package u;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends v1.m implements e1.c, v1.v, v1.e1, v1.p {
    public e1.m G;
    public final l0 H;
    public final i0 I;
    public final k0 J;
    public final o0 K;
    public final c0.f L;
    public final c0.g M;

    public j0(x.l lVar) {
        l0 l0Var = new l0();
        new LinkedHashMap();
        G0(l0Var);
        this.H = l0Var;
        i0 i0Var = new i0();
        i0Var.E = lVar;
        G0(i0Var);
        this.I = i0Var;
        k0 k0Var = new k0();
        G0(k0Var);
        this.J = k0Var;
        o0 o0Var = new o0();
        G0(o0Var);
        this.K = o0Var;
        c0.f fVar = new c0.f();
        this.L = fVar;
        c0.g gVar = new c0.g(fVar);
        G0(gVar);
        this.M = gVar;
    }

    @Override // v1.e1
    public final void O(b2.j jVar) {
        this.H.O(jVar);
    }

    @Override // v1.v
    public final void f0(t1.p pVar) {
        this.M.F = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e1.c
    public final void r0(e1.m mVar) {
        if (kotlin.jvm.internal.l.a(this.G, mVar)) {
            return;
        }
        boolean a10 = mVar.a();
        b0.z zVar = null;
        Object[] objArr = 0;
        if (a10) {
            mj.y.u(v0(), null, 0, new a0.j0(10, (Object) this, (ri.c) (objArr == true ? 1 : 0)), 3);
        }
        if (this.D) {
            v1.f.u(this);
        }
        i0 i0Var = this.I;
        x.l lVar = i0Var.E;
        if (lVar != null) {
            if (a10) {
                x.d dVar = i0Var.F;
                if (dVar != null) {
                    i0Var.G0(lVar, new x.e(dVar));
                    i0Var.F = null;
                }
                x.d dVar2 = new x.d();
                i0Var.G0(lVar, dVar2);
                i0Var.F = dVar2;
            } else {
                x.d dVar3 = i0Var.F;
                if (dVar3 != null) {
                    i0Var.G0(lVar, new x.e(dVar3));
                    i0Var.F = null;
                }
            }
        }
        o0 o0Var = this.K;
        if (a10 != o0Var.E) {
            if (a10) {
                v1.t0 t0Var = o0Var.F;
                if (t0Var != null && t0Var.J0().D) {
                    bj.c cVar = o0Var.D ? (bj.c) o0Var.h(n0.f18194a) : null;
                    if (cVar != null) {
                        cVar.invoke(o0Var.F);
                    }
                }
            } else {
                bj.c cVar2 = o0Var.D ? (bj.c) o0Var.h(n0.f18194a) : null;
                if (cVar2 != null) {
                    cVar2.invoke(null);
                }
            }
            o0Var.E = a10;
        }
        k0 k0Var = this.J;
        if (a10) {
            k0Var.getClass();
            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
            v1.f.w(k0Var, new a0.r(17, xVar, k0Var));
            b0.z zVar2 = (b0.z) xVar.f9428i;
            if (zVar2 != null) {
                zVar2.a();
                zVar = zVar2;
            }
            k0Var.E = zVar;
        } else {
            b0.z zVar3 = k0Var.E;
            if (zVar3 != null) {
                zVar3.b();
            }
            k0Var.E = null;
        }
        k0Var.F = a10;
        this.H.E = a10;
        this.G = mVar;
    }

    @Override // v1.p
    public final void u(v1.t0 t0Var) {
        this.K.u(t0Var);
    }
}
