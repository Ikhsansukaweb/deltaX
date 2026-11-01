package pe;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends k0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14359m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(int i10, int i11, Class cls) {
        super(i10, cls);
        this.f14359m = i11;
    }

    @Override // pe.k0
    public final int b(Object obj) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        int i52;
        int i53;
        switch (this.f14359m) {
            case 0:
                t0 t0Var = (t0) obj;
                String str = t0Var.f14374t;
                h0 h0Var = k0.f14194k;
                int a10 = str != null ? h0Var.a(1, str) : 0;
                Integer num = t0Var.f14375u;
                int a11 = num != null ? k0.f14189e.a(2, num) : 0;
                String str2 = t0Var.f14376v;
                int a12 = str2 != null ? h0Var.a(3, str2) : 0;
                String str3 = t0Var.w;
                int a13 = str3 != null ? h0Var.a(4, str3) : 0;
                String str4 = t0Var.f14377x;
                return t0Var.a().g() + a10 + a11 + a12 + a13 + (str4 != null ? h0Var.a(5, str4) : 0);
            case 1:
                v0 v0Var = (v0) obj;
                int a14 = a1.w.a(1, v0Var.F);
                String str5 = v0Var.G;
                h0 h0Var2 = k0.f14194k;
                int a15 = h0Var2.a(2, str5);
                Long l9 = v0Var.H;
                h0 h0Var3 = k0.f14191g;
                int a16 = h0Var3.a(3, l9);
                Long l10 = v0Var.I;
                int a17 = l10 != null ? h0Var3.a(19, l10) : 0;
                String str6 = v0Var.J;
                int a18 = str6 != null ? h0Var2.a(20, str6) : 0;
                Long l11 = v0Var.K;
                int a19 = l11 != null ? h0Var3.a(21, l11) : 0;
                Long l12 = v0Var.L;
                int a20 = l12 != null ? h0Var3.a(4, l12) : 0;
                d1 d1Var = v0Var.M;
                int a21 = d1Var != null ? d1.L.a(5, d1Var) : 0;
                t0 t0Var2 = v0Var.N;
                int a22 = t0Var2 != null ? t0.f14373y.a(6, t0Var2) : 0;
                l1 l1Var = v0Var.O;
                int a23 = l1Var != null ? l1.T.a(7, l1Var) : 0;
                Integer num2 = v0Var.P;
                h0 h0Var4 = k0.f14189e;
                int a24 = num2 != null ? h0Var4.a(8, num2) : 0;
                Integer num3 = v0Var.Q;
                if (num3 != null) {
                    i10 = a14;
                    i11 = h0Var4.a(9, num3);
                } else {
                    i10 = a14;
                    i11 = 0;
                }
                y0 y0Var = v0Var.R;
                if (y0Var != null) {
                    i12 = i11;
                    i13 = a15;
                    i14 = y0.w.a(10, y0Var);
                } else {
                    i12 = i11;
                    i13 = a15;
                    i14 = 0;
                }
                g1 g1Var = v0Var.f14428t;
                if (g1Var != null) {
                    i15 = i14;
                    i16 = g1.H.a(11, g1Var);
                } else {
                    i15 = i14;
                    i16 = 0;
                }
                String str7 = v0Var.f14429u;
                int a25 = str7 != null ? h0Var2.a(12, str7) : 0;
                String str8 = v0Var.f14430v;
                if (str8 != null) {
                    i17 = i16;
                    i18 = h0Var2.a(13, str8);
                } else {
                    i17 = i16;
                    i18 = 0;
                }
                f1 f1Var = v0Var.w;
                if (f1Var != null) {
                    i19 = i18;
                    i20 = a25;
                    i21 = f1.w.a(18, f1Var);
                } else {
                    i19 = i18;
                    i20 = a25;
                    i21 = 0;
                }
                String str9 = v0Var.f14431x;
                int a26 = str9 != null ? h0Var2.a(14, str9) : 0;
                String str10 = v0Var.f14432y;
                if (str10 != null) {
                    i22 = i21;
                    i23 = h0Var2.a(15, str10);
                } else {
                    i22 = i21;
                    i23 = 0;
                }
                String str11 = v0Var.f14433z;
                if (str11 != null) {
                    i24 = i23;
                    i25 = h0Var2.a(16, str11);
                } else {
                    i24 = i23;
                    i25 = 0;
                }
                int i54 = i25;
                int i55 = a26;
                int a27 = b1.f14009v.d().a(17, v0Var.A);
                String str12 = v0Var.B;
                int a28 = str12 != null ? h0Var2.a(22, str12) : 0;
                Integer num4 = v0Var.C;
                int a29 = num4 != null ? h0Var4.a(23, num4) : 0;
                Long l13 = v0Var.D;
                int a30 = l13 != null ? h0Var3.a(24, l13) : 0;
                Long l14 = v0Var.E;
                return v0Var.a().g() + i10 + i13 + a16 + a17 + a18 + a19 + a20 + a21 + a22 + a23 + a24 + i12 + i15 + i17 + i20 + i19 + i22 + i55 + i24 + i54 + a27 + a28 + a29 + a30 + (l14 != null ? h0Var3.a(25, l14) : 0);
            case 2:
                y0 y0Var2 = (y0) obj;
                int a31 = a1.w.a(1, y0Var2.f14521t);
                String str13 = y0Var2.f14522u;
                h0 h0Var5 = k0.f14194k;
                int a32 = h0Var5.a(2, str13);
                String str14 = y0Var2.f14523v;
                return y0Var2.a().g() + a31 + a32 + (str14 != null ? h0Var5.a(3, str14) : 0);
            case 3:
                return androidx.appcompat.widget.q.o(((a1) obj).f13997i);
            case 4:
                b1 b1Var = (b1) obj;
                return b1Var.a().g() + k0.f14191g.a(2, b1Var.f14011u) + k0.f14194k.a(1, b1Var.f14010t);
            case 5:
                d1 d1Var2 = (d1) obj;
                String str15 = d1Var2.f14049t;
                h0 h0Var6 = k0.f14194k;
                int a33 = str15 != null ? h0Var6.a(1, str15) : 0;
                String str16 = d1Var2.f14050u;
                int a34 = str16 != null ? h0Var6.a(2, str16) : 0;
                String str17 = d1Var2.f14051v;
                int a35 = str17 != null ? h0Var6.a(3, str17) : 0;
                String str18 = d1Var2.w;
                int a36 = str18 != null ? h0Var6.a(4, str18) : 0;
                String str19 = d1Var2.f14052x;
                int a37 = str19 != null ? h0Var6.a(5, str19) : 0;
                String str20 = d1Var2.f14053y;
                int a38 = str20 != null ? h0Var6.a(6, str20) : 0;
                Integer num5 = d1Var2.f14054z;
                h0 h0Var7 = k0.f14189e;
                int a39 = num5 != null ? h0Var7.a(7, num5) : 0;
                Integer num6 = d1Var2.A;
                int a40 = num6 != null ? h0Var7.a(8, num6) : 0;
                Integer num7 = d1Var2.B;
                int a41 = num7 != null ? h0Var7.a(9, num7) : 0;
                String str21 = d1Var2.C;
                int a42 = str21 != null ? h0Var6.a(10, str21) : 0;
                String str22 = d1Var2.D;
                int a43 = str22 != null ? h0Var6.a(11, str22) : 0;
                String str23 = d1Var2.E;
                int a44 = str23 != null ? h0Var6.a(12, str23) : 0;
                String str24 = d1Var2.F;
                int a45 = str24 != null ? h0Var6.a(13, str24) : 0;
                String str25 = d1Var2.G;
                if (str25 != null) {
                    i26 = a33;
                    i27 = h0Var6.a(14, str25);
                } else {
                    i26 = a33;
                    i27 = 0;
                }
                String str26 = d1Var2.H;
                if (str26 != null) {
                    i28 = i27;
                    i29 = h0Var6.a(15, str26);
                } else {
                    i28 = i27;
                    i29 = 0;
                }
                String str27 = d1Var2.I;
                if (str27 != null) {
                    i30 = i29;
                    i31 = h0Var6.a(16, str27);
                } else {
                    i30 = i29;
                    i31 = 0;
                }
                String str28 = d1Var2.J;
                if (str28 != null) {
                    i32 = i31;
                    i33 = h0Var6.a(17, str28);
                } else {
                    i32 = i31;
                    i33 = 0;
                }
                String str29 = d1Var2.K;
                return d1Var2.a().g() + i26 + a34 + a35 + a36 + a37 + a38 + a39 + a40 + a41 + a42 + a43 + a44 + a45 + i28 + i30 + i32 + i33 + (str29 != null ? h0Var6.a(18, str29) : 0);
            case 6:
                e1 e1Var = (e1) obj;
                d1 d1Var3 = e1Var.f14067t;
                int a46 = d1Var3 != null ? d1.L.a(1, d1Var3) : 0;
                t0 t0Var3 = e1Var.f14068u;
                int a47 = t0Var3 != null ? t0.f14373y.a(2, t0Var3) : 0;
                l1 l1Var2 = e1Var.f14069v;
                return e1Var.a().g() + a46 + a47 + (l1Var2 != null ? l1.T.a(3, l1Var2) : 0);
            case 7:
                f1 f1Var2 = (f1) obj;
                String str30 = f1Var2.f14096t;
                h0 h0Var8 = k0.f14194k;
                int a48 = str30 != null ? h0Var8.a(1, str30) : 0;
                String str31 = f1Var2.f14097u;
                int a49 = str31 != null ? h0Var8.a(2, str31) : 0;
                String str32 = f1Var2.f14098v;
                return f1Var2.a().g() + a48 + a49 + (str32 != null ? h0Var8.a(3, str32) : 0);
            case 8:
                g1 g1Var2 = (g1) obj;
                String str33 = g1Var2.f14110t;
                h0 h0Var9 = k0.f14194k;
                int a50 = h0Var9.a(1, str33);
                Integer num8 = g1Var2.f14111u;
                h0 h0Var10 = k0.f14189e;
                int a51 = num8 != null ? h0Var10.a(2, num8) : 0;
                Double d4 = g1Var2.f14112v;
                int a52 = d4 != null ? k0.j.a(3, d4) : 0;
                String str34 = g1Var2.w;
                int a53 = str34 != null ? h0Var9.a(4, str34) : 0;
                String str35 = g1Var2.f14113x;
                int a54 = str35 != null ? h0Var9.a(5, str35) : 0;
                String str36 = g1Var2.f14114y;
                int a55 = str36 != null ? h0Var9.a(6, str36) : 0;
                String str37 = g1Var2.f14115z;
                int a56 = str37 != null ? h0Var9.a(7, str37) : 0;
                String str38 = g1Var2.A;
                int a57 = str38 != null ? h0Var9.a(8, str38) : 0;
                Integer num9 = g1Var2.B;
                int a58 = num9 != null ? h0Var10.a(9, num9) : 0;
                Long l15 = g1Var2.C;
                int a59 = l15 != null ? k0.f14191g.a(10, l15) : 0;
                String str39 = g1Var2.D;
                int a60 = str39 != null ? h0Var9.a(11, str39) : 0;
                String str40 = g1Var2.E;
                int a61 = str40 != null ? h0Var9.a(12, str40) : 0;
                String str41 = g1Var2.F;
                int a62 = str41 != null ? h0Var9.a(13, str41) : 0;
                String str42 = g1Var2.G;
                return g1Var2.a().g() + a50 + a51 + a52 + a53 + a54 + a55 + a56 + a57 + a58 + a59 + a60 + a61 + a62 + (str42 != null ? h0Var9.a(14, str42) : 0);
            case 9:
                h1 h1Var = (h1) obj;
                int a63 = k0.f14194k.a(1, h1Var.f14127t);
                Long l16 = h1Var.f14128u;
                h0 h0Var11 = k0.f14191g;
                int a64 = h0Var11.a(2, l16);
                Long l17 = h1Var.f14129v;
                return h1Var.a().g() + a63 + a64 + (l17 != null ? h0Var11.a(3, l17) : 0);
            case 10:
                i1 i1Var = (i1) obj;
                return i1Var.a().g() + h1.w.d().a(1, i1Var.f14163t);
            case 11:
                j1 j1Var = (j1) obj;
                return j1Var.a().g() + k0.f14194k.d().a(1, j1Var.f14181t);
            default:
                l1 l1Var3 = (l1) obj;
                Long l18 = l1Var3.L;
                h0 h0Var12 = k0.f14191g;
                int a65 = l18 != null ? h0Var12.a(1, l18) : 0;
                String str43 = l1Var3.M;
                h0 h0Var13 = k0.f14194k;
                int a66 = str43 != null ? h0Var13.a(2, str43) : 0;
                Integer num10 = l1Var3.N;
                h0 h0Var14 = k0.f14189e;
                int a67 = num10 != null ? h0Var14.a(13, num10) : 0;
                Integer num11 = l1Var3.O;
                int a68 = num11 != null ? h0Var14.a(14, num11) : 0;
                int a69 = h1.w.d().a(15, l1Var3.P);
                Integer num12 = l1Var3.Q;
                int a70 = num12 != null ? h0Var14.a(16, num12) : 0;
                Long l19 = l1Var3.R;
                int a71 = l19 != null ? h0Var12.a(17, l19) : 0;
                Long l20 = l1Var3.S;
                int a72 = l20 != null ? h0Var12.a(18, l20) : 0;
                Long l21 = l1Var3.f14226t;
                int a73 = l21 != null ? h0Var12.a(19, l21) : 0;
                String str44 = l1Var3.f14227u;
                int a74 = str44 != null ? h0Var13.a(20, str44) : 0;
                Integer num13 = l1Var3.f14228v;
                int a75 = num13 != null ? h0Var14.a(3, num13) : 0;
                Double d10 = l1Var3.w;
                int i56 = a75;
                h0 h0Var15 = k0.j;
                if (d10 != null) {
                    i34 = a65;
                    i35 = h0Var15.a(21, d10);
                } else {
                    i34 = a65;
                    i35 = 0;
                }
                Long l22 = l1Var3.f14229x;
                if (l22 != null) {
                    i36 = i35;
                    i37 = h0Var12.a(4, l22);
                } else {
                    i36 = i35;
                    i37 = 0;
                }
                Double d11 = l1Var3.f14230y;
                int a76 = d11 != null ? h0Var15.a(22, d11) : 0;
                String str45 = l1Var3.f14231z;
                int a77 = str45 != null ? h0Var13.a(23, str45) : 0;
                Boolean bool = l1Var3.A;
                int i57 = a76;
                h0 h0Var16 = k0.f14188d;
                if (bool != null) {
                    i38 = i37;
                    i39 = h0Var16.a(24, bool);
                } else {
                    i38 = i37;
                    i39 = 0;
                }
                String str46 = l1Var3.B;
                if (str46 != null) {
                    i40 = i39;
                    i41 = h0Var13.a(5, str46);
                } else {
                    i40 = i39;
                    i41 = 0;
                }
                Integer num14 = l1Var3.C;
                if (num14 != null) {
                    i42 = i41;
                    i43 = h0Var14.a(6, num14);
                } else {
                    i42 = i41;
                    i43 = 0;
                }
                Integer num15 = l1Var3.D;
                if (num15 != null) {
                    i44 = i43;
                    i45 = h0Var14.a(7, num15);
                } else {
                    i44 = i43;
                    i45 = 0;
                }
                String str47 = l1Var3.E;
                int a78 = str47 != null ? h0Var13.a(8, str47) : 0;
                String str48 = l1Var3.F;
                if (str48 != null) {
                    i46 = i45;
                    i47 = h0Var13.a(9, str48);
                } else {
                    i46 = i45;
                    i47 = 0;
                }
                String str49 = l1Var3.G;
                if (str49 != null) {
                    i48 = i47;
                    i49 = h0Var13.a(10, str49);
                } else {
                    i48 = i47;
                    i49 = 0;
                }
                String str50 = l1Var3.H;
                if (str50 != null) {
                    i50 = i49;
                    i51 = h0Var13.a(11, str50);
                } else {
                    i50 = i49;
                    i51 = 0;
                }
                String str51 = l1Var3.I;
                if (str51 != null) {
                    i52 = i51;
                    i53 = h0Var13.a(12, str51);
                } else {
                    i52 = i51;
                    i53 = 0;
                }
                int i58 = i53;
                int a79 = h0Var13.d().a(26, l1Var3.J);
                Boolean bool2 = l1Var3.K;
                return l1Var3.a().g() + i34 + a66 + a67 + a68 + a69 + a70 + a71 + a72 + a73 + a74 + i56 + i36 + i38 + i57 + a77 + i40 + i42 + i44 + i46 + a78 + i48 + i50 + i52 + i58 + a79 + (bool2 != null ? h0Var16.a(25, bool2) : 0);
        }
    }

    @Override // pe.k0
    public final Object c(l0 l0Var) {
        String str;
        String str2;
        androidx.appcompat.widget.q qVar;
        m4 m4Var;
        Integer num;
        Double d4;
        androidx.appcompat.widget.q qVar2;
        Integer num2;
        Integer num3;
        androidx.appcompat.widget.q qVar3;
        String str3;
        switch (this.f14359m) {
            case 0:
                long a10 = l0Var.a();
                o4 o4Var = l0Var.f14218a;
                androidx.appcompat.widget.q qVar4 = null;
                m4 m4Var2 = null;
                String str4 = null;
                Integer num4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                while (true) {
                    int d10 = l0Var.d();
                    if (d10 == -1) {
                        l0Var.c(a10);
                        m4 m4Var3 = m4Var2;
                        return new t0(str4, num4, str5, str6, str7, m4Var3 != null ? new p4(m4Var3.clone().p()) : p4.f14319v);
                    }
                    if (d10 == 1) {
                        str4 = o4Var.S(l0Var.j());
                    } else if (d10 == 2) {
                        num4 = Integer.valueOf(l0Var.f());
                    } else if (d10 == 3) {
                        str5 = o4Var.S(l0Var.j());
                    } else if (d10 == 4) {
                        str6 = o4Var.S(l0Var.j());
                    } else if (d10 != 5) {
                        int i10 = l0Var.f14219b;
                        Object c10 = w.a(i10).c(l0Var);
                        if (qVar4 == null) {
                            m4 m4Var4 = new m4();
                            m4Var2 = m4Var4;
                            qVar4 = new androidx.appcompat.widget.q(20, m4Var4);
                        }
                        try {
                            w.a(i10).e(qVar4, d10, c10);
                        } catch (IOException unused) {
                            throw new AssertionError();
                        }
                    } else {
                        str7 = o4Var.S(l0Var.j());
                    }
                }
            case 1:
                u0 u0Var = new u0();
                long a11 = l0Var.a();
                o4 o4Var2 = l0Var.f14218a;
                while (true) {
                    int d11 = l0Var.d();
                    if (d11 == -1) {
                        l0Var.c(a11);
                        return u0Var.K();
                    }
                    switch (d11) {
                        case 1:
                            try {
                                int f10 = l0Var.f();
                                a1 a1Var = f10 != 0 ? f10 != 1 ? f10 != 2 ? f10 != 3 ? null : a1.USAGES : a1.CUSTOM : a1.CAMPAIGN : a1.APP;
                                if (a1Var == null) {
                                    throw new j0(f10, a1.class);
                                    break;
                                } else {
                                    u0Var.f14395u = a1Var;
                                    break;
                                }
                            } catch (j0 e10) {
                                u0Var.j(d11, 1, Long.valueOf(e10.f14179i));
                                break;
                            }
                        case 2:
                            u0Var.f14396v = o4Var2.S(l0Var.j());
                            break;
                        case 3:
                            u0Var.w = Long.valueOf(l0Var.g());
                            break;
                        case 4:
                            u0Var.A = Long.valueOf(l0Var.g());
                            break;
                        case 5:
                            u0Var.B = (d1) d1.L.c(l0Var);
                            break;
                        case 6:
                            u0Var.C = (t0) t0.f14373y.c(l0Var);
                            break;
                        case 7:
                            u0Var.D = (l1) l1.T.c(l0Var);
                            break;
                        case 8:
                            u0Var.E = Integer.valueOf(l0Var.f());
                            break;
                        case 9:
                            u0Var.F = Integer.valueOf(l0Var.f());
                            break;
                        case 10:
                            u0Var.G = (y0) y0.w.c(l0Var);
                            break;
                        case 11:
                            u0Var.H = (g1) g1.H.c(l0Var);
                            break;
                        case 12:
                            u0Var.I = o4Var2.S(l0Var.j());
                            break;
                        case 13:
                            u0Var.J = o4Var2.S(l0Var.j());
                            break;
                        case 14:
                            u0Var.L = o4Var2.S(l0Var.j());
                            break;
                        case 15:
                            u0Var.M = o4Var2.S(l0Var.j());
                            break;
                        case 16:
                            u0Var.N = o4Var2.S(l0Var.j());
                            break;
                        case 17:
                            u0Var.O.add(b1.f14009v.c(l0Var));
                            break;
                        case 18:
                            u0Var.K = (f1) f1.w.c(l0Var);
                            break;
                        case 19:
                            u0Var.f14397x = Long.valueOf(l0Var.g());
                            break;
                        case 20:
                            u0Var.f14398y = o4Var2.S(l0Var.j());
                            break;
                        case 21:
                            u0Var.f14399z = Long.valueOf(l0Var.g());
                            break;
                        case SectionIds.US_TN /* 22 */:
                            u0Var.P = o4Var2.S(l0Var.j());
                            break;
                        case 23:
                            u0Var.Q = Integer.valueOf(l0Var.f());
                            break;
                        case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                            u0Var.R = Long.valueOf(l0Var.g());
                            break;
                        case 25:
                            u0Var.f14394t = Long.valueOf(l0Var.g());
                            break;
                        default:
                            int i11 = l0Var.f14219b;
                            u0Var.j(d11, i11, w.a(i11).c(l0Var));
                            break;
                    }
                }
            case 2:
                x0 x0Var = new x0();
                long a12 = l0Var.a();
                o4 o4Var3 = l0Var.f14218a;
                while (true) {
                    int d12 = l0Var.d();
                    if (d12 == -1) {
                        l0Var.c(a12);
                        return x0Var.K();
                    }
                    if (d12 == 1) {
                        try {
                            int f11 = l0Var.f();
                            a1 a1Var2 = f11 != 0 ? f11 != 1 ? f11 != 2 ? f11 != 3 ? null : a1.USAGES : a1.CUSTOM : a1.CAMPAIGN : a1.APP;
                            if (a1Var2 == null) {
                                throw new j0(f11, a1.class);
                                break;
                            } else {
                                x0Var.f14476t = a1Var2;
                            }
                        } catch (j0 e11) {
                            x0Var.j(d12, 1, Long.valueOf(e11.f14179i));
                        }
                    } else if (d12 == 2) {
                        x0Var.f14477u = o4Var3.S(l0Var.j());
                    } else if (d12 != 3) {
                        int i12 = l0Var.f14219b;
                        x0Var.j(d12, i12, w.a(i12).c(l0Var));
                    } else {
                        x0Var.f14478v = o4Var3.S(l0Var.j());
                    }
                }
            case 3:
                int f12 = l0Var.f();
                a1 a1Var3 = f12 != 0 ? f12 != 1 ? f12 != 2 ? f12 != 3 ? null : a1.USAGES : a1.CUSTOM : a1.CAMPAIGN : a1.APP;
                if (a1Var3 != null) {
                    return a1Var3;
                }
                throw new j0(f12, this.f14196a);
            case 4:
                long a13 = l0Var.a();
                String str8 = null;
                Long l9 = null;
                androidx.appcompat.widget.q qVar5 = null;
                m4 m4Var5 = null;
                while (true) {
                    int d13 = l0Var.d();
                    if (d13 == -1) {
                        l0Var.c(a13);
                        if (str8 != null && l9 != null) {
                            return new b1(str8, l9, m4Var5 != null ? new p4(m4Var5.clone().p()) : p4.f14319v);
                        }
                        b5.f(str8, "name", l9, "value");
                        throw null;
                    }
                    if (d13 == 1) {
                        str8 = l0Var.f14218a.S(l0Var.j());
                    } else if (d13 != 2) {
                        int i13 = l0Var.f14219b;
                        Object c11 = w.a(i13).c(l0Var);
                        if (qVar5 == null) {
                            m4 m4Var6 = new m4();
                            m4Var5 = m4Var6;
                            qVar5 = new androidx.appcompat.widget.q(20, m4Var6);
                        }
                        try {
                            w.a(i13).e(qVar5, d13, c11);
                        } catch (IOException unused2) {
                            throw new AssertionError();
                        }
                    } else {
                        l9 = Long.valueOf(l0Var.g());
                    }
                }
            case 5:
                long a14 = l0Var.a();
                o4 o4Var4 = l0Var.f14218a;
                m4 m4Var7 = null;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                Integer num5 = null;
                Integer num6 = null;
                Integer num7 = null;
                String str15 = null;
                String str16 = null;
                String str17 = null;
                String str18 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                String str22 = null;
                String str23 = null;
                androidx.appcompat.widget.q qVar6 = null;
                while (true) {
                    int d14 = l0Var.d();
                    m4 m4Var8 = m4Var7;
                    if (d14 == -1) {
                        String str24 = str9;
                        String str25 = str10;
                        String str26 = str11;
                        l0Var.c(a14);
                        return new d1(str24, str25, str26, str12, str13, str14, num5, num6, num7, str15, str16, str17, str18, str19, str20, str21, str22, str23, m4Var8 != null ? new p4(m4Var8.clone().p()) : p4.f14319v);
                    }
                    switch (d14) {
                        case 1:
                            str9 = o4Var4.S(l0Var.j());
                            break;
                        case 2:
                            str10 = o4Var4.S(l0Var.j());
                            break;
                        case 3:
                            str11 = o4Var4.S(l0Var.j());
                            break;
                        case 4:
                            str12 = o4Var4.S(l0Var.j());
                            break;
                        case 5:
                            str13 = o4Var4.S(l0Var.j());
                            break;
                        case 6:
                            str14 = o4Var4.S(l0Var.j());
                            break;
                        case 7:
                            num5 = Integer.valueOf(l0Var.f());
                            break;
                        case 8:
                            num6 = Integer.valueOf(l0Var.f());
                            break;
                        case 9:
                            num7 = Integer.valueOf(l0Var.f());
                            break;
                        case 10:
                            str15 = o4Var4.S(l0Var.j());
                            break;
                        case 11:
                            str16 = o4Var4.S(l0Var.j());
                            break;
                        case 12:
                            str17 = o4Var4.S(l0Var.j());
                            break;
                        case 13:
                            str18 = o4Var4.S(l0Var.j());
                            break;
                        case 14:
                            str19 = o4Var4.S(l0Var.j());
                            break;
                        case 15:
                            str20 = o4Var4.S(l0Var.j());
                            break;
                        case 16:
                            str21 = o4Var4.S(l0Var.j());
                            break;
                        case 17:
                            str22 = o4Var4.S(l0Var.j());
                            break;
                        case 18:
                            str23 = o4Var4.S(l0Var.j());
                            break;
                        default:
                            int i14 = l0Var.f14219b;
                            Object c12 = w.a(i14).c(l0Var);
                            String str27 = str9;
                            if (qVar6 == null) {
                                m4Var = new m4();
                                str = str10;
                                str2 = str11;
                                qVar = new androidx.appcompat.widget.q(20, m4Var);
                            } else {
                                str = str10;
                                str2 = str11;
                                qVar = qVar6;
                                m4Var = m4Var8;
                            }
                            try {
                                w.a(i14).e(qVar, d14, c12);
                                m4Var7 = m4Var;
                                qVar6 = qVar;
                                str9 = str27;
                                str10 = str;
                                str11 = str2;
                                continue;
                            } catch (IOException unused3) {
                                throw new AssertionError();
                            }
                    }
                    m4Var7 = m4Var8;
                }
            case 6:
                long a15 = l0Var.a();
                d1 d1Var = null;
                t0 t0Var = null;
                l1 l1Var = null;
                androidx.appcompat.widget.q qVar7 = null;
                m4 m4Var9 = null;
                while (true) {
                    int d15 = l0Var.d();
                    if (d15 == -1) {
                        l0Var.c(a15);
                        return new e1(d1Var, t0Var, l1Var, m4Var9 != null ? new p4(m4Var9.clone().p()) : p4.f14319v);
                    }
                    if (d15 == 1) {
                        d1Var = (d1) d1.L.c(l0Var);
                    } else if (d15 == 2) {
                        t0Var = (t0) t0.f14373y.c(l0Var);
                    } else if (d15 != 3) {
                        int i15 = l0Var.f14219b;
                        Object c13 = w.a(i15).c(l0Var);
                        if (qVar7 == null) {
                            m4 m4Var10 = new m4();
                            m4Var9 = m4Var10;
                            qVar7 = new androidx.appcompat.widget.q(20, m4Var10);
                        }
                        try {
                            w.a(i15).e(qVar7, d15, c13);
                        } catch (IOException unused4) {
                            throw new AssertionError();
                        }
                    } else {
                        l1Var = (l1) l1.T.c(l0Var);
                    }
                }
            case 7:
                long a16 = l0Var.a();
                o4 o4Var5 = l0Var.f14218a;
                String str28 = null;
                String str29 = null;
                String str30 = null;
                androidx.appcompat.widget.q qVar8 = null;
                m4 m4Var11 = null;
                while (true) {
                    int d16 = l0Var.d();
                    if (d16 == -1) {
                        l0Var.c(a16);
                        return new f1(str28, str29, str30, m4Var11 != null ? new p4(m4Var11.clone().p()) : p4.f14319v);
                    }
                    if (d16 == 1) {
                        str28 = o4Var5.S(l0Var.j());
                    } else if (d16 == 2) {
                        str29 = o4Var5.S(l0Var.j());
                    } else if (d16 != 3) {
                        int i16 = l0Var.f14219b;
                        Object c14 = w.a(i16).c(l0Var);
                        if (qVar8 == null) {
                            m4 m4Var12 = new m4();
                            m4Var11 = m4Var12;
                            qVar8 = new androidx.appcompat.widget.q(20, m4Var12);
                        }
                        try {
                            w.a(i16).e(qVar8, d16, c14);
                        } catch (IOException unused5) {
                            throw new AssertionError();
                        }
                    } else {
                        str30 = o4Var5.S(l0Var.j());
                    }
                }
            case 8:
                long a17 = l0Var.a();
                o4 o4Var6 = l0Var.f14218a;
                androidx.appcompat.widget.q qVar9 = null;
                String str31 = null;
                Integer num8 = null;
                Double d17 = null;
                String str32 = null;
                String str33 = null;
                String str34 = null;
                String str35 = null;
                String str36 = null;
                Integer num9 = null;
                Long l10 = null;
                String str37 = null;
                String str38 = null;
                String str39 = null;
                String str40 = null;
                m4 m4Var13 = null;
                while (true) {
                    int d18 = l0Var.d();
                    androidx.appcompat.widget.q qVar10 = qVar9;
                    if (d18 == -1) {
                        String str41 = str31;
                        Integer num10 = num8;
                        Double d19 = d17;
                        l0Var.c(a17);
                        if (str41 != null) {
                            return new g1(str41, num10, d19, str32, str33, str34, str35, str36, num9, l10, str37, str38, str39, str40, m4Var13 != null ? new p4(m4Var13.clone().p()) : p4.f14319v);
                        }
                        b5.f(str41, "productId");
                        throw null;
                    }
                    switch (d18) {
                        case 1:
                            str31 = o4Var6.S(l0Var.j());
                            break;
                        case 2:
                            num8 = Integer.valueOf(l0Var.f());
                            break;
                        case 3:
                            d17 = Double.valueOf(Double.longBitsToDouble(l0Var.i()));
                            break;
                        case 4:
                            str32 = o4Var6.S(l0Var.j());
                            break;
                        case 5:
                            str33 = o4Var6.S(l0Var.j());
                            break;
                        case 6:
                            str34 = o4Var6.S(l0Var.j());
                            break;
                        case 7:
                            str35 = o4Var6.S(l0Var.j());
                            break;
                        case 8:
                            str36 = o4Var6.S(l0Var.j());
                            break;
                        case 9:
                            num9 = Integer.valueOf(l0Var.f());
                            break;
                        case 10:
                            l10 = Long.valueOf(l0Var.g());
                            break;
                        case 11:
                            str37 = o4Var6.S(l0Var.j());
                            break;
                        case 12:
                            str38 = o4Var6.S(l0Var.j());
                            break;
                        case 13:
                            str39 = o4Var6.S(l0Var.j());
                            break;
                        case 14:
                            str40 = o4Var6.S(l0Var.j());
                            break;
                        default:
                            int i17 = l0Var.f14219b;
                            Object c15 = w.a(i17).c(l0Var);
                            String str42 = str31;
                            if (qVar10 == null) {
                                m4 m4Var14 = new m4();
                                num = num8;
                                d4 = d17;
                                qVar2 = new androidx.appcompat.widget.q(20, m4Var14);
                                m4Var13 = m4Var14;
                            } else {
                                num = num8;
                                d4 = d17;
                                qVar2 = qVar10;
                            }
                            try {
                                w.a(i17).e(qVar2, d18, c15);
                                qVar9 = qVar2;
                                str31 = str42;
                                num8 = num;
                                d17 = d4;
                                continue;
                            } catch (IOException unused6) {
                                throw new AssertionError();
                            }
                    }
                    qVar9 = qVar10;
                }
            case 9:
                long a18 = l0Var.a();
                String str43 = null;
                Long l11 = null;
                Long l12 = null;
                androidx.appcompat.widget.q qVar11 = null;
                m4 m4Var15 = null;
                while (true) {
                    int d20 = l0Var.d();
                    if (d20 == -1) {
                        l0Var.c(a18);
                        if (str43 != null && l11 != null) {
                            return new h1(str43, l11, l12, m4Var15 != null ? new p4(m4Var15.clone().p()) : p4.f14319v);
                        }
                        b5.f(str43, "id", l11, "received");
                        throw null;
                    }
                    if (d20 == 1) {
                        str43 = l0Var.f14218a.S(l0Var.j());
                    } else if (d20 == 2) {
                        l11 = Long.valueOf(l0Var.g());
                    } else if (d20 != 3) {
                        int i18 = l0Var.f14219b;
                        Object c16 = w.a(i18).c(l0Var);
                        if (qVar11 == null) {
                            m4 m4Var16 = new m4();
                            m4Var15 = m4Var16;
                            qVar11 = new androidx.appcompat.widget.q(20, m4Var16);
                        }
                        try {
                            w.a(i18).e(qVar11, d20, c16);
                        } catch (IOException unused7) {
                            throw new AssertionError();
                        }
                    } else {
                        l12 = Long.valueOf(l0Var.g());
                    }
                }
            case 10:
                n0 d21 = b5.d();
                long a19 = l0Var.a();
                androidx.appcompat.widget.q qVar12 = null;
                m4 m4Var17 = null;
                while (true) {
                    int d22 = l0Var.d();
                    if (d22 == -1) {
                        l0Var.c(a19);
                        return new i1(d21, m4Var17 != null ? new p4(m4Var17.clone().p()) : p4.f14319v);
                    }
                    if (d22 != 1) {
                        int i19 = l0Var.f14219b;
                        Object c17 = w.a(i19).c(l0Var);
                        if (qVar12 == null) {
                            m4 m4Var18 = new m4();
                            m4Var17 = m4Var18;
                            qVar12 = new androidx.appcompat.widget.q(20, m4Var18);
                        }
                        try {
                            w.a(i19).e(qVar12, d22, c17);
                        } catch (IOException unused8) {
                            throw new AssertionError();
                        }
                    } else {
                        d21.add(h1.w.c(l0Var));
                    }
                }
            case 11:
                n0 d23 = b5.d();
                long a20 = l0Var.a();
                androidx.appcompat.widget.q qVar13 = null;
                m4 m4Var19 = null;
                while (true) {
                    int d24 = l0Var.d();
                    if (d24 == -1) {
                        l0Var.c(a20);
                        return new j1(d23, m4Var19 != null ? new p4(m4Var19.clone().p()) : p4.f14319v);
                    }
                    if (d24 != 1) {
                        int i20 = l0Var.f14219b;
                        Object c18 = w.a(i20).c(l0Var);
                        if (qVar13 == null) {
                            m4 m4Var20 = new m4();
                            m4Var19 = m4Var20;
                            qVar13 = new androidx.appcompat.widget.q(20, m4Var20);
                        }
                        try {
                            w.a(i20).e(qVar13, d24, c18);
                        } catch (IOException unused9) {
                            throw new AssertionError();
                        }
                    } else {
                        d23.add(l0Var.f14218a.S(l0Var.j()));
                    }
                }
            default:
                n0 d25 = b5.d();
                n0 d26 = b5.d();
                long a21 = l0Var.a();
                o4 o4Var7 = l0Var.f14218a;
                Long l13 = null;
                String str44 = null;
                Integer num11 = null;
                Integer num12 = null;
                Integer num13 = null;
                Long l14 = null;
                Long l15 = null;
                Long l16 = null;
                String str45 = null;
                Integer num14 = null;
                Double d27 = null;
                Long l17 = null;
                Double d28 = null;
                String str46 = null;
                Boolean bool = null;
                String str47 = null;
                Integer num15 = null;
                Integer num16 = null;
                String str48 = null;
                String str49 = null;
                String str50 = null;
                String str51 = null;
                String str52 = null;
                Boolean bool2 = null;
                m4 m4Var21 = null;
                androidx.appcompat.widget.q qVar14 = null;
                while (true) {
                    int d29 = l0Var.d();
                    Long l18 = l13;
                    if (d29 == -1) {
                        String str53 = str44;
                        Integer num17 = num11;
                        Integer num18 = num12;
                        l0Var.c(a21);
                        return new l1(l18, str53, num17, num18, d25, num13, l14, l15, l16, str45, num14, d27, l17, d28, str46, bool, str47, num15, num16, str48, str49, str50, str51, str52, d26, bool2, m4Var21 != null ? new p4(m4Var21.clone().p()) : p4.f14319v);
                    }
                    h0 h0Var = k0.f14188d;
                    switch (d29) {
                        case 1:
                            str3 = str44;
                            l13 = Long.valueOf(l0Var.g());
                            str44 = str3;
                        case 2:
                            str44 = o4Var7.S(l0Var.j());
                            l13 = l18;
                        case 3:
                            num14 = Integer.valueOf(l0Var.f());
                            l13 = l18;
                        case 4:
                            str3 = str44;
                            l17 = Long.valueOf(l0Var.g());
                            l13 = l18;
                            str44 = str3;
                        case 5:
                            str3 = str44;
                            str47 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case 6:
                            num15 = Integer.valueOf(l0Var.f());
                            l13 = l18;
                        case 7:
                            num16 = Integer.valueOf(l0Var.f());
                            l13 = l18;
                        case 8:
                            str3 = str44;
                            str48 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case 9:
                            str3 = str44;
                            str49 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case 10:
                            str3 = str44;
                            str50 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case 11:
                            str3 = str44;
                            str51 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case 12:
                            str3 = str44;
                            str52 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case 13:
                            num11 = Integer.valueOf(l0Var.f());
                            l13 = l18;
                        case 14:
                            num12 = Integer.valueOf(l0Var.f());
                            l13 = l18;
                        case 15:
                            d25.add(h1.w.c(l0Var));
                            l13 = l18;
                        case 16:
                            num13 = Integer.valueOf(l0Var.f());
                            l13 = l18;
                        case 17:
                            str3 = str44;
                            l14 = Long.valueOf(l0Var.g());
                            l13 = l18;
                            str44 = str3;
                        case 18:
                            str3 = str44;
                            l15 = Long.valueOf(l0Var.g());
                            l13 = l18;
                            str44 = str3;
                        case 19:
                            str3 = str44;
                            l16 = Long.valueOf(l0Var.g());
                            l13 = l18;
                            str44 = str3;
                        case 20:
                            str3 = str44;
                            str45 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case 21:
                            str3 = str44;
                            d27 = Double.valueOf(Double.longBitsToDouble(l0Var.i()));
                            l13 = l18;
                            str44 = str3;
                        case SectionIds.US_TN /* 22 */:
                            str3 = str44;
                            d28 = Double.valueOf(Double.longBitsToDouble(l0Var.i()));
                            l13 = l18;
                            str44 = str3;
                        case 23:
                            str3 = str44;
                            str46 = o4Var7.S(l0Var.j());
                            l13 = l18;
                            str44 = str3;
                        case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                            bool = (Boolean) h0Var.c(l0Var);
                            l13 = l18;
                        case 25:
                            bool2 = (Boolean) h0Var.c(l0Var);
                            l13 = l18;
                        case 26:
                            str3 = str44;
                            d26.add(o4Var7.S(l0Var.j()));
                            l13 = l18;
                            str44 = str3;
                        default:
                            int i21 = l0Var.f14219b;
                            Object c19 = w.a(i21).c(l0Var);
                            String str54 = str44;
                            if (qVar14 == null) {
                                m4 m4Var22 = new m4();
                                num2 = num11;
                                num3 = num12;
                                qVar3 = new androidx.appcompat.widget.q(20, m4Var22);
                                m4Var21 = m4Var22;
                            } else {
                                num2 = num11;
                                num3 = num12;
                                qVar3 = qVar14;
                            }
                            try {
                                w.a(i21).e(qVar3, d29, c19);
                                qVar14 = qVar3;
                                l13 = l18;
                                str44 = str54;
                                num11 = num2;
                                num12 = num3;
                            } catch (IOException unused10) {
                                throw new AssertionError();
                            }
                    }
                }
        }
    }

    @Override // pe.k0
    public final void f(androidx.appcompat.widget.q qVar, Object obj) {
        switch (this.f14359m) {
            case 0:
                t0 t0Var = (t0) obj;
                String str = t0Var.f14374t;
                h0 h0Var = k0.f14194k;
                if (str != null) {
                    h0Var.e(qVar, 1, str);
                }
                Integer num = t0Var.f14375u;
                if (num != null) {
                    k0.f14189e.e(qVar, 2, num);
                }
                String str2 = t0Var.f14376v;
                if (str2 != null) {
                    h0Var.e(qVar, 3, str2);
                }
                String str3 = t0Var.w;
                if (str3 != null) {
                    h0Var.e(qVar, 4, str3);
                }
                String str4 = t0Var.f14377x;
                if (str4 != null) {
                    h0Var.e(qVar, 5, str4);
                }
                qVar.q(t0Var.a());
                break;
            case 1:
                v0 v0Var = (v0) obj;
                a1.w.e(qVar, 1, v0Var.F);
                String str5 = v0Var.G;
                h0 h0Var2 = k0.f14194k;
                h0Var2.e(qVar, 2, str5);
                Long l9 = v0Var.H;
                h0 h0Var3 = k0.f14191g;
                h0Var3.e(qVar, 3, l9);
                Long l10 = v0Var.I;
                if (l10 != null) {
                    h0Var3.e(qVar, 19, l10);
                }
                String str6 = v0Var.J;
                if (str6 != null) {
                    h0Var2.e(qVar, 20, str6);
                }
                Long l11 = v0Var.K;
                if (l11 != null) {
                    h0Var3.e(qVar, 21, l11);
                }
                Long l12 = v0Var.L;
                if (l12 != null) {
                    h0Var3.e(qVar, 4, l12);
                }
                d1 d1Var = v0Var.M;
                if (d1Var != null) {
                    d1.L.e(qVar, 5, d1Var);
                }
                t0 t0Var2 = v0Var.N;
                if (t0Var2 != null) {
                    t0.f14373y.e(qVar, 6, t0Var2);
                }
                l1 l1Var = v0Var.O;
                if (l1Var != null) {
                    l1.T.e(qVar, 7, l1Var);
                }
                Integer num2 = v0Var.P;
                h0 h0Var4 = k0.f14189e;
                if (num2 != null) {
                    h0Var4.e(qVar, 8, num2);
                }
                Integer num3 = v0Var.Q;
                if (num3 != null) {
                    h0Var4.e(qVar, 9, num3);
                }
                y0 y0Var = v0Var.R;
                if (y0Var != null) {
                    y0.w.e(qVar, 10, y0Var);
                }
                g1 g1Var = v0Var.f14428t;
                if (g1Var != null) {
                    g1.H.e(qVar, 11, g1Var);
                }
                String str7 = v0Var.f14429u;
                if (str7 != null) {
                    h0Var2.e(qVar, 12, str7);
                }
                String str8 = v0Var.f14430v;
                if (str8 != null) {
                    h0Var2.e(qVar, 13, str8);
                }
                f1 f1Var = v0Var.w;
                if (f1Var != null) {
                    f1.w.e(qVar, 18, f1Var);
                }
                String str9 = v0Var.f14431x;
                if (str9 != null) {
                    h0Var2.e(qVar, 14, str9);
                }
                String str10 = v0Var.f14432y;
                if (str10 != null) {
                    h0Var2.e(qVar, 15, str10);
                }
                String str11 = v0Var.f14433z;
                if (str11 != null) {
                    h0Var2.e(qVar, 16, str11);
                }
                b1.f14009v.d().e(qVar, 17, v0Var.A);
                String str12 = v0Var.B;
                if (str12 != null) {
                    h0Var2.e(qVar, 22, str12);
                }
                Integer num4 = v0Var.C;
                if (num4 != null) {
                    h0Var4.e(qVar, 23, num4);
                }
                Long l13 = v0Var.D;
                if (l13 != null) {
                    h0Var3.e(qVar, 24, l13);
                }
                Long l14 = v0Var.E;
                if (l14 != null) {
                    h0Var3.e(qVar, 25, l14);
                }
                qVar.q(v0Var.a());
                break;
            case 2:
                y0 y0Var2 = (y0) obj;
                a1.w.e(qVar, 1, y0Var2.f14521t);
                String str13 = y0Var2.f14522u;
                h0 h0Var5 = k0.f14194k;
                h0Var5.e(qVar, 2, str13);
                String str14 = y0Var2.f14523v;
                if (str14 != null) {
                    h0Var5.e(qVar, 3, str14);
                }
                qVar.q(y0Var2.a());
                break;
            case 3:
                qVar.s(((a1) obj).f13997i);
                break;
            case 4:
                b1 b1Var = (b1) obj;
                k0.f14194k.e(qVar, 1, b1Var.f14010t);
                k0.f14191g.e(qVar, 2, b1Var.f14011u);
                qVar.q(b1Var.a());
                break;
            case 5:
                d1 d1Var2 = (d1) obj;
                String str15 = d1Var2.f14049t;
                h0 h0Var6 = k0.f14194k;
                if (str15 != null) {
                    h0Var6.e(qVar, 1, str15);
                }
                String str16 = d1Var2.f14050u;
                if (str16 != null) {
                    h0Var6.e(qVar, 2, str16);
                }
                String str17 = d1Var2.f14051v;
                if (str17 != null) {
                    h0Var6.e(qVar, 3, str17);
                }
                String str18 = d1Var2.w;
                if (str18 != null) {
                    h0Var6.e(qVar, 4, str18);
                }
                String str19 = d1Var2.f14052x;
                if (str19 != null) {
                    h0Var6.e(qVar, 5, str19);
                }
                String str20 = d1Var2.f14053y;
                if (str20 != null) {
                    h0Var6.e(qVar, 6, str20);
                }
                Integer num5 = d1Var2.f14054z;
                h0 h0Var7 = k0.f14189e;
                if (num5 != null) {
                    h0Var7.e(qVar, 7, num5);
                }
                Integer num6 = d1Var2.A;
                if (num6 != null) {
                    h0Var7.e(qVar, 8, num6);
                }
                Integer num7 = d1Var2.B;
                if (num7 != null) {
                    h0Var7.e(qVar, 9, num7);
                }
                String str21 = d1Var2.C;
                if (str21 != null) {
                    h0Var6.e(qVar, 10, str21);
                }
                String str22 = d1Var2.D;
                if (str22 != null) {
                    h0Var6.e(qVar, 11, str22);
                }
                String str23 = d1Var2.E;
                if (str23 != null) {
                    h0Var6.e(qVar, 12, str23);
                }
                String str24 = d1Var2.F;
                if (str24 != null) {
                    h0Var6.e(qVar, 13, str24);
                }
                String str25 = d1Var2.G;
                if (str25 != null) {
                    h0Var6.e(qVar, 14, str25);
                }
                String str26 = d1Var2.H;
                if (str26 != null) {
                    h0Var6.e(qVar, 15, str26);
                }
                String str27 = d1Var2.I;
                if (str27 != null) {
                    h0Var6.e(qVar, 16, str27);
                }
                String str28 = d1Var2.J;
                if (str28 != null) {
                    h0Var6.e(qVar, 17, str28);
                }
                String str29 = d1Var2.K;
                if (str29 != null) {
                    h0Var6.e(qVar, 18, str29);
                }
                qVar.q(d1Var2.a());
                break;
            case 6:
                e1 e1Var = (e1) obj;
                d1 d1Var3 = e1Var.f14067t;
                if (d1Var3 != null) {
                    d1.L.e(qVar, 1, d1Var3);
                }
                t0 t0Var3 = e1Var.f14068u;
                if (t0Var3 != null) {
                    t0.f14373y.e(qVar, 2, t0Var3);
                }
                l1 l1Var2 = e1Var.f14069v;
                if (l1Var2 != null) {
                    l1.T.e(qVar, 3, l1Var2);
                }
                qVar.q(e1Var.a());
                break;
            case 7:
                f1 f1Var2 = (f1) obj;
                String str30 = f1Var2.f14096t;
                h0 h0Var8 = k0.f14194k;
                if (str30 != null) {
                    h0Var8.e(qVar, 1, str30);
                }
                String str31 = f1Var2.f14097u;
                if (str31 != null) {
                    h0Var8.e(qVar, 2, str31);
                }
                String str32 = f1Var2.f14098v;
                if (str32 != null) {
                    h0Var8.e(qVar, 3, str32);
                }
                qVar.q(f1Var2.a());
                break;
            case 8:
                g1 g1Var2 = (g1) obj;
                String str33 = g1Var2.f14110t;
                h0 h0Var9 = k0.f14194k;
                h0Var9.e(qVar, 1, str33);
                Integer num8 = g1Var2.f14111u;
                h0 h0Var10 = k0.f14189e;
                if (num8 != null) {
                    h0Var10.e(qVar, 2, num8);
                }
                Double d4 = g1Var2.f14112v;
                if (d4 != null) {
                    k0.j.e(qVar, 3, d4);
                }
                String str34 = g1Var2.w;
                if (str34 != null) {
                    h0Var9.e(qVar, 4, str34);
                }
                String str35 = g1Var2.f14113x;
                if (str35 != null) {
                    h0Var9.e(qVar, 5, str35);
                }
                String str36 = g1Var2.f14114y;
                if (str36 != null) {
                    h0Var9.e(qVar, 6, str36);
                }
                String str37 = g1Var2.f14115z;
                if (str37 != null) {
                    h0Var9.e(qVar, 7, str37);
                }
                String str38 = g1Var2.A;
                if (str38 != null) {
                    h0Var9.e(qVar, 8, str38);
                }
                Integer num9 = g1Var2.B;
                if (num9 != null) {
                    h0Var10.e(qVar, 9, num9);
                }
                Long l15 = g1Var2.C;
                if (l15 != null) {
                    k0.f14191g.e(qVar, 10, l15);
                }
                String str39 = g1Var2.D;
                if (str39 != null) {
                    h0Var9.e(qVar, 11, str39);
                }
                String str40 = g1Var2.E;
                if (str40 != null) {
                    h0Var9.e(qVar, 12, str40);
                }
                String str41 = g1Var2.F;
                if (str41 != null) {
                    h0Var9.e(qVar, 13, str41);
                }
                String str42 = g1Var2.G;
                if (str42 != null) {
                    h0Var9.e(qVar, 14, str42);
                }
                qVar.q(g1Var2.a());
                break;
            case 9:
                h1 h1Var = (h1) obj;
                k0.f14194k.e(qVar, 1, h1Var.f14127t);
                Long l16 = h1Var.f14128u;
                h0 h0Var11 = k0.f14191g;
                h0Var11.e(qVar, 2, l16);
                Long l17 = h1Var.f14129v;
                if (l17 != null) {
                    h0Var11.e(qVar, 3, l17);
                }
                qVar.q(h1Var.a());
                break;
            case 10:
                i1 i1Var = (i1) obj;
                h1.w.d().e(qVar, 1, i1Var.f14163t);
                qVar.q(i1Var.a());
                break;
            case 11:
                j1 j1Var = (j1) obj;
                k0.f14194k.d().e(qVar, 1, j1Var.f14181t);
                qVar.q(j1Var.a());
                break;
            default:
                l1 l1Var3 = (l1) obj;
                Long l18 = l1Var3.L;
                h0 h0Var12 = k0.f14191g;
                if (l18 != null) {
                    h0Var12.e(qVar, 1, l18);
                }
                String str43 = l1Var3.M;
                h0 h0Var13 = k0.f14194k;
                if (str43 != null) {
                    h0Var13.e(qVar, 2, str43);
                }
                Integer num10 = l1Var3.N;
                h0 h0Var14 = k0.f14189e;
                if (num10 != null) {
                    h0Var14.e(qVar, 13, num10);
                }
                Integer num11 = l1Var3.O;
                if (num11 != null) {
                    h0Var14.e(qVar, 14, num11);
                }
                h1.w.d().e(qVar, 15, l1Var3.P);
                Integer num12 = l1Var3.Q;
                if (num12 != null) {
                    h0Var14.e(qVar, 16, num12);
                }
                Long l19 = l1Var3.R;
                if (l19 != null) {
                    h0Var12.e(qVar, 17, l19);
                }
                Long l20 = l1Var3.S;
                if (l20 != null) {
                    h0Var12.e(qVar, 18, l20);
                }
                Long l21 = l1Var3.f14226t;
                if (l21 != null) {
                    h0Var12.e(qVar, 19, l21);
                }
                String str44 = l1Var3.f14227u;
                if (str44 != null) {
                    h0Var13.e(qVar, 20, str44);
                }
                Integer num13 = l1Var3.f14228v;
                if (num13 != null) {
                    h0Var14.e(qVar, 3, num13);
                }
                Double d10 = l1Var3.w;
                h0 h0Var15 = k0.j;
                if (d10 != null) {
                    h0Var15.e(qVar, 21, d10);
                }
                Long l22 = l1Var3.f14229x;
                if (l22 != null) {
                    h0Var12.e(qVar, 4, l22);
                }
                Double d11 = l1Var3.f14230y;
                if (d11 != null) {
                    h0Var15.e(qVar, 22, d11);
                }
                String str45 = l1Var3.f14231z;
                if (str45 != null) {
                    h0Var13.e(qVar, 23, str45);
                }
                Boolean bool = l1Var3.A;
                h0 h0Var16 = k0.f14188d;
                if (bool != null) {
                    h0Var16.e(qVar, 24, bool);
                }
                String str46 = l1Var3.B;
                if (str46 != null) {
                    h0Var13.e(qVar, 5, str46);
                }
                Integer num14 = l1Var3.C;
                if (num14 != null) {
                    h0Var14.e(qVar, 6, num14);
                }
                Integer num15 = l1Var3.D;
                if (num15 != null) {
                    h0Var14.e(qVar, 7, num15);
                }
                String str47 = l1Var3.E;
                if (str47 != null) {
                    h0Var13.e(qVar, 8, str47);
                }
                String str48 = l1Var3.F;
                if (str48 != null) {
                    h0Var13.e(qVar, 9, str48);
                }
                String str49 = l1Var3.G;
                if (str49 != null) {
                    h0Var13.e(qVar, 10, str49);
                }
                String str50 = l1Var3.H;
                if (str50 != null) {
                    h0Var13.e(qVar, 11, str50);
                }
                String str51 = l1Var3.I;
                if (str51 != null) {
                    h0Var13.e(qVar, 12, str51);
                }
                h0Var13.d().e(qVar, 26, l1Var3.J);
                Boolean bool2 = l1Var3.K;
                if (bool2 != null) {
                    h0Var16.e(qVar, 25, bool2);
                }
                qVar.q(l1Var3.a());
                break;
        }
    }
}
