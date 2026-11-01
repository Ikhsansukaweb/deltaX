package o9;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends d1 {
    public static final AtomicLong C = new AtomicLong(Long.MIN_VALUE);
    public final Object A;
    public final Semaphore B;

    /* renamed from: u, reason: collision with root package name */
    public w0 f13187u;

    /* renamed from: v, reason: collision with root package name */
    public w0 f13188v;
    public final PriorityBlockingQueue w;

    /* renamed from: x, reason: collision with root package name */
    public final LinkedBlockingQueue f13189x;

    /* renamed from: y, reason: collision with root package name */
    public final u0 f13190y;

    /* renamed from: z, reason: collision with root package name */
    public final u0 f13191z;

    public x0(y0 y0Var) {
        super(y0Var);
        this.A = new Object();
        this.B = new Semaphore(2);
        this.w = new PriorityBlockingQueue();
        this.f13189x = new LinkedBlockingQueue();
        this.f13190y = new u0(this, "Thread death: Uncaught exception on worker thread");
        this.f13191z = new u0(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // l0.m
    public final void E() {
        if (Thread.currentThread() != this.f13187u) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // o9.d1
    public final boolean F() {
        return false;
    }

    public final void I() {
        if (Thread.currentThread() != this.f13188v) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final Object J(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            x0 x0Var = ((y0) this.f9536s).A;
            y0.k(x0Var);
            x0Var.M(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                i0 i0Var = ((y0) this.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.A.f("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            i0 i0Var2 = ((y0) this.f9536s).f13208z;
            y0.k(i0Var2);
            i0Var2.A.f("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final v0 K(Callable callable) {
        G();
        v0 v0Var = new v0(this, callable, false);
        if (Thread.currentThread() != this.f13187u) {
            P(v0Var);
            return v0Var;
        }
        if (!this.w.isEmpty()) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.f("Callable skipped the worker queue.");
        }
        v0Var.run();
        return v0Var;
    }

    public final void L(Runnable runnable) {
        G();
        v0 v0Var = new v0(this, runnable, false, "Task exception on network thread");
        synchronized (this.A) {
            try {
                this.f13189x.add(v0Var);
                w0 w0Var = this.f13188v;
                if (w0Var == null) {
                    w0 w0Var2 = new w0(this, "Measurement Network", this.f13189x);
                    this.f13188v = w0Var2;
                    w0Var2.setUncaughtExceptionHandler(this.f13191z);
                    this.f13188v.start();
                } else {
                    synchronized (w0Var.f13178i) {
                        w0Var.f13178i.notifyAll();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void M(Runnable runnable) {
        G();
        P(new v0(this, runnable, false, "Task exception on worker thread"));
    }

    public final void N(Runnable runnable) {
        G();
        P(new v0(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean O() {
        return Thread.currentThread() == this.f13187u;
    }

    public final void P(v0 v0Var) {
        synchronized (this.A) {
            try {
                this.w.add(v0Var);
                w0 w0Var = this.f13187u;
                if (w0Var == null) {
                    w0 w0Var2 = new w0(this, "Measurement Worker", this.w);
                    this.f13187u = w0Var2;
                    w0Var2.setUncaughtExceptionHandler(this.f13190y);
                    this.f13187u.start();
                } else {
                    synchronized (w0Var.f13178i) {
                        w0Var.f13178i.notifyAll();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
