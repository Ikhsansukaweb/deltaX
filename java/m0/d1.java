package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10151a;

    /* renamed from: b, reason: collision with root package name */
    public static final y.n0 f10152b;

    static {
        float f10 = 8;
        f10151a = f10;
        float f11 = 0;
        f10152b = new y.n0(f10, f11, f10, f11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    public static final void a(a1.n nVar, bj.a aVar, boolean z10, w0.a aVar2, d2.x xVar, long j, g1.k0 k0Var, x0 x0Var, y0 y0Var, u.r rVar, float f10, y.m0 m0Var, x.l lVar, o0.o oVar, int i10, int i11) {
        int i12;
        w0.a aVar3;
        int i13;
        float f11;
        y.m0 m0Var2;
        long j10;
        t.j a10;
        ?? r22;
        float f12;
        t.j a11;
        ?? r23;
        oVar.V(1400504719);
        if ((i10 & 14) == 0) {
            i12 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i12 |= oVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            aVar3 = aVar2;
            i12 |= oVar.h(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar2;
        }
        if ((i10 & 57344) == 0) {
            i12 |= oVar.f(xVar) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            i12 |= oVar.e(j) ? 131072 : 65536;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= oVar.h(null) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= oVar.h(null) ? 8388608 : 4194304;
        }
        if ((i10 & 234881024) == 0) {
            i12 |= oVar.f(k0Var) ? 67108864 : 33554432;
        }
        if ((i10 & 1879048192) == 0) {
            i12 |= oVar.f(x0Var) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (oVar.f(y0Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 112) == 0) {
            i13 |= oVar.f(rVar) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            f11 = f10;
            i13 |= oVar.c(f11) ? 256 : 128;
        } else {
            f11 = f10;
        }
        if ((i11 & 7168) == 0) {
            m0Var2 = m0Var;
            i13 |= oVar.f(m0Var2) ? 2048 : 1024;
        } else {
            m0Var2 = m0Var;
        }
        if ((i11 & 57344) == 0) {
            i13 |= oVar.f(lVar) ? 16384 : 8192;
        }
        int i14 = i12;
        if ((i12 & 1533916891) == 306783378 && (i13 & 46811) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            a1.n a12 = b2.l.a(nVar, false, g0.f10303t);
            int i15 = (i14 >> 6) & 14;
            oVar.U(-136683658);
            long j11 = ((g1.t) k7.a.c(z10 ? x0Var.f11022a : x0Var.f11026e, oVar, false)).f6646a;
            oVar.U(64018752);
            if (y0Var == null) {
                j10 = j11;
                a10 = null;
                r22 = 0;
            } else {
                j10 = j11;
                kotlin.jvm.internal.l.f("interactionSource", lVar);
                oVar.U(1108183825);
                a10 = y0Var.a(z10, lVar, oVar, (i15 | ((i13 >> 9) & 112) | ((i13 << 6) & 896)) & 1022);
                r22 = 0;
                oVar.r(false);
            }
            oVar.r(r22);
            float f13 = a10 != null ? ((q2.e) a10.f17254s.getValue()).f15422i : (float) r22;
            oVar.U(64018848);
            if (y0Var == null) {
                f12 = f13;
                a11 = null;
                r23 = 0;
            } else {
                f12 = f13;
                kotlin.jvm.internal.l.f("interactionSource", lVar);
                oVar.U(1881877139);
                a11 = y0Var.a(z10, lVar, oVar, (((i13 << 6) & 896) | i15 | ((i13 >> 9) & 112)) & 1022);
                r23 = 0;
                oVar.r(false);
            }
            oVar.r(r23);
            w0.a aVar4 = aVar3;
            y.m0 m0Var3 = m0Var2;
            int i16 = i13;
            f6.b(aVar, a12, z10, k0Var, j10, 0L, f12, a11 != null ? ((q2.e) a11.f17254s.getValue()).f15422i : (float) r23, rVar, lVar, w0.f.b(oVar, -1985962652, new z0(aVar4, xVar, j, x0Var, z10, i14, f11, m0Var3, i16)), oVar, ((i14 >> 3) & 14) | (i14 & 896) | ((i14 >> 15) & 7168) | ((i16 << 21) & 234881024) | ((i16 << 15) & 1879048192), 32);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new a1(nVar, aVar, z10, aVar2, xVar, j, k0Var, x0Var, y0Var, rVar, f10, m0Var, lVar, i10, i11);
    }

    public static final void b(bj.a aVar, w0.a aVar2, a1.n nVar, boolean z10, g1.k0 k0Var, x0 x0Var, y0 y0Var, w0 w0Var, x.l lVar, o0.o oVar, int i10) {
        g1.k0 k0Var2;
        boolean z11;
        x.l lVar2;
        y0 y0Var2;
        x0 x0Var2;
        int i11;
        w0 w0Var2;
        g1.k0 k0Var3;
        o0.s0 M;
        boolean z12;
        boolean z13;
        g1.k0 k0Var4;
        x0 x0Var3;
        y0 y0Var3;
        x.l lVar3;
        w0 w0Var3;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(170629701);
        int i12 = i10 | (oVar.h(aVar) ? 4 : 2) | 843672576;
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
            z13 = z10;
            k0Var4 = k0Var;
            x0Var3 = x0Var;
            y0Var3 = y0Var;
            w0Var3 = w0Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f10 = c6.f10132a;
                oVar.U(641188183);
                float f11 = n0.b0.f11653a;
                g1.k0 a10 = r4.a(11, oVar);
                oVar.r(false);
                oVar.U(1882647883);
                long j = g1.t.f6643m;
                long e10 = g1.e(n0.b0.f11660h, oVar);
                long e11 = g1.e(n0.b0.j, oVar);
                long b4 = g1.t.b(g1.e(14, oVar), 0.38f);
                long b10 = g1.t.b(g1.e(n0.b0.f11661i, oVar), 0.38f);
                long j10 = g1.t.f6644n;
                x0 x0Var4 = new x0(j, e10, e11, j10, j, b4, b10, j10);
                oVar.r(false);
                oVar.U(1929994057);
                float f12 = n0.b0.f11655c;
                y0 y0Var4 = new y0(f12, f12, f12, f12, n0.b0.f11654b, f12);
                oVar.r(false);
                oVar.U(439283919);
                w0 w0Var4 = new w0(n0.b0.f11656d, g1.e(n0.b0.f11659g, oVar), g1.t.b(g1.e(n0.b0.f11658f, oVar), 0.12f));
                oVar.r(false);
                int i13 = i12 & (-268369921);
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == o0.k.f12519a) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                k0Var2 = a10;
                z11 = true;
                lVar2 = (x.l) L;
                y0Var2 = y0Var4;
                x0Var2 = x0Var4;
                i11 = i13;
                w0Var2 = w0Var4;
            } else {
                oVar.P();
                z11 = z10;
                k0Var2 = k0Var;
                x0Var2 = x0Var;
                y0Var2 = y0Var;
                lVar2 = lVar;
                i11 = i12 & (-268369921);
                w0Var2 = w0Var;
            }
            oVar.s();
            d2.x a11 = p7.a((o7) oVar.k(p7.f10751a), n0.b0.f11657e);
            x0Var2.getClass();
            oVar.U(559848681);
            long j11 = ((g1.t) k7.a.c(z11 ? x0Var2.f11023b : x0Var2.f11027f, oVar, false)).f6646a;
            oVar.U(2118455055);
            if (w0Var2 == null) {
                z12 = false;
                k0Var3 = k0Var2;
                M = null;
            } else {
                oVar.U(1899621712);
                k0Var3 = k0Var2;
                M = o0.p.M(new u.r(w0Var2.f10988c, new g1.m0(z11 ? w0Var2.f10986a : w0Var2.f10987b)), oVar);
                z12 = false;
                oVar.r(false);
            }
            oVar.r(z12);
            g1.k0 k0Var5 = k0Var3;
            a(nVar, aVar, z11, aVar2, a11, j11, k0Var5, x0Var2, y0Var2, M != null ? (u.r) M.getValue() : null, c6.f10132a, f10152b, lVar2, oVar, ((i11 << 3) & 112) | 14159238, 28032);
            z13 = z11;
            k0Var4 = k0Var5;
            x0Var3 = x0Var2;
            y0Var3 = y0Var2;
            lVar3 = lVar2;
            w0Var3 = w0Var2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new a0.f(aVar, aVar2, nVar, z13, k0Var4, x0Var3, y0Var3, w0Var3, lVar3, i10);
    }

    public static final void c(w0.a aVar, d2.x xVar, long j, long j10, long j11, float f10, y.m0 m0Var, o0.o oVar, int i10) {
        w0.a aVar2;
        int i11;
        long j12;
        long j13;
        y.m0 m0Var2;
        oVar.V(-782878228);
        if ((i10 & 14) == 0) {
            aVar2 = aVar;
            i11 = (oVar.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(xVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.e(j) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(null) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.h(null) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(null) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            j12 = j10;
            i11 |= oVar.e(j12) ? 1048576 : 524288;
        } else {
            j12 = j10;
        }
        if ((29360128 & i10) == 0) {
            j13 = j11;
            i11 |= oVar.e(j13) ? 8388608 : 4194304;
        } else {
            j13 = j11;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.c(f10) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            m0Var2 = m0Var;
            i11 |= oVar.f(m0Var2) ? 536870912 : 268435456;
        } else {
            m0Var2 = m0Var;
        }
        int i12 = i11;
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gl.b.e(j, m1.f10569a), m7.f10603a.a(xVar)}, w0.f.b(oVar, 1748799148, new b1(f10, m0Var2, i12, j12, aVar2, j13)), oVar, 56);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new c1(aVar, xVar, j, j10, j11, f10, m0Var, i10);
    }
}
