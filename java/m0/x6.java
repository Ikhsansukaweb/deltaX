package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x6 extends kotlin.jvm.internal.m implements bj.h {
    public final /* synthetic */ bj.e A;
    public final /* synthetic */ bj.e B;
    public final /* synthetic */ bj.e C;
    public final /* synthetic */ k7 D;
    public final /* synthetic */ bj.e E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ y.m0 G;
    public final /* synthetic */ int H;
    public final /* synthetic */ boolean I;
    public final /* synthetic */ d2.x J;
    public final /* synthetic */ d2.x K;
    public final /* synthetic */ bj.e L;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bj.e f11056i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f11057s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f11058t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o6 f11059u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11060v;
    public final /* synthetic */ boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x.k f11061x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11062y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ bj.e f11063z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6(bj.e eVar, bj.e eVar2, String str, o6 o6Var, boolean z10, boolean z11, x.k kVar, int i10, bj.e eVar3, bj.e eVar4, bj.e eVar5, bj.e eVar6, k7 k7Var, bj.e eVar7, boolean z12, y.m0 m0Var, int i11, boolean z13, d2.x xVar, d2.x xVar2, bj.e eVar8) {
        super(7);
        this.f11056i = eVar;
        this.f11057s = eVar2;
        this.f11058t = str;
        this.f11059u = o6Var;
        this.f11060v = z10;
        this.w = z11;
        this.f11061x = kVar;
        this.f11062y = i10;
        this.f11063z = eVar3;
        this.A = eVar4;
        this.B = eVar5;
        this.C = eVar6;
        this.D = k7Var;
        this.E = eVar7;
        this.F = z12;
        this.G = m0Var;
        this.H = i11;
        this.I = z13;
        this.J = xVar;
        this.K = xVar2;
        this.L = eVar8;
    }

    @Override // bj.h
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Integer num) {
        int i10;
        o0.o oVar;
        w0.a aVar;
        w0.a aVar2;
        w0.a aVar3;
        long j;
        boolean z10;
        long j10;
        int i11;
        w0.a aVar4;
        w0.a aVar5;
        w0.a aVar6;
        float floatValue = ((Number) obj).floatValue();
        long j11 = ((g1.t) obj2).f6646a;
        long j12 = ((g1.t) obj3).f6646a;
        float floatValue2 = ((Number) obj4).floatValue();
        float floatValue3 = ((Number) obj5).floatValue();
        o0.o oVar2 = (o0.o) obj6;
        int intValue = num.intValue();
        if ((intValue & 14) == 0) {
            i10 = (oVar2.c(floatValue) ? 4 : 2) | intValue;
        } else {
            i10 = intValue;
        }
        if ((intValue & 112) == 0) {
            i10 |= oVar2.e(j11) ? 32 : 16;
        }
        if ((intValue & 896) == 0) {
            i10 |= oVar2.e(j12) ? 256 : 128;
        }
        if ((intValue & 7168) == 0) {
            i10 |= oVar2.c(floatValue2) ? 2048 : 1024;
        }
        if ((intValue & 57344) == 0) {
            i10 |= oVar2.c(floatValue3) ? 16384 : 8192;
        }
        int i12 = i10;
        if ((374491 & i12) == 74898 && oVar2.D()) {
            oVar2.P();
        } else {
            bj.e eVar = this.f11056i;
            w0.a b4 = eVar != null ? w0.f.b(oVar2, -382297919, new t6(floatValue, j12, eVar, i12, this.I, j11)) : null;
            bj.e eVar2 = this.f11057s;
            o6 o6Var = this.f11059u;
            if (eVar2 == null || this.f11058t.length() != 0 || floatValue2 <= 0.0f) {
                oVar = oVar2;
                aVar = null;
            } else {
                oVar = oVar2;
                aVar = w0.f.b(oVar, -524658155, new v6(floatValue2, o6Var, this.f11060v, this.w, this.f11061x, this.f11062y, this.f11057s, this.H));
            }
            int i13 = this.f11062y;
            int i14 = i13 >> 6;
            int i15 = i13 >> 9;
            x.k kVar = this.f11061x;
            kotlin.jvm.internal.l.f("interactionSource", kVar);
            oVar.U(129569364);
            int i16 = (((i14 & 1022) | (i15 & 7168)) >> 6) & 14;
            o0.s0 h10 = nb.a1.h(kVar, oVar, i16);
            boolean z11 = this.f11060v;
            boolean z12 = this.w;
            if (z11) {
                aVar2 = b4;
                aVar3 = aVar;
                j = z12 ? o6Var.M : ((Boolean) h10.getValue()).booleanValue() ? o6Var.J : o6Var.K;
            } else {
                aVar2 = b4;
                aVar3 = aVar;
                j = o6Var.L;
            }
            long j13 = ((g1.t) k7.a.c(j, oVar, false)).f6646a;
            bj.e eVar3 = this.f11063z;
            w0.a b10 = (eVar3 == null || floatValue3 <= 0.0f) ? null : w0.f.b(oVar, 1824482619, new w6(floatValue3, j13, this.J, eVar3, this.H));
            oVar.U(1575329427);
            long j14 = ((g1.t) k7.a.c(!z11 ? o6Var.P : z12 ? o6Var.Q : ((Boolean) nb.a1.h(kVar, oVar, i16).getValue()).booleanValue() ? o6Var.N : o6Var.O, oVar, false)).f6646a;
            String u10 = n1.u(b6.f10057e, oVar);
            Boolean valueOf = Boolean.valueOf(z12);
            oVar.U(511388516);
            boolean f10 = oVar.f(valueOf) | oVar.f(u10);
            Object L = oVar.L();
            w0.a aVar7 = b10;
            o0.n0 n0Var = o0.k.f12519a;
            if (f10 || L == n0Var) {
                L = new f0.d0(z12, u10);
                oVar.g0(L);
            }
            oVar.r(false);
            a1.n a10 = b2.l.a(a1.k.f186a, false, (bj.c) L);
            oVar.U(925127045);
            o0.s0 h11 = nb.a1.h(kVar, oVar, i16);
            if (z11) {
                z10 = z12;
                j10 = z10 ? o6Var.f10698s : ((Boolean) h11.getValue()).booleanValue() ? o6Var.f10695p : o6Var.f10696q;
            } else {
                z10 = z12;
                j10 = o6Var.f10697r;
            }
            long j15 = ((g1.t) k7.a.c(j10, oVar, false)).f6646a;
            bj.e eVar4 = this.A;
            if (eVar4 != null) {
                i11 = i12;
                aVar4 = w0.f.b(oVar, 90769583, new u6(j15, eVar4, 0));
            } else {
                i11 = i12;
                aVar4 = null;
            }
            oVar.U(-109504137);
            long j16 = ((g1.t) k7.a.c(!z11 ? o6Var.f10701v : z10 ? o6Var.w : ((Boolean) nb.a1.h(kVar, oVar, i16).getValue()).booleanValue() ? o6Var.f10699t : o6Var.f10700u, oVar, false)).f6646a;
            bj.e eVar5 = this.B;
            if (eVar5 != null) {
                aVar5 = aVar4;
                aVar6 = w0.f.b(oVar, 2077796155, new u6(j16, eVar5, 1));
            } else {
                aVar5 = aVar4;
                aVar6 = null;
            }
            oVar.U(1464709698);
            long j17 = ((g1.t) k7.a.c(!z11 ? o6Var.H : z10 ? o6Var.I : ((Boolean) nb.a1.h(kVar, oVar, i16).getValue()).booleanValue() ? o6Var.F : o6Var.G, oVar, false)).f6646a;
            bj.e eVar6 = this.C;
            w0.a b11 = eVar6 != null ? w0.f.b(oVar, -1531019900, new y5(j17, this.K, eVar6)) : null;
            int ordinal = this.D.ordinal();
            int i17 = this.H;
            bj.e eVar7 = this.L;
            if (ordinal == 0) {
                o0.o oVar3 = oVar;
                oVar3.U(404043011);
                f7.b(a10, this.E, aVar2, aVar3, aVar5, aVar6, aVar7, null, this.F, floatValue, w0.f.b(oVar3, -2124779163, new b(eVar7, i13, 5)), b11, this.G, oVar3, ((i17 >> 3) & 112) | (234881024 & (i13 << 21)) | ((i11 << 27) & 1879048192), (i15 & 896) | 6);
                oVar3.r(false);
            } else if (ordinal != 1) {
                oVar.U(404045731);
                oVar.r(false);
            } else {
                Object b12 = t.g.b(oVar, 404044017, -492369756);
                if (b12 == n0Var) {
                    b12 = o0.p.I(new f1.f(f1.f.f6325b), o0.n0.f12570v);
                    oVar.g0(b12);
                }
                oVar.r(false);
                o0.s0 s0Var = (o0.s0) b12;
                w0.a b13 = w0.f.b(oVar, 1902535592, new b0.p0(s0Var, this.G, eVar7, i13, 2));
                Float valueOf2 = Float.valueOf(floatValue);
                oVar.U(511388516);
                boolean f11 = oVar.f(valueOf2) | oVar.f(s0Var);
                Object L2 = oVar.L();
                if (f11 || L2 == n0Var) {
                    L2 = new c5(floatValue, s0Var, 1);
                    oVar.g0(L2);
                }
                oVar.r(false);
                o0.o oVar4 = oVar;
                x3.b(a10, this.E, aVar3, aVar2, aVar5, aVar6, aVar7, null, this.F, floatValue, (bj.c) L2, b13, b11, this.G, oVar4, ((i17 >> 3) & 112) | (234881024 & (i13 << 21)) | (1879048192 & (i11 << 27)), (i14 & 7168) | 48);
                oVar4.r(false);
            }
        }
        return ni.o.f12336a;
    }
}
