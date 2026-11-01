package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11125a = 48;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11126b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f11127c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final float f11128d = 112;

    /* renamed from: e, reason: collision with root package name */
    public static final float f11129e = 280;

    public static final void a(t.k0 k0Var, o0.s0 s0Var, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        t.h1 n3;
        boolean z10;
        kotlin.jvm.internal.l.f("transformOriginState", s0Var);
        oVar.V(-159754260);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(k0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(s0Var) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(a1.k.f186a) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(aVar) ? 2048 : 1024;
        }
        int i12 = i11;
        if ((i12 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            t.d1 q10 = t.d.q(k0Var, "DropDownMenu", oVar);
            o0.z0 z0Var = q10.f17207c;
            oVar.U(-1338768149);
            t.i1 i1Var = t.j1.f17259a;
            oVar.U(-142660079);
            boolean booleanValue = ((Boolean) q10.b()).booleanValue();
            oVar.U(1808111696);
            float f10 = booleanValue ? 1.0f : 0.8f;
            oVar.r(false);
            Float valueOf = Float.valueOf(f10);
            boolean booleanValue2 = ((Boolean) z0Var.getValue()).booleanValue();
            oVar.U(1808111696);
            float f11 = booleanValue2 ? 1.0f : 0.8f;
            oVar.r(false);
            Float valueOf2 = Float.valueOf(f11);
            t.z0 c10 = q10.c();
            kotlin.jvm.internal.l.f("$this$animateFloat", c10);
            oVar.U(839979861);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (c10.b(bool, bool2)) {
                z10 = false;
                n3 = t.d.n(120, 0, t.x.f17352b, 2);
            } else {
                n3 = t.d.n(1, 74, null, 4);
                z10 = false;
            }
            oVar.r(z10);
            t.b1 h10 = t.d.h(q10, valueOf, valueOf2, n3, i1Var, oVar);
            oVar.r(z10);
            oVar.r(z10);
            oVar.U(-1338768149);
            oVar.U(-142660079);
            boolean booleanValue3 = ((Boolean) q10.b()).booleanValue();
            oVar.U(1864763068);
            float f12 = booleanValue3 ? 1.0f : 0.0f;
            oVar.r(false);
            Float valueOf3 = Float.valueOf(f12);
            boolean booleanValue4 = ((Boolean) z0Var.getValue()).booleanValue();
            oVar.U(1864763068);
            float f13 = booleanValue4 ? 1.0f : 0.0f;
            oVar.r(false);
            Float valueOf4 = Float.valueOf(f13);
            t.z0 c11 = q10.c();
            kotlin.jvm.internal.l.f("$this$animateFloat", c11);
            oVar.U(896631233);
            t.h1 n9 = c11.b(bool, bool2) ? t.d.n(30, 0, null, 6) : t.d.n(75, 0, null, 6);
            oVar.r(false);
            t.b1 h11 = t.d.h(q10, valueOf3, valueOf4, n9, i1Var, oVar);
            oVar.r(false);
            oVar.r(false);
            oVar.U(1618982084);
            boolean f14 = oVar.f(h10) | oVar.f(h11) | oVar.f(s0Var);
            Object L = oVar.L();
            if (f14 || L == o0.k.f12519a) {
                L = new b0.l0(s0Var, h10, h11, 8);
                oVar.g0(L);
            }
            oVar.r(false);
            a1.n a10 = androidx.compose.ui.graphics.a.a((bj.c) L);
            g1.k0 a11 = r4.a(n0.r.f11842b, oVar);
            long c12 = g1.c((e1) oVar.k(g1.f10310a), 25);
            float f15 = n0.r.f11841a;
            f6.a(a10, a11, c12, 0L, f15, f15, null, w0.f.b(oVar, -1651673913, new c(aVar, i12)), oVar, 12804096, 72);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new n(k0Var, s0Var, aVar, i10, 1);
    }

    public static final void b(w0.a aVar, bj.a aVar2, a1.n nVar, bj.e eVar, boolean z10, x2 x2Var, y.m0 m0Var, x.l lVar, o0.o oVar, int i10) {
        int i11;
        kotlin.jvm.internal.l.f("onClick", aVar2);
        kotlin.jvm.internal.l.f("modifier", nVar);
        kotlin.jvm.internal.l.f("colors", x2Var);
        kotlin.jvm.internal.l.f("contentPadding", m0Var);
        kotlin.jvm.internal.l.f("interactionSource", lVar);
        oVar.V(-1564716777);
        if ((i10 & 14) == 0) {
            i11 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.h(null) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.g(z10) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.f(x2Var) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.f(m0Var) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.f(lVar) ? 67108864 : 33554432;
        }
        int i12 = i11;
        if ((191739611 & i12) == 38347922 && oVar.D()) {
            oVar.P();
        } else {
            a1.n h10 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.p(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.a.e(nVar, lVar, l0.n.a(true, 0.0f, oVar, 6, 6), z10, null, aVar2, 24), 1.0f), f11128d, n0.r.f11843c, f11129e, 8), m0Var);
            a1.c cVar = a1.a.f174z;
            oVar.U(693286680);
            t1.h0 a10 = y.r0.a(y.i.f21072a, cVar, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar2 = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i13 = t1.w0.i(h10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, a10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar2, oVar);
            s.n.j(0, i13, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
            m7.a(p7.a((o7) oVar.k(p7.f10751a), n0.r.f11846f), w0.f.b(oVar, 1065051884, new t0(eVar, x2Var, z10, i12, aVar)), oVar, 48);
            k7.a.x(oVar, false, true, false, false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new y2(aVar, aVar2, nVar, eVar, z10, x2Var, m0Var, lVar, i10);
    }
}
