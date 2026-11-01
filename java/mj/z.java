package mj;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends q0 implements Runnable {
    public static final z A;
    public static final long B;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l9;
        z zVar = new z();
        A = zVar;
        zVar.f0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l9 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l9 = 1000L;
        }
        B = timeUnit.toNanos(l9.longValue());
    }

    @Override // mj.r0
    public final Thread e0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // mj.q0, mj.d0
    public final j0 f(long j, v1 v1Var, ri.h hVar) {
        long j10 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j10 >= 4611686018427387903L) {
            return m1.f11391i;
        }
        long nanoTime = System.nanoTime();
        n0 n0Var = new n0(j10 + nanoTime, v1Var);
        m0(nanoTime, n0Var);
        return n0Var;
    }

    @Override // mj.r0
    public final void i0(long j, o0 o0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // mj.q0
    public final void j0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.j0(runnable);
    }

    public final synchronized void n0() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            q0.f11406x.set(this, null);
            q0.f11407y.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean l02;
        s1.f11415a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    if (l02) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long g02 = g0();
                    if (g02 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = B + nanoTime;
                        }
                        long j10 = j - nanoTime;
                        if (j10 <= 0) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            e0();
                            return;
                        }
                        if (g02 > j10) {
                            g02 = j10;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (g02 > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            e0();
                            return;
                        }
                        LockSupport.parkNanos(this, g02);
                    }
                }
            }
        } finally {
            _thread = null;
            n0();
            if (!l0()) {
                e0();
            }
        }
    }

    @Override // mj.q0, mj.r0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
