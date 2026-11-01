package mj;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 implements bj.c {

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11418t = AtomicIntegerFieldUpdater.newUpdater(t1.class, "_state");
    private volatile int _state;

    /* renamed from: i, reason: collision with root package name */
    public final Thread f11419i = Thread.currentThread();

    /* renamed from: s, reason: collision with root package name */
    public j0 f11420s;

    public t1(z0 z0Var) {
    }

    public static void c(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    public final void b() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11418t;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        c(i10);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i10, 1)) {
                j0 j0Var = this.f11420s;
                if (j0Var != null) {
                    j0Var.dispose();
                    return;
                }
                return;
            }
        }
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11418t;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1 && i10 != 2 && i10 != 3) {
                    c(i10);
                    throw null;
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i10, 2)) {
                this.f11419i.interrupt();
                atomicIntegerFieldUpdater.set(this, 3);
                break;
            }
        }
        return ni.o.f12336a;
    }
}
