package t1;

import o0.d1;
import o0.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f17465a = new k0(4);

    public static final void a(a1.n nVar, w0.a aVar, h0 h0Var, o0.o oVar, int i10) {
        oVar.V(1949933075);
        if ((((oVar.f(h0Var) ? 256 : 128) | i10) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            int i11 = oVar.P;
            a1.n v10 = c9.g.v(nVar, oVar);
            d1 n3 = oVar.n();
            v1.n nVar2 = v1.n.f19497t;
            oVar.U(-692256719);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            v1.j.f19484r.getClass();
            o0.p.Q(v1.i.f19463f, h0Var, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            if (oVar.O) {
                oVar.b(ni.o.f12336a, new o0.g(2, 2));
            }
            o0.p.Q(v1.i.f19460c, v10, oVar);
            v1.h hVar = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k7.a.t(i11, oVar, i11, hVar);
            }
            aVar.invoke(oVar, 6);
            oVar.r(true);
            oVar.r(false);
        }
        h1 v11 = oVar.v();
        if (v11 != null) {
            v11.f12496d = new b0.e0(nVar, aVar, h0Var, i10, 4);
        }
    }

    public static final long b(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = u0.f17452b;
        return floatToRawIntBits;
    }

    public static final void c(a1.n nVar, bj.e eVar, o0.o oVar, int i10, int i11) {
        int i12;
        oVar.V(-1298353104);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.h(eVar) ? 32 : 16;
        }
        if ((i12 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (i13 != 0) {
                nVar = a1.k.f186a;
            }
            oVar.U(-492369756);
            Object L = oVar.L();
            if (L == o0.k.f12519a) {
                L = new z0(k0.f17427s);
                oVar.g0(L);
            }
            oVar.r(false);
            int i14 = i12 << 3;
            d((z0) L, nVar, eVar, oVar, (i14 & 896) | (i14 & 112) | 8);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new v0(nVar, eVar, i10, i11);
        }
    }

    public static final void d(z0 z0Var, a1.n nVar, bj.e eVar, o0.o oVar, int i10) {
        oVar.V(-511989831);
        int i11 = oVar.P;
        o0.m L = o0.p.L(oVar);
        a1.n v10 = c9.g.v(nVar, oVar);
        d1 n3 = oVar.n();
        oVar.U(1405779621);
        oVar.X();
        if (oVar.O) {
            oVar.m(new e(0, 2));
        } else {
            oVar.j0();
        }
        o0.p.Q(z0Var.f17485c, z0Var, oVar);
        o0.p.Q(z0Var.f17486d, L, oVar);
        o0.p.Q(z0Var.f17487e, eVar, oVar);
        v1.j.f19484r.getClass();
        o0.p.Q(v1.i.f19462e, n3, oVar);
        o0.p.Q(v1.i.f19460c, v10, oVar);
        v1.h hVar = v1.i.f19466i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
            k7.a.t(i11, oVar, i11, hVar);
        }
        oVar.r(true);
        oVar.r(false);
        if (!oVar.D()) {
            o0.p.f(new t.e0(1, z0Var), oVar);
        }
        h1 v11 = oVar.v();
        if (v11 != null) {
            v11.f12496d = new b0.p0(z0Var, nVar, eVar, i10, 3);
        }
    }

    public static final f1.d e(p pVar) {
        p C = pVar.C();
        return C != null ? C.u(pVar, true) : new f1.d(0.0f, 0.0f, (int) (pVar.k() >> 32), (int) (pVar.k() & 4294967295L));
    }

    public static final f1.d f(p pVar) {
        p g10 = g(pVar);
        f1.d u10 = g(pVar).u(pVar, true);
        float k10 = (int) (g10.k() >> 32);
        float k11 = (int) (g10.k() & 4294967295L);
        float h10 = hl.l.h(u10.f6313a, 0.0f, k10);
        float h11 = hl.l.h(u10.f6314b, 0.0f, k11);
        float h12 = hl.l.h(u10.f6315c, 0.0f, k10);
        float h13 = hl.l.h(u10.f6316d, 0.0f, k11);
        if (h10 == h12 || h11 == h13) {
            return f1.d.f6312e;
        }
        long c10 = g10.c(xa.a.a(h10, h11));
        long c11 = g10.c(xa.a.a(h12, h11));
        long c12 = g10.c(xa.a.a(h12, h13));
        long c13 = g10.c(xa.a.a(h10, h13));
        float d4 = f1.c.d(c10);
        float[] fArr = {f1.c.d(c11), f1.c.d(c13), f1.c.d(c12)};
        for (int i10 = 0; i10 < 3; i10++) {
            d4 = Math.min(d4, fArr[i10]);
        }
        float e10 = f1.c.e(c10);
        float[] fArr2 = {f1.c.e(c11), f1.c.e(c13), f1.c.e(c12)};
        for (int i11 = 0; i11 < 3; i11++) {
            e10 = Math.min(e10, fArr2[i11]);
        }
        float d10 = f1.c.d(c10);
        float[] fArr3 = {f1.c.d(c11), f1.c.d(c13), f1.c.d(c12)};
        for (int i12 = 0; i12 < 3; i12++) {
            d10 = Math.max(d10, fArr3[i12]);
        }
        float e11 = f1.c.e(c10);
        float[] fArr4 = {f1.c.e(c11), f1.c.e(c13), f1.c.e(c12)};
        for (int i13 = 0; i13 < 3; i13++) {
            e11 = Math.max(e11, fArr4[i13]);
        }
        return new f1.d(d4, e10, d10, e11);
    }

    public static final p g(p pVar) {
        p pVar2;
        p C = pVar.C();
        while (true) {
            p pVar3 = C;
            pVar2 = pVar;
            pVar = pVar3;
            if (pVar == null) {
                break;
            }
            C = pVar.C();
        }
        v1.t0 t0Var = pVar2 instanceof v1.t0 ? (v1.t0) pVar2 : null;
        if (t0Var == null) {
            return pVar2;
        }
        v1.t0 t0Var2 = t0Var.B;
        while (true) {
            v1.t0 t0Var3 = t0Var2;
            v1.t0 t0Var4 = t0Var;
            t0Var = t0Var3;
            if (t0Var == null) {
                return t0Var4;
            }
            t0Var2 = t0Var.B;
        }
    }

    public static final v1.l0 h(v1.l0 l0Var) {
        androidx.compose.ui.node.a aVar = l0Var.f19492z.f19534z;
        while (true) {
            androidx.compose.ui.node.a q10 = aVar.q();
            androidx.compose.ui.node.a aVar2 = null;
            if ((q10 != null ? q10.f1121t : null) == null) {
                v1.l0 H0 = ((v1.t0) aVar.N.f12254e).H0();
                kotlin.jvm.internal.l.c(H0);
                return H0;
            }
            androidx.compose.ui.node.a q11 = aVar.q();
            if (q11 != null) {
                aVar2 = q11.f1121t;
            }
            kotlin.jvm.internal.l.c(aVar2);
            androidx.compose.ui.node.a q12 = aVar.q();
            kotlin.jvm.internal.l.c(q12);
            aVar = q12.f1121t;
            kotlin.jvm.internal.l.c(aVar);
        }
    }

    public static final w0.a i(a1.n nVar) {
        return new w0.a(-55743822, new s(nVar, 1), true);
    }

    public static final w0.a j(a1.n nVar) {
        return new w0.a(-1586257396, new s(nVar, 0), true);
    }

    public static final long k(p pVar) {
        int i10 = f1.c.f6310e;
        return pVar.J(f1.c.f6307b);
    }

    public static final long l(long j, long j10) {
        float d4 = f1.f.d(j);
        long j11 = u0.f17451a;
        if (j10 == j11) {
            throw new IllegalStateException("ScaleFactor is unspecified");
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * d4;
        float b4 = f1.f.b(j);
        if (j10 != j11) {
            return androidx.work.t.d(intBitsToFloat, Float.intBitsToFloat((int) (j10 & 4294967295L)) * b4);
        }
        throw new IllegalStateException("ScaleFactor is unspecified");
    }
}
