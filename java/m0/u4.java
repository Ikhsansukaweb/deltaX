package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u4 {

    /* renamed from: a, reason: collision with root package name */
    public static final u4 f10944a = new u4();

    public static s4 b(o0.o oVar) {
        oVar.U(885588574);
        long e10 = g1.e(n0.z.f11907f, oVar);
        long e11 = g1.e(20, oVar);
        long b4 = g1.t.b(g1.e(n0.z.f11909h, oVar), 0.38f);
        long e12 = g1.e(n0.z.f11908g, oVar);
        long b10 = g1.t.b(g1.e(n0.z.j, oVar), 0.38f);
        long j = g1.f0.j(g1.t.b(g1.e(14, oVar), 0.38f), ((e1) oVar.k(g1.f10310a)).p());
        long b11 = g1.t.b(g1.e(14, oVar), 0.38f);
        int i10 = n0.z.f11910i;
        s4 s4Var = new s4(e10, e11, b4, e12, b10, j, b11, g1.t.b(g1.e(i10, oVar), 0.38f), g1.t.b(g1.e(n0.z.f11906e, oVar), 0.12f), g1.t.b(g1.e(i10, oVar), 0.38f));
        oVar.r(false);
        return s4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x016d, code lost:
    
        if (r30 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0141, code lost:
    
        if (r30 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e8, code lost:
    
        if (r30 != false) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0250 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0311 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(g2 g2Var, long j, long j10, z6 z6Var, boolean z10, w0.a aVar, o0.o oVar, int i10) {
        float f10;
        int ordinal;
        float f11;
        int ordinal2;
        float f12;
        int ordinal3;
        float f13;
        int ordinal4;
        float f14;
        int ordinal5;
        boolean f15;
        Object L;
        boolean f16;
        Object L2;
        s.c cVar = s.c.w;
        oVar.V(-995111872);
        int i11 = i10 | (oVar.f(g2Var) ? 4 : 2) | (oVar.e(j) ? 32 : 16) | (oVar.e(j10) ? 256 : 128) | (oVar.h(z6Var) ? 2048 : 1024) | (oVar.g(z10) ? 16384 : 8192);
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            t.d1 p7 = t.d.p(g2Var, "TextFieldInputState", oVar, (i11 & 14) | 48, 0);
            o0.z0 z0Var = p7.f17207c;
            oVar.U(-1338768149);
            t.i1 i1Var = t.j1.f17259a;
            oVar.U(-142660079);
            g2 g2Var2 = (g2) p7.b();
            oVar.U(240378898);
            int ordinal6 = g2Var2.ordinal();
            float f17 = 0.0f;
            if (ordinal6 != 0) {
                if (ordinal6 == 1) {
                    f10 = 0.0f;
                    oVar.r(false);
                    Float valueOf = Float.valueOf(f10);
                    g2 g2Var3 = (g2) z0Var.getValue();
                    oVar.U(240378898);
                    ordinal = g2Var3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            f11 = 0.0f;
                            oVar.r(false);
                            Float valueOf2 = Float.valueOf(f11);
                            kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
                            oVar.U(-4765522);
                            t.h1 n3 = t.d.n(150, 0, null, 6);
                            oVar.r(false);
                            t.b1 h10 = t.d.h(p7, valueOf, valueOf2, n3, i1Var, oVar);
                            oVar.r(false);
                            oVar.r(false);
                            i1 i1Var2 = i1.f10409v;
                            oVar.U(-1338768149);
                            oVar.U(-142660079);
                            g2 g2Var4 = (g2) p7.b();
                            oVar.U(2067512179);
                            ordinal2 = g2Var4.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        throw new a2.d();
                                    }
                                }
                                f12 = 0.0f;
                                oVar.r(false);
                                Float valueOf3 = Float.valueOf(f12);
                                g2 g2Var5 = (g2) z0Var.getValue();
                                oVar.U(2067512179);
                                ordinal3 = g2Var5.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 != 1) {
                                        if (ordinal3 != 2) {
                                            throw new a2.d();
                                        }
                                    }
                                    f13 = 0.0f;
                                    oVar.r(false);
                                    t.b1 h11 = t.d.h(p7, valueOf3, Float.valueOf(f13), (t.y) i1Var2.invoke(p7.c(), oVar, 0), i1Var, oVar);
                                    oVar.r(false);
                                    oVar.r(false);
                                    oVar.U(-1338768149);
                                    oVar.U(-142660079);
                                    g2 g2Var6 = (g2) p7.b();
                                    oVar.U(5829913);
                                    ordinal4 = g2Var6.ordinal();
                                    if (ordinal4 != 0) {
                                        if (ordinal4 != 1) {
                                            if (ordinal4 != 2) {
                                                throw new a2.d();
                                            }
                                        } else if (z10) {
                                            f14 = 0.0f;
                                            oVar.r(false);
                                            Float valueOf4 = Float.valueOf(f14);
                                            g2 g2Var7 = (g2) z0Var.getValue();
                                            oVar.U(5829913);
                                            ordinal5 = g2Var7.ordinal();
                                            if (ordinal5 != 0) {
                                                if (ordinal5 != 1) {
                                                    if (ordinal5 != 2) {
                                                        throw new a2.d();
                                                    }
                                                }
                                            }
                                            f17 = 1.0f;
                                            oVar.r(false);
                                            Float valueOf5 = Float.valueOf(f17);
                                            kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
                                            oVar.U(1189967029);
                                            t.h1 n9 = t.d.n(150, 0, null, 6);
                                            oVar.r(false);
                                            t.b1 h12 = t.d.h(p7, valueOf4, valueOf5, n9, i1Var, oVar);
                                            oVar.r(false);
                                            oVar.r(false);
                                            oVar.U(-1939694975);
                                            g2 g2Var8 = (g2) z0Var.getValue();
                                            oVar.U(-1468066062);
                                            int[] iArr = j7.f10479a;
                                            long j11 = iArr[g2Var8.ordinal()] != 1 ? j : j10;
                                            oVar.r(false);
                                            h1.c f18 = g1.t.f(j11);
                                            oVar.U(1157296644);
                                            f15 = oVar.f(f18);
                                            L = oVar.L();
                                            o0.n0 n0Var = o0.k.f12519a;
                                            if (!f15 || L == n0Var) {
                                                t.i1 i1Var3 = new t.i1(cVar, new a0.k0(24, f18));
                                                oVar.g0(i1Var3);
                                                L = i1Var3;
                                            }
                                            oVar.r(false);
                                            t.i1 i1Var4 = (t.i1) L;
                                            oVar.U(-142660079);
                                            g2 g2Var9 = (g2) p7.b();
                                            oVar.U(-1468066062);
                                            long j12 = iArr[g2Var9.ordinal()] != 1 ? j : j10;
                                            oVar.r(false);
                                            g1.t tVar = new g1.t(j12);
                                            g2 g2Var10 = (g2) z0Var.getValue();
                                            oVar.U(-1468066062);
                                            long j13 = iArr[g2Var10.ordinal()] != 1 ? j : j10;
                                            oVar.r(false);
                                            g1.t tVar2 = new g1.t(j13);
                                            kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                                            oVar.U(2041936647);
                                            t.h1 n10 = t.d.n(150, 0, null, 6);
                                            oVar.r(false);
                                            t.b1 h13 = t.d.h(p7, tVar, tVar2, n10, i1Var4, oVar);
                                            oVar.r(false);
                                            oVar.r(false);
                                            int i12 = (i11 & 7168) | 384;
                                            oVar.U(-1939694975);
                                            h1.c f19 = g1.t.f(((g1.t) z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf((i12 >> 6) & 112))).f6646a);
                                            oVar.U(1157296644);
                                            f16 = oVar.f(f19);
                                            L2 = oVar.L();
                                            if (!f16 || L2 == n0Var) {
                                                L2 = new t.i1(cVar, new a0.k0(24, f19));
                                                oVar.g0(L2);
                                            }
                                            oVar.r(false);
                                            oVar.U(-142660079);
                                            int i13 = ((((i12 << 3) & 57344) | 3136) >> 9) & 112;
                                            Object invoke = z6Var.invoke(p7.b(), oVar, Integer.valueOf(i13));
                                            Object invoke2 = z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf(i13));
                                            kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                                            oVar.U(766065458);
                                            t.h1 n11 = t.d.n(150, 0, null, 6);
                                            oVar.r(false);
                                            t.b1 h14 = t.d.h(p7, invoke, invoke2, n11, (t.i1) L2, oVar);
                                            oVar.r(false);
                                            oVar.r(false);
                                            aVar.f(Float.valueOf(((Number) h10.f17169y.getValue()).floatValue()), new g1.t(((g1.t) h13.f17169y.getValue()).f6646a), new g1.t(((g1.t) h14.f17169y.getValue()).f6646a), Float.valueOf(((Number) h11.f17169y.getValue()).floatValue()), Float.valueOf(((Number) h12.f17169y.getValue()).floatValue()), oVar, 196608);
                                        }
                                    }
                                    f14 = 1.0f;
                                    oVar.r(false);
                                    Float valueOf42 = Float.valueOf(f14);
                                    g2 g2Var72 = (g2) z0Var.getValue();
                                    oVar.U(5829913);
                                    ordinal5 = g2Var72.ordinal();
                                    if (ordinal5 != 0) {
                                    }
                                    f17 = 1.0f;
                                    oVar.r(false);
                                    Float valueOf52 = Float.valueOf(f17);
                                    kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
                                    oVar.U(1189967029);
                                    t.h1 n92 = t.d.n(150, 0, null, 6);
                                    oVar.r(false);
                                    t.b1 h122 = t.d.h(p7, valueOf42, valueOf52, n92, i1Var, oVar);
                                    oVar.r(false);
                                    oVar.r(false);
                                    oVar.U(-1939694975);
                                    g2 g2Var82 = (g2) z0Var.getValue();
                                    oVar.U(-1468066062);
                                    int[] iArr2 = j7.f10479a;
                                    if (iArr2[g2Var82.ordinal()] != 1) {
                                    }
                                    oVar.r(false);
                                    h1.c f182 = g1.t.f(j11);
                                    oVar.U(1157296644);
                                    f15 = oVar.f(f182);
                                    L = oVar.L();
                                    o0.n0 n0Var2 = o0.k.f12519a;
                                    if (!f15) {
                                    }
                                    t.i1 i1Var32 = new t.i1(cVar, new a0.k0(24, f182));
                                    oVar.g0(i1Var32);
                                    L = i1Var32;
                                    oVar.r(false);
                                    t.i1 i1Var42 = (t.i1) L;
                                    oVar.U(-142660079);
                                    g2 g2Var92 = (g2) p7.b();
                                    oVar.U(-1468066062);
                                    if (iArr2[g2Var92.ordinal()] != 1) {
                                    }
                                    oVar.r(false);
                                    g1.t tVar3 = new g1.t(j12);
                                    g2 g2Var102 = (g2) z0Var.getValue();
                                    oVar.U(-1468066062);
                                    if (iArr2[g2Var102.ordinal()] != 1) {
                                    }
                                    oVar.r(false);
                                    g1.t tVar22 = new g1.t(j13);
                                    kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                                    oVar.U(2041936647);
                                    t.h1 n102 = t.d.n(150, 0, null, 6);
                                    oVar.r(false);
                                    t.b1 h132 = t.d.h(p7, tVar3, tVar22, n102, i1Var42, oVar);
                                    oVar.r(false);
                                    oVar.r(false);
                                    int i122 = (i11 & 7168) | 384;
                                    oVar.U(-1939694975);
                                    h1.c f192 = g1.t.f(((g1.t) z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf((i122 >> 6) & 112))).f6646a);
                                    oVar.U(1157296644);
                                    f16 = oVar.f(f192);
                                    L2 = oVar.L();
                                    if (!f16) {
                                    }
                                    L2 = new t.i1(cVar, new a0.k0(24, f192));
                                    oVar.g0(L2);
                                    oVar.r(false);
                                    oVar.U(-142660079);
                                    int i132 = ((((i122 << 3) & 57344) | 3136) >> 9) & 112;
                                    Object invoke3 = z6Var.invoke(p7.b(), oVar, Integer.valueOf(i132));
                                    Object invoke22 = z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf(i132));
                                    kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                                    oVar.U(766065458);
                                    t.h1 n112 = t.d.n(150, 0, null, 6);
                                    oVar.r(false);
                                    t.b1 h142 = t.d.h(p7, invoke3, invoke22, n112, (t.i1) L2, oVar);
                                    oVar.r(false);
                                    oVar.r(false);
                                    aVar.f(Float.valueOf(((Number) h10.f17169y.getValue()).floatValue()), new g1.t(((g1.t) h132.f17169y.getValue()).f6646a), new g1.t(((g1.t) h142.f17169y.getValue()).f6646a), Float.valueOf(((Number) h11.f17169y.getValue()).floatValue()), Float.valueOf(((Number) h122.f17169y.getValue()).floatValue()), oVar, 196608);
                                }
                                f13 = 1.0f;
                                oVar.r(false);
                                t.b1 h112 = t.d.h(p7, valueOf3, Float.valueOf(f13), (t.y) i1Var2.invoke(p7.c(), oVar, 0), i1Var, oVar);
                                oVar.r(false);
                                oVar.r(false);
                                oVar.U(-1338768149);
                                oVar.U(-142660079);
                                g2 g2Var62 = (g2) p7.b();
                                oVar.U(5829913);
                                ordinal4 = g2Var62.ordinal();
                                if (ordinal4 != 0) {
                                }
                                f14 = 1.0f;
                                oVar.r(false);
                                Float valueOf422 = Float.valueOf(f14);
                                g2 g2Var722 = (g2) z0Var.getValue();
                                oVar.U(5829913);
                                ordinal5 = g2Var722.ordinal();
                                if (ordinal5 != 0) {
                                }
                                f17 = 1.0f;
                                oVar.r(false);
                                Float valueOf522 = Float.valueOf(f17);
                                kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
                                oVar.U(1189967029);
                                t.h1 n922 = t.d.n(150, 0, null, 6);
                                oVar.r(false);
                                t.b1 h1222 = t.d.h(p7, valueOf422, valueOf522, n922, i1Var, oVar);
                                oVar.r(false);
                                oVar.r(false);
                                oVar.U(-1939694975);
                                g2 g2Var822 = (g2) z0Var.getValue();
                                oVar.U(-1468066062);
                                int[] iArr22 = j7.f10479a;
                                if (iArr22[g2Var822.ordinal()] != 1) {
                                }
                                oVar.r(false);
                                h1.c f1822 = g1.t.f(j11);
                                oVar.U(1157296644);
                                f15 = oVar.f(f1822);
                                L = oVar.L();
                                o0.n0 n0Var22 = o0.k.f12519a;
                                if (!f15) {
                                }
                                t.i1 i1Var322 = new t.i1(cVar, new a0.k0(24, f1822));
                                oVar.g0(i1Var322);
                                L = i1Var322;
                                oVar.r(false);
                                t.i1 i1Var422 = (t.i1) L;
                                oVar.U(-142660079);
                                g2 g2Var922 = (g2) p7.b();
                                oVar.U(-1468066062);
                                if (iArr22[g2Var922.ordinal()] != 1) {
                                }
                                oVar.r(false);
                                g1.t tVar32 = new g1.t(j12);
                                g2 g2Var1022 = (g2) z0Var.getValue();
                                oVar.U(-1468066062);
                                if (iArr22[g2Var1022.ordinal()] != 1) {
                                }
                                oVar.r(false);
                                g1.t tVar222 = new g1.t(j13);
                                kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                                oVar.U(2041936647);
                                t.h1 n1022 = t.d.n(150, 0, null, 6);
                                oVar.r(false);
                                t.b1 h1322 = t.d.h(p7, tVar32, tVar222, n1022, i1Var422, oVar);
                                oVar.r(false);
                                oVar.r(false);
                                int i1222 = (i11 & 7168) | 384;
                                oVar.U(-1939694975);
                                h1.c f1922 = g1.t.f(((g1.t) z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf((i1222 >> 6) & 112))).f6646a);
                                oVar.U(1157296644);
                                f16 = oVar.f(f1922);
                                L2 = oVar.L();
                                if (!f16) {
                                }
                                L2 = new t.i1(cVar, new a0.k0(24, f1922));
                                oVar.g0(L2);
                                oVar.r(false);
                                oVar.U(-142660079);
                                int i1322 = ((((i1222 << 3) & 57344) | 3136) >> 9) & 112;
                                Object invoke32 = z6Var.invoke(p7.b(), oVar, Integer.valueOf(i1322));
                                Object invoke222 = z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf(i1322));
                                kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                                oVar.U(766065458);
                                t.h1 n1122 = t.d.n(150, 0, null, 6);
                                oVar.r(false);
                                t.b1 h1422 = t.d.h(p7, invoke32, invoke222, n1122, (t.i1) L2, oVar);
                                oVar.r(false);
                                oVar.r(false);
                                aVar.f(Float.valueOf(((Number) h10.f17169y.getValue()).floatValue()), new g1.t(((g1.t) h1322.f17169y.getValue()).f6646a), new g1.t(((g1.t) h1422.f17169y.getValue()).f6646a), Float.valueOf(((Number) h112.f17169y.getValue()).floatValue()), Float.valueOf(((Number) h1222.f17169y.getValue()).floatValue()), oVar, 196608);
                            }
                            f12 = 1.0f;
                            oVar.r(false);
                            Float valueOf32 = Float.valueOf(f12);
                            g2 g2Var52 = (g2) z0Var.getValue();
                            oVar.U(2067512179);
                            ordinal3 = g2Var52.ordinal();
                            if (ordinal3 != 0) {
                            }
                            f13 = 1.0f;
                            oVar.r(false);
                            t.b1 h1122 = t.d.h(p7, valueOf32, Float.valueOf(f13), (t.y) i1Var2.invoke(p7.c(), oVar, 0), i1Var, oVar);
                            oVar.r(false);
                            oVar.r(false);
                            oVar.U(-1338768149);
                            oVar.U(-142660079);
                            g2 g2Var622 = (g2) p7.b();
                            oVar.U(5829913);
                            ordinal4 = g2Var622.ordinal();
                            if (ordinal4 != 0) {
                            }
                            f14 = 1.0f;
                            oVar.r(false);
                            Float valueOf4222 = Float.valueOf(f14);
                            g2 g2Var7222 = (g2) z0Var.getValue();
                            oVar.U(5829913);
                            ordinal5 = g2Var7222.ordinal();
                            if (ordinal5 != 0) {
                            }
                            f17 = 1.0f;
                            oVar.r(false);
                            Float valueOf5222 = Float.valueOf(f17);
                            kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
                            oVar.U(1189967029);
                            t.h1 n9222 = t.d.n(150, 0, null, 6);
                            oVar.r(false);
                            t.b1 h12222 = t.d.h(p7, valueOf4222, valueOf5222, n9222, i1Var, oVar);
                            oVar.r(false);
                            oVar.r(false);
                            oVar.U(-1939694975);
                            g2 g2Var8222 = (g2) z0Var.getValue();
                            oVar.U(-1468066062);
                            int[] iArr222 = j7.f10479a;
                            if (iArr222[g2Var8222.ordinal()] != 1) {
                            }
                            oVar.r(false);
                            h1.c f18222 = g1.t.f(j11);
                            oVar.U(1157296644);
                            f15 = oVar.f(f18222);
                            L = oVar.L();
                            o0.n0 n0Var222 = o0.k.f12519a;
                            if (!f15) {
                            }
                            t.i1 i1Var3222 = new t.i1(cVar, new a0.k0(24, f18222));
                            oVar.g0(i1Var3222);
                            L = i1Var3222;
                            oVar.r(false);
                            t.i1 i1Var4222 = (t.i1) L;
                            oVar.U(-142660079);
                            g2 g2Var9222 = (g2) p7.b();
                            oVar.U(-1468066062);
                            if (iArr222[g2Var9222.ordinal()] != 1) {
                            }
                            oVar.r(false);
                            g1.t tVar322 = new g1.t(j12);
                            g2 g2Var10222 = (g2) z0Var.getValue();
                            oVar.U(-1468066062);
                            if (iArr222[g2Var10222.ordinal()] != 1) {
                            }
                            oVar.r(false);
                            g1.t tVar2222 = new g1.t(j13);
                            kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                            oVar.U(2041936647);
                            t.h1 n10222 = t.d.n(150, 0, null, 6);
                            oVar.r(false);
                            t.b1 h13222 = t.d.h(p7, tVar322, tVar2222, n10222, i1Var4222, oVar);
                            oVar.r(false);
                            oVar.r(false);
                            int i12222 = (i11 & 7168) | 384;
                            oVar.U(-1939694975);
                            h1.c f19222 = g1.t.f(((g1.t) z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf((i12222 >> 6) & 112))).f6646a);
                            oVar.U(1157296644);
                            f16 = oVar.f(f19222);
                            L2 = oVar.L();
                            if (!f16) {
                            }
                            L2 = new t.i1(cVar, new a0.k0(24, f19222));
                            oVar.g0(L2);
                            oVar.r(false);
                            oVar.U(-142660079);
                            int i13222 = ((((i12222 << 3) & 57344) | 3136) >> 9) & 112;
                            Object invoke322 = z6Var.invoke(p7.b(), oVar, Integer.valueOf(i13222));
                            Object invoke2222 = z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf(i13222));
                            kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                            oVar.U(766065458);
                            t.h1 n11222 = t.d.n(150, 0, null, 6);
                            oVar.r(false);
                            t.b1 h14222 = t.d.h(p7, invoke322, invoke2222, n11222, (t.i1) L2, oVar);
                            oVar.r(false);
                            oVar.r(false);
                            aVar.f(Float.valueOf(((Number) h10.f17169y.getValue()).floatValue()), new g1.t(((g1.t) h13222.f17169y.getValue()).f6646a), new g1.t(((g1.t) h14222.f17169y.getValue()).f6646a), Float.valueOf(((Number) h1122.f17169y.getValue()).floatValue()), Float.valueOf(((Number) h12222.f17169y.getValue()).floatValue()), oVar, 196608);
                        } else if (ordinal != 2) {
                            throw new a2.d();
                        }
                    }
                    f11 = 1.0f;
                    oVar.r(false);
                    Float valueOf22 = Float.valueOf(f11);
                    kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
                    oVar.U(-4765522);
                    t.h1 n32 = t.d.n(150, 0, null, 6);
                    oVar.r(false);
                    t.b1 h102 = t.d.h(p7, valueOf, valueOf22, n32, i1Var, oVar);
                    oVar.r(false);
                    oVar.r(false);
                    i1 i1Var22 = i1.f10409v;
                    oVar.U(-1338768149);
                    oVar.U(-142660079);
                    g2 g2Var42 = (g2) p7.b();
                    oVar.U(2067512179);
                    ordinal2 = g2Var42.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f12 = 1.0f;
                    oVar.r(false);
                    Float valueOf322 = Float.valueOf(f12);
                    g2 g2Var522 = (g2) z0Var.getValue();
                    oVar.U(2067512179);
                    ordinal3 = g2Var522.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f13 = 1.0f;
                    oVar.r(false);
                    t.b1 h11222 = t.d.h(p7, valueOf322, Float.valueOf(f13), (t.y) i1Var22.invoke(p7.c(), oVar, 0), i1Var, oVar);
                    oVar.r(false);
                    oVar.r(false);
                    oVar.U(-1338768149);
                    oVar.U(-142660079);
                    g2 g2Var6222 = (g2) p7.b();
                    oVar.U(5829913);
                    ordinal4 = g2Var6222.ordinal();
                    if (ordinal4 != 0) {
                    }
                    f14 = 1.0f;
                    oVar.r(false);
                    Float valueOf42222 = Float.valueOf(f14);
                    g2 g2Var72222 = (g2) z0Var.getValue();
                    oVar.U(5829913);
                    ordinal5 = g2Var72222.ordinal();
                    if (ordinal5 != 0) {
                    }
                    f17 = 1.0f;
                    oVar.r(false);
                    Float valueOf52222 = Float.valueOf(f17);
                    kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
                    oVar.U(1189967029);
                    t.h1 n92222 = t.d.n(150, 0, null, 6);
                    oVar.r(false);
                    t.b1 h122222 = t.d.h(p7, valueOf42222, valueOf52222, n92222, i1Var, oVar);
                    oVar.r(false);
                    oVar.r(false);
                    oVar.U(-1939694975);
                    g2 g2Var82222 = (g2) z0Var.getValue();
                    oVar.U(-1468066062);
                    int[] iArr2222 = j7.f10479a;
                    if (iArr2222[g2Var82222.ordinal()] != 1) {
                    }
                    oVar.r(false);
                    h1.c f182222 = g1.t.f(j11);
                    oVar.U(1157296644);
                    f15 = oVar.f(f182222);
                    L = oVar.L();
                    o0.n0 n0Var2222 = o0.k.f12519a;
                    if (!f15) {
                    }
                    t.i1 i1Var32222 = new t.i1(cVar, new a0.k0(24, f182222));
                    oVar.g0(i1Var32222);
                    L = i1Var32222;
                    oVar.r(false);
                    t.i1 i1Var42222 = (t.i1) L;
                    oVar.U(-142660079);
                    g2 g2Var92222 = (g2) p7.b();
                    oVar.U(-1468066062);
                    if (iArr2222[g2Var92222.ordinal()] != 1) {
                    }
                    oVar.r(false);
                    g1.t tVar3222 = new g1.t(j12);
                    g2 g2Var102222 = (g2) z0Var.getValue();
                    oVar.U(-1468066062);
                    if (iArr2222[g2Var102222.ordinal()] != 1) {
                    }
                    oVar.r(false);
                    g1.t tVar22222 = new g1.t(j13);
                    kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                    oVar.U(2041936647);
                    t.h1 n102222 = t.d.n(150, 0, null, 6);
                    oVar.r(false);
                    t.b1 h132222 = t.d.h(p7, tVar3222, tVar22222, n102222, i1Var42222, oVar);
                    oVar.r(false);
                    oVar.r(false);
                    int i122222 = (i11 & 7168) | 384;
                    oVar.U(-1939694975);
                    h1.c f192222 = g1.t.f(((g1.t) z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf((i122222 >> 6) & 112))).f6646a);
                    oVar.U(1157296644);
                    f16 = oVar.f(f192222);
                    L2 = oVar.L();
                    if (!f16) {
                    }
                    L2 = new t.i1(cVar, new a0.k0(24, f192222));
                    oVar.g0(L2);
                    oVar.r(false);
                    oVar.U(-142660079);
                    int i132222 = ((((i122222 << 3) & 57344) | 3136) >> 9) & 112;
                    Object invoke3222 = z6Var.invoke(p7.b(), oVar, Integer.valueOf(i132222));
                    Object invoke22222 = z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf(i132222));
                    kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
                    oVar.U(766065458);
                    t.h1 n112222 = t.d.n(150, 0, null, 6);
                    oVar.r(false);
                    t.b1 h142222 = t.d.h(p7, invoke3222, invoke22222, n112222, (t.i1) L2, oVar);
                    oVar.r(false);
                    oVar.r(false);
                    aVar.f(Float.valueOf(((Number) h102.f17169y.getValue()).floatValue()), new g1.t(((g1.t) h132222.f17169y.getValue()).f6646a), new g1.t(((g1.t) h142222.f17169y.getValue()).f6646a), Float.valueOf(((Number) h11222.f17169y.getValue()).floatValue()), Float.valueOf(((Number) h122222.f17169y.getValue()).floatValue()), oVar, 196608);
                } else if (ordinal6 != 2) {
                    throw new a2.d();
                }
            }
            f10 = 1.0f;
            oVar.r(false);
            Float valueOf6 = Float.valueOf(f10);
            g2 g2Var32 = (g2) z0Var.getValue();
            oVar.U(240378898);
            ordinal = g2Var32.ordinal();
            if (ordinal != 0) {
            }
            f11 = 1.0f;
            oVar.r(false);
            Float valueOf222 = Float.valueOf(f11);
            kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
            oVar.U(-4765522);
            t.h1 n322 = t.d.n(150, 0, null, 6);
            oVar.r(false);
            t.b1 h1022 = t.d.h(p7, valueOf6, valueOf222, n322, i1Var, oVar);
            oVar.r(false);
            oVar.r(false);
            i1 i1Var222 = i1.f10409v;
            oVar.U(-1338768149);
            oVar.U(-142660079);
            g2 g2Var422 = (g2) p7.b();
            oVar.U(2067512179);
            ordinal2 = g2Var422.ordinal();
            if (ordinal2 != 0) {
            }
            f12 = 1.0f;
            oVar.r(false);
            Float valueOf3222 = Float.valueOf(f12);
            g2 g2Var5222 = (g2) z0Var.getValue();
            oVar.U(2067512179);
            ordinal3 = g2Var5222.ordinal();
            if (ordinal3 != 0) {
            }
            f13 = 1.0f;
            oVar.r(false);
            t.b1 h112222 = t.d.h(p7, valueOf3222, Float.valueOf(f13), (t.y) i1Var222.invoke(p7.c(), oVar, 0), i1Var, oVar);
            oVar.r(false);
            oVar.r(false);
            oVar.U(-1338768149);
            oVar.U(-142660079);
            g2 g2Var62222 = (g2) p7.b();
            oVar.U(5829913);
            ordinal4 = g2Var62222.ordinal();
            if (ordinal4 != 0) {
            }
            f14 = 1.0f;
            oVar.r(false);
            Float valueOf422222 = Float.valueOf(f14);
            g2 g2Var722222 = (g2) z0Var.getValue();
            oVar.U(5829913);
            ordinal5 = g2Var722222.ordinal();
            if (ordinal5 != 0) {
            }
            f17 = 1.0f;
            oVar.r(false);
            Float valueOf522222 = Float.valueOf(f17);
            kotlin.jvm.internal.l.f("$this$animateFloat", p7.c());
            oVar.U(1189967029);
            t.h1 n922222 = t.d.n(150, 0, null, 6);
            oVar.r(false);
            t.b1 h1222222 = t.d.h(p7, valueOf422222, valueOf522222, n922222, i1Var, oVar);
            oVar.r(false);
            oVar.r(false);
            oVar.U(-1939694975);
            g2 g2Var822222 = (g2) z0Var.getValue();
            oVar.U(-1468066062);
            int[] iArr22222 = j7.f10479a;
            if (iArr22222[g2Var822222.ordinal()] != 1) {
            }
            oVar.r(false);
            h1.c f1822222 = g1.t.f(j11);
            oVar.U(1157296644);
            f15 = oVar.f(f1822222);
            L = oVar.L();
            o0.n0 n0Var22222 = o0.k.f12519a;
            if (!f15) {
            }
            t.i1 i1Var322222 = new t.i1(cVar, new a0.k0(24, f1822222));
            oVar.g0(i1Var322222);
            L = i1Var322222;
            oVar.r(false);
            t.i1 i1Var422222 = (t.i1) L;
            oVar.U(-142660079);
            g2 g2Var922222 = (g2) p7.b();
            oVar.U(-1468066062);
            if (iArr22222[g2Var922222.ordinal()] != 1) {
            }
            oVar.r(false);
            g1.t tVar32222 = new g1.t(j12);
            g2 g2Var1022222 = (g2) z0Var.getValue();
            oVar.U(-1468066062);
            if (iArr22222[g2Var1022222.ordinal()] != 1) {
            }
            oVar.r(false);
            g1.t tVar222222 = new g1.t(j13);
            kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
            oVar.U(2041936647);
            t.h1 n1022222 = t.d.n(150, 0, null, 6);
            oVar.r(false);
            t.b1 h1322222 = t.d.h(p7, tVar32222, tVar222222, n1022222, i1Var422222, oVar);
            oVar.r(false);
            oVar.r(false);
            int i1222222 = (i11 & 7168) | 384;
            oVar.U(-1939694975);
            h1.c f1922222 = g1.t.f(((g1.t) z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf((i1222222 >> 6) & 112))).f6646a);
            oVar.U(1157296644);
            f16 = oVar.f(f1922222);
            L2 = oVar.L();
            if (!f16) {
            }
            L2 = new t.i1(cVar, new a0.k0(24, f1922222));
            oVar.g0(L2);
            oVar.r(false);
            oVar.U(-142660079);
            int i1322222 = ((((i1222222 << 3) & 57344) | 3136) >> 9) & 112;
            Object invoke32222 = z6Var.invoke(p7.b(), oVar, Integer.valueOf(i1322222));
            Object invoke222222 = z6Var.invoke(z0Var.getValue(), oVar, Integer.valueOf(i1322222));
            kotlin.jvm.internal.l.f("$this$animateColor", p7.c());
            oVar.U(766065458);
            t.h1 n1122222 = t.d.n(150, 0, null, 6);
            oVar.r(false);
            t.b1 h1422222 = t.d.h(p7, invoke32222, invoke222222, n1122222, (t.i1) L2, oVar);
            oVar.r(false);
            oVar.r(false);
            aVar.f(Float.valueOf(((Number) h1022.f17169y.getValue()).floatValue()), new g1.t(((g1.t) h1322222.f17169y.getValue()).f6646a), new g1.t(((g1.t) h1422222.f17169y.getValue()).f6646a), Float.valueOf(((Number) h112222.f17169y.getValue()).floatValue()), Float.valueOf(((Number) h1222222.f17169y.getValue()).floatValue()), oVar, 196608);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new i7(this, g2Var, j, j10, z6Var, z10, aVar, i10);
    }
}
