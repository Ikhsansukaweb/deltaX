package mk;

import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.material.icons.rounded.ArrowDropDownKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.g0;
import dk.h0;
import f0.v0;
import g1.f0;
import g1.m0;
import java.util.List;
import m0.e1;
import m0.f2;
import m0.f6;
import m0.g1;
import m0.h2;
import m0.j5;
import m0.m7;
import m0.n1;
import m0.o7;
import m0.p7;
import m0.q4;
import m0.r4;
import m0.t0;
import nb.a1;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.h1;
import o0.n0;
import o0.p1;
import o0.s0;
import o0.z0;
import org.json.JSONArray;
import s.a0;
import t.d0;
import u.w0;
import u.y0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f11456a = new w0.a(857863867, new dk.r(26), false);

    /* renamed from: b, reason: collision with root package name */
    public static final w0.a f11457b = new w0.a(2000211452, new dk.r(27), false);

    /* renamed from: c, reason: collision with root package name */
    public static final w0.a f11458c = new w0.a(-611875050, new dk.r(28), false);

    /* renamed from: d, reason: collision with root package name */
    public static final w0.a f11459d = new w0.a(-1032659679, new dk.t(17), false);

    /* renamed from: e, reason: collision with root package name */
    public static final w0.a f11460e = new w0.a(-981999683, new dk.t(18), false);

    public static final void a(String str, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("text", str);
        oVar.V(964087318);
        int i11 = i10 | (oVar.f(str) ? 4 : 2);
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            m7.b(str, null, g1.t.b(((e1) oVar.k(g1.f10310a)).i(), 0.6f), uf.d.p(6, oVar), null, i2.w.f7790v, i2.n.f7770s, 0L, null, uf.d.p(6, oVar), 0, false, 0, 0, null, null, oVar, (i11 & 14) | 196608, 0, 129938);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.o(str, i10, 6);
        }
    }

    public static final void b(String str, bj.a aVar, bj.a aVar2, boolean z10, o0.o oVar, int i10, int i11) {
        bj.a aVar3;
        int i12;
        boolean z11;
        int i13;
        bj.a aVar4;
        long l9;
        long e10;
        u.r rVar;
        bj.a aVar5;
        oVar.V(1635812513);
        int i14 = i10 | (oVar.f(str) ? 4 : 2) | (oVar.h(aVar) ? 32 : 16);
        int i15 = i11 & 4;
        if (i15 != 0) {
            i12 = i14 | 384;
            aVar3 = aVar2;
        } else {
            aVar3 = aVar2;
            i12 = i14 | (oVar.h(aVar3) ? 256 : 128);
        }
        int i16 = i11 & 8;
        if (i16 != 0) {
            i13 = i12 | 3072;
            z11 = z10;
        } else {
            z11 = z10;
            i13 = i12 | (oVar.g(z11) ? 2048 : 1024);
        }
        if ((i13 & 1171) == 1170 && oVar.D()) {
            oVar.P();
            aVar5 = aVar3;
        } else {
            n0 n0Var = o0.k.f12519a;
            if (i15 != 0) {
                oVar.U(1849434622);
                Object L = oVar.L();
                if (L == n0Var) {
                    L = new dk.g(0);
                    oVar.g0(L);
                }
                oVar.r(false);
                aVar4 = (bj.a) L;
            } else {
                aVar4 = aVar3;
            }
            boolean z12 = i16 != 0 ? false : z11;
            oVar.U(1849434622);
            Object L2 = oVar.L();
            if (L2 == n0Var) {
                L2 = s.n.i(oVar);
            }
            x.l lVar = (x.l) L2;
            oVar.r(false);
            if (z12) {
                oVar.U(57804748);
                oVar.r(false);
                l9 = g1.t.f6643m;
            } else {
                oVar.U(57806120);
                l9 = ((e1) oVar.k(g1.f10310a)).l();
                oVar.r(false);
            }
            if (z12) {
                oVar.U(57808488);
                e10 = ((e1) oVar.k(g1.f10310a)).l();
            } else {
                oVar.U(57809738);
                e10 = ((e1) oVar.k(g1.f10310a)).e();
            }
            oVar.r(false);
            long j = e10;
            if (z12) {
                oVar.U(57812087);
                rVar = new u.r(uf.d.o(1, oVar), new m0(((e1) oVar.k(g1.f10310a)).l()));
                oVar.r(false);
            } else {
                oVar.U(1792232668);
                oVar.r(false);
                rVar = null;
            }
            u.r rVar2 = rVar;
            f6.a(androidx.compose.foundation.a.h(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(20, oVar)), 1.0f), lVar, (w0) oVar.k(y0.f18267a), aVar4, aVar, 188), ((q4) oVar.k(r4.f10825a)).f10783b, l9, j, 0.0f, 0.0f, rVar2, w0.f.b(oVar, -186719578, new dk.o(str, 3)), oVar, 12582912, 48);
            aVar5 = aVar4;
            z11 = z12;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b(i10, i11, aVar, aVar5, str, z11);
        }
    }

    public static final void c(String str, String str2, bj.c cVar, o0.o oVar, int i10) {
        oVar.V(-659710283);
        if ((((oVar.f(str) ? 4 : 2) | i10 | (oVar.f(str2) ? 32 : 16) | 384 | (oVar.h(cVar) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object L = oVar.L();
            n0 n0Var = o0.k.f12519a;
            if (L == n0Var) {
                L = o0.p.I(false, n0.f12570v);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            oVar.r(false);
            uf.d.o(8, oVar);
            uf.d.o(6, oVar);
            if (((Boolean) s0Var.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar, 341693238, 5004770);
                if (b4 == n0Var) {
                    b4 = new h0(s0Var, 10);
                    oVar.g0(b4);
                }
                oVar.r(false);
                dj.a.c((bj.a) b4, androidx.compose.foundation.layout.c.q(a1.k.f186a, uf.d.o(250, oVar)), w0.f.b(oVar, -2001241881, new dk.j(cVar)), oVar, 3126);
            } else {
                oVar.U(339130189);
            }
            oVar.r(false);
            o0.p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, 92230517, new dk.h(s0Var, str, str2, 6)), oVar, 48);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.h(str, str2, cVar, i10, 7);
        }
    }

    public static final void d(k1.f fVar, String str, String str2, o0.o oVar, int i10, int i11) {
        int i12;
        int i13;
        String str3;
        k1.f fVar2;
        String str4;
        k1.f fVar3;
        String str5;
        String str6;
        oVar.V(-897590363);
        int i14 = (((i11 & 1) == 0 && oVar.f(fVar)) ? 4 : 2) | i10;
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 = i14 | 48;
        } else {
            i12 = i14 | (oVar.f(str) ? 32 : 16);
        }
        int i16 = i11 & 4;
        if (i16 != 0) {
            i13 = i12 | 384;
        } else {
            i13 = i12 | (oVar.f(str2) ? 256 : 128);
        }
        if ((i13 & 147) == 146 && oVar.D()) {
            oVar.P();
            fVar3 = fVar;
            str5 = str;
            str6 = str2;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                k1.f home = (i11 & 1) != 0 ? HomeKt.getHome(j0.a.f8301a) : fVar;
                String str7 = i15 != 0 ? "Untitled" : str;
                if (i16 != 0) {
                    fVar2 = home;
                    str4 = str7;
                    str3 = "No description.";
                } else {
                    str3 = str2;
                    fVar2 = home;
                    str4 = str7;
                }
            } else {
                oVar.P();
                fVar2 = fVar;
                str4 = str;
                str3 = str2;
            }
            oVar.s();
            e2 e2Var = g1.f10310a;
            c9.g.c(null, n1.p(g1.t.b(((e1) oVar.k(e2Var)).l(), 0.05f), ((e1) oVar.k(e2Var)).e(), oVar, 0, 12), f0.f6597a, w0.f.b(oVar, 1597169676, new l(fVar2, str4, str3, 0)), oVar, 3456, 1);
            fVar3 = fVar2;
            str5 = str4;
            str6 = str3;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.w0(i10, i11, str5, str6, fVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, String str2, final String str3, final String str4, final bj.c cVar, bj.c cVar2, final k1.f fVar, boolean z10, boolean z11, boolean z12, int i10, o0.o oVar, final int i11, final int i12) {
        int i13;
        String str5;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        bj.c cVar3;
        boolean z13;
        String str6;
        int i19;
        boolean z14;
        boolean z15;
        String str7;
        Object L;
        boolean z16;
        Object L2;
        final s0 s0Var;
        int length;
        String str8;
        Integer num;
        boolean z17;
        v0 v0Var;
        bj.c cVar4;
        i2.x xVar;
        boolean z18;
        a1.k kVar;
        int i20;
        int i21;
        v1.h hVar;
        int i22;
        int i23;
        boolean z19;
        float o10;
        Object L3;
        s0 s0Var2;
        boolean f10;
        Object L4;
        final boolean z20;
        boolean z21;
        int i24;
        boolean z22;
        bj.c cVar5;
        boolean z23;
        boolean z24;
        final bj.c cVar6;
        final boolean z25;
        final boolean z26;
        final int i25;
        final String str9;
        final boolean z27;
        long r6;
        o0.o oVar2 = oVar;
        n0 n0Var = n0.f12570v;
        oVar2.V(2144658343);
        int i26 = i12 & 1;
        if (i26 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (oVar2.f(str) ? 4 : 2) | i11;
        }
        int i27 = i12 & 2;
        if (i27 != 0) {
            i14 = i13 | 48;
            str5 = str2;
        } else {
            str5 = str2;
            i14 = i13 | (oVar2.f(str5) ? 32 : 16);
        }
        if ((i11 & 384) == 0) {
            i14 |= oVar2.f(str3) ? 256 : 128;
        }
        int i28 = (oVar2.f(str4) ? 2048 : 1024) | i14;
        if ((i11 & 24576) == 0) {
            i28 |= oVar2.h(cVar) ? 16384 : 8192;
        }
        int i29 = i12 & 32;
        if (i29 != 0) {
            i15 = i28 | 196608;
        } else {
            i15 = i28 | (oVar2.h(cVar2) ? 131072 : 65536);
        }
        int i30 = i15 | (oVar2.f(fVar) ? 1048576 : 524288);
        int i31 = i12 & 128;
        if (i31 != 0) {
            i30 |= 12582912;
        } else if ((i11 & 12582912) == 0) {
            i30 |= oVar2.g(z10) ? 8388608 : 4194304;
        }
        int i32 = i12 & 256;
        if (i32 != 0) {
            i16 = i30 | 100663296;
        } else {
            i16 = i30 | (oVar2.g(z11) ? 67108864 : 33554432);
        }
        int i33 = i12 & 512;
        if (i33 != 0) {
            i18 = i16 | 805306368;
            i17 = i33;
        } else {
            i17 = i33;
            i18 = i16 | (oVar2.g(z12) ? 536870912 : 268435456);
        }
        int i34 = i12 & 1024;
        char c10 = i34 != 0 ? (char) 6 : oVar2.d(i10) ? (char) 4 : (char) 2;
        if ((i18 & 306783379) == 306783378 && (c10 & 3) == 2 && oVar2.D()) {
            oVar2.P();
            str9 = str;
            cVar6 = cVar2;
            z27 = z10;
            z25 = z11;
            z26 = z12;
            i25 = i10;
        } else {
            oVar2.R();
            int i35 = i11 & 1;
            Object obj = o0.k.f12519a;
            if (i35 == 0 || oVar2.B()) {
                String str10 = i26 != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
                if (i27 != 0) {
                    str5 = PredefinedUICustomizationFont.defaultFamily;
                }
                if (i29 != 0) {
                    oVar2.U(1849434622);
                    Object L5 = oVar2.L();
                    if (L5 == obj) {
                        L5 = new dk.f0(8);
                        oVar2.g0(L5);
                    }
                    cVar3 = (bj.c) L5;
                    oVar2.r(false);
                } else {
                    cVar3 = cVar2;
                }
                boolean z28 = i31 != 0 ? false : z10;
                boolean z29 = i32 != 0 ? false : z11;
                boolean z30 = i17 != 0 ? false : z12;
                String str11 = str10;
                z13 = z28;
                str6 = str11;
                if (i34 != 0) {
                    z14 = z29;
                    z15 = z30;
                    str7 = str5;
                    i19 = 1;
                    oVar2.s();
                    oVar2.U(1849434622);
                    L = oVar2.L();
                    if (L == obj) {
                        L = o0.p.I(Boolean.FALSE, n0Var);
                        oVar2.g0(L);
                    }
                    s0 s0Var3 = (s0) L;
                    oVar2.r(false);
                    v0 v0Var2 = new v0(!z13 ? 3 : 1, 0, 27);
                    oVar2.U(5004770);
                    z16 = (i18 & 7168) != 2048;
                    L2 = oVar2.L();
                    if (!z16 || L2 == obj) {
                        L2 = o0.p.I(str4, n0Var);
                        oVar2.g0(L2);
                    }
                    s0Var = (s0) L2;
                    oVar2.r(false);
                    length = str6.length();
                    a1.k kVar2 = a1.k.f186a;
                    i2.x xVar2 = i2.n.f7770s;
                    if (length <= 0) {
                        oVar2.U(-416109262);
                        kVar = kVar2;
                        v0Var = v0Var2;
                        i20 = i18;
                        z17 = z13;
                        z18 = false;
                        cVar4 = cVar3;
                        num = 0;
                        m7.b(str6, androidx.compose.foundation.layout.a.l(kVar2, 0.0f, 0.0f, 0.0f, uf.d.o(2, oVar2), 7), ((e1) oVar2.k(g1.f10310a)).j(), uf.d.p(6, oVar2), null, i2.w.f7790v, xVar2, 0L, null, uf.d.p(7, oVar2), 0, false, 0, 0, null, null, oVar, (i18 & 14) | 196608, 0, 129936);
                        str8 = str6;
                        xVar = xVar2;
                        oVar2 = oVar;
                    } else {
                        str8 = str6;
                        num = 0;
                        z17 = z13;
                        v0Var = v0Var2;
                        cVar4 = cVar3;
                        xVar = xVar2;
                        z18 = false;
                        kVar = kVar2;
                        i20 = i18;
                        oVar2.U(-418667909);
                    }
                    oVar2.r(z18);
                    y.c cVar7 = y.i.f21076e;
                    oVar2.U(693286680);
                    t1.h0 a10 = r0.a(cVar7, a1.a.f173y, oVar2);
                    oVar2.U(-1323940314);
                    i21 = oVar2.P;
                    d1 n3 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = t1.w0.j(kVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.j0();
                    } else {
                        oVar2.m(nVar);
                    }
                    v1.h hVar2 = v1.i.f19463f;
                    o0.p.Q(hVar2, a10, oVar2);
                    v1.h hVar3 = v1.i.f19462e;
                    o0.p.Q(hVar3, n3, oVar2);
                    hVar = v1.i.f19466i;
                    if (!oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i21))) {
                        k7.a.t(i21, oVar2, i21, hVar);
                    }
                    k7.a.w(oVar2, j, oVar2, num, 2058660585);
                    a1.k kVar3 = kVar;
                    a1.n n9 = androidx.compose.foundation.layout.c.n(kVar3, uf.d.o(24, oVar2));
                    Integer num2 = num;
                    long l9 = n1.t(oVar2).l();
                    e2 e2Var = r4.f10825a;
                    a1.n b4 = androidx.compose.foundation.a.b(n9, l9, ((q4) oVar2.k(e2Var)).f10783b);
                    a1.b bVar = a1.a.C;
                    oVar2.U(-483455358);
                    t1.h0 a11 = y.r.a(cVar7, bVar, oVar2);
                    oVar2.U(-1323940314);
                    i22 = oVar2.P;
                    d1 n10 = oVar2.n();
                    w0.a j10 = t1.w0.j(b4);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.j0();
                    } else {
                        oVar2.m(nVar);
                    }
                    o0.p.Q(hVar2, a11, oVar2);
                    o0.p.Q(hVar3, n10, oVar2);
                    if (!oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i22))) {
                        k7.a.t(i22, oVar2, i22, hVar);
                    }
                    k7.a.w(oVar2, j10, oVar2, num2, 2058660585);
                    f2.b(fVar, null, androidx.compose.foundation.layout.c.n(kVar3, uf.d.o(12, oVar2)), n1.t(oVar2).e(), oVar2, ((i20 >> 18) & 14) | 48, 0);
                    k7.a.x(oVar2, false, true, false, false);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, uf.d.o(2, oVar2)), oVar2);
                    a1.n a12 = y.s0.a(y.s0.f21113a, kVar3, 1.0f);
                    oVar2.U(-483455358);
                    t1.h0 a13 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
                    oVar2.U(-1323940314);
                    i23 = oVar2.P;
                    d1 n11 = oVar2.n();
                    w0.a j11 = t1.w0.j(a12);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.j0();
                    } else {
                        oVar2.m(nVar);
                    }
                    o0.p.Q(hVar2, a13, oVar2);
                    o0.p.Q(hVar3, n11, oVar2);
                    if (!oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i23))) {
                        k7.a.t(i23, oVar2, i23, hVar);
                    }
                    k7.a.w(oVar2, j11, oVar2, num2, 2058660585);
                    String str12 = (String) s0Var.getValue();
                    boolean z31 = !z15;
                    int i36 = !z15 ? i19 : 1;
                    int i37 = !z15 ? i19 : 1;
                    d2.x xVar3 = new d2.x(n1.t(oVar2).i(), uf.d.p(10, oVar2), 16777180);
                    m0 m0Var = new m0(n1.t(oVar2).l());
                    a1.n f11 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                    if (z15) {
                        z19 = false;
                        oVar2.U(-1100552293);
                        o10 = uf.d.o(24, oVar2);
                    } else {
                        oVar2.U(-1100552677);
                        o10 = uf.d.o(i19 * 14, oVar2);
                        z19 = false;
                    }
                    oVar2.r(z19);
                    a1.n h10 = androidx.compose.foundation.layout.c.h(f11, o10);
                    oVar2.U(5004770);
                    L3 = oVar2.L();
                    if (L3 != obj) {
                        s0Var2 = s0Var3;
                        L3 = new dk.l(s0Var2, 3);
                        oVar2.g0(L3);
                    } else {
                        s0Var2 = s0Var3;
                    }
                    oVar2.r(false);
                    a1.n b10 = androidx.compose.ui.focus.a.b(h10, (bj.c) L3);
                    oVar2.U(-1746271574);
                    f10 = ((i20 & 29360128) != 8388608) | oVar2.f(s0Var) | ((i20 & 57344) != 16384);
                    L4 = oVar2.L();
                    if (!f10 || L4 == obj) {
                        z20 = z17;
                        L4 = new bj.c() { // from class: mk.m
                            @Override // bj.c
                            public final Object invoke(Object obj2) {
                                String str13 = (String) obj2;
                                kotlin.jvm.internal.l.f("newValue", str13);
                                s0Var.setValue(str13);
                                boolean z32 = z20;
                                bj.c cVar8 = cVar;
                                if (z32) {
                                    int i38 = 0;
                                    while (true) {
                                        if (i38 >= str13.length()) {
                                            cVar8.invoke(str13);
                                            break;
                                        }
                                        if (!Character.isDigit(str13.charAt(i38))) {
                                            break;
                                        }
                                        i38++;
                                    }
                                } else {
                                    cVar8.invoke(str13);
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar2.g0(L4);
                    } else {
                        z20 = z17;
                    }
                    oVar2.r(false);
                    z21 = z20;
                    o0.o oVar3 = oVar2;
                    f0.s0.d(str12, (bj.c) L4, b10, false, xVar3, v0Var, null, z31, i37, i36, null, null, null, m0Var, w0.f.b(oVar2, 99986037, new dk.w(s0Var2, str4, str3)), oVar3, 0, 196608, 14488);
                    o0.o oVar4 = oVar3;
                    if (str7.length() <= 0) {
                        oVar4.U(244361688);
                        String str13 = str7;
                        i24 = 7;
                        m7.b(str13, null, n1.t(oVar4).n(), uf.d.p(6, oVar4), null, i2.w.f7790v, xVar, 0L, null, uf.d.p(7, oVar4), 0, false, 0, 0, null, null, oVar, ((i20 >> 3) & 14) | 196608, 0, 129938);
                        str5 = str13;
                        oVar4 = oVar;
                        z22 = false;
                    } else {
                        str5 = str7;
                        i24 = 7;
                        z22 = false;
                        oVar4.U(237833770);
                    }
                    oVar4.r(z22);
                    k7.a.x(oVar4, z22, true, z22, z22);
                    if (z21) {
                        cVar5 = cVar4;
                        z23 = true;
                        z24 = false;
                        oVar4.U(-1311780393);
                    } else {
                        oVar4.U(-1304863549);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, uf.d.o(2, oVar4)), oVar4);
                        a1.n n12 = androidx.compose.foundation.layout.c.n(kVar3, uf.d.o(24, oVar4));
                        if (z14) {
                            oVar4.U(-1304679874);
                            r6 = n1.t(oVar4).l();
                            oVar4.r(false);
                        } else {
                            oVar4.U(-1304585417);
                            r6 = n1.t(oVar4).r();
                            oVar4.r(false);
                        }
                        a1.n b11 = androidx.compose.foundation.a.b(n12, r6, ((q4) oVar4.k(e2Var)).f10783b);
                        oVar4.U(-1633490746);
                        boolean f12 = ((i20 & 458752) == 131072) | oVar4.f(s0Var);
                        Object L6 = oVar4.L();
                        if (f12 || L6 == obj) {
                            cVar5 = cVar4;
                            L6 = new g0(1, cVar5, s0Var);
                            oVar4.g0(L6);
                        } else {
                            cVar5 = cVar4;
                        }
                        oVar4.r(false);
                        a1.n f13 = androidx.compose.foundation.a.f(b11, false, (bj.a) L6, i24);
                        oVar4.U(-483455358);
                        t1.h0 a14 = y.r.a(cVar7, bVar, oVar4);
                        oVar4.U(-1323940314);
                        int i38 = oVar4.P;
                        d1 n13 = oVar4.n();
                        w0.a j12 = t1.w0.j(f13);
                        oVar4.X();
                        if (oVar4.O) {
                            oVar4.m(nVar);
                        } else {
                            oVar4.j0();
                        }
                        o0.p.Q(hVar2, a14, oVar4);
                        o0.p.Q(hVar3, n13, oVar4);
                        if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i38))) {
                            k7.a.t(i38, oVar4, i38, hVar);
                        }
                        k7.a.w(oVar4, j12, oVar4, num2, 2058660585);
                        f2.b(CheckKt.getCheck(j0.a.f8301a), null, androidx.compose.foundation.layout.c.n(kVar3, uf.d.o(12, oVar4)), n1.t(oVar4).e(), oVar4, 48, 0);
                        z23 = true;
                        z24 = false;
                        k7.a.x(oVar4, false, true, false, false);
                    }
                    oVar4.r(z24);
                    k7.a.x(oVar4, z24, z23, z24, z24);
                    cVar6 = cVar5;
                    z25 = z14;
                    z26 = z15;
                    i25 = i19;
                    str9 = str8;
                    z27 = z21;
                } else {
                    i19 = i10;
                    z14 = z29;
                    z15 = z30;
                }
            } else {
                oVar2.P();
                str6 = str;
                cVar3 = cVar2;
                z13 = z10;
                z14 = z11;
                z15 = z12;
                i19 = i10;
            }
            str7 = str5;
            oVar2.s();
            oVar2.U(1849434622);
            L = oVar2.L();
            if (L == obj) {
            }
            s0 s0Var32 = (s0) L;
            oVar2.r(false);
            v0 v0Var22 = new v0(!z13 ? 3 : 1, 0, 27);
            oVar2.U(5004770);
            if ((i18 & 7168) != 2048) {
            }
            L2 = oVar2.L();
            if (!z16) {
            }
            L2 = o0.p.I(str4, n0Var);
            oVar2.g0(L2);
            s0Var = (s0) L2;
            oVar2.r(false);
            length = str6.length();
            a1.k kVar22 = a1.k.f186a;
            i2.x xVar22 = i2.n.f7770s;
            if (length <= 0) {
            }
            oVar2.r(z18);
            y.c cVar72 = y.i.f21076e;
            oVar2.U(693286680);
            t1.h0 a102 = r0.a(cVar72, a1.a.f173y, oVar2);
            oVar2.U(-1323940314);
            i21 = oVar2.P;
            d1 n32 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j13 = t1.w0.j(kVar);
            oVar2.X();
            if (oVar2.O) {
            }
            v1.h hVar22 = v1.i.f19463f;
            o0.p.Q(hVar22, a102, oVar2);
            v1.h hVar32 = v1.i.f19462e;
            o0.p.Q(hVar32, n32, oVar2);
            hVar = v1.i.f19466i;
            if (!oVar2.O) {
            }
            k7.a.t(i21, oVar2, i21, hVar);
            k7.a.w(oVar2, j13, oVar2, num, 2058660585);
            a1.k kVar32 = kVar;
            a1.n n92 = androidx.compose.foundation.layout.c.n(kVar32, uf.d.o(24, oVar2));
            Integer num22 = num;
            long l92 = n1.t(oVar2).l();
            e2 e2Var2 = r4.f10825a;
            a1.n b42 = androidx.compose.foundation.a.b(n92, l92, ((q4) oVar2.k(e2Var2)).f10783b);
            a1.b bVar2 = a1.a.C;
            oVar2.U(-483455358);
            t1.h0 a112 = y.r.a(cVar72, bVar2, oVar2);
            oVar2.U(-1323940314);
            i22 = oVar2.P;
            d1 n102 = oVar2.n();
            w0.a j102 = t1.w0.j(b42);
            oVar2.X();
            if (oVar2.O) {
            }
            o0.p.Q(hVar22, a112, oVar2);
            o0.p.Q(hVar32, n102, oVar2);
            if (!oVar2.O) {
            }
            k7.a.t(i22, oVar2, i22, hVar);
            k7.a.w(oVar2, j102, oVar2, num22, 2058660585);
            f2.b(fVar, null, androidx.compose.foundation.layout.c.n(kVar32, uf.d.o(12, oVar2)), n1.t(oVar2).e(), oVar2, ((i20 >> 18) & 14) | 48, 0);
            k7.a.x(oVar2, false, true, false, false);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar32, uf.d.o(2, oVar2)), oVar2);
            a1.n a122 = y.s0.a(y.s0.f21113a, kVar32, 1.0f);
            oVar2.U(-483455358);
            t1.h0 a132 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
            oVar2.U(-1323940314);
            i23 = oVar2.P;
            d1 n112 = oVar2.n();
            w0.a j112 = t1.w0.j(a122);
            oVar2.X();
            if (oVar2.O) {
            }
            o0.p.Q(hVar22, a132, oVar2);
            o0.p.Q(hVar32, n112, oVar2);
            if (!oVar2.O) {
            }
            k7.a.t(i23, oVar2, i23, hVar);
            k7.a.w(oVar2, j112, oVar2, num22, 2058660585);
            String str122 = (String) s0Var.getValue();
            boolean z312 = !z15;
            if (!z15) {
            }
            if (!z15) {
            }
            d2.x xVar32 = new d2.x(n1.t(oVar2).i(), uf.d.p(10, oVar2), 16777180);
            m0 m0Var2 = new m0(n1.t(oVar2).l());
            a1.n f112 = androidx.compose.foundation.layout.c.f(kVar32, 1.0f);
            if (z15) {
            }
            oVar2.r(z19);
            a1.n h102 = androidx.compose.foundation.layout.c.h(f112, o10);
            oVar2.U(5004770);
            L3 = oVar2.L();
            if (L3 != obj) {
            }
            oVar2.r(false);
            a1.n b102 = androidx.compose.ui.focus.a.b(h102, (bj.c) L3);
            oVar2.U(-1746271574);
            f10 = ((i20 & 29360128) != 8388608) | oVar2.f(s0Var) | ((i20 & 57344) != 16384);
            L4 = oVar2.L();
            if (f10) {
            }
            z20 = z17;
            L4 = new bj.c() { // from class: mk.m
                @Override // bj.c
                public final Object invoke(Object obj2) {
                    String str132 = (String) obj2;
                    kotlin.jvm.internal.l.f("newValue", str132);
                    s0Var.setValue(str132);
                    boolean z32 = z20;
                    bj.c cVar8 = cVar;
                    if (z32) {
                        int i382 = 0;
                        while (true) {
                            if (i382 >= str132.length()) {
                                cVar8.invoke(str132);
                                break;
                            }
                            if (!Character.isDigit(str132.charAt(i382))) {
                                break;
                            }
                            i382++;
                        }
                    } else {
                        cVar8.invoke(str132);
                    }
                    return ni.o.f12336a;
                }
            };
            oVar2.g0(L4);
            oVar2.r(false);
            z21 = z20;
            o0.o oVar32 = oVar2;
            f0.s0.d(str122, (bj.c) L4, b102, false, xVar32, v0Var, null, z312, i37, i36, null, null, null, m0Var2, w0.f.b(oVar2, 99986037, new dk.w(s0Var2, str4, str3)), oVar32, 0, 196608, 14488);
            o0.o oVar42 = oVar32;
            if (str7.length() <= 0) {
            }
            oVar42.r(z22);
            k7.a.x(oVar42, z22, true, z22, z22);
            if (z21) {
            }
            oVar42.r(z24);
            k7.a.x(oVar42, z24, z23, z24, z24);
            cVar6 = cVar5;
            z25 = z14;
            z26 = z15;
            i25 = i19;
            str9 = str8;
            z27 = z21;
        }
        final String str14 = str5;
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: mk.n
                @Override // bj.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    c.e(str9, str14, str3, str4, cVar, cVar6, fVar, z27, z25, z26, i25, (o0.o) obj2, o0.p.S(i11 | 1), i12);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void f(String str, String str2, bj.a aVar, bj.a aVar2, bj.a aVar3, o0.o oVar, int i10) {
        oVar.V(-215309815);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.f(str2) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(aVar2) ? 2048 : 1024) | (oVar.h(aVar3) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object L = oVar.L();
            if (L == o0.k.f12519a) {
                L = o0.p.I(Boolean.FALSE, n0.f12570v);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            oVar.r(false);
            o0.p.a(h2.f10363a.a(Boolean.FALSE), w0.f.b(oVar, 391780041, new kk.f(str, str2, s0Var, t.e.b(((Boolean) s0Var.getValue()).booleanValue() ? 180.0f : 0.0f, t.d.n(300, 0, null, 6), oVar, 3120, 20), aVar3, aVar2, aVar)), oVar, 48);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.e2(str, str2, aVar, aVar2, aVar3, i10, 2);
        }
    }

    public static final void g(jk.o oVar, bj.a aVar, bj.c cVar, o0.o oVar2, int i10) {
        kotlin.jvm.internal.l.f("onDismiss", aVar);
        kotlin.jvm.internal.l.f("onPick", cVar);
        oVar2.V(94871475);
        int i11 = (oVar2.h(oVar) ? 4 : 2) | i10 | (oVar2.h(aVar) ? 32 : 16) | (oVar2.h(cVar) ? 256 : 128);
        if ((i11 & 147) == 146 && oVar2.D()) {
            oVar2.P();
        } else {
            nf.a.b(aVar, new u2.n(true, false), w0.f.b(oVar2, -540480068, new p(oVar, cVar, aVar)), oVar2, ((i11 >> 3) & 14) | 432);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new p(oVar, aVar, cVar, i10);
        }
    }

    public static final void h(k1.f fVar, String str, String str2, o0.o oVar, int i10) {
        oVar.V(1460441291);
        if ((((oVar.f(fVar) ? 4 : 2) | i10 | (oVar.f(str) ? 32 : 16) | (oVar.f(str2) ? 256 : 128)) & 147) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            n1.b(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), null, n1.p(g1.t.f6643m, ((e1) oVar.k(g1.f10310a)).e(), oVar, 6, 12), null, null, w0.f.b(oVar, 1546310681, new l(fVar, str2, str, 1)), oVar, 196614, 26);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.h(fVar, str, str2, i10, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v20 */
    public static final void i(String str, final List list, final int i10, final bj.c cVar, String str2, bj.a aVar, o0.o oVar, int i11) {
        Integer num;
        v1.n nVar;
        v1.h hVar;
        a1.k kVar;
        n0 n0Var;
        a1.d dVar;
        v1.h hVar2;
        v1.h hVar3;
        s0 s0Var;
        boolean z10;
        o0.o oVar2;
        s0 s0Var2;
        v1.n nVar2;
        v1.h hVar4;
        s0 s0Var3;
        ?? r11;
        o0.o oVar3;
        o0.o oVar4;
        o0.o oVar5 = oVar;
        kotlin.jvm.internal.l.f("label", str);
        kotlin.jvm.internal.l.f("options", list);
        kotlin.jvm.internal.l.f("onOptionSelected", cVar);
        oVar5.V(-1504527382);
        int i12 = i11 | (oVar5.f(str) ? 4 : 2) | (oVar5.h(list) ? 32 : 16) | (oVar5.d(i10) ? 256 : 128) | (oVar5.h(cVar) ? 2048 : 1024) | (oVar5.f(str2) ? 16384 : 8192) | (oVar5.h(aVar) ? 131072 : 65536);
        if ((i12 & 74899) == 74898 && oVar5.D()) {
            oVar5.P();
            oVar4 = oVar5;
        } else {
            oVar5.U(1849434622);
            Object L = oVar5.L();
            n0 n0Var2 = o0.k.f12519a;
            if (L == n0Var2) {
                L = o0.p.I(Boolean.FALSE, n0.f12570v);
                oVar5.g0(L);
            }
            s0 s0Var4 = (s0) L;
            oVar5.r(false);
            String str3 = (String) ((i10 < 0 || i10 >= list.size()) ? "Select..." : list.get(i10));
            d2 b4 = t.e.b(((Boolean) s0Var4.getValue()).booleanValue() ? 180.0f : 0.0f, t.d.n(300, 0, null, 6), oVar5, 3120, 20);
            oVar5.U(733328855);
            a1.d dVar2 = a1.a.f167i;
            t1.h0 c10 = y.n.c(dVar2, false, oVar5);
            oVar5.U(-1323940314);
            int i13 = oVar5.P;
            d1 n3 = oVar5.n();
            v1.j.f19484r.getClass();
            v1.n nVar3 = v1.i.f19459b;
            a1.k kVar2 = a1.k.f186a;
            w0.a j = t1.w0.j(kVar2);
            oVar5.X();
            if (oVar5.O) {
                oVar5.m(nVar3);
            } else {
                oVar5.j0();
            }
            v1.h hVar5 = v1.i.f19463f;
            o0.p.Q(hVar5, c10, oVar5);
            v1.h hVar6 = v1.i.f19462e;
            o0.p.Q(hVar6, n3, oVar5);
            v1.h hVar7 = v1.i.f19466i;
            if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i13))) {
                k7.a.t(i13, oVar5, i13, hVar7);
            }
            k7.a.w(oVar5, j, oVar5, 0, 2058660585);
            a1.n j10 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.f(kVar2, 1.0f), uf.d.o(2, oVar5), uf.d.o(2, oVar5));
            oVar5.U(-483455358);
            t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar5);
            oVar5.U(-1323940314);
            int i14 = oVar5.P;
            d1 n9 = oVar5.n();
            w0.a j11 = t1.w0.j(j10);
            oVar5.X();
            if (oVar5.O) {
                oVar5.m(nVar3);
            } else {
                oVar5.j0();
            }
            o0.p.Q(hVar5, a10, oVar5);
            o0.p.Q(hVar6, n9, oVar5);
            if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i14))) {
                k7.a.t(i14, oVar5, i14, hVar7);
            }
            k7.a.w(oVar5, j11, oVar5, 0, 2058660585);
            if (str.length() > 0) {
                oVar5.U(-1041089504);
                num = 0;
                s0Var = s0Var4;
                nVar = nVar3;
                hVar = hVar7;
                n0Var = n0Var2;
                dVar = dVar2;
                hVar2 = hVar6;
                hVar3 = hVar5;
                m7.b(str, null, ((e1) oVar5.k(g1.f10310a)).i(), rf.a.t(4294967296L, uf.d.o(8, oVar5)), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((o7) oVar5.k(p7.f10751a)).f10717n, oVar, i12 & 14, 3120, 55282);
                o0.o oVar6 = oVar;
                kVar = kVar2;
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, uf.d.o(2, oVar6)), oVar6);
                z10 = false;
                oVar6.r(false);
                oVar2 = oVar6;
            } else {
                num = 0;
                nVar = nVar3;
                hVar = hVar7;
                kVar = kVar2;
                n0Var = n0Var2;
                dVar = dVar2;
                hVar2 = hVar6;
                hVar3 = hVar5;
                s0Var = s0Var4;
                z10 = false;
                oVar5.U(-1044083236);
                oVar5.r(false);
                oVar2 = oVar5;
            }
            a1.n f10 = a1.f(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(20, oVar2)), ((q4) oVar2.k(r4.f10825a)).f10783b);
            e2 e2Var = g1.f10310a;
            a1.n b10 = androidx.compose.foundation.a.b(f10, ((e1) oVar2.k(e2Var)).r(), f0.f6597a);
            oVar2.U(5004770);
            Object L2 = oVar2.L();
            if (L2 == n0Var) {
                s0Var2 = s0Var;
                L2 = new h0(s0Var2, 12);
                oVar2.g0(L2);
            } else {
                s0Var2 = s0Var;
            }
            oVar2.r(z10);
            a1.n j12 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.i(b10, aVar, (bj.a) L2), uf.d.o(6, oVar2), uf.d.o(3, oVar2));
            oVar2.U(733328855);
            t1.h0 c11 = y.n.c(dVar, z10, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            d1 n10 = oVar2.n();
            w0.a j13 = t1.w0.j(j12);
            oVar2.X();
            if (oVar2.O) {
                nVar2 = nVar;
                oVar2.m(nVar2);
            } else {
                nVar2 = nVar;
                oVar2.j0();
            }
            v1.h hVar8 = hVar3;
            o0.p.Q(hVar8, c11, oVar2);
            v1.h hVar9 = hVar2;
            o0.p.Q(hVar9, n10, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                hVar4 = hVar;
                k7.a.t(i15, oVar2, i15, hVar4);
            } else {
                hVar4 = hVar;
            }
            Integer num2 = num;
            k7.a.w(oVar2, j13, oVar2, num2, 2058660585);
            a1.n f11 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            a1.c cVar2 = a1.a.f174z;
            y.c cVar3 = y.i.f21077f;
            oVar2.U(693286680);
            t1.h0 a11 = r0.a(cVar3, cVar2, oVar2);
            oVar2.U(-1323940314);
            int i16 = oVar2.P;
            d1 n11 = oVar2.n();
            w0.a j14 = t1.w0.j(f11);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar8, a11, oVar2);
            o0.p.Q(hVar9, n11, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i16))) {
                k7.a.t(i16, oVar2, i16, hVar4);
            }
            k7.a.w(oVar2, j14, oVar2, num2, 2058660585);
            final s0 s0Var5 = s0Var2;
            a1.k kVar3 = kVar;
            m7.b(str3, y.s0.a(y.s0.f21113a, kVar, 1.0f), ((e1) oVar2.k(e2Var)).i(), rf.a.t(4294967296L, uf.d.o(8, oVar2)), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((o7) oVar2.k(p7.f10751a)).f10715l, oVar, 0, 3120, 55280);
            f2.b(ArrowDropDownKt.getArrowDropDown(j0.c.f8302a), "Dropdown", nf.a.v(androidx.compose.foundation.layout.c.n(kVar3, uf.d.o(12, oVar)), ((Number) b4.getValue()).floatValue()), ((e1) oVar.k(e2Var)).i(), oVar, 48, 0);
            o0.o oVar7 = oVar;
            k7.a.x(oVar7, false, true, false, false);
            k7.a.x(oVar7, false, true, false, false);
            androidx.compose.animation.a.d(((Boolean) s0Var5.getValue()).booleanValue(), null, a0.c(t.d.n(200, 0, null, 6), 2).a(a0.b(t.d.n(300, 0, null, 6), 12)), a0.d(t.d.n(150, 0, null, 6), 2).a(a0.f(t.d.n(200, 0, null, 6), 12)), null, w0.f.b(oVar7, -491414338, new bj.f() { // from class: mk.g
                @Override // bj.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    o0.o oVar8 = (o0.o) obj2;
                    ((Integer) obj3).getClass();
                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.r) obj);
                    a1.k kVar4 = a1.k.f186a;
                    a1.n l9 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.f(kVar4, 1.0f), 0.0f, uf.d.o(1, oVar8), 0.0f, 0.0f, 13);
                    oVar8.U(733328855);
                    t1.h0 c12 = y.n.c(a1.a.f167i, false, oVar8);
                    oVar8.U(-1323940314);
                    int i17 = oVar8.P;
                    d1 n12 = oVar8.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar4 = v1.i.f19459b;
                    w0.a j15 = t1.w0.j(l9);
                    oVar8.X();
                    if (oVar8.O) {
                        oVar8.m(nVar4);
                    } else {
                        oVar8.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c12, oVar8);
                    o0.p.Q(v1.i.f19462e, n12, oVar8);
                    v1.h hVar10 = v1.i.f19466i;
                    if (oVar8.O || !kotlin.jvm.internal.l.a(oVar8.L(), Integer.valueOf(i17))) {
                        k7.a.t(i17, oVar8, i17, hVar10);
                    }
                    s.n.j(0, j15, new p1(oVar8), oVar8, 2058660585);
                    a1.n f12 = a1.f(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.c.f(kVar4, 1.0f), 0.0f, uf.d.o(80, oVar8), 1), ((q4) oVar8.k(r4.f10825a)).f10783b);
                    oVar8.U(1849434622);
                    Object L3 = oVar8.L();
                    n0 n0Var3 = o0.k.f12519a;
                    if (L3 == n0Var3) {
                        L3 = s.n.i(oVar8);
                    }
                    x.l lVar = (x.l) L3;
                    Object j16 = android.support.v4.media.session.a.j(1849434622, oVar8, false);
                    if (j16 == n0Var3) {
                        j16 = new dk.g(0);
                        oVar8.g0(j16);
                    }
                    oVar8.r(false);
                    f6.a(androidx.compose.foundation.a.e(f12, lVar, null, false, null, (bj.a) j16, 28), null, ((e1) oVar8.k(g1.f10310a)).p(), 0L, 0.0f, uf.d.o(4, oVar8), null, w0.f.b(oVar8, -281555873, new dk.w0(list, cVar, i10, s0Var5)), oVar8, 12582912, 90);
                    k7.a.x(oVar8, false, true, false, false);
                    return ni.o.f12336a;
                }
            }), oVar7, 1600518);
            if (str2.length() > 0) {
                oVar7.U(-1035184965);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar3, uf.d.o(2, oVar7)), oVar7);
                s0Var3 = s0Var5;
                m7.b(str2, null, g1.t.b(((e1) oVar7.k(e2Var)).i(), 0.6f), uf.d.p(6, oVar7), null, i2.w.f7790v, i2.n.f7770s, 0L, null, uf.d.p(6, oVar7), 0, false, 0, 0, null, null, oVar, ((i12 >> 12) & 14) | 196608, 0, 129938);
                oVar3 = oVar;
                r11 = 0;
            } else {
                s0Var3 = s0Var5;
                r11 = 0;
                oVar7.U(-1044083236);
                oVar3 = oVar7;
            }
            oVar3.r(r11);
            k7.a.x(oVar3, r11, true, r11, r11);
            androidx.compose.animation.a.c(((Boolean) s0Var3.getValue()).booleanValue(), null, a0.c(t.d.n(150, r11, null, 6), 2), a0.d(t.d.n(150, r11, null, 6), 2), null, w0.f.b(oVar3, -482638136, new h(s0Var3, 0)), oVar3, 200064);
            k7.a.x(oVar3, r11, true, r11, r11);
            oVar4 = oVar3;
        }
        h1 v10 = oVar4.v();
        if (v10 != null) {
            v10.f12496d = new i(str, list, i10, cVar, str2, aVar, i11);
        }
    }

    public static final void j(String str, o0.o oVar, int i10) {
        oVar.V(-1472563279);
        int i11 = i10 | (oVar.f(str) ? 4 : 2);
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            m7.b(str, null, ((e1) oVar.k(g1.f10310a)).i(), uf.d.p(8, oVar), null, i2.w.f7791x, null, 0L, null, uf.d.p(8, oVar), 2, false, 1, 0, null, null, oVar, (i11 & 14) | 196608, 3120, 119762);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.o(str, i10, 5);
        }
    }

    public static final void k(final String str, final String str2, final boolean z10, final bj.c cVar, bj.a aVar, o0.o oVar, final int i10, final int i11) {
        bj.a aVar2;
        int i12;
        bj.a aVar3;
        boolean z11;
        final bj.a aVar4;
        o0.o oVar2 = oVar;
        oVar2.V(404687249);
        int i13 = i10 | (oVar2.f(str) ? 4 : 2) | (oVar2.f(str2) ? 32 : 16) | (oVar2.g(z10) ? 256 : 128) | 3072 | (oVar2.h(cVar) ? 16384 : 8192);
        int i14 = i11 & 32;
        if (i14 != 0) {
            i12 = i13 | 196608;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i12 = i13 | (oVar2.h(aVar2) ? 131072 : 65536);
        }
        if ((74899 & i12) == 74898 && oVar2.D()) {
            oVar2.P();
            aVar4 = aVar2;
        } else {
            n0 n0Var = o0.k.f12519a;
            if (i14 != 0) {
                oVar2.U(1849434622);
                Object L = oVar2.L();
                if (L == n0Var) {
                    L = new dk.g(0);
                    oVar2.g0(L);
                }
                aVar3 = (bj.a) L;
                oVar2.r(false);
            } else {
                aVar3 = aVar2;
            }
            e0.d dVar = ((q4) oVar2.k(r4.f10825a)).f10784c;
            a1.k kVar = a1.k.f186a;
            a1.n f10 = a1.f(kVar, dVar);
            oVar2.U(65192376);
            oVar2.r(false);
            a1.n b4 = androidx.compose.foundation.a.b(f10, g1.t.f6643m, f0.f6597a);
            oVar2.U(-1633490746);
            boolean z12 = ((i12 & 896) == 256) | ((57344 & i12) == 16384);
            Object L2 = oVar2.L();
            if (z12 || L2 == n0Var) {
                L2 = new kk.l(2, cVar, z10);
                oVar2.g0(L2);
            }
            oVar2.r(false);
            a1.n f11 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.i(b4, aVar3, (bj.a) L2), uf.d.o(6, oVar2)), 1.0f);
            oVar2.U(-483455358);
            y.b bVar = y.i.f21074c;
            a1.b bVar2 = a1.a.B;
            t1.h0 a10 = y.r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = t1.w0.j(f11);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, a10, oVar2);
            v1.h hVar2 = v1.i.f19462e;
            o0.p.Q(hVar2, n3, oVar2);
            v1.h hVar3 = v1.i.f19466i;
            int i16 = i12;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                k7.a.t(i15, oVar2, i15, hVar3);
            }
            k7.a.w(oVar2, j, oVar2, 0, 2058660585);
            a1.c cVar2 = a1.a.f174z;
            oVar2.U(693286680);
            t1.h0 a11 = r0.a(y.i.f21072a, cVar2, oVar2);
            oVar2.U(-1323940314);
            int i17 = oVar2.P;
            d1 n9 = oVar2.n();
            w0.a j10 = t1.w0.j(kVar);
            oVar2.X();
            bj.a aVar5 = aVar3;
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar, a11, oVar2);
            o0.p.Q(hVar2, n9, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i17))) {
                k7.a.t(i17, oVar2, i17, hVar3);
            }
            k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
            a1.n a12 = y.s0.a(y.s0.f21113a, kVar, 1.0f);
            oVar2.U(-483455358);
            t1.h0 a13 = y.r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i18 = oVar2.P;
            d1 n10 = oVar2.n();
            w0.a j11 = t1.w0.j(a12);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar, a13, oVar2);
            o0.p.Q(hVar2, n10, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i18))) {
                k7.a.t(i18, oVar2, i18, hVar3);
            }
            k7.a.w(oVar2, j11, oVar2, 0, 2058660585);
            long p7 = uf.d.p(8, oVar2);
            i2.w wVar = i2.w.f7792y;
            e2 e2Var = g1.f10310a;
            m7.b(str, null, ((e1) oVar2.k(e2Var)).i(), p7, null, wVar, null, 0L, null, uf.d.p(8, oVar2), 2, false, 1, 0, null, null, oVar2, (i16 & 14) | 196608, 3120, 119762);
            if (str2.length() > 0) {
                oVar2.U(1260606225);
                m7.b(str2, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.6f), uf.d.p(6, oVar2), null, i2.w.f7790v, null, 0L, null, uf.d.p(6, oVar2), 0, false, 0, 0, null, null, oVar2, ((i16 >> 3) & 14) | 196608, 0, 130002);
                oVar2 = oVar2;
                z11 = false;
            } else {
                oVar2 = oVar2;
                z11 = false;
                oVar2.U(1257342049);
            }
            oVar2.r(z11);
            k7.a.x(oVar2, z11, true, z11, z11);
            ed.c.g(z10, cVar, oVar2, ((i16 >> 6) & 14) | ((i16 >> 9) & 112));
            k7.a.x(oVar2, z11, true, z11, z11);
            k7.a.x(oVar2, z11, true, z11, z11);
            aVar4 = aVar5;
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new bj.e(str, str2, z10, cVar, aVar4, i10, i11) { // from class: mk.w

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f11542i;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ String f11543s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f11544t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ bj.c f11545u;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ bj.a f11546v;
                public final /* synthetic */ int w;

                {
                    this.w = i11;
                }

                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = o0.p.S(1);
                    c.k(this.f11542i, this.f11543s, this.f11544t, this.f11545u, this.f11546v, (o0.o) obj, S, this.w);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void l(final String str, final String str2, boolean z10, final boolean z11, final bj.c cVar, final bj.a aVar, List list, jk.o oVar, final int i10, o0.o oVar2, final int i11) {
        int i12;
        boolean z12;
        final boolean z13 = z10;
        final List list2 = list;
        final jk.o oVar3 = oVar;
        oVar2.V(1819873540);
        if ((i11 & 6) == 0) {
            i12 = (oVar2.f(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= oVar2.f(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= oVar2.g(z13) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= oVar2.g(z11) ? 2048 : 1024;
        }
        int i13 = i12 | 24576;
        if ((i11 & 196608) == 0) {
            i13 |= oVar2.h(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i13 |= oVar2.h(aVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i13 |= oVar2.h(list2) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i13 |= oVar2.h(oVar3) ? 67108864 : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i13 |= oVar2.d(i10) ? 536870912 : 268435456;
        }
        if ((306783379 & i13) == 306783378 && oVar2.D()) {
            oVar2.P();
        } else {
            e0.d dVar = ((q4) oVar2.k(r4.f10825a)).f10784c;
            a1.k kVar = a1.k.f186a;
            a1.n f10 = a1.f(kVar, dVar);
            oVar2.U(481256037);
            oVar2.r(false);
            a1.n b4 = androidx.compose.foundation.a.b(f10, g1.t.f6643m, f0.f6597a);
            oVar2.U(-1633490746);
            boolean z14 = ((458752 & i13) == 131072) | ((i13 & 896) == 256);
            Object L = oVar2.L();
            if (z14 || L == o0.k.f12519a) {
                L = new kk.l(1, cVar, z10);
                oVar2.g0(L);
            }
            oVar2.r(false);
            a1.n f11 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.i(b4, aVar, (bj.a) L), uf.d.o(6, oVar2)), 1.0f);
            oVar2.U(-483455358);
            y.b bVar = y.i.f21074c;
            a1.b bVar2 = a1.a.B;
            t1.h0 a10 = y.r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i14 = oVar2.P;
            d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            int i15 = i13;
            w0.a j = t1.w0.j(f11);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, a10, oVar2);
            v1.h hVar2 = v1.i.f19462e;
            o0.p.Q(hVar2, n3, oVar2);
            v1.h hVar3 = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                k7.a.t(i14, oVar2, i14, hVar3);
            }
            k7.a.w(oVar2, j, oVar2, 0, 2058660585);
            a1.n c10 = androidx.compose.foundation.layout.c.c(kVar, 1.0f);
            a1.c cVar2 = a1.a.f174z;
            oVar2.U(693286680);
            t1.h0 a11 = r0.a(y.i.f21072a, cVar2, oVar2);
            oVar2.U(-1323940314);
            int i16 = oVar2.P;
            d1 n9 = oVar2.n();
            w0.a j10 = t1.w0.j(c10);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar, a11, oVar2);
            o0.p.Q(hVar2, n9, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i16))) {
                k7.a.t(i16, oVar2, i16, hVar3);
            }
            k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
            a1.n a12 = y.s0.a(y.s0.f21113a, kVar, 1.0f);
            oVar2.U(-483455358);
            t1.h0 a13 = y.r.a(bVar, bVar2, oVar2);
            oVar2.U(-1323940314);
            int i17 = oVar2.P;
            d1 n10 = oVar2.n();
            w0.a j11 = t1.w0.j(a12);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(hVar, a13, oVar2);
            o0.p.Q(hVar2, n10, oVar2);
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i17))) {
                k7.a.t(i17, oVar2, i17, hVar3);
            }
            k7.a.w(oVar2, j11, oVar2, 0, 2058660585);
            long p7 = uf.d.p(8, oVar2);
            i2.w wVar = i2.w.f7791x;
            e2 e2Var = g1.f10310a;
            z13 = z10;
            m7.b(str, null, ((e1) oVar2.k(e2Var)).i(), p7, null, wVar, null, 0L, null, uf.d.p(8, oVar2), 2, false, 1, 0, null, null, oVar2, (i15 & 14) | 196608, 3120, 119762);
            if (str2.length() > 0) {
                oVar2.U(377717991);
                m7.b(str2, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.6f), uf.d.p(6, oVar2), null, i2.w.f7790v, i2.n.f7770s, 0L, null, uf.d.p(6, oVar2), 0, false, 0, 0, null, null, oVar2, ((i15 >> 3) & 14) | 196608, 0, 129938);
                z12 = false;
            } else {
                z12 = false;
                oVar2.U(372399662);
            }
            oVar2.r(z12);
            k7.a.x(oVar2, z12, true, z12, z12);
            ed.c.g(z13, cVar, oVar2, ((i15 >> 12) & 112) | ((i15 >> 6) & 14));
            k7.a.x(oVar2, z12, true, z12, z12);
            k7.a.x(oVar2, z12, true, z12, z12);
            list2 = list;
            oVar3 = oVar;
            androidx.compose.animation.a.c((z13 || z11) ? true : z12, null, a0.b(null, 15).a(a0.c(null, 3)), a0.f(null, 15).a(a0.d(null, 3)), null, w0.f.b(oVar2, 1873708, new bj.f() { // from class: mk.u
                @Override // bj.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    o0.o oVar4 = (o0.o) obj2;
                    ((Integer) obj3).getClass();
                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.r) obj);
                    a1.n f12 = androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f);
                    Object b10 = t.g.b(oVar4, -270267569, -3687241);
                    n0 n0Var = o0.k.f12519a;
                    if (b10 == n0Var) {
                        b10 = new w2.l();
                        oVar4.g0(b10);
                    }
                    oVar4.r(false);
                    w2.l lVar = (w2.l) b10;
                    oVar4.U(-3687241);
                    Object L2 = oVar4.L();
                    if (L2 == n0Var) {
                        L2 = o0.p.I(Boolean.FALSE, n0.f12570v);
                        oVar4.g0(L2);
                    }
                    oVar4.r(false);
                    s0 s0Var = (s0) L2;
                    kotlin.jvm.internal.l.f("scope", lVar);
                    kotlin.jvm.internal.l.f("remeasureRequesterState", s0Var);
                    oVar4.U(-441911596);
                    oVar4.U(-3686930);
                    boolean f13 = oVar4.f(257);
                    Object L3 = oVar4.L();
                    if (f13 || L3 == n0Var) {
                        L3 = new w2.i(new nb.v(), s0Var, lVar);
                        oVar4.g0(L3);
                    }
                    oVar4.r(false);
                    oVar4.r(false);
                    t1.w0.a(f12, w0.f.b(oVar4, -819894041, new t0(lVar, s0Var, z13, oVar3, list2, i10)), (t1.h0) L3, oVar4, 54);
                    oVar4.r(false);
                    return ni.o.f12336a;
                }
            }), oVar2, 200064);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new bj.e() { // from class: mk.v
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.l(str, str2, z13, z11, cVar, aVar, list2, oVar3, i10, (o0.o) obj, o0.p.S(i11 | 1));
                    return ni.o.f12336a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(String str, int i10, List list, final bj.c cVar, o0.o oVar, int i11) {
        o0.o oVar2;
        long r6;
        n0 n0Var;
        int i12;
        int i13;
        a1.k kVar;
        int i14;
        boolean z10;
        boolean z11;
        int i15;
        long j;
        int i16 = i10;
        oVar.V(315446144);
        int i17 = i11 | (oVar.f(str) ? 4 : 2) | (oVar.d(i16) ? 32 : 16) | (oVar.h(list) ? 256 : 128) | (oVar.h(cVar) ? 2048 : 1024);
        if ((i17 & 1171) == 1170 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            int i18 = i16 / 2;
            int i19 = (i18 * i16) + i18;
            oVar.U(5004770);
            boolean f10 = oVar.f(list);
            Object L = oVar.L();
            n0 n0Var2 = o0.k.f12519a;
            Object obj = L;
            if (f10 || L == n0Var2) {
                y0.q qVar = new y0.q();
                qVar.addAll(list);
                oVar.g0(qVar);
                obj = qVar;
            }
            final y0.q qVar2 = (y0.q) obj;
            oVar.r(false);
            int i20 = i17;
            int i21 = i19;
            n0 n0Var3 = n0Var2;
            int i22 = 2;
            m7.b(str, null, ((e1) oVar.k(g1.f10310a)).i(), uf.d.p(8, oVar), null, i2.w.f7791x, null, 0L, null, uf.d.p(8, oVar), 2, false, 1, 0, null, null, oVar, (i17 & 14) | 196608, 3120, 119762);
            oVar2 = oVar;
            a1.k kVar2 = a1.k.f186a;
            android.support.v4.media.session.a.r(2, oVar2, kVar2, oVar2);
            y.d dVar = y.i.f21072a;
            y.f fVar = new y.f(uf.d.o(2, oVar2));
            float f11 = 1.0f;
            a1.n f12 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
            oVar2.U(-483455358);
            t1.h0 a10 = y.r.a(fVar, a1.a.B, oVar2);
            int i23 = -1323940314;
            oVar2.U(-1323940314);
            int i24 = oVar2.P;
            d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j10 = t1.w0.j(f12);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            o0.p.Q(v1.i.f19463f, a10, oVar2);
            o0.p.Q(v1.i.f19462e, n3, oVar2);
            v1.h hVar = v1.i.f19466i;
            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i24))) {
                k7.a.t(i24, oVar2, i24, hVar);
            }
            int i25 = 2058660585;
            k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
            oVar2.U(-177564792);
            int i26 = 0;
            while (i26 < i16) {
                a1.n f13 = androidx.compose.foundation.layout.c.f(kVar2, f11);
                y.d dVar2 = y.i.f21072a;
                y.f fVar2 = new y.f(uf.d.o(i22, oVar2));
                oVar2.U(693286680);
                t1.h0 a11 = r0.a(fVar2, a1.a.f173y, oVar2);
                oVar2.U(i23);
                int i27 = oVar2.P;
                d1 n9 = oVar2.n();
                v1.j.f19484r.getClass();
                v1.n nVar2 = v1.i.f19459b;
                w0.a j11 = t1.w0.j(f13);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar2);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f19463f, a11, oVar2);
                o0.p.Q(v1.i.f19462e, n9, oVar2);
                v1.h hVar2 = v1.i.f19466i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i27))) {
                    k7.a.t(i27, oVar2, i27, hVar2);
                }
                k7.a.w(oVar2, j11, oVar2, 0, i25);
                oVar2.U(1096729470);
                int i28 = 0;
                while (i28 < i16) {
                    final int i29 = (i26 * i16) + i28;
                    final boolean contains = qVar2.contains(Integer.valueOf(i29));
                    boolean z12 = i29 == i21;
                    if (contains) {
                        oVar2.U(-1045977094);
                        r6 = ((e1) oVar2.k(g1.f10310a)).s();
                        oVar2.r(false);
                    } else {
                        oVar2.U(-1045974944);
                        r6 = ((e1) oVar2.k(g1.f10310a)).r();
                        oVar2.r(false);
                    }
                    a1.n b4 = androidx.compose.foundation.a.b(a1.f(androidx.compose.foundation.layout.a.b(y.s0.a(y.s0.f21113a, kVar2, f11)), ((q4) oVar2.k(r4.f10825a)).f10782a), r6, f0.f6597a);
                    oVar2.U(-1224400529);
                    int i30 = i20;
                    boolean z13 = z12;
                    boolean g10 = oVar2.g(contains) | oVar2.f(qVar2) | oVar2.d(i29) | ((i30 & 7168) == 2048);
                    Object L2 = oVar2.L();
                    if (g10) {
                        n0Var = n0Var3;
                    } else {
                        n0Var = n0Var3;
                        if (L2 != n0Var) {
                            oVar2.r(false);
                            a1.n j12 = b4.j(androidx.compose.foundation.a.f(kVar2, false, (bj.a) L2, 7));
                            a1.d dVar3 = a1.a.f170u;
                            oVar2.U(733328855);
                            t1.h0 c10 = y.n.c(dVar3, false, oVar2);
                            oVar2.U(-1323940314);
                            i12 = oVar2.P;
                            d1 n10 = oVar2.n();
                            v1.j.f19484r.getClass();
                            int i31 = i21;
                            v1.n nVar3 = v1.i.f19459b;
                            w0.a j13 = t1.w0.j(j12);
                            oVar2.X();
                            if (oVar2.O) {
                                oVar2.j0();
                            } else {
                                oVar2.m(nVar3);
                            }
                            o0.p.Q(v1.i.f19463f, c10, oVar2);
                            o0.p.Q(v1.i.f19462e, n10, oVar2);
                            v1.h hVar3 = v1.i.f19466i;
                            if (!oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                                k7.a.t(i12, oVar2, i12, hVar3);
                            }
                            k7.a.w(oVar2, j13, oVar2, 0, 2058660585);
                            if (z13) {
                                i13 = 2058660585;
                                kVar = kVar2;
                                n0Var3 = n0Var;
                                i14 = i26;
                                i20 = i30;
                                z10 = true;
                                z11 = false;
                                i15 = -1323940314;
                                oVar2.U(-976933590);
                            } else {
                                oVar2.U(-973379161);
                                long p7 = uf.d.p(10, oVar2);
                                i2.w wVar = i2.w.f7792y;
                                if (contains) {
                                    oVar2.U(-1278316990);
                                    j = ((e1) oVar2.k(g1.f10310a)).k();
                                    oVar2.r(false);
                                } else {
                                    oVar2.U(-1278314616);
                                    j = ((e1) oVar2.k(g1.f10310a)).j();
                                    oVar2.r(false);
                                }
                                kVar = kVar2;
                                i20 = i30;
                                n0Var3 = n0Var;
                                i14 = i26;
                                i15 = -1323940314;
                                i13 = 2058660585;
                                z10 = true;
                                m7.b("P", null, j, p7, null, wVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 196614, 0, 131026);
                                oVar2 = oVar;
                                z11 = false;
                            }
                            oVar2.r(z11);
                            oVar2.r(z11);
                            oVar2.r(z10);
                            oVar2.r(z11);
                            oVar2.r(z11);
                            i28++;
                            kVar2 = kVar;
                            i21 = i31;
                            i25 = i13;
                            i26 = i14;
                            i23 = i15;
                            f11 = 1.0f;
                            i16 = i10;
                        }
                    }
                    L2 = new bj.a() { // from class: mk.t
                        @Override // bj.a
                        public final Object invoke() {
                            boolean z14 = contains;
                            y0.q qVar3 = qVar2;
                            int i32 = i29;
                            if (z14) {
                                qVar3.remove(Integer.valueOf(i32));
                            } else {
                                qVar3.add(Integer.valueOf(i32));
                            }
                            cVar.invoke(qVar3);
                            return ni.o.f12336a;
                        }
                    };
                    oVar2.g0(L2);
                    oVar2.r(false);
                    a1.n j122 = b4.j(androidx.compose.foundation.a.f(kVar2, false, (bj.a) L2, 7));
                    a1.d dVar32 = a1.a.f170u;
                    oVar2.U(733328855);
                    t1.h0 c102 = y.n.c(dVar32, false, oVar2);
                    oVar2.U(-1323940314);
                    i12 = oVar2.P;
                    d1 n102 = oVar2.n();
                    v1.j.f19484r.getClass();
                    int i312 = i21;
                    v1.n nVar32 = v1.i.f19459b;
                    w0.a j132 = t1.w0.j(j122);
                    oVar2.X();
                    if (oVar2.O) {
                    }
                    o0.p.Q(v1.i.f19463f, c102, oVar2);
                    o0.p.Q(v1.i.f19462e, n102, oVar2);
                    v1.h hVar32 = v1.i.f19466i;
                    if (!oVar2.O) {
                    }
                    k7.a.t(i12, oVar2, i12, hVar32);
                    k7.a.w(oVar2, j132, oVar2, 0, 2058660585);
                    if (z13) {
                    }
                    oVar2.r(z11);
                    oVar2.r(z11);
                    oVar2.r(z10);
                    oVar2.r(z11);
                    oVar2.r(z11);
                    i28++;
                    kVar2 = kVar;
                    i21 = i312;
                    i25 = i13;
                    i26 = i14;
                    i23 = i15;
                    f11 = 1.0f;
                    i16 = i10;
                }
                k7.a.x(oVar2, false, false, true, false);
                oVar2.r(false);
                i26++;
                i21 = i21;
                i22 = 2;
                f11 = 1.0f;
                i16 = i10;
            }
            k7.a.x(oVar2, false, false, true, false);
            oVar2.r(false);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new dk.w0(str, i10, list, cVar, i11, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0111, code lost:
    
        if (kotlin.jvm.internal.l.a(r11.L(), java.lang.Integer.valueOf(r12)) == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final String str, final float f10, final float f11, final int i10, final int i11, final bj.c cVar, final bj.a aVar, o0.o oVar, final int i12) {
        v1.n nVar;
        o0.o oVar2 = oVar;
        oVar2.V(300476154);
        int i13 = i12 | (oVar2.f(str) ? 4 : 2) | (oVar2.c(f10) ? 32 : 16) | (oVar2.c(f11) ? 256 : 128) | 3072 | (oVar2.d(i10) ? 16384 : 8192) | (oVar2.d(i11) ? 131072 : 65536) | (oVar2.h(cVar) ? 1048576 : 524288) | (oVar2.h(aVar) ? 8388608 : 4194304);
        if ((i13 & 4793491) == 4793490 && oVar2.D()) {
            oVar2.P();
        } else {
            float o10 = uf.d.o(4, oVar2);
            a1.k kVar = a1.k.f186a;
            a1.n k10 = androidx.compose.foundation.layout.a.k(kVar, o10, 0.0f, 2);
            oVar2.U(1849434622);
            Object L = oVar2.L();
            n0 n0Var = o0.k.f12519a;
            if (L == n0Var) {
                L = new dk.g(0);
                oVar2.g0(L);
            }
            oVar2.r(false);
            a1.n i14 = androidx.compose.foundation.a.i(k10, aVar, (bj.a) L);
            oVar2.U(-483455358);
            t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
            oVar2.U(-1323940314);
            int i15 = oVar2.P;
            d1 n3 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a j = t1.w0.j(i14);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar2);
            } else {
                oVar2.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, a10, oVar2);
            v1.h hVar2 = v1.i.f19462e;
            o0.p.Q(hVar2, n3, oVar2);
            v1.h hVar3 = v1.i.f19466i;
            if (oVar2.O) {
                nVar = nVar2;
            } else {
                nVar = nVar2;
            }
            k7.a.t(i15, oVar2, i15, hVar3);
            k7.a.w(oVar2, j, oVar2, 0, 2058660585);
            long p7 = uf.d.p(6, oVar2);
            i2.w wVar = i2.w.f7790v;
            e2 e2Var = g1.f10310a;
            i2.x xVar = i2.n.f7770s;
            v1.n nVar3 = nVar;
            m7.b(str, null, ((e1) oVar2.k(e2Var)).j(), p7, null, wVar, xVar, 0L, null, uf.d.p(7, oVar2), 0, false, 0, 0, null, null, oVar, (i13 & 14) | 196608, 0, 129938);
            a1.c cVar2 = a1.a.f174z;
            oVar.U(693286680);
            y.d dVar = y.i.f21072a;
            t1.h0 a11 = r0.a(dVar, cVar2, oVar);
            oVar.U(-1323940314);
            int i16 = oVar.P;
            d1 n9 = oVar.n();
            w0.a j10 = t1.w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar3);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, a11, oVar);
            o0.p.Q(hVar2, n9, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i16))) {
                k7.a.t(i16, oVar, i16, hVar3);
            }
            k7.a.w(oVar, j10, oVar, 0, 2058660585);
            m7.b(String.valueOf(dj.a.z(f10)), null, g1.t.b(((e1) oVar.k(e2Var)).i(), 0.5f), uf.d.p(6, oVar), null, wVar, xVar, 0L, null, uf.d.p(7, oVar), 0, false, 0, 0, null, null, oVar, 196608, 0, 129938);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(2, oVar)), oVar);
            d2 b4 = t.e.b(i11, null, oVar, 0, 30);
            d0 c10 = t.d.c(t.d.l(0, oVar), 100.0f, t.d.k(t.d.n(10000, 0, t.x.f17354d, 2), 4), oVar, 29112, 0);
            long l9 = ((e1) oVar.k(e2Var)).l();
            long b10 = g1.t.b(((e1) oVar.k(e2Var)).l(), 0.6f);
            List C = qm.a.C(new g1.t(l9), new g1.t(b10), new g1.t(l9), new g1.t(b10), new g1.t(l9));
            float floatValue = 0.0f - ((Number) c10.f17200u.getValue()).floatValue();
            z0 z0Var = c10.f17200u;
            z0 z0Var2 = c10.f17200u;
            g1.a0 a0Var = new g1.a0(C, xa.a.a(floatValue, 0.0f - ((Number) z0Var.getValue()).floatValue()), xa.a.a(50.0f - ((Number) z0Var2.getValue()).floatValue(), 50.0f - ((Number) z0Var2.getValue()).floatValue()), 1);
            float h10 = hl.l.h((((Number) b4.getValue()).floatValue() - f10) / (f11 - f10), 0.0f, 1.0f);
            oVar.U(-1224400529);
            boolean z10 = ((i13 & 896) == 256) | ((i13 & 112) == 32) | ((57344 & i13) == 16384) | ((i13 & 3670016) == 1048576);
            Object L2 = oVar.L();
            if (z10 || L2 == n0Var) {
                L2 = new bj.c() { // from class: mk.q
                    @Override // bj.c
                    public final Object invoke(Object obj) {
                        float floatValue2 = ((Float) obj).floatValue();
                        float f12 = f11;
                        float f13 = f10;
                        float f14 = ((f12 - f13) * floatValue2) + f13;
                        int i17 = i10;
                        if (i17 > 0) {
                            float f15 = i17;
                            f14 = (f14 / f15) * f15;
                        }
                        cVar.invoke(Float.valueOf(hl.l.h(f14, f13, f12)));
                        return ni.o.f12336a;
                    }
                };
                oVar.g0(L2);
            }
            oVar.r(false);
            j5.a(h10, (bj.c) L2, y.s0.a(y.s0.f21113a, androidx.compose.foundation.layout.c.h(kVar, uf.d.o(10, oVar)), 1.0f), false, null, null, null, f11460e, w0.f.b(oVar, 815450780, new dk.y(3, a0Var)), 0, oVar, 905969664);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(2, oVar)), oVar);
            m7.b(String.valueOf(dj.a.z(f11)), null, g1.t.b(((e1) oVar.k(e2Var)).i(), 0.5f), uf.d.p(6, oVar), null, wVar, xVar, 0L, null, uf.d.p(7, oVar), 0, false, 0, 0, null, null, oVar, 196608, 0, 129938);
            k7.a.x(oVar, false, true, false, false);
            oVar.U(693286680);
            t1.h0 a12 = r0.a(dVar, a1.a.f173y, oVar);
            oVar.U(-1323940314);
            int i17 = oVar.P;
            d1 n10 = oVar.n();
            w0.a j11 = t1.w0.j(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar3);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, a12, oVar);
            o0.p.Q(hVar2, n10, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i17))) {
                k7.a.t(i17, oVar, i17, hVar3);
            }
            k7.a.w(oVar, j11, oVar, 0, 2058660585);
            m7.b("Current: ", null, ((e1) oVar.k(e2Var)).n(), uf.d.p(6, oVar), null, wVar, xVar, 0L, null, uf.d.p(7, oVar), 0, false, 0, 0, null, null, oVar, 196614, 0, 129938);
            m7.b(String.valueOf(i11), null, ((e1) oVar.k(e2Var)).n(), uf.d.p(6, oVar), null, wVar, xVar, 0L, null, uf.d.p(7, oVar), 0, false, 0, 0, null, null, oVar, 196608, 0, 129938);
            oVar2 = oVar;
            k7.a.x(oVar2, false, true, false, false);
            k7.a.x(oVar2, false, true, false, false);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new bj.e(str, f10, f11, i10, i11, cVar, aVar, i12) { // from class: mk.r

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f11518i;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ float f11519s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ float f11520t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ int f11521u;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f11522v;
                public final /* synthetic */ bj.c w;

                /* renamed from: x, reason: collision with root package name */
                public final /* synthetic */ bj.a f11523x;

                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = o0.p.S(1);
                    c.n(this.f11518i, this.f11519s, this.f11520t, this.f11521u, this.f11522v, this.w, this.f11523x, (o0.o) obj, S);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void o(String str, String str2, String str3, k1.f fVar, int i10, final bj.c cVar, o0.o oVar, int i11) {
        int i12;
        boolean z10;
        String str4;
        bj.c cVar2;
        o0.o oVar2 = oVar;
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("description", str2);
        kotlin.jvm.internal.l.f("value", str3);
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("onClick", cVar);
        oVar2.V(-1627522252);
        int i13 = i11 | (oVar2.f(str) ? 4 : 2) | (oVar2.f(str2) ? 32 : 16) | (oVar2.f(str3) ? 256 : 128) | (oVar2.f(fVar) ? 2048 : 1024) | (oVar2.h(cVar) ? 131072 : 65536);
        if ((i13 & 66707) == 66706 && oVar2.D()) {
            oVar2.P();
            str4 = str3;
            cVar2 = cVar;
        } else {
            long p7 = uf.d.p(8, oVar2);
            i2.w wVar = i2.w.f7791x;
            e2 e2Var = g1.f10310a;
            m7.b(str, null, ((e1) oVar2.k(e2Var)).i(), p7, null, wVar, null, 0L, null, uf.d.p(8, oVar2), 2, false, 1, 0, null, null, oVar, (i13 & 14) | 196608, 3120, 119762);
            oVar2 = oVar;
            if (str2.length() > 0) {
                oVar2.U(370851751);
                m7.b(str2, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.5f), uf.d.p(6, oVar2), null, i2.w.f7792y, null, 0L, null, uf.d.p(7, oVar2), 0, false, 0, 0, null, null, oVar, ((i13 >> 3) & 14) | 196608, 0, 130002);
                oVar2 = oVar;
                z10 = false;
                oVar2.r(false);
                i12 = 369787118;
            } else {
                i12 = 369787118;
                z10 = false;
                oVar2.U(369787118);
                oVar2.r(false);
            }
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(2, oVar2)), oVar2);
            str4 = str3;
            JSONArray jSONArray = new JSONArray(str4);
            if (jSONArray.length() > 0) {
                oVar2.U(371155830);
                int length = jSONArray.length();
                for (final int i14 = z10; i14 < length; i14++) {
                    String string = jSONArray.getString(i14);
                    kotlin.jvm.internal.l.c(string);
                    oVar2.U(-1633490746);
                    boolean d4 = oVar2.d(i14) | ((i13 & 458752) == 131072 ? true : z10);
                    Object L = oVar2.L();
                    if (d4 || L == o0.k.f12519a) {
                        L = new bj.a() { // from class: mk.s
                            @Override // bj.a
                            public final Object invoke() {
                                bj.c.this.invoke(Integer.valueOf(i14));
                                return ni.o.f12336a;
                            }
                        };
                        oVar2.g0(L);
                    }
                    oVar2.r(z10);
                    q(fVar, string, null, false, (bj.a) L, oVar2, (i13 >> 9) & 14, 12);
                }
                cVar2 = cVar;
            } else {
                cVar2 = cVar;
                oVar2.U(i12);
            }
            oVar2.r(z10);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new i(str, str2, str4, fVar, i10, cVar2, i11);
        }
    }

    public static final void p(String str, boolean z10, bj.a aVar, bj.a aVar2, o0.o oVar, int i10) {
        long r6;
        long j;
        oVar.V(1652924309);
        if (((i10 | (oVar.f(str) ? 4 : 2) | (oVar.g(z10) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(aVar2) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object L = oVar.L();
            if (L == o0.k.f12519a) {
                L = s.n.i(oVar);
            }
            x.l lVar = (x.l) L;
            oVar.r(false);
            if (z10) {
                oVar.U(-677627812);
                r6 = ((e1) oVar.k(g1.f10310a)).l();
            } else {
                oVar.U(-677626557);
                r6 = ((e1) oVar.k(g1.f10310a)).r();
            }
            oVar.r(false);
            if (z10) {
                oVar.U(-677624066);
                j = ((e1) oVar.k(g1.f10310a)).e();
            } else {
                oVar.U(-677622747);
                j = ((e1) oVar.k(g1.f10310a)).j();
            }
            oVar.r(false);
            f6.a(androidx.compose.foundation.a.h(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(20, oVar)), 1.0f), lVar, (w0) oVar.k(y0.f18267a), aVar2, aVar, 188), ((q4) oVar.k(r4.f10825a)).f10783b, r6, j, 0.0f, 0.0f, null, w0.f.b(oVar, 161785306, new dk.o(str, 2)), oVar, 12582912, 112);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a(i10, 0, aVar, aVar2, str, z10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c6, code lost:
    
        if (kotlin.jvm.internal.l.a(r37.L(), java.lang.Integer.valueOf(r2)) == false) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(k1.f fVar, String str, String str2, boolean z10, bj.a aVar, o0.o oVar, int i10, int i11) {
        int i12;
        String str3;
        int i13;
        boolean z11;
        int i14;
        bj.a aVar2;
        int i15;
        String str4;
        bj.a aVar3;
        boolean z12;
        long j;
        boolean z13;
        Object L;
        v1.h hVar;
        y.b bVar;
        int i16;
        v1.h hVar2;
        Integer num;
        bj.a aVar4;
        y.b bVar2;
        a1.b bVar3;
        boolean z14;
        int i17;
        int i18;
        v1.h hVar3;
        int i19;
        String str5;
        boolean z15;
        boolean z16;
        bj.a aVar5;
        oVar.V(963806814);
        if ((i10 & 6) == 0) {
            i12 = (oVar.f(fVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= oVar.f(str) ? 32 : 16;
        }
        int i20 = i11 & 4;
        if (i20 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            str3 = str2;
            i12 |= oVar.f(str3) ? 256 : 128;
            i13 = i11 & 8;
            if (i13 == 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                z11 = z10;
                i12 |= oVar.g(z11) ? 2048 : 1024;
                i14 = i11 & 16;
                if (i14 != 0) {
                    i12 |= 24576;
                } else if ((i10 & 24576) == 0) {
                    aVar2 = aVar;
                    i12 |= oVar.h(aVar2) ? 16384 : 8192;
                    i15 = i12;
                    if ((i15 & 9363) == 9362 || !oVar.D()) {
                        oVar.R();
                        if ((i10 & 1) != 0 || oVar.B()) {
                            String str6 = i20 == 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
                            if (i13 != 0) {
                                z11 = false;
                            }
                            if (i14 == 0) {
                                str4 = str6;
                                aVar3 = null;
                                z12 = z11;
                                oVar.s();
                                if (z12) {
                                    oVar.U(912725916);
                                    n1.p(g1.t.f6643m, ((e1) oVar.k(g1.f10310a)).j(), oVar, 6, 12);
                                    oVar.r(false);
                                } else {
                                    oVar.U(912675355);
                                    n1.p(0L, 0L, oVar, 0, 15);
                                    oVar.r(false);
                                }
                                e0.d dVar = ((q4) oVar.k(r4.f10825a)).f10784c;
                                a1.k kVar = a1.k.f186a;
                                a1.n f10 = a1.f(kVar, dVar);
                                if (z12) {
                                    oVar.U(913130187);
                                    oVar.r(false);
                                    j = g1.t.f6643m;
                                } else {
                                    oVar.U(913045588);
                                    j = ((e1) oVar.k(g1.f10310a)).r();
                                    oVar.r(false);
                                }
                                a1.n b4 = androidx.compose.foundation.a.b(f10, j, f0.f6597a);
                                boolean z17 = aVar3 == null;
                                oVar.U(5004770);
                                z13 = (57344 & i15) != 16384;
                                L = oVar.L();
                                if (!z13 || L == o0.k.f12519a) {
                                    L = new dk.m0(aVar3, 3);
                                    oVar.g0(L);
                                }
                                oVar.r(false);
                                a1.n f11 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.f(b4, z17, (bj.a) L, 6), uf.d.o(6, oVar)), 1.0f);
                                oVar.U(-483455358);
                                y.b bVar4 = y.i.f21074c;
                                a1.b bVar5 = a1.a.B;
                                t1.h0 a10 = y.r.a(bVar4, bVar5, oVar);
                                oVar.U(-1323940314);
                                int i21 = oVar.P;
                                d1 n3 = oVar.n();
                                v1.j.f19484r.getClass();
                                v1.n nVar = v1.i.f19459b;
                                w0.a j10 = t1.w0.j(f11);
                                oVar.X();
                                if (oVar.O) {
                                    oVar.j0();
                                } else {
                                    oVar.m(nVar);
                                }
                                v1.h hVar4 = v1.i.f19463f;
                                o0.p.Q(hVar4, a10, oVar);
                                v1.h hVar5 = v1.i.f19462e;
                                o0.p.Q(hVar5, n3, oVar);
                                hVar = v1.i.f19466i;
                                if (oVar.O) {
                                    bVar = bVar4;
                                } else {
                                    bVar = bVar4;
                                }
                                k7.a.t(i21, oVar, i21, hVar);
                                k7.a.w(oVar, j10, oVar, 0, 2058660585);
                                a1.c cVar = a1.a.f174z;
                                oVar.U(693286680);
                                t1.h0 a11 = r0.a(y.i.f21072a, cVar, oVar);
                                oVar.U(-1323940314);
                                i16 = oVar.P;
                                d1 n9 = oVar.n();
                                w0.a j11 = t1.w0.j(kVar);
                                oVar.X();
                                if (oVar.O) {
                                    oVar.j0();
                                } else {
                                    oVar.m(nVar);
                                }
                                o0.p.Q(hVar4, a11, oVar);
                                o0.p.Q(hVar5, n9, oVar);
                                if (!oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i16))) {
                                    k7.a.t(i16, oVar, i16, hVar);
                                }
                                k7.a.w(oVar, j11, oVar, 0, 2058660585);
                                if (fVar == null) {
                                    oVar.U(-1614722216);
                                    int i22 = (i15 & 14) | 48;
                                    hVar2 = hVar5;
                                    num = 0;
                                    aVar4 = aVar3;
                                    bVar2 = bVar;
                                    bVar3 = bVar5;
                                    i17 = -483455358;
                                    i18 = i15;
                                    hVar3 = hVar;
                                    f2.b(fVar, null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(12, oVar)), ((e1) oVar.k(g1.f10310a)).i(), oVar, i22, 0);
                                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar)), oVar);
                                    z14 = false;
                                } else {
                                    hVar2 = hVar5;
                                    num = 0;
                                    aVar4 = aVar3;
                                    bVar2 = bVar;
                                    bVar3 = bVar5;
                                    z14 = false;
                                    i17 = -483455358;
                                    i18 = i15;
                                    hVar3 = hVar;
                                    oVar.U(-1617219638);
                                }
                                oVar.r(z14);
                                oVar.U(i17);
                                t1.h0 a12 = y.r.a(bVar2, bVar3, oVar);
                                oVar.U(-1323940314);
                                i19 = oVar.P;
                                d1 n10 = oVar.n();
                                w0.a j12 = t1.w0.j(kVar);
                                oVar.X();
                                if (oVar.O) {
                                    oVar.j0();
                                } else {
                                    oVar.m(nVar);
                                }
                                o0.p.Q(hVar4, a12, oVar);
                                o0.p.Q(hVar2, n10, oVar);
                                if (!oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i19))) {
                                    k7.a.t(i19, oVar, i19, hVar3);
                                }
                                k7.a.w(oVar, j12, oVar, num, 2058660585);
                                long p7 = uf.d.p(8, oVar);
                                i2.w wVar = i2.w.f7792y;
                                e2 e2Var = g1.f10310a;
                                int i23 = i18;
                                bj.a aVar6 = aVar4;
                                m7.b(str, null, ((e1) oVar.k(e2Var)).i(), p7, null, wVar, null, 0L, null, uf.d.p(8, oVar), 2, false, 5, 0, null, null, oVar, ((i18 >> 3) & 14) | 196608, 3120, 119762);
                                o0.o oVar2 = oVar;
                                if (str4.length() <= 0) {
                                    oVar2.U(-1547377619);
                                    str5 = str4;
                                    m7.b(str5, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.6f), uf.d.p(6, oVar2), null, i2.w.f7790v, i2.n.f7770s, 0L, null, uf.d.p(6, oVar2), 0, false, 0, 0, null, null, oVar, ((i23 >> 6) & 14) | 196608, 0, 129938);
                                    oVar2 = oVar;
                                    z15 = false;
                                } else {
                                    str5 = str4;
                                    z15 = false;
                                    oVar2.U(-1550568108);
                                }
                                oVar2.r(z15);
                                k7.a.x(oVar2, z15, true, z15, z15);
                                k7.a.x(oVar2, z15, true, z15, z15);
                                k7.a.x(oVar2, z15, true, z15, z15);
                                str3 = str5;
                                z16 = z12;
                                aVar5 = aVar6;
                            } else {
                                str4 = str6;
                            }
                        } else {
                            oVar.P();
                            str4 = str3;
                        }
                        z12 = z11;
                        aVar3 = aVar2;
                        oVar.s();
                        if (z12) {
                        }
                        e0.d dVar2 = ((q4) oVar.k(r4.f10825a)).f10784c;
                        a1.k kVar2 = a1.k.f186a;
                        a1.n f102 = a1.f(kVar2, dVar2);
                        if (z12) {
                        }
                        a1.n b42 = androidx.compose.foundation.a.b(f102, j, f0.f6597a);
                        if (aVar3 == null) {
                        }
                        oVar.U(5004770);
                        if ((57344 & i15) != 16384) {
                        }
                        L = oVar.L();
                        if (!z13) {
                        }
                        L = new dk.m0(aVar3, 3);
                        oVar.g0(L);
                        oVar.r(false);
                        a1.n f112 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.f(b42, z17, (bj.a) L, 6), uf.d.o(6, oVar)), 1.0f);
                        oVar.U(-483455358);
                        y.b bVar42 = y.i.f21074c;
                        a1.b bVar52 = a1.a.B;
                        t1.h0 a102 = y.r.a(bVar42, bVar52, oVar);
                        oVar.U(-1323940314);
                        int i212 = oVar.P;
                        d1 n32 = oVar.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar2 = v1.i.f19459b;
                        w0.a j102 = t1.w0.j(f112);
                        oVar.X();
                        if (oVar.O) {
                        }
                        v1.h hVar42 = v1.i.f19463f;
                        o0.p.Q(hVar42, a102, oVar);
                        v1.h hVar52 = v1.i.f19462e;
                        o0.p.Q(hVar52, n32, oVar);
                        hVar = v1.i.f19466i;
                        if (oVar.O) {
                        }
                        k7.a.t(i212, oVar, i212, hVar);
                        k7.a.w(oVar, j102, oVar, 0, 2058660585);
                        a1.c cVar2 = a1.a.f174z;
                        oVar.U(693286680);
                        t1.h0 a112 = r0.a(y.i.f21072a, cVar2, oVar);
                        oVar.U(-1323940314);
                        i16 = oVar.P;
                        d1 n92 = oVar.n();
                        w0.a j112 = t1.w0.j(kVar2);
                        oVar.X();
                        if (oVar.O) {
                        }
                        o0.p.Q(hVar42, a112, oVar);
                        o0.p.Q(hVar52, n92, oVar);
                        if (!oVar.O) {
                        }
                        k7.a.t(i16, oVar, i16, hVar);
                        k7.a.w(oVar, j112, oVar, 0, 2058660585);
                        if (fVar == null) {
                        }
                        oVar.r(z14);
                        oVar.U(i17);
                        t1.h0 a122 = y.r.a(bVar2, bVar3, oVar);
                        oVar.U(-1323940314);
                        i19 = oVar.P;
                        d1 n102 = oVar.n();
                        w0.a j122 = t1.w0.j(kVar2);
                        oVar.X();
                        if (oVar.O) {
                        }
                        o0.p.Q(hVar42, a122, oVar);
                        o0.p.Q(hVar2, n102, oVar);
                        if (!oVar.O) {
                        }
                        k7.a.t(i19, oVar, i19, hVar3);
                        k7.a.w(oVar, j122, oVar, num, 2058660585);
                        long p72 = uf.d.p(8, oVar);
                        i2.w wVar2 = i2.w.f7792y;
                        e2 e2Var2 = g1.f10310a;
                        int i232 = i18;
                        bj.a aVar62 = aVar4;
                        m7.b(str, null, ((e1) oVar.k(e2Var2)).i(), p72, null, wVar2, null, 0L, null, uf.d.p(8, oVar), 2, false, 5, 0, null, null, oVar, ((i18 >> 3) & 14) | 196608, 3120, 119762);
                        o0.o oVar22 = oVar;
                        if (str4.length() <= 0) {
                        }
                        oVar22.r(z15);
                        k7.a.x(oVar22, z15, true, z15, z15);
                        k7.a.x(oVar22, z15, true, z15, z15);
                        k7.a.x(oVar22, z15, true, z15, z15);
                        str3 = str5;
                        z16 = z12;
                        aVar5 = aVar62;
                    } else {
                        oVar.P();
                        z16 = z11;
                        aVar5 = aVar2;
                    }
                    h1 v10 = oVar.v();
                    if (v10 != null) {
                        v10.f12496d = new kk.a(fVar, str, str3, z16, aVar5, i10, i11);
                        return;
                    }
                    return;
                }
                aVar2 = aVar;
                i15 = i12;
                if ((i15 & 9363) == 9362) {
                }
                oVar.R();
                if ((i10 & 1) != 0) {
                }
                if (i20 == 0) {
                }
                if (i13 != 0) {
                }
                if (i14 == 0) {
                }
            }
            z11 = z10;
            i14 = i11 & 16;
            if (i14 != 0) {
            }
            aVar2 = aVar;
            i15 = i12;
            if ((i15 & 9363) == 9362) {
            }
            oVar.R();
            if ((i10 & 1) != 0) {
            }
            if (i20 == 0) {
            }
            if (i13 != 0) {
            }
            if (i14 == 0) {
            }
        }
        str3 = str2;
        i13 = i11 & 8;
        if (i13 == 0) {
        }
        z11 = z10;
        i14 = i11 & 16;
        if (i14 != 0) {
        }
        aVar2 = aVar;
        i15 = i12;
        if ((i15 & 9363) == 9362) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i20 == 0) {
        }
        if (i13 != 0) {
        }
        if (i14 == 0) {
        }
    }
}
