package mj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d1 extends rj.j implements j0, w0, bj.c {

    /* renamed from: u, reason: collision with root package name */
    public i1 f11357u;

    @Override // mj.w0
    public final boolean b() {
        return true;
    }

    @Override // mj.w0
    public final l1 d() {
        return null;
    }

    @Override // mj.j0
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        i1 l9 = l();
        while (true) {
            Object M = l9.M();
            if (M instanceof d1) {
                if (M != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i1.f11383i;
                l0 l0Var = y.j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(l9, M, l0Var)) {
                    if (atomicReferenceFieldUpdater2.get(l9) != M) {
                        break;
                    }
                }
                return;
            }
            if (!(M instanceof w0) || ((w0) M).d() == null) {
                return;
            }
            while (true) {
                Object i10 = i();
                if (i10 instanceof rj.p) {
                    return;
                }
                if (i10 == this) {
                    return;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", i10);
                rj.j jVar = (rj.j) i10;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = rj.j.f16228t;
                rj.p pVar = (rj.p) atomicReferenceFieldUpdater3.get(jVar);
                if (pVar == null) {
                    pVar = new rj.p(jVar);
                    atomicReferenceFieldUpdater3.lazySet(jVar, pVar);
                }
                do {
                    atomicReferenceFieldUpdater = rj.j.f16226i;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, i10, pVar)) {
                        jVar.g();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == i10);
            }
        }
    }

    public z0 getParent() {
        return l();
    }

    public final i1 l() {
        i1 i1Var = this.f11357u;
        if (i1Var != null) {
            return i1Var;
        }
        kotlin.jvm.internal.l.l("job");
        throw null;
    }

    public abstract void m(Throwable th2);

    @Override // rj.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + y.n(this) + "[job@" + y.n(l()) + ']';
    }
}
