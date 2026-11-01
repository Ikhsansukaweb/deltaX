package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b7 {

    /* renamed from: b, reason: collision with root package name */
    public static final float f10086b;

    /* renamed from: g, reason: collision with root package name */
    public static final float f10091g;

    /* renamed from: h, reason: collision with root package name */
    public static final float f10092h;

    /* renamed from: i, reason: collision with root package name */
    public static final a1.n f10093i;

    /* renamed from: a, reason: collision with root package name */
    public static final long f10085a = o1.c.a(0, 0, 0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final float f10087c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10088d = 4;

    /* renamed from: e, reason: collision with root package name */
    public static final float f10089e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final float f10090f = 24;

    static {
        float f10 = 16;
        f10086b = f10;
        f10091g = f10;
        f10092h = f10;
        float f11 = 48;
        f10093i = androidx.compose.foundation.layout.c.a(a1.k.f186a, f11, f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x0250, code lost:
    
        if (g1.t.c(r7.c(), r7) != false) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(k7 k7Var, String str, bj.e eVar, k2.d0 d0Var, bj.e eVar2, bj.e eVar3, bj.e eVar4, bj.e eVar5, bj.e eVar6, bj.e eVar7, boolean z10, boolean z11, boolean z12, x.k kVar, y.m0 m0Var, o6 o6Var, bj.e eVar8, o0.o oVar, int i10, int i11) {
        int i12;
        int i13;
        String str2;
        boolean z13;
        int i14;
        long c10;
        kotlin.jvm.internal.l.f("value", str);
        kotlin.jvm.internal.l.f("innerTextField", eVar);
        kotlin.jvm.internal.l.f("visualTransformation", d0Var);
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        kotlin.jvm.internal.l.f("contentPadding", m0Var);
        kotlin.jvm.internal.l.f("container", eVar8);
        oVar.V(-947035500);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(k7Var) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.f(str) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.h(eVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= oVar.f(d0Var) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i12 |= oVar.h(eVar2) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i12 |= oVar.h(eVar3) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.h(eVar4) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.h(eVar5) ? 8388608 : 4194304;
        }
        if ((i10 & 234881024) == 0) {
            i12 |= oVar.h(eVar6) ? 67108864 : 33554432;
        }
        if ((i10 & 1879048192) == 0) {
            i12 |= oVar.h(null) ? 536870912 : 268435456;
        }
        int i15 = i12;
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.h(eVar7) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 112) == 0) {
            i13 |= oVar.g(z10) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i13 |= oVar.g(z11) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i13 |= oVar.g(z12) ? 2048 : 1024;
        }
        if ((i11 & 57344) == 0) {
            i13 |= oVar.f(kVar) ? 16384 : 8192;
        }
        if ((i11 & 458752) == 0) {
            i13 |= oVar.f(m0Var) ? 131072 : 65536;
        }
        if ((i11 & 3670016) == 0) {
            i13 |= oVar.f(o6Var) ? 1048576 : 524288;
        }
        if ((i11 & 29360128) == 0) {
            i13 |= oVar.h(eVar8) ? 8388608 : 4194304;
        }
        if ((i15 & 1533916891) == 306783378 && (23967451 & i13) == 4793490 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(511388516);
            boolean f10 = oVar.f(str) | oVar.f(d0Var);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = d0Var.a(new d2.e(6, str, null));
                oVar.g0(L);
            }
            oVar.r(false);
            String str3 = ((k2.b0) L).f8917a.f4698i;
            g2 g2Var = ((Boolean) nb.a1.h(kVar, oVar, (i13 >> 12) & 14).getValue()).booleanValue() ? g2.f10311i : str3.length() == 0 ? g2.f10312s : g2.f10313t;
            int i16 = i13;
            z6 z6Var = new z6(o6Var, z11, z12, kVar, i16);
            o0.e2 e2Var = p7.f10751a;
            o7 o7Var = (o7) oVar.k(e2Var);
            d2.x xVar = o7Var.j;
            d2.x xVar2 = o7Var.f10715l;
            long c11 = xVar.c();
            long j = g1.t.f6644n;
            if (g1.t.c(c11, j)) {
                str2 = str3;
            } else {
                str2 = str3;
            }
            if (g1.t.c(xVar.c(), j) || !g1.t.c(xVar2.c(), j)) {
                z13 = false;
                u4 u4Var = u4.f10944a;
                oVar.U(-646388253);
                long c12 = ((o7) oVar.k(e2Var)).f10715l.c();
                if (z13 || c12 != j) {
                    i14 = i16;
                } else {
                    i14 = i16;
                    c12 = ((g1.t) z6Var.invoke(g2Var, oVar, 0)).f6646a;
                }
                long j10 = c12;
                oVar.r(false);
                oVar.U(-646388060);
                c10 = ((o7) oVar.k(e2Var)).j.c();
                if (z13 && c10 == j) {
                    c10 = ((g1.t) z6Var.invoke(g2Var, oVar, 0)).f6646a;
                }
                long j11 = c10;
                oVar.r(false);
                u4Var.a(g2Var, j10, j11, z6Var, eVar2 == null, w0.f.b(oVar, 1290853831, new x6(eVar2, eVar3, str2, o6Var, z11, z12, kVar, i14, eVar6, eVar4, eVar5, eVar7, k7Var, eVar, z10, m0Var, i15, z13, xVar, xVar2, eVar8)), oVar, 1769472);
            }
            z13 = true;
            u4 u4Var2 = u4.f10944a;
            oVar.U(-646388253);
            long c122 = ((o7) oVar.k(e2Var)).f10715l.c();
            if (z13) {
            }
            i14 = i16;
            long j102 = c122;
            oVar.r(false);
            oVar.U(-646388060);
            c10 = ((o7) oVar.k(e2Var)).j.c();
            if (z13) {
                c10 = ((g1.t) z6Var.invoke(g2Var, oVar, 0)).f6646a;
            }
            long j112 = c10;
            oVar.r(false);
            u4Var2.a(g2Var, j102, j112, z6Var, eVar2 == null, w0.f.b(oVar, 1290853831, new x6(eVar2, eVar3, str2, o6Var, z11, z12, kVar, i14, eVar6, eVar4, eVar5, eVar7, k7Var, eVar, z10, m0Var, i15, z13, xVar, xVar2, eVar8)), oVar, 1769472);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new y6(k7Var, str, eVar, d0Var, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, z10, z11, z12, kVar, m0Var, o6Var, eVar8, i10, i11);
    }

    public static final void b(long j, d2.x xVar, bj.e eVar, o0.o oVar, int i10, int i11) {
        int i12;
        d2.x xVar2;
        kotlin.jvm.internal.l.f("content", eVar);
        oVar.V(-1520066345);
        if ((i10 & 14) == 0) {
            i12 = (oVar.e(j) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            i12 |= oVar.f(xVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.h(eVar) ? 256 : 128;
        }
        if ((i12 & 731) == 146 && oVar.D()) {
            oVar.P();
            xVar2 = xVar;
        } else {
            d2.x xVar3 = i13 != 0 ? null : xVar;
            int i14 = i12;
            w0.a b4 = w0.f.b(oVar, 1449369305, new u(j, eVar, i14, 1));
            if (xVar3 != null) {
                oVar.U(1830468032);
                m7.a(xVar3, b4, oVar, ((i14 >> 3) & 14) | 48);
            } else {
                oVar.U(1830468084);
                b4.invoke(oVar, 6);
            }
            oVar.r(false);
            xVar2 = xVar3;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new a7(j, xVar2, eVar, i10, i11);
    }

    public static final Object c(t1.g0 g0Var) {
        kotlin.jvm.internal.l.f("<this>", g0Var);
        Object v10 = g0Var.v();
        t1.r rVar = v10 instanceof t1.r ? (t1.r) v10 : null;
        if (rVar != null) {
            return rVar.v();
        }
        return null;
    }
}
