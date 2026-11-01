package dk;

import launcher.powerkuy.growlauncher.NoGrowtopia;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import m0.h4;
import m0.m7;
import m0.o7;
import m0.p7;
import m0.x3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e2 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5113i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5114s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5115t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5116u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5117v;
    public final /* synthetic */ Object w;

    public /* synthetic */ e2(Object obj, Object obj2, bj.a aVar, ni.a aVar2, ni.a aVar3, int i10, int i11) {
        this.f5113i = i11;
        this.f5114s = obj;
        this.f5115t = obj2;
        this.f5116u = aVar;
        this.f5117v = aVar2;
        this.w = aVar3;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        int i10 = this.f5113i;
        o0.n0 n0Var = o0.k.f12519a;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.w;
        Object obj4 = this.f5117v;
        Object obj5 = this.f5116u;
        Object obj6 = this.f5115t;
        Object obj7 = this.f5114s;
        switch (i10) {
            case 0:
                final String str = (String) obj7;
                final String str2 = (String) obj6;
                final String str3 = (String) obj5;
                final String str4 = (String) obj4;
                final NoGrowtopia noGrowtopia = (NoGrowtopia) obj3;
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = NoGrowtopia.f9682i;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    String growtopiaVersion = JavaForNative.getGrowtopiaVersion();
                    kotlin.jvm.internal.l.e("getGrowtopiaVersion(...)", growtopiaVersion);
                    final boolean z12 = growtopiaVersion.length() > 0;
                    xk.b.a(w0.f.b(oVar2, -1606357881, new bj.e() { // from class: dk.f2
                        @Override // bj.e
                        public final Object invoke(Object obj8, Object obj9) {
                            o0.o oVar3 = (o0.o) obj8;
                            int intValue2 = ((Integer) obj9).intValue();
                            int i12 = NoGrowtopia.f9682i;
                            if ((intValue2 & 3) == 2 && oVar3.D()) {
                                oVar3.P();
                            } else {
                                String str5 = str;
                                String str6 = str5 == null ? "-" : str5;
                                String str7 = str2;
                                String str8 = str7 == null ? "-" : str7;
                                String str9 = str3;
                                String str10 = str9 == null ? "-" : str9;
                                String str11 = str4;
                                String str12 = str11 == null ? "-" : str11;
                                String str13 = z12 ? "Okay, I will match the version" : "Install Growtopia";
                                oVar3.U(5004770);
                                NoGrowtopia noGrowtopia2 = noGrowtopia;
                                boolean h10 = oVar3.h(noGrowtopia2);
                                Object L = oVar3.L();
                                if (h10 || L == o0.k.f12519a) {
                                    L = new androidx.activity.b(21, noGrowtopia2);
                                    oVar3.g0(L);
                                }
                                oVar3.r(false);
                                s.m(str6, str8, str10, str12, str13, (bj.a) L, oVar3, 0);
                            }
                            return ni.o.f12336a;
                        }
                    }), oVar2, 6);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 1:
                a1.n nVar = (a1.n) obj7;
                bj.a aVar = (bj.a) obj6;
                g1.k0 k0Var = (g1.k0) obj5;
                m0.l0 l0Var = (m0.l0) obj4;
                w0.a aVar2 = (w0.a) obj3;
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar3.D()) {
                    m0.n1.c(aVar, androidx.compose.foundation.layout.c.f(nVar, 1.0f), false, k0Var, l0Var, null, null, w0.f.b(oVar3, -537242036, new kk.d(aVar2, 0)), oVar3, 100663296, 228);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                mk.c.f((String) obj7, (String) obj6, (bj.a) obj5, (bj.a) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 3:
                sk.h hVar = (sk.h) obj7;
                o0.s0 s0Var = (o0.s0) obj6;
                o0.s0 s0Var2 = (o0.s0) obj5;
                o0.s0 s0Var3 = (o0.s0) obj4;
                o0.s0 s0Var4 = (o0.s0) obj3;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar4.D()) {
                    boolean booleanValue = ((Boolean) s0Var.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) s0Var2.getValue()).booleanValue();
                    oVar4.U(5004770);
                    Object L = oVar4.L();
                    if (L == n0Var) {
                        L = new h0(s0Var3, 27);
                        oVar4.g0(L);
                    }
                    bj.a aVar3 = (bj.a) L;
                    int i12 = 0;
                    Object j = android.support.v4.media.session.a.j(5004770, oVar4, false);
                    if (j == n0Var) {
                        j = new h0(s0Var4, 28);
                        oVar4.g0(j);
                    }
                    bj.a aVar4 = (bj.a) j;
                    oVar4.r(false);
                    oVar4.U(5004770);
                    boolean h10 = oVar4.h(hVar);
                    Object L2 = oVar4.L();
                    if (h10 || L2 == n0Var) {
                        L2 = new sk.j(hVar, i12);
                        oVar4.g0(L2);
                    }
                    oVar4.r(false);
                    sk.a.b(booleanValue, booleanValue2, aVar3, aVar4, (bj.c) L2, oVar4, 3456);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
            case 4:
                o0.s0 s0Var5 = (o0.s0) obj7;
                o0.d2 d2Var = (o0.d2) obj6;
                o0.d2 d2Var2 = (o0.d2) obj5;
                o0.d2 d2Var3 = (o0.d2) obj4;
                o0.d2 d2Var4 = (o0.d2) obj3;
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar5.D()) {
                    oVar5.U(-483455358);
                    t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar5);
                    oVar5.U(-1323940314);
                    int i13 = oVar5.P;
                    o0.d1 n3 = oVar5.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    a1.k kVar = a1.k.f186a;
                    w0.a j10 = t1.w0.j(kVar);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar2);
                    } else {
                        oVar5.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a10, oVar5);
                    o0.p.Q(v1.i.f19462e, n3, oVar5);
                    v1.h hVar2 = v1.i.f19466i;
                    if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar5, i13, hVar2);
                    }
                    s.n.j(0, j10, new o0.p1(oVar5), oVar5, 2058660585);
                    String str5 = (String) s0Var5.getValue();
                    boolean z13 = ((String) s0Var5.getValue()).length() > 0 && !((Boolean) d2Var.getValue()).booleanValue();
                    a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar5.U(1849434622);
                    Object L3 = oVar5.L();
                    if (L3 == n0Var) {
                        L3 = new f0(24);
                        oVar5.g0(L3);
                    }
                    oVar5.r(false);
                    x3.a(str5, (bj.c) L3, f10, false, null, uk.a.f19115d, null, null, null, null, z13, null, null, null, true, 0, 0, null, null, null, oVar5, 1573296, 12582912, 8249272);
                    if (((Boolean) d2Var.getValue()).booleanValue() || ((String) s0Var5.getValue()).length() <= 0) {
                        z10 = false;
                        oVar5.U(-214683246);
                    } else {
                        oVar5.U(-211326690);
                        m7.b("URL harus berasal dari github.com", null, ((m0.e1) oVar5.k(m0.g1.f10310a)).b(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar5.k(p7.f10751a)).f10715l, oVar5, 6, 0, 65530);
                        z10 = false;
                    }
                    oVar5.r(z10);
                    String str6 = (String) d2Var2.getValue();
                    a1.n f11 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar5.U(1849434622);
                    Object L4 = oVar5.L();
                    if (L4 == n0Var) {
                        L4 = new f0(25);
                        oVar5.g0(L4);
                    }
                    oVar5.r(false);
                    x3.a(str6, (bj.c) L4, f11, false, null, uk.a.f19116e, null, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar5, 1573296, 12582912, 8257464);
                    if (((Boolean) d2Var3.getValue()).booleanValue()) {
                        oVar5.U(-210636785);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 16), oVar5);
                        h4.c(((Number) d2Var4.getValue()).floatValue(), androidx.compose.foundation.layout.c.f(kVar, 1.0f), 0L, 0L, oVar5, 48);
                        z11 = false;
                    } else {
                        z11 = false;
                        oVar5.U(-214683246);
                    }
                    oVar5.r(z11);
                    k7.a.x(oVar5, z11, true, z11, z11);
                    break;
                } else {
                    oVar5.P();
                    break;
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vk.y.k((jk.w) obj7, (bj.c) obj6, (bj.a) obj5, (bj.c) obj4, (bj.c) obj3, (o0.o) obj, o0.p.S(1));
                break;
        }
        return oVar;
    }

    public /* synthetic */ e2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f5113i = i10;
        this.f5114s = obj;
        this.f5115t = obj2;
        this.f5116u = obj3;
        this.f5117v = obj4;
        this.w = obj5;
    }
}
