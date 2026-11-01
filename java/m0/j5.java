package m0;

import androidx.compose.foundation.gestures.DraggableElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j5 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10471a;

    static {
        float f10 = n0.z.f11903b;
        f10471a = f10;
        ol.a.c(f10, n0.z.f11902a);
        float f11 = n0.z.f11905d;
        float f12 = n0.z.f11904c;
        androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.s(a1.k.f186a, 144, 2), 0.0f, 48, 1);
        t.r rVar = t.x.f17351a;
    }

    public static final void a(float f10, bj.c cVar, a1.n nVar, boolean z10, hj.a aVar, s4 s4Var, x.l lVar, w0.a aVar2, w0.a aVar3, int i10, o0.o oVar, int i11) {
        hj.a aVar4;
        int i12;
        x.l lVar2;
        boolean z11;
        s4 s4Var2;
        boolean z12;
        x.l lVar3;
        hj.a aVar5;
        s4 s4Var3;
        kotlin.jvm.internal.l.f("onValueChange", cVar);
        oVar.V(251663723);
        int i13 = i11 | (oVar.c(f10) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16) | (oVar.f(nVar) ? 256 : 128) | 13315072;
        int i14 = oVar.d(i10) ? 4 : 2;
        if ((1533916891 & i13) == 306783378 && (i14 & 11) == 2 && oVar.D()) {
            oVar.P();
            z12 = z10;
            aVar5 = aVar;
            s4Var3 = s4Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            if ((i11 & 1) == 0 || oVar.B()) {
                aVar4 = new hj.a(0.0f, 1.0f);
                s4 b4 = u4.b(oVar);
                i12 = i13 & (-3727361);
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == o0.k.f12519a) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                lVar2 = (x.l) L;
                z11 = true;
                s4Var2 = b4;
            } else {
                oVar.P();
                i12 = i13 & (-3727361);
                z11 = z10;
                aVar4 = aVar;
                s4Var2 = s4Var;
                lVar2 = lVar;
            }
            oVar.s();
            if (i10 < 0) {
                throw new IllegalArgumentException("steps should be >= 0");
            }
            int i15 = ((i12 << 18) & 3670016) | ((i14 << 15) & 458752) | ((i12 >> 6) & 126) | 384 | ((i12 << 6) & 7168) | 24576 | 905969664;
            boolean z13 = z11;
            hj.a aVar6 = aVar4;
            x.l lVar4 = lVar2;
            b(nVar, z13, lVar4, cVar, i10, f10, aVar6, aVar2, aVar3, oVar, i15);
            z12 = z13;
            lVar3 = lVar4;
            aVar5 = aVar6;
            s4Var3 = s4Var2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new x4(f10, cVar, nVar, z12, aVar5, s4Var3, lVar3, aVar2, aVar3, i10, i11);
    }

    public static final void b(a1.n nVar, boolean z10, x.l lVar, bj.c cVar, int i10, float f10, hj.a aVar, w0.a aVar2, w0.a aVar3, o0.o oVar, int i11) {
        boolean z11;
        float f11;
        float f12;
        float f13;
        float f14;
        Integer num;
        o0.s0 s0Var;
        o0.e2 e2Var;
        o0.s0 s0Var2;
        int i12;
        o0.o oVar2;
        w0.a aVar4;
        w0.a aVar5;
        float f15;
        o0.n0 n0Var = o0.n0.f12570v;
        oVar.V(851260148);
        int i13 = (i11 & 14) == 0 ? (oVar.f(nVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 112) == 0) {
            i13 |= oVar.g(z10) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.f(lVar) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.h(cVar) ? 2048 : 1024;
        }
        if ((57344 & i11) == 0) {
            i13 |= oVar.h(null) ? 16384 : 8192;
        }
        if ((458752 & i11) == 0) {
            i13 |= oVar.d(i10) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            i13 |= oVar.c(f10) ? 1048576 : 524288;
        }
        if ((29360128 & i11) == 0) {
            i13 |= oVar.f(aVar) ? 8388608 : 4194304;
        }
        if ((234881024 & i11) == 0) {
            i13 |= oVar.h(aVar2) ? 67108864 : 33554432;
        }
        if ((1879048192 & i11) == 0) {
            i13 |= oVar.h(aVar3) ? 536870912 : 268435456;
        }
        int i14 = i13;
        if ((i14 & 1533916891) == 306783378 && oVar.D()) {
            oVar.P();
            aVar4 = aVar2;
            aVar5 = aVar3;
            oVar2 = oVar;
        } else {
            Float valueOf = Float.valueOf(f10);
            oVar.U(511388516);
            boolean f16 = oVar.f(valueOf) | oVar.f(cVar);
            Object L = oVar.L();
            o0.n0 n0Var2 = o0.k.f12519a;
            if (f16 || L == n0Var2) {
                L = new c5(f10, cVar, 0);
                oVar.g0(L);
            }
            oVar.r(false);
            o0.s0 M = o0.p.M(L, oVar);
            Integer valueOf2 = Integer.valueOf(i10);
            oVar.U(1157296644);
            boolean f17 = oVar.f(valueOf2);
            Object L2 = oVar.L();
            if (f17 || L2 == n0Var2) {
                if (i10 == 0) {
                    L2 = new float[0];
                } else {
                    int i15 = i10 + 2;
                    float[] fArr = new float[i15];
                    for (int i16 = 0; i16 < i15; i16++) {
                        fArr[i16] = i16 / (i10 + 1);
                    }
                    L2 = fArr;
                }
                oVar.g0(L2);
            }
            oVar.r(false);
            float[] fArr2 = (float[]) L2;
            oVar.U(-492369756);
            Object L3 = oVar.L();
            if (L3 == n0Var2) {
                L3 = o0.p.I(Float.valueOf(f10471a), n0Var);
                oVar.g0(L3);
            }
            oVar.r(false);
            o0.s0 s0Var3 = (o0.s0) L3;
            oVar.U(-492369756);
            Object L4 = oVar.L();
            if (L4 == n0Var2) {
                L4 = o0.p.I(0, n0Var);
                oVar.g0(L4);
            }
            oVar.r(false);
            o0.s0 s0Var4 = (o0.s0) L4;
            o0.e2 e2Var2 = w1.b1.f20104k;
            boolean z12 = oVar.k(e2Var2) == q2.l.f15440s;
            oVar.U(-492369756);
            Object L5 = oVar.L();
            if (L5 == n0Var2) {
                float f18 = aVar.f7441a;
                float f19 = aVar.f7442b - f18;
                if (f19 == 0.0f) {
                    f15 = 0.0f;
                    z11 = z12;
                    f11 = 0.0f;
                } else {
                    f15 = (f10 - f18) / f19;
                    z11 = z12;
                    f11 = 0.0f;
                }
                L5 = o0.p.I(Float.valueOf(nb.a1.C(f11, f11, hl.l.h(f15, f11, 1.0f))), n0Var);
                oVar.g0(L5);
            } else {
                z11 = z12;
                f11 = 0.0f;
            }
            oVar.r(false);
            o0.s0 s0Var5 = (o0.s0) L5;
            float f20 = f11;
            oVar.U(-492369756);
            Object L6 = oVar.L();
            if (L6 == n0Var2) {
                L6 = o0.p.I(Float.valueOf(f20), n0Var);
                oVar.g0(L6);
            }
            oVar.r(false);
            o0.s0 s0Var6 = (o0.s0) L6;
            float f21 = aVar.f7441a;
            float f22 = aVar.f7442b;
            float h10 = hl.l.h(f10, f21, f22);
            float f23 = f22 - f21;
            if (f23 == f20) {
                f12 = f22;
                f14 = f20;
                f13 = f14;
            } else {
                float f24 = (h10 - f21) / f23;
                f12 = f22;
                f13 = f20;
                f14 = f24;
            }
            float h11 = hl.l.h(f14, f13, 1.0f);
            oVar.U(-492369756);
            Object L7 = oVar.L();
            if (L7 == n0Var2) {
                L7 = new k5(new hj.a(f13, h11), fArr2);
                oVar.g0(L7);
            }
            oVar.r(false);
            k5 k5Var = (k5) L7;
            hj.a aVar6 = new hj.a(f13, h11);
            k5Var.getClass();
            k5Var.f10514a.setValue(aVar6);
            kotlin.jvm.internal.l.f("<set-?>", fArr2);
            k5Var.f10515b.setValue(fArr2);
            int i17 = i14 >> 21;
            oVar.U(1157296644);
            boolean f25 = oVar.f(aVar);
            Object L8 = oVar.L();
            if (f25 || L8 == n0Var2) {
                num = 0;
                s0Var = s0Var6;
                e2Var = e2Var2;
                s0Var2 = s0Var4;
                i12 = 1157296644;
                L8 = new w4(new b5(s0Var2, s0Var3, s0Var5, s0Var, fArr2, M, aVar));
                oVar.g0(L8);
            } else {
                s0Var = s0Var6;
                num = 0;
                e2Var = e2Var2;
                s0Var2 = s0Var4;
                i12 = 1157296644;
            }
            oVar.r(false);
            w4 w4Var = (w4) L8;
            o0.s0 M2 = o0.p.M(new androidx.lifecycle.r0(22, w4Var), oVar);
            int intValue = ((Number) s0Var2.getValue()).intValue();
            oVar2 = oVar;
            o0.s0 s0Var7 = s0Var2;
            boolean z13 = z11;
            float f26 = f12;
            o0.e2 e2Var3 = e2Var;
            int i18 = i12;
            o0.s0 s0Var8 = s0Var;
            Integer num2 = num;
            i5 i5Var = new i5(z10, w4Var, lVar, intValue, z13, s0Var8, s0Var5, M2);
            a1.k kVar = a1.k.f186a;
            a1.n g10 = c9.g.g(kVar, i5Var);
            boolean booleanValue = ((Boolean) w4Var.f10998b.getValue()).booleanValue();
            oVar2.U(i18);
            boolean f27 = oVar2.f(M2);
            Object L9 = oVar2.L();
            if (f27 || L9 == n0Var2) {
                L9 = new a5(0, M2, null);
                oVar2.g0(L9);
            }
            oVar2.r(false);
            bj.f fVar = (bj.f) L9;
            boolean z14 = (32 & 4) != 0 ? true : z10;
            x.l lVar2 = (32 & 8) != 0 ? null : lVar;
            if ((32 & 16) != 0) {
                booleanValue = false;
            }
            v.f0 f0Var = new v.f0(3, null, 0);
            boolean z15 = (32 & 128) != 0 ? false : z13;
            v.g0 g0Var = new v.g0(booleanValue);
            v.t0 t0Var = v.t0.f19324s;
            a1.n j = androidx.compose.foundation.b.a(b2.l.a(b2.l.a(androidx.compose.foundation.layout.c.m(h2.a(nVar), n0.z.f11903b, n0.z.f11902a), false, new e5(z10, aVar, i10, hl.l.h(f10, f21, f26), cVar)), true, new u.r1(f10, aVar, i10)), lVar, z10).j(g10).j(new DraggableElement(w4Var, t0Var, z14, lVar2, g0Var, f0Var, new v.h0(fVar, t0Var, null), z15));
            w wVar = new w(s0Var3, s0Var7, h11);
            oVar2.U(-1323940314);
            o0.e2 e2Var4 = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar2.k(e2Var4);
            q2.l lVar3 = (q2.l) oVar2.k(e2Var3);
            o0.e2 e2Var5 = w1.b1.f20109p;
            w1.e2 e2Var6 = (w1.e2) oVar2.k(e2Var5);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i19 = t1.w0.i(j);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, wVar, oVar2);
            v1.h hVar2 = v1.i.f19461d;
            o0.p.Q(hVar2, bVar, oVar2);
            v1.h hVar3 = v1.i.f19464g;
            o0.p.Q(hVar3, lVar3, oVar2);
            v1.h hVar4 = v1.i.f19465h;
            o0.p.Q(hVar4, e2Var6, oVar2);
            i19.invoke(new o0.p1(oVar2), oVar2, num2);
            oVar2.U(2058660585);
            a1.n c10 = androidx.compose.ui.layout.a.c(kVar, t4.f10904i);
            oVar2.U(733328855);
            a1.d dVar = a1.a.f167i;
            t1.h0 c11 = y.n.c(dVar, false, oVar2);
            oVar2.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar2.k(e2Var4);
            q2.l lVar4 = (q2.l) oVar2.k(e2Var3);
            w1.e2 e2Var7 = (w1.e2) oVar2.k(e2Var5);
            w0.a i20 = t1.w0.i(c10);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            oVar2.f12594x = false;
            o0.p.Q(hVar, c11, oVar2);
            o0.p.Q(hVar2, bVar2, oVar2);
            o0.p.Q(hVar3, lVar4, oVar2);
            i20.invoke(gl.b.f(oVar2, e2Var7, hVar4, oVar2), oVar2, num2);
            oVar2.U(2058660585);
            aVar4 = aVar2;
            aVar4.invoke(k5Var, oVar2, Integer.valueOf((i17 & 112) | 6));
            oVar2.r(false);
            android.support.v4.media.session.a.u(oVar2, true, false, false);
            a1.n c12 = androidx.compose.ui.layout.a.c(kVar, t4.f10905s);
            oVar2.U(733328855);
            t1.h0 c13 = y.n.c(dVar, false, oVar2);
            oVar2.U(-1323940314);
            q2.b bVar3 = (q2.b) oVar2.k(e2Var4);
            q2.l lVar5 = (q2.l) oVar2.k(e2Var3);
            w1.e2 e2Var8 = (w1.e2) oVar2.k(e2Var5);
            w0.a i21 = t1.w0.i(c12);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            oVar2.f12594x = false;
            o0.p.Q(hVar, c13, oVar2);
            o0.p.Q(hVar2, bVar3, oVar2);
            o0.p.Q(hVar3, lVar5, oVar2);
            i21.invoke(gl.b.f(oVar2, e2Var8, hVar4, oVar2), oVar2, num2);
            oVar2.U(2058660585);
            aVar5 = aVar3;
            aVar5.invoke(k5Var, oVar2, Integer.valueOf(((i14 >> 24) & 112) | 6));
            oVar2.r(false);
            k7.a.x(oVar2, true, false, false, false);
            oVar2.r(true);
            oVar2.r(false);
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new z4(nVar, z10, lVar, cVar, i10, f10, aVar, aVar4, aVar5, i11);
    }
}
