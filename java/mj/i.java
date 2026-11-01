package mj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends b1 {

    /* renamed from: v, reason: collision with root package name */
    public final g f11381v;

    public i(g gVar) {
        this.f11381v = gVar;
    }

    @Override // bj.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m((Throwable) obj);
        return ni.o.f12336a;
    }

    @Override // mj.d1
    public final void m(Throwable th2) {
        i1 l9 = l();
        g gVar = this.f11381v;
        Throwable o10 = gVar.o(l9);
        if (gVar.y()) {
            ri.c cVar = gVar.f11368u;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", cVar);
            rj.h hVar = (rj.h) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.h.f16217y;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                c8.c0 c0Var = rj.a.f16207d;
                if (!kotlin.jvm.internal.l.a(obj, c0Var)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(hVar, c0Var, o10)) {
                    if (atomicReferenceFieldUpdater.get(hVar) != c0Var) {
                        break;
                    }
                }
                return;
            }
        }
        gVar.m(o10);
        if (gVar.y()) {
            return;
        }
        gVar.k();
    }
}
