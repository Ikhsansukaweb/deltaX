package i0;

import o0.e0;
import o0.e2;
import o0.g1;
import o0.h1;
import t1.h0;
import t1.w0;
import w1.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final float f7685a = 24;

    public static final void a(bj.a aVar, a1.n nVar, boolean z10, x.l lVar, w0.a aVar2, o0.o oVar, int i10) {
        int i11;
        x.l lVar2;
        boolean z11;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-111063634);
        if ((i10 & 14) == 0) {
            i11 = i10 | (oVar.h(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(nVar) ? 32 : 16;
        }
        int i12 = i11 | 3456;
        if ((i10 & 57344) == 0) {
            i12 |= oVar.h(aVar2) ? 16384 : 8192;
        }
        if ((46811 & i12) == 9362 && oVar.D()) {
            oVar.P();
            z11 = z10;
            lVar2 = lVar;
        } else {
            oVar.U(-492369756);
            Object L = oVar.L();
            if (L == o0.k.f12519a) {
                L = s.n.i(oVar);
            }
            oVar.r(false);
            x.l lVar3 = (x.l) L;
            e2 e2Var = m.f7693a;
            kotlin.jvm.internal.l.f("<this>", nVar);
            a1.n e10 = androidx.compose.foundation.a.e(c9.g.g(nVar, l.f7692i), lVar3, l0.n.a(false, f7685a, oVar, 54, 4), true, new b2.g(0), aVar, 8);
            a1.d dVar = a1.a.f170u;
            oVar.U(733328855);
            h0 c10 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(b1.f20099e);
            q2.l lVar4 = (q2.l) oVar.k(b1.f20104k);
            w1.e2 e2Var2 = (w1.e2) oVar.k(b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i13 = w0.i(e10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, c10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar4, oVar);
            s.n.j(0, i13, gl.b.f(oVar, e2Var2, v1.i.f19465h, oVar), oVar, 2058660585);
            oVar.U(753555784);
            e0 e0Var = d.f7674a;
            float floatValue = ((Number) oVar.k(e0Var)).floatValue();
            oVar.r(false);
            o0.p.b(new g1[]{e0Var.a(Float.valueOf(floatValue))}, aVar2, oVar, ((i12 >> 9) & 112) | 8);
            k7.a.x(oVar, false, true, false, false);
            lVar2 = lVar3;
            z11 = true;
        }
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new h(aVar, nVar, z11, lVar2, aVar2, i10);
    }
}
