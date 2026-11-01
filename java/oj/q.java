package oj;

import a0.k0;
import c8.c0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.a1;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends mj.a implements r, h {

    /* renamed from: u, reason: collision with root package name */
    public final d f13670u;

    public q(ri.h hVar, d dVar) {
        super(hVar, true);
        this.f13670u = dVar;
    }

    @Override // oj.t
    public final Object a(ri.c cVar) {
        return this.f13670u.a(cVar);
    }

    @Override // mj.i1, mj.z0
    public final void c(CancellationException cancellationException) {
        if (S()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new a1(B(), null, this);
        }
        z(cancellationException);
    }

    @Override // oj.t
    public final Object d() {
        return this.f13670u.d();
    }

    @Override // oj.t
    public final Object f(qj.o oVar) {
        d dVar = this.f13670u;
        dVar.getClass();
        Object C = d.C(dVar, oVar);
        si.a aVar = si.a.f16954i;
        return C;
    }

    @Override // mj.a
    public final void g0(Throwable th2, boolean z10) {
        if (this.f13670u.k(th2, false) || z10) {
            return;
        }
        y.q(th2, this.f11349t);
    }

    @Override // oj.u
    public final Object h(Object obj, ri.c cVar) {
        return this.f13670u.h(obj, cVar);
    }

    @Override // mj.a
    public final void h0(Object obj) {
        this.f13670u.j(null);
    }

    @Override // oj.t
    public final a iterator() {
        d dVar = this.f13670u;
        dVar.getClass();
        return new a(dVar);
    }

    public final void j0(k0 k0Var) {
        d dVar = this.f13670u;
        dVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.A;
        while (!atomicReferenceFieldUpdater.compareAndSet(dVar, null, k0Var)) {
            if (atomicReferenceFieldUpdater.get(dVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(dVar);
                    c0 c0Var = f.f13657q;
                    if (obj != c0Var) {
                        if (obj == f.f13658r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    c0 c0Var2 = f.f13658r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(dVar, c0Var, c0Var2)) {
                        if (atomicReferenceFieldUpdater.get(dVar) != c0Var) {
                            break;
                        }
                    }
                    k0Var.invoke(dVar.q());
                    return;
                }
            }
        }
    }

    @Override // oj.u
    public final Object l(Object obj) {
        return this.f13670u.l(obj);
    }

    @Override // mj.i1
    public final void z(CancellationException cancellationException) {
        this.f13670u.k(cancellationException, true);
        y(cancellationException);
    }
}
