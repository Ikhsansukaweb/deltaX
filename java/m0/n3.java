package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10624a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10625b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10626c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10627d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f10628e;

    /* renamed from: f, reason: collision with root package name */
    public static final float f10629f;

    static {
        float f10 = n0.u.f11861a;
        f10624a = n0.u.f11863c;
        float f11 = n0.u.f11866f;
        f10625b = f11;
        f10626c = 4;
        float f12 = n0.u.f11862b;
        float f13 = n0.u.f11864d;
        float f14 = 2;
        f10627d = (f12 - f13) / f14;
        f10628e = (n0.u.f11861a - f13) / f14;
        f10629f = (f11 - f13) / f14;
    }

    public static final void a(boolean z10, bj.a aVar, w0.a aVar2, a1.n nVar, boolean z11, bj.e eVar, boolean z12, l3 l3Var, x.l lVar, o0.o oVar, int i10) {
        int i11;
        x.l lVar2;
        boolean z13;
        g1.k0 a10;
        o0.o oVar2;
        x.l lVar3;
        boolean z14;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-1533971045);
        if ((i10 & 14) == 0) {
            i11 = (oVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar2) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(nVar) ? 2048 : 1024;
        }
        int i12 = i11 | 24576;
        if ((458752 & i10) == 0) {
            i12 |= oVar.h(eVar) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i12 |= oVar.g(z12) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i12 |= oVar.f(l3Var) ? 8388608 : 4194304;
        }
        int i13 = i12 | 100663296;
        if ((191739611 & i13) == 38347922 && oVar.D()) {
            oVar.P();
            z14 = z11;
            lVar3 = lVar;
            oVar2 = oVar;
        } else {
            oVar.R();
            int i14 = i10 & 1;
            o0.n0 n0Var = o0.k.f12519a;
            if (i14 == 0 || oVar.B()) {
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == n0Var) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                lVar2 = (x.l) L;
                z13 = true;
            } else {
                oVar.P();
                z13 = z11;
                lVar2 = lVar;
            }
            oVar.s();
            boolean z15 = z13;
            w0.a b4 = w0.f.b(oVar, -1023357515, new e3(l3Var, z10, z15, i13, eVar, z12, aVar2, 1));
            w0.a b10 = eVar != null ? w0.f.b(oVar, -105269599, new f3(l3Var, z10, z15, i13, eVar, 1)) : null;
            x.l lVar4 = lVar2;
            a1.n s2 = androidx.compose.foundation.layout.c.s(androidx.compose.foundation.layout.c.h(hl.d.y(nVar, z10, lVar4, null, z15, new b2.g(4), aVar), f10625b), f10624a, 2);
            a1.d dVar = a1.a.f170u;
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            q2.l lVar5 = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var2 = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i15 = t1.w0.i(s2);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, c10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar5, oVar);
            s.n.j(0, i15, gl.b.f(oVar, e2Var2, v1.i.f19465h, oVar), oVar, 2058660585);
            o0.d2 b11 = t.e.b(z10 ? 1.0f : 0.0f, t.d.n(150, 0, null, 6), oVar, 48, 28);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            long a11 = xa.a.a((bVar2.d0(r2) - bVar2.d0(n0.u.f11862b)) / 2, 0.0f);
            f1.c cVar = new f1.c(a11);
            oVar.U(511388516);
            boolean f10 = oVar.f(cVar) | oVar.f(lVar4);
            Object L2 = oVar.L();
            if (f10 || L2 == n0Var) {
                L2 = new u2(lVar4, a11);
                oVar.g0(L2);
            }
            oVar.r(false);
            u2 u2Var = (u2) L2;
            if (eVar != null) {
                oVar.U(1104516975);
                a10 = r4.a(5, oVar);
                oVar.r(false);
            } else {
                oVar.U(1104517056);
                a10 = r4.a(n0.u.f11869i, oVar);
                oVar.r(false);
            }
            oVar2 = oVar;
            b(w0.f.b(oVar, 211026382, new a0.g(7, a10, u2Var)), w0.f.b(oVar, -1862011490, new b0.e0(l3Var, i13, a10, b11)), b4, b10, z12, ((Number) b11.getValue()).floatValue(), oVar2, ((i13 >> 6) & 57344) | 438);
            k7.a.x(oVar2, false, true, false, false);
            lVar3 = lVar4;
            z14 = z15;
        }
        o0.h1 v10 = oVar2.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new m3(z10, aVar, aVar2, nVar, z14, eVar, z12, l3Var, lVar3, i10);
    }

    public static final void b(w0.a aVar, w0.a aVar2, w0.a aVar3, bj.e eVar, boolean z10, float f10, o0.o oVar, int i10) {
        int i11;
        boolean z11;
        bj.e eVar2 = eVar;
        oVar.V(-876426901);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(aVar3) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar2) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.g(z10) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.c(f10) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            g3 g3Var = new g3(f10, eVar2, z10, 1);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            o0.e2 e2Var2 = w1.b1.f20104k;
            q2.l lVar = (q2.l) oVar.k(e2Var2);
            o0.e2 e2Var3 = w1.b1.f20109p;
            w1.e2 e2Var4 = (w1.e2) oVar.k(e2Var3);
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            a1.k kVar = a1.k.f186a;
            int i12 = i11;
            w0.a i13 = t1.w0.i(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, g3Var, oVar);
            v1.h hVar2 = v1.i.f19461d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f19464g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f19465h;
            o0.p.Q(hVar4, e2Var4, oVar);
            i13.invoke(new o0.p1(oVar), oVar, 0);
            oVar.U(2058660585);
            aVar.invoke(oVar, Integer.valueOf(i12 & 14));
            oVar.U(935757179);
            if (f10 > 0.0f) {
                aVar2.invoke(oVar, Integer.valueOf((i12 >> 3) & 14));
            }
            oVar.r(false);
            a1.n c10 = androidx.compose.ui.layout.a.c(kVar, "icon");
            oVar.U(733328855);
            a1.d dVar = a1.a.f167i;
            t1.h0 c11 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            q2.l lVar2 = (q2.l) oVar.k(e2Var2);
            w1.e2 e2Var5 = (w1.e2) oVar.k(e2Var3);
            w0.a i14 = t1.w0.i(c10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c11, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            i14.invoke(gl.b.f(oVar, e2Var5, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            aVar3.invoke(oVar, Integer.valueOf((i12 >> 6) & 14));
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
            oVar.r(false);
            oVar.U(-853550242);
            if (eVar != null) {
                a1.n b4 = i8.a.b(androidx.compose.ui.layout.a.c(kVar, "label"), z10 ? 1.0f : f10);
                oVar.U(733328855);
                t1.h0 c12 = y.n.c(dVar, false, oVar);
                oVar.U(-1323940314);
                q2.b bVar3 = (q2.b) oVar.k(e2Var);
                q2.l lVar3 = (q2.l) oVar.k(e2Var2);
                w1.e2 e2Var6 = (w1.e2) oVar.k(e2Var3);
                w0.a i15 = t1.w0.i(b4);
                oVar.X();
                if (oVar.O) {
                    oVar.m(nVar);
                } else {
                    oVar.j0();
                }
                z11 = false;
                oVar.f12594x = false;
                o0.p.Q(hVar, c12, oVar);
                o0.p.Q(hVar2, bVar3, oVar);
                o0.p.Q(hVar3, lVar3, oVar);
                i15.invoke(gl.b.f(oVar, e2Var6, hVar4, oVar), oVar, 0);
                oVar.U(2058660585);
                eVar2 = eVar;
                k7.a.r((i12 >> 9) & 14, eVar2, oVar, false, true);
                oVar.r(false);
                oVar.r(false);
            } else {
                eVar2 = eVar;
                z11 = false;
            }
            k7.a.x(oVar, z11, z11, true, z11);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new h3(aVar, aVar2, aVar3, eVar2, z10, f10, i10, 1);
    }
}
