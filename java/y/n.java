package y;

import o0.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final p f21087a = new p(a1.a.f167i, false);

    /* renamed from: b, reason: collision with root package name */
    public static final m f21088b = m.f21084b;

    public static final void a(a1.n nVar, o0.o oVar, int i10) {
        oVar.V(-211209833);
        if ((((oVar.f(nVar) ? 4 : 2) | i10) & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(544976794);
            int i11 = oVar.P;
            a1.n v10 = c9.g.v(nVar, oVar);
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            oVar.U(1405779621);
            oVar.X();
            if (oVar.O) {
                oVar.m(new f0.o(nVar2, 3));
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, f21088b, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            o0.p.Q(v1.i.f19460c, v10, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k7.a.t(i11, oVar, i11, hVar);
            }
            android.support.v4.media.session.a.u(oVar, true, false, false);
        }
        h1 v11 = oVar.v();
        if (v11 != null) {
            v11.f12496d = new f0.b(nVar, i10, 2);
        }
    }

    public static final void b(t1.p0 p0Var, t1.q0 q0Var, t1.g0 g0Var, q2.l lVar, int i10, int i11, a1.d dVar) {
        a1.d dVar2;
        Object v10 = g0Var.v();
        k kVar = v10 instanceof k ? (k) v10 : null;
        t1.p0.f(p0Var, q0Var, ((kVar == null || (dVar2 = kVar.E) == null) ? dVar : dVar2).a(qm.a.a(q0Var.f17438i, q0Var.f17439s), qm.a.a(i10, i11), lVar));
    }

    public static final t1.h0 c(a1.d dVar, boolean z10, o0.o oVar) {
        t1.h0 h0Var;
        oVar.U(56522820);
        if (!dVar.equals(a1.a.f167i) || z10) {
            Boolean valueOf = Boolean.valueOf(z10);
            oVar.U(511388516);
            boolean f10 = oVar.f(valueOf) | oVar.f(dVar);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new p(dVar, z10);
                oVar.g0(L);
            }
            oVar.r(false);
            h0Var = (t1.h0) L;
        } else {
            h0Var = f21087a;
        }
        oVar.r(false);
        return h0Var;
    }
}
