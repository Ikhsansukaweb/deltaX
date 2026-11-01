package mj;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends rj.r {

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11360v = AtomicIntegerFieldUpdater.newUpdater(e0.class, "_decision");
    private volatile int _decision;

    @Override // rj.r, mj.i1
    public final void r(Object obj) {
        s(obj);
    }

    @Override // rj.r, mj.i1
    public final void s(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f11360v;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                rj.a.h(y.w(obj), rf.a.p(this.f16240u));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
