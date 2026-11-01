package mj;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends b1 {
    public static final AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(y0.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: v, reason: collision with root package name */
    public final bj.c f11443v;

    public y0(bj.c cVar) {
        this.f11443v = cVar;
    }

    @Override // bj.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m((Throwable) obj);
        return ni.o.f12336a;
    }

    @Override // mj.d1
    public final void m(Throwable th2) {
        if (w.compareAndSet(this, 0, 1)) {
            this.f11443v.invoke(th2);
        }
    }
}
