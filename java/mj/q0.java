package mj;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q0 extends r0 implements d0 {

    /* renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11406x = AtomicReferenceFieldUpdater.newUpdater(q0.class, Object.class, "_queue");

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11407y = AtomicReferenceFieldUpdater.newUpdater(q0.class, Object.class, "_delayed");

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11408z = AtomicIntegerFieldUpdater.newUpdater(q0.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // mj.d0
    public j0 f(long j, v1 v1Var, ri.h hVar) {
        return a0.f11350a.f(j, v1Var, hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d1, code lost:
    
        if ((((int) (1073741823 & r7)) == ((int) ((r7 & 1152921503533105152L) >> 30))) == false) goto L97;
     */
    @Override // mj.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long g0() {
        Runnable runnable;
        o0 o0Var;
        o0 b4;
        if (!h0()) {
            p0 p0Var = (p0) f11407y.get(this);
            if (p0Var != null && rj.w.f16249b.get(p0Var) != 0) {
                long nanoTime = System.nanoTime();
                do {
                    synchronized (p0Var) {
                        try {
                            o0[] o0VarArr = p0Var.f16250a;
                            o0 o0Var2 = o0VarArr != null ? o0VarArr[0] : null;
                            if (o0Var2 == null) {
                                b4 = null;
                            } else {
                                b4 = ((nanoTime - o0Var2.f11400i) > 0L ? 1 : ((nanoTime - o0Var2.f11400i) == 0L ? 0 : -1)) >= 0 ? k0(o0Var2) : false ? p0Var.b(0) : null;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } while (b4 != null);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11406x;
            loop1: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof rj.m)) {
                    if (obj != y.f11436c) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        runnable = (Runnable) obj;
                        break loop1;
                    }
                    break;
                }
                rj.m mVar = (rj.m) obj;
                Object d4 = mVar.d();
                if (d4 != rj.m.f16233g) {
                    runnable = (Runnable) d4;
                    break;
                }
                rj.m c10 = mVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c10) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            oi.j jVar = this.f11412v;
            if (((jVar == null || jVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f11406x.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof rj.m) {
                        long j = rj.m.f16232f.get((rj.m) obj2);
                    } else if (obj2 == y.f11436c) {
                        return Long.MAX_VALUE;
                    }
                }
                p0 p0Var2 = (p0) f11407y.get(this);
                if (p0Var2 != null) {
                    synchronized (p0Var2) {
                        o0[] o0VarArr2 = p0Var2.f16250a;
                        o0Var = o0VarArr2 != null ? o0VarArr2[0] : null;
                    }
                    if (o0Var != null) {
                        long nanoTime2 = o0Var.f11400i - System.nanoTime();
                        if (nanoTime2 >= 0) {
                            return nanoTime2;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void j0(Runnable runnable) {
        if (!k0(runnable)) {
            z.A.j0(runnable);
            return;
        }
        Thread e02 = e0();
        if (Thread.currentThread() != e02) {
            LockSupport.unpark(e02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k0(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11406x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f11408z.get(this) == 0) {
                if (obj != null) {
                    if (!(obj instanceof rj.m)) {
                        if (obj != y.f11436c) {
                            rj.m mVar = new rj.m(8, true);
                            mVar.a((Runnable) obj);
                            mVar.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    rj.m mVar2 = (rj.m) obj;
                    int a10 = mVar2.a(runnable);
                    if (a10 == 0) {
                        break;
                    }
                    if (a10 == 1) {
                        rj.m c10 = mVar2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c10) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (a10 == 2) {
                        break;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if ((rj.w.f16249b.get(r0) == 0) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l0() {
        oi.j jVar = this.f11412v;
        if (jVar != null ? jVar.isEmpty() : true) {
            p0 p0Var = (p0) f11407y.get(this);
            if (p0Var != null) {
            }
            Object obj = f11406x.get(this);
            if (obj != null) {
                if (obj instanceof rj.m) {
                    long j = rj.m.f16232f.get((rj.m) obj);
                    return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                }
                if (obj == y.f11436c) {
                }
            }
            return true;
        }
        return false;
    }

    public final void m0(long j, o0 o0Var) {
        int a10;
        Thread e02;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11407y;
        if (f11408z.get(this) != 0) {
            a10 = 1;
        } else {
            p0 p0Var = (p0) atomicReferenceFieldUpdater.get(this);
            if (p0Var == null) {
                p0 p0Var2 = new p0();
                p0Var2.f11402c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, p0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                kotlin.jvm.internal.l.c(obj);
                p0Var = (p0) obj;
            }
            a10 = o0Var.a(j, p0Var, this);
        }
        if (a10 != 0) {
            if (a10 == 1) {
                i0(j, o0Var);
                return;
            } else {
                if (a10 != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        p0 p0Var3 = (p0) atomicReferenceFieldUpdater.get(this);
        if (p0Var3 != null) {
            synchronized (p0Var3) {
                o0[] o0VarArr = p0Var3.f16250a;
                r2 = o0VarArr != null ? o0VarArr[0] : null;
            }
        }
        if (r2 != o0Var || Thread.currentThread() == (e02 = e0())) {
            return;
        }
        LockSupport.unpark(e02);
    }

    @Override // mj.d0
    public final void o(long j, g gVar) {
        long j10 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j10 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            m0 m0Var = new m0(this, j10 + nanoTime, gVar);
            m0(nanoTime, m0Var);
            gVar.s(new e(1, m0Var));
        }
    }

    @Override // mj.r0
    public void shutdown() {
        o0 b4;
        s1.f11415a.set(null);
        f11408z.set(this, 1);
        c8.c0 c0Var = y.f11436c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11406x;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof rj.m)) {
                    if (obj != c0Var) {
                        rj.m mVar = new rj.m(8, true);
                        mVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((rj.m) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (g0() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            p0 p0Var = (p0) f11407y.get(this);
            if (p0Var == null) {
                return;
            }
            synchronized (p0Var) {
                b4 = rj.w.f16249b.get(p0Var) > 0 ? p0Var.b(0) : null;
            }
            if (b4 == null) {
                return;
            } else {
                i0(nanoTime, b4);
            }
        }
    }

    @Override // mj.t
    public final void u(ri.h hVar, Runnable runnable) {
        j0(runnable);
    }
}
