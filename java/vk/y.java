package vk;

import a0.l0;
import a0.o0;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.BlockKt;
import cg.u0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.a1;
import dk.c0;
import dk.d0;
import dk.e0;
import dk.z0;
import g1.f0;
import g1.j0;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.e1;
import m0.f2;
import m0.f6;
import m0.g1;
import m0.h4;
import m0.m7;
import m0.n1;
import m0.n4;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.h1;
import o0.p1;
import o0.s0;
import sk.b0;
import t1.h0;
import t1.w0;
import y.m0;
import y.n0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final long f20065a = f0.c(4294286859L);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20066b = 0;

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i10, o0.o oVar, boolean z10) {
        int i11;
        h1 v10;
        o0.o oVar2 = oVar;
        oVar2.V(-275231838);
        final int i12 = 0;
        if ((i10 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            e2 e2Var = g1.f10310a;
            final long b4 = ((e1) oVar2.k(e2Var)).b();
            a1.k kVar = a1.k.f186a;
            if (!z10) {
                oVar2.U(-338160450);
                oVar2.U(-483455358);
                h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
                oVar2.U(-1323940314);
                int i13 = oVar2.P;
                d1 n3 = oVar2.n();
                v1.j.f19484r.getClass();
                v1.n nVar = v1.i.f19459b;
                w0.a j = w0.j(kVar);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f19463f, a10, oVar2);
                o0.p.Q(v1.i.f19462e, n3, oVar2);
                v1.h hVar = v1.i.f19466i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                    k7.a.t(i13, oVar2, i13, hVar);
                }
                s.n.j(0, j, new p1(oVar2), oVar2, 2058660585);
                e0.d dVar = e0.e.f5632a;
                e0.c cVar = new e0.c(50);
                final int i14 = 1;
                f6.a(null, new e0.d(cVar, cVar, cVar, cVar), g1.t.b(b4, 0.15f), 0L, 0.0f, 0.0f, null, w0.f.b(oVar2, -1226349171, new bj.e() { // from class: vk.m
                    @Override // bj.e
                    public final Object invoke(Object obj, Object obj2) {
                        o0.o oVar3 = (o0.o) obj;
                        switch (i14) {
                            case 0:
                                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                                    oVar3.P();
                                } else {
                                    a1.k kVar2 = a1.k.f186a;
                                    a1.n i15 = androidx.compose.foundation.layout.a.i(kVar2, 12);
                                    a1.c cVar2 = a1.a.f174z;
                                    oVar3.U(693286680);
                                    h0 a11 = r0.a(y.i.f21072a, cVar2, oVar3);
                                    oVar3.U(-1323940314);
                                    int i16 = oVar3.P;
                                    d1 n9 = oVar3.n();
                                    v1.j.f19484r.getClass();
                                    v1.n nVar2 = v1.i.f19459b;
                                    w0.a j10 = w0.j(i15);
                                    oVar3.X();
                                    if (oVar3.O) {
                                        oVar3.m(nVar2);
                                    } else {
                                        oVar3.j0();
                                    }
                                    v1.h hVar2 = v1.i.f19463f;
                                    o0.p.Q(hVar2, a11, oVar3);
                                    v1.h hVar3 = v1.i.f19462e;
                                    o0.p.Q(hVar3, n9, oVar3);
                                    v1.h hVar4 = v1.i.f19466i;
                                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i16))) {
                                        k7.a.t(i16, oVar3, i16, hVar4);
                                    }
                                    k7.a.w(oVar3, j10, oVar3, 0, 2058660585);
                                    k1.f block = BlockKt.getBlock(j0.a.f8301a);
                                    a1.n n10 = androidx.compose.foundation.layout.c.n(kVar2, 20);
                                    long j11 = b4;
                                    f2.b(block, null, n10, j11, oVar3, 432, 0);
                                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, 8), oVar3);
                                    oVar3.U(-483455358);
                                    h0 a12 = y.r.a(y.i.f21074c, a1.a.B, oVar3);
                                    oVar3.U(-1323940314);
                                    int i17 = oVar3.P;
                                    d1 n11 = oVar3.n();
                                    w0.a j12 = w0.j(kVar2);
                                    oVar3.X();
                                    if (oVar3.O) {
                                        oVar3.m(nVar2);
                                    } else {
                                        oVar3.j0();
                                    }
                                    o0.p.Q(hVar2, a12, oVar3);
                                    o0.p.Q(hVar3, n11, oVar3);
                                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i17))) {
                                        k7.a.t(i17, oVar3, i17, hVar4);
                                    }
                                    k7.a.w(oVar3, j12, oVar3, 0, 2058660585);
                                    e2 e2Var2 = p7.f10751a;
                                    m7.b("Banned", null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(e2Var2)).f10713i, oVar3, 6, 0, 65530);
                                    m7.b("This script has been banned by staff. Other users can't view or download it.", null, ((e1) oVar3.k(g1.f10310a)).i(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(e2Var2)).f10715l, oVar3, 6, 0, 65530);
                                    k7.a.x(oVar3, false, true, false, false);
                                    k7.a.x(oVar3, false, true, false, false);
                                }
                                break;
                            default:
                                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                                    oVar3.P();
                                } else {
                                    a1.k kVar3 = a1.k.f186a;
                                    a1.n j13 = androidx.compose.foundation.layout.a.j(kVar3, 8, 2);
                                    a1.c cVar3 = a1.a.f174z;
                                    oVar3.U(693286680);
                                    h0 a13 = r0.a(y.i.f21072a, cVar3, oVar3);
                                    oVar3.U(-1323940314);
                                    int i18 = oVar3.P;
                                    d1 n12 = oVar3.n();
                                    v1.j.f19484r.getClass();
                                    v1.n nVar3 = v1.i.f19459b;
                                    w0.a j14 = w0.j(j13);
                                    oVar3.X();
                                    if (oVar3.O) {
                                        oVar3.m(nVar3);
                                    } else {
                                        oVar3.j0();
                                    }
                                    o0.p.Q(v1.i.f19463f, a13, oVar3);
                                    o0.p.Q(v1.i.f19462e, n12, oVar3);
                                    v1.h hVar5 = v1.i.f19466i;
                                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i18))) {
                                        k7.a.t(i18, oVar3, i18, hVar5);
                                    }
                                    s.n.j(0, j14, new p1(oVar3), oVar3, 2058660585);
                                    k1.f block2 = BlockKt.getBlock(j0.a.f8301a);
                                    a1.n n13 = androidx.compose.foundation.layout.c.n(kVar3, 12);
                                    long j15 = b4;
                                    f2.b(block2, null, n13, j15, oVar3, 432, 0);
                                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, 4), oVar3);
                                    m7.b("Banned", null, j15, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(p7.f10751a)).f10718o, oVar3, 6, 0, 65530);
                                    k7.a.x(oVar3, false, true, false, false);
                                }
                                break;
                        }
                        return ni.o.f12336a;
                    }
                }), oVar2, 12582912, 121);
                i11 = 0;
                m7.b("This script was banned by staff. Only you can see it.", null, ((e1) oVar2.k(e2Var)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(p7.f10751a)).f10718o, oVar, 6, 0, 65530);
                oVar2 = oVar;
                k7.a.x(oVar2, false, true, false, false);
                oVar2.r(false);
                v10 = oVar2.v();
                if (v10 == null) {
                    v10.f12496d = new n(i10, i11, z10);
                    return;
                }
                return;
            }
            oVar2.U(-338984058);
            f6.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), e0.e.a(8), g1.t.b(b4, 0.15f), 0L, 0.0f, 0.0f, null, w0.f.b(oVar2, 1520502828, new bj.e() { // from class: vk.m
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    o0.o oVar3 = (o0.o) obj;
                    switch (i12) {
                        case 0:
                            if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                                oVar3.P();
                            } else {
                                a1.k kVar2 = a1.k.f186a;
                                a1.n i15 = androidx.compose.foundation.layout.a.i(kVar2, 12);
                                a1.c cVar2 = a1.a.f174z;
                                oVar3.U(693286680);
                                h0 a11 = r0.a(y.i.f21072a, cVar2, oVar3);
                                oVar3.U(-1323940314);
                                int i16 = oVar3.P;
                                d1 n9 = oVar3.n();
                                v1.j.f19484r.getClass();
                                v1.n nVar2 = v1.i.f19459b;
                                w0.a j10 = w0.j(i15);
                                oVar3.X();
                                if (oVar3.O) {
                                    oVar3.m(nVar2);
                                } else {
                                    oVar3.j0();
                                }
                                v1.h hVar2 = v1.i.f19463f;
                                o0.p.Q(hVar2, a11, oVar3);
                                v1.h hVar3 = v1.i.f19462e;
                                o0.p.Q(hVar3, n9, oVar3);
                                v1.h hVar4 = v1.i.f19466i;
                                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i16))) {
                                    k7.a.t(i16, oVar3, i16, hVar4);
                                }
                                k7.a.w(oVar3, j10, oVar3, 0, 2058660585);
                                k1.f block = BlockKt.getBlock(j0.a.f8301a);
                                a1.n n10 = androidx.compose.foundation.layout.c.n(kVar2, 20);
                                long j11 = b4;
                                f2.b(block, null, n10, j11, oVar3, 432, 0);
                                androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, 8), oVar3);
                                oVar3.U(-483455358);
                                h0 a12 = y.r.a(y.i.f21074c, a1.a.B, oVar3);
                                oVar3.U(-1323940314);
                                int i17 = oVar3.P;
                                d1 n11 = oVar3.n();
                                w0.a j12 = w0.j(kVar2);
                                oVar3.X();
                                if (oVar3.O) {
                                    oVar3.m(nVar2);
                                } else {
                                    oVar3.j0();
                                }
                                o0.p.Q(hVar2, a12, oVar3);
                                o0.p.Q(hVar3, n11, oVar3);
                                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i17))) {
                                    k7.a.t(i17, oVar3, i17, hVar4);
                                }
                                k7.a.w(oVar3, j12, oVar3, 0, 2058660585);
                                e2 e2Var2 = p7.f10751a;
                                m7.b("Banned", null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(e2Var2)).f10713i, oVar3, 6, 0, 65530);
                                m7.b("This script has been banned by staff. Other users can't view or download it.", null, ((e1) oVar3.k(g1.f10310a)).i(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(e2Var2)).f10715l, oVar3, 6, 0, 65530);
                                k7.a.x(oVar3, false, true, false, false);
                                k7.a.x(oVar3, false, true, false, false);
                            }
                            break;
                        default:
                            if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                                oVar3.P();
                            } else {
                                a1.k kVar3 = a1.k.f186a;
                                a1.n j13 = androidx.compose.foundation.layout.a.j(kVar3, 8, 2);
                                a1.c cVar3 = a1.a.f174z;
                                oVar3.U(693286680);
                                h0 a13 = r0.a(y.i.f21072a, cVar3, oVar3);
                                oVar3.U(-1323940314);
                                int i18 = oVar3.P;
                                d1 n12 = oVar3.n();
                                v1.j.f19484r.getClass();
                                v1.n nVar3 = v1.i.f19459b;
                                w0.a j14 = w0.j(j13);
                                oVar3.X();
                                if (oVar3.O) {
                                    oVar3.m(nVar3);
                                } else {
                                    oVar3.j0();
                                }
                                o0.p.Q(v1.i.f19463f, a13, oVar3);
                                o0.p.Q(v1.i.f19462e, n12, oVar3);
                                v1.h hVar5 = v1.i.f19466i;
                                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i18))) {
                                    k7.a.t(i18, oVar3, i18, hVar5);
                                }
                                s.n.j(0, j14, new p1(oVar3), oVar3, 2058660585);
                                k1.f block2 = BlockKt.getBlock(j0.a.f8301a);
                                a1.n n13 = androidx.compose.foundation.layout.c.n(kVar3, 12);
                                long j15 = b4;
                                f2.b(block2, null, n13, j15, oVar3, 432, 0);
                                androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, 4), oVar3);
                                m7.b("Banned", null, j15, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar3.k(p7.f10751a)).f10718o, oVar3, 6, 0, 65530);
                                k7.a.x(oVar3, false, true, false, false);
                            }
                            break;
                    }
                    return ni.o.f12336a;
                }
            }), oVar2, 12582918, 120);
            oVar2.r(false);
        }
        i11 = 0;
        v10 = oVar2.v();
        if (v10 == null) {
        }
    }

    public static final void b(Creator creator, bj.a aVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("creator", creator);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-216565509);
        if ((((oVar.h(creator) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            n1.b(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), 180), false, aVar, 7), e0.e.a(16), n1.p(((e1) oVar.k(g1.f10310a)).r(), 0L, oVar, 0, 14), null, null, w0.f.b(oVar, -1419974071, new dk.y(9, creator)), oVar, 196608, 24);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d0(creator, aVar, i10, 23);
        }
    }

    public static final void c(jk.w wVar, bj.c cVar, o0.o oVar, int i10) {
        bj.c cVar2;
        o0.o oVar2 = oVar;
        kotlin.jvm.internal.l.f("onCreatorClick", cVar);
        oVar2.V(-170326926);
        int i11 = i10 | (oVar2.h(wVar) ? 4 : 2) | (oVar2.h(cVar) ? 32 : 16);
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
            cVar2 = cVar;
        } else {
            s0 u10 = o0.p.u(wVar.f8721p, oVar2);
            l0 a10 = o0.a(oVar2);
            if (((List) u10.getValue()).isEmpty()) {
                oVar2.U(-1852832693);
                FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
                a1.d dVar = a1.a.f170u;
                oVar2.U(733328855);
                h0 c10 = y.n.c(dVar, false, oVar2);
                oVar2.U(-1323940314);
                int i12 = oVar2.P;
                d1 n3 = oVar2.n();
                v1.j.f19484r.getClass();
                v1.n nVar = v1.i.f19459b;
                w0.a j = w0.j(fillElement);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f19463f, c10, oVar2);
                o0.p.Q(v1.i.f19462e, n3, oVar2);
                v1.h hVar = v1.i.f19466i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                    k7.a.t(i12, oVar2, i12, hVar);
                }
                k7.a.w(oVar2, j, oVar2, 0, 2058660585);
                m7.b("No creators found.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                oVar2 = oVar;
                k7.a.x(oVar2, false, true, false, false);
                oVar2.r(false);
                cVar2 = cVar;
            } else {
                oVar2.U(-1852681351);
                oVar2.U(-483455358);
                h0 a11 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
                oVar2.U(-1323940314);
                int i13 = oVar2.P;
                d1 n9 = oVar2.n();
                v1.j.f19484r.getClass();
                v1.n nVar2 = v1.i.f19459b;
                w0.a j10 = w0.j(a1.k.f186a);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar2);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f19463f, a11, oVar2);
                o0.p.Q(v1.i.f19462e, n9, oVar2);
                v1.h hVar2 = v1.i.f19466i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                    k7.a.t(i13, oVar2, i13, hVar2);
                }
                j10.invoke(new p1(oVar2), oVar2, 0);
                oVar2.U(2058660585);
                a0.a aVar = new a0.a();
                float f10 = 16;
                n0 n0Var = new n0(f10, f10, f10, f10);
                y.f fVar = new y.f(f10);
                y.f fVar2 = new y.f(f10);
                a1.n a12 = y.s.a();
                oVar2.U(-1633490746);
                boolean f11 = ((i11 & 112) == 32) | oVar2.f(u10);
                Object L = oVar2.L();
                if (f11 || L == o0.k.f12519a) {
                    cVar2 = cVar;
                    L = new dk.f(u10, cVar2, 7);
                    oVar2.g0(L);
                } else {
                    cVar2 = cVar;
                }
                oVar2.r(false);
                a.a.a(aVar, a12, a10, n0Var, fVar2, fVar, null, false, (bj.c) L, oVar2, 1772544);
                k7.a.x(oVar2, false, true, false, false);
                oVar2.r(false);
            }
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new d0((Object) wVar, cVar2, i10, 20);
        }
    }

    public static final void d(jk.w wVar, int i10, bj.a aVar, bj.c cVar, o0.o oVar, int i11) {
        Object u0Var;
        s0 s0Var;
        boolean z10;
        z.q qVar;
        o0.o oVar2;
        jk.w wVar2 = wVar;
        o0.n0 n0Var = o0.n0.f12570v;
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onScriptClick", cVar);
        oVar.V(1979458162);
        int i12 = i11 | (oVar.h(wVar2) ? 4 : 2) | (oVar.d(i10) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar) ? 2048 : 1024);
        if ((i12 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i11 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            Integer valueOf = Integer.valueOf(i10);
            oVar.U(-1633490746);
            int i13 = i12 & 112;
            boolean h10 = oVar.h(wVar2) | (i13 == 32);
            Object L = oVar.L();
            o0.n0 n0Var2 = o0.k.f12519a;
            if (h10 || L == n0Var2) {
                L = new jk.t(wVar2, i10, (ri.c) null);
                oVar.g0(L);
            }
            oVar.r(false);
            o0.p.d((bj.e) L, valueOf, oVar);
            s0 u10 = o0.p.u(wVar2.f8723r, oVar);
            s0 u11 = o0.p.u(wVar2.B, oVar);
            s0 u12 = o0.p.u(wVar2.f8714h, oVar);
            s0 u13 = o0.p.u(wVar2.D, oVar);
            z.q a10 = z.s.a(oVar);
            oVar.U(1849434622);
            Object L2 = oVar.L();
            if (L2 == n0Var2) {
                L2 = o0.p.z(new l(a10, 1));
                oVar.g0(L2);
            }
            d2 d2Var = (d2) L2;
            oVar.r(false);
            Object value = d2Var.getValue();
            oVar.U(-1224400529);
            boolean f10 = oVar.f(u12) | oVar.f(u13) | oVar.h(wVar2) | (i13 == 32);
            Object L3 = oVar.L();
            if (f10 || L3 == n0Var2) {
                s0Var = u12;
                u0Var = new u0(d2Var, wVar, i10, s0Var, u13, (ri.c) null);
                wVar2 = wVar;
                oVar.g0(u0Var);
            } else {
                u0Var = L3;
                s0Var = u12;
            }
            oVar.r(false);
            o0.p.d((bj.e) u0Var, value, oVar);
            oVar.U(1849434622);
            Object L4 = oVar.L();
            if (L4 == n0Var2) {
                L4 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(L4);
            }
            s0 s0Var2 = (s0) L4;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == n0Var2) {
                j = o0.p.I(null, n0Var);
                oVar.g0(j);
            }
            s0 s0Var3 = (s0) j;
            oVar.r(false);
            if (!((Boolean) s0Var2.getValue()).booleanValue() || ((Long) s0Var3.getValue()) == null) {
                z10 = false;
                qVar = a10;
                oVar2 = oVar;
                oVar2.U(118930832);
            } else {
                Object b4 = t.g.b(oVar, 138514803, 5004770);
                if (b4 == n0Var2) {
                    b4 = new b0(s0Var2, 19);
                    oVar.g0(b4);
                }
                oVar.r(false);
                qVar = a10;
                z10 = false;
                m0.m.b((bj.a) b4, w0.f.b(oVar, 1574567871, new d(wVar2, s0Var3, s0Var2, 0)), null, w0.f.b(oVar, 2073124673, new e0(s0Var2, 5)), b.f19971r, b.f19972s, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
                oVar2 = oVar;
            }
            oVar2.r(z10);
            n4.a(null, w0.f.b(oVar2, 110897198, new c0(aVar, 11, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar2, 1989398595, new nk.f(qVar, u10, u11, cVar, wVar2, u13, s0Var3, s0Var2, s0Var)), oVar, 805306416, 509);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.w0(wVar, i10, aVar, cVar, i11, 6);
        }
    }

    public static final void e(jk.w wVar, bj.a aVar, o0.o oVar, int i10) {
        String profileUrl;
        String str;
        String str2;
        o0.n0 n0Var = o0.n0.f12570v;
        kotlin.jvm.internal.l.f("onBack", aVar);
        oVar.V(-234406488);
        if ((((oVar.h(wVar) ? 4 : 2) | i10) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            s0 u10 = o0.p.u(wVar.f8730z, oVar);
            s0 u11 = o0.p.u(wVar.f8714h, oVar);
            s0 u12 = o0.p.u(wVar.j, oVar);
            oVar.U(1849434622);
            Object L = oVar.L();
            String str3 = PredefinedUICustomizationFont.defaultFamily;
            Object obj = o0.k.f12519a;
            if (L == obj) {
                User user = (User) u10.getValue();
                if (user == null || (str2 = user.getBio()) == null) {
                    str2 = PredefinedUICustomizationFont.defaultFamily;
                }
                L = o0.p.I(str2, n0Var);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == obj) {
                User user2 = (User) u10.getValue();
                if (user2 == null || (str = user2.getMotto()) == null) {
                    str = PredefinedUICustomizationFont.defaultFamily;
                }
                j = o0.p.I(str, n0Var);
                oVar.g0(j);
            }
            s0 s0Var2 = (s0) j;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == obj) {
                User user3 = (User) u10.getValue();
                if (user3 != null && (profileUrl = user3.getProfileUrl()) != null) {
                    str3 = profileUrl;
                }
                j10 = o0.p.I(str3, n0Var);
                oVar.g0(j10);
            }
            s0 s0Var3 = (s0) j10;
            oVar.r(false);
            Context context = (Context) oVar.k(w1.n0.f20193b);
            androidx.fragment.app.f0 f0Var = new androidx.fragment.app.f0(3);
            oVar.U(-1633490746);
            boolean h10 = oVar.h(wVar) | oVar.h(context);
            Object L2 = oVar.L();
            if (h10 || L2 == obj) {
                L2 = new dk.f(8, wVar, context);
                oVar.g0(L2);
            }
            oVar.r(false);
            d.j F = ed.c.F(f0Var, (bj.c) L2, oVar);
            String str4 = (String) u12.getValue();
            oVar.U(-1633490746);
            boolean f10 = oVar.f(u12) | oVar.h(context);
            Object L3 = oVar.L();
            if (f10 || L3 == obj) {
                L3 = new u(context, u12, null, 0);
                oVar.g0(L3);
            }
            oVar.r(false);
            o0.p.d((bj.e) L3, str4, oVar);
            n4.a(null, w0.f.b(oVar, -1667786644, new c0(aVar, 15, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 2075791287, new sk.q(F, wVar, aVar, u10, s0Var, s0Var2, s0Var3, u11)), oVar, 805306416, 509);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d0(wVar, aVar, i10, 21);
        }
    }

    public static final void f(k1.f fVar, String str, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("label", str);
        oVar.V(1884157082);
        if ((((oVar.f(fVar) ? 4 : 2) | i10 | (oVar.f(str) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            f6.a(androidx.compose.foundation.layout.c.h(a1.k.f186a, 32), e0.e.a(8), ((e1) oVar.k(g1.f10310a)).r(), 0L, 0.0f, 0.0f, null, w0.f.b(oVar, -1398326817, new lk.e(fVar, str, 1, (byte) 0)), oVar, 12582918, 120);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new lk.e(i10, str, fVar);
        }
    }

    public static final void g(String str, a1.n nVar, d2.x xVar, o0.o oVar, int i10) {
        a1.n nVar2;
        StringBuilder sb2;
        s0 s0Var;
        d2.e eVar;
        s0 s0Var2;
        boolean z10;
        o0.o oVar2;
        o0.n0 n0Var;
        a1.n nVar3;
        o0.n0 n0Var2 = o0.n0.f12570v;
        oVar.V(-1748923001);
        int i11 = 4;
        int i12 = i10 | (oVar.f(str) ? 4 : 2) | 48 | (oVar.f(xVar) ? 256 : 128);
        if ((i12 & 147) == 146 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                nVar2 = a1.k.f186a;
            } else {
                oVar.P();
                nVar2 = nVar;
            }
            oVar.s();
            Context context = (Context) oVar.k(w1.n0.f20193b);
            long l9 = ((e1) oVar.k(g1.f10310a)).l();
            oVar.U(5004770);
            boolean z11 = (i12 & 14) == 4;
            Object L = oVar.L();
            o0.n0 n0Var3 = o0.k.f12519a;
            if (z11 || L == n0Var3) {
                d2.c cVar = new d2.c();
                Matcher matcher = Pattern.compile("(https?://\\S+)", 2).matcher(str);
                int i13 = 0;
                while (true) {
                    boolean find = matcher.find();
                    sb2 = cVar.f4689i;
                    if (!find) {
                        break;
                    }
                    int start = matcher.start();
                    int end = matcher.end();
                    String substring = str.substring(i13, start);
                    kotlin.jvm.internal.l.e("substring(...)", substring);
                    sb2.append(substring);
                    String group = matcher.group();
                    kotlin.jvm.internal.l.e("group(...)", group);
                    d2.b bVar = new d2.b(group, sb2.length(), 0, i11);
                    ArrayList arrayList = cVar.f4693v;
                    arrayList.add(bVar);
                    cVar.f4692u.add(bVar);
                    arrayList.size();
                    d2.b bVar2 = new d2.b(new d2.s(l9, 0L, i2.w.f7792y, (i2.t) null, (i2.u) null, (i2.n) null, (String) null, 0L, (p2.a) null, (p2.p) null, (l2.b) null, 0L, p2.j.f13835c, (j0) null, (d2.q) null, 61434), sb2.length(), 0, 12);
                    arrayList.add(bVar2);
                    cVar.f4690s.add(bVar2);
                    int size = arrayList.size() - 1;
                    try {
                        String group2 = matcher.group();
                        kotlin.jvm.internal.l.e("group(...)", group2);
                        sb2.append(group2);
                        cVar.d(size);
                        cVar.c();
                        i13 = end;
                        i11 = 4;
                    } catch (Throwable th2) {
                        cVar.d(size);
                        throw th2;
                    }
                }
                String substring2 = str.substring(i13);
                kotlin.jvm.internal.l.e("substring(...)", substring2);
                sb2.append(substring2);
                L = cVar.e();
                oVar.g0(L);
            }
            d2.e eVar2 = (d2.e) L;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == n0Var3) {
                j = o0.p.I(Boolean.FALSE, n0Var2);
                oVar.g0(j);
            }
            s0 s0Var3 = (s0) j;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == n0Var3) {
                j10 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar.g0(j10);
            }
            s0 s0Var4 = (s0) j10;
            oVar.r(false);
            if (((Boolean) s0Var3.getValue()).booleanValue()) {
                Object b4 = t.g.b(oVar, 84810896, 5004770);
                if (b4 == n0Var3) {
                    b4 = new b0(s0Var3, 9);
                    oVar.g0(b4);
                }
                oVar.r(false);
                w0.a b10 = w0.f.b(oVar, -1124843052, new dk.h(context, s0Var4, s0Var3, 16));
                w0.a b11 = w0.f.b(oVar, 1382254422, new e0(s0Var3, 7));
                w0.a b12 = w0.f.b(oVar, -1299550311, new e0(s0Var4, 8));
                n0Var = n0Var3;
                s0Var = s0Var4;
                z10 = false;
                s0Var2 = s0Var3;
                eVar = eVar2;
                m0.m.b((bj.a) b4, b10, null, b11, b.J, b12, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
                oVar2 = oVar;
            } else {
                s0Var = s0Var4;
                eVar = eVar2;
                s0Var2 = s0Var3;
                z10 = false;
                oVar2 = oVar;
                n0Var = n0Var3;
                oVar2.U(12928251);
            }
            oVar2.r(z10);
            d2.x b13 = d2.x.b(xVar, ((e1) oVar2.k(g1.f10310a)).i(), 0L, null, null, 0L, 16777214);
            oVar2.U(-1746271574);
            boolean f10 = oVar2.f(eVar);
            Object L2 = oVar2.L();
            if (f10 || L2 == n0Var) {
                L2 = new dk.m(eVar, s0Var, s0Var2, 7);
                oVar2.g0(L2);
            }
            oVar2.r(z10);
            a1.n nVar4 = nVar2;
            f0.s0.e(eVar, nVar4, b13, false, 0, 0, null, (bj.c) L2, oVar2, 48);
            nVar3 = nVar4;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.h(str, nVar3, xVar, i10, 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(int i10, o0.o oVar, boolean z10) {
        int i11;
        h1 v10;
        o0.o oVar2 = oVar;
        oVar2.V(-65453697);
        int i12 = 2;
        if ((i10 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            a1.k kVar = a1.k.f186a;
            long j = f20065a;
            if (!z10) {
                oVar2.U(-15027354);
                oVar2.U(-483455358);
                h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
                oVar2.U(-1323940314);
                int i13 = oVar2.P;
                d1 n3 = oVar2.n();
                v1.j.f19484r.getClass();
                v1.n nVar = v1.i.f19459b;
                w0.a j10 = w0.j(kVar);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f19463f, a10, oVar2);
                o0.p.Q(v1.i.f19462e, n3, oVar2);
                v1.h hVar = v1.i.f19466i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                    k7.a.t(i13, oVar2, i13, hVar);
                }
                s.n.j(0, j10, new p1(oVar2), oVar2, 2058660585);
                e0.d dVar = e0.e.f5632a;
                e0.c cVar = new e0.c(50);
                f6.a(null, new e0.d(cVar, cVar, cVar, cVar), g1.t.b(j, 0.15f), 0L, 0.0f, 0.0f, null, b.A, oVar2, 12583296, 121);
                i11 = 1;
                m7.b("Waiting for admin approval. Only you can see this script.", null, ((e1) oVar2.k(g1.f10310a)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(p7.f10751a)).f10718o, oVar, 6, 0, 65530);
                oVar2 = oVar;
                k7.a.x(oVar2, false, true, false, false);
                oVar2.r(false);
                v10 = oVar2.v();
                if (v10 == null) {
                    v10.f12496d = new n(i10, i11, z10);
                    return;
                }
                return;
            }
            oVar2.U(-15773865);
            f6.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), e0.e.a(8), g1.t.b(j, 0.15f), 0L, 0.0f, 0.0f, null, w0.f.b(oVar2, -232253899, new a(i12)), oVar2, 12583302, 120);
            oVar2.r(false);
        }
        i11 = 1;
        v10 = oVar2.v();
        if (v10 == null) {
        }
    }

    public static final void i(Script script, bj.a aVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("script", script);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-896111456);
        if ((((oVar.h(script) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            n1.b(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.q(a1.k.f186a, 200), 150), false, aVar, 7), e0.e.a(16), n1.p(g1.t.b(((e1) oVar.k(g1.f10310a)).r(), 0.5f), 0L, oVar, 0, 14), null, null, w0.f.b(oVar, -836133870, new dk.y(8, script)), oVar, 196608, 24);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d0(script, aVar, i10, 22);
        }
    }

    public static final void j(jk.w wVar, long j, bj.a aVar, bj.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", cVar);
        oVar.V(-672566171);
        int i11 = i10 | (oVar.h(wVar) ? 4 : 2) | (oVar.e(j) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            Context context = (Context) oVar.k(w1.n0.f20193b);
            s0 u10 = o0.p.u(wVar.f8725t, oVar);
            s0 u11 = o0.p.u(wVar.f8728x, oVar);
            s0 u12 = o0.p.u(wVar.f8727v, oVar);
            String str = (String) u10.getValue();
            oVar.U(-1633490746);
            boolean f10 = oVar.f(u10) | oVar.h(context);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            ri.c cVar2 = null;
            if (f10 || L == obj) {
                L = new u(context, u10, cVar2, 1);
                oVar.g0(L);
            }
            oVar.r(false);
            o0.p.d((bj.e) L, str, oVar);
            Long valueOf = Long.valueOf(j);
            oVar.U(-1633490746);
            boolean h10 = ((i11 & 112) == 32) | oVar.h(wVar);
            Object L2 = oVar.L();
            if (h10 || L2 == obj) {
                L2 = new v(wVar, j, null);
                oVar.g0(L2);
            }
            oVar.r(false);
            o0.p.d((bj.e) L2, valueOf, oVar);
            n4.a(null, w0.f.b(oVar, 1753840161, new c0(aVar, 12, (byte) 0)), w0.f.b(oVar, -855227200, new e(u11, wVar, j, context)), null, null, 0, 0L, 0L, null, w0.f.b(oVar, -662625738, new dk.o0(u11, cVar, u10, u12)), oVar, 805306800, 505);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new e(wVar, j, aVar, cVar, i10);
        }
    }

    public static final void k(jk.w wVar, bj.c cVar, bj.a aVar, bj.c cVar2, bj.c cVar3, o0.o oVar, int i10) {
        boolean z10;
        z.q qVar;
        o0.o oVar2;
        jk.w wVar2 = wVar;
        o0.n0 n0Var = o0.n0.f12570v;
        kotlin.jvm.internal.l.f("onScriptClick", cVar);
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", cVar2);
        kotlin.jvm.internal.l.f("onLikeClick", cVar3);
        oVar.V(1199967597);
        if (((i10 | (oVar.h(wVar2) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar2) ? 2048 : 1024) | (oVar.h(cVar3) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            s0 u10 = o0.p.u(wVar2.f8710d, oVar);
            s0 u11 = o0.p.u(wVar2.f8712f, oVar);
            s0 u12 = o0.p.u(wVar2.f8714h, oVar);
            s0 u13 = o0.p.u(wVar2.j, oVar);
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(L);
            }
            s0 s0Var = (s0) L;
            oVar.r(false);
            z.q a10 = z.s.a(oVar);
            s0 u14 = o0.p.u(wVar2.f8717l, oVar);
            String str = (String) s0Var.getValue();
            oVar.U(-1633490746);
            boolean h10 = oVar.h(wVar2);
            Object L2 = oVar.L();
            ri.c cVar4 = null;
            if (h10 || L2 == obj) {
                L2 = new u.f(wVar2, s0Var, cVar4, 14);
                oVar.g0(L2);
            }
            oVar.r(false);
            o0.p.d((bj.e) L2, str, oVar);
            oVar.U(1849434622);
            Object L3 = oVar.L();
            if (L3 == obj) {
                L3 = o0.p.z(new l(a10, 0));
                oVar.g0(L3);
            }
            d2 d2Var = (d2) L3;
            oVar.r(false);
            Object value = d2Var.getValue();
            oVar.U(-1224400529);
            boolean f10 = oVar.f(u12) | oVar.f(u14) | oVar.h(wVar2);
            Object L4 = oVar.L();
            if (f10 || L4 == obj) {
                z10 = false;
                qVar = a10;
                Object iVar = new c0.i(d2Var, wVar, u12, u14, s0Var, null, 3);
                wVar2 = wVar;
                oVar.g0(iVar);
                L4 = iVar;
            } else {
                qVar = a10;
                z10 = false;
            }
            oVar.r(z10);
            o0.p.d((bj.e) L4, value, oVar);
            oVar.U(1849434622);
            Object L5 = oVar.L();
            if (L5 == obj) {
                L5 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(L5);
            }
            s0 s0Var2 = (s0) L5;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, z10);
            if (j == obj) {
                j = o0.p.I(null, n0Var);
                oVar.g0(j);
            }
            s0 s0Var3 = (s0) j;
            oVar.r(z10);
            if (!((Boolean) s0Var2.getValue()).booleanValue() || ((Long) s0Var3.getValue()) == null) {
                oVar2 = oVar;
                oVar2.U(1213061717);
            } else {
                Object b4 = t.g.b(oVar, 1223534168, 5004770);
                if (b4 == obj) {
                    b4 = new b0(s0Var2, 8);
                    oVar.g0(b4);
                }
                oVar.r(z10);
                m0.m.b((bj.a) b4, w0.f.b(oVar, -1121865542, new d(wVar2, s0Var3, s0Var2, 1)), null, w0.f.b(oVar, -1937912772, new e0(s0Var2, 6)), b.f19964k, b.f19965l, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
                oVar2 = oVar;
            }
            oVar2.r(z10);
            n4.a(null, w0.f.b(oVar2, 641407785, new c0(aVar, 14, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar2, -539887298, new i(qVar, u10, cVar, u11, cVar2, cVar3, u14, s0Var, s0Var3, s0Var2, u12, u13)), oVar, 805306416, 509);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new dk.e2(wVar, cVar, aVar, cVar2, cVar3, i10, 5);
        }
    }

    public static final void l(final jk.w wVar, final bj.c cVar, final bj.a aVar, final bj.c cVar2, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onScriptClick", cVar);
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", cVar2);
        oVar.V(-131775086);
        if (((i10 | (oVar.h(wVar) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar2) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1849434622);
            Object L = oVar.L();
            o0.n0 n0Var = o0.k.f12519a;
            if (L == n0Var) {
                L = o0.p.H(0);
                oVar.g0(L);
            }
            final o0.w0 w0Var = (o0.w0) L;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == n0Var) {
                j = o0.p.I(Boolean.FALSE, o0.n0.f12570v);
                oVar.g0(j);
            }
            final s0 s0Var = (s0) j;
            oVar.r(false);
            n4.a(null, null, w0.f.b(oVar, 1607693847, new dk.j0(12, w0Var)), null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1492554337, new bj.f() { // from class: vk.f
                @Override // bj.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    m0 m0Var = (m0) obj;
                    o0.o oVar2 = (o0.o) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    kotlin.jvm.internal.l.f("paddingValues", m0Var);
                    if ((intValue & 6) == 0) {
                        intValue |= oVar2.f(m0Var) ? 4 : 2;
                    }
                    if ((intValue & 19) == 18 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        a1.n h10 = androidx.compose.foundation.layout.a.h(a1.k.f186a, m0Var);
                        oVar2.U(733328855);
                        h0 c10 = y.n.c(a1.a.f167i, false, oVar2);
                        oVar2.U(-1323940314);
                        int i11 = oVar2.P;
                        d1 n3 = oVar2.n();
                        v1.j.f19484r.getClass();
                        bj.a aVar2 = v1.i.f19459b;
                        w0.a j10 = w0.j(h10);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(aVar2);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(v1.i.f19463f, c10, oVar2);
                        o0.p.Q(v1.i.f19462e, n3, oVar2);
                        v1.h hVar = v1.i.f19466i;
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                            k7.a.t(i11, oVar2, i11, hVar);
                        }
                        s.n.j(0, j10, new p1(oVar2), oVar2, 2058660585);
                        int i12 = w0Var.i();
                        jk.w wVar2 = jk.w.this;
                        bj.c cVar3 = cVar2;
                        Object obj4 = o0.k.f12519a;
                        if (i12 == 0) {
                            oVar2.U(-2038131963);
                            oVar2.U(5004770);
                            boolean f10 = oVar2.f(cVar3);
                            Object L2 = oVar2.L();
                            if (f10 || L2 == obj4) {
                                L2 = new mk.e(cVar3, 4);
                                oVar2.g0(L2);
                            }
                            bj.c cVar4 = (bj.c) L2;
                            oVar2.r(false);
                            oVar2.U(5004770);
                            boolean h11 = oVar2.h(wVar2);
                            Object L3 = oVar2.L();
                            if (h11 || L3 == obj4) {
                                L3 = new dk.b(15, wVar2);
                                oVar2.g0(L3);
                            }
                            oVar2.r(false);
                            y.k(wVar2, cVar, aVar, cVar4, (bj.c) L3, oVar2, 0);
                            oVar2.r(false);
                        } else if (i12 == 1) {
                            oVar2.U(-2038117701);
                            oVar2.U(5004770);
                            boolean f11 = oVar2.f(cVar3);
                            Object L4 = oVar2.L();
                            if (f11 || L4 == obj4) {
                                L4 = new mk.e(cVar3, 5);
                                oVar2.g0(L4);
                            }
                            oVar2.r(false);
                            y.c(wVar2, (bj.c) L4, oVar2, 0);
                            oVar2.r(false);
                        } else if (i12 != 2) {
                            if (i12 != 3) {
                                oVar2.U(1235289767);
                            } else {
                                oVar2.U(-2038080924);
                                y.o(wVar2, oVar2, 0);
                            }
                            oVar2.r(false);
                        } else {
                            oVar2.U(1243132736);
                            s0 s0Var2 = s0Var;
                            if (((Boolean) s0Var2.getValue()).booleanValue()) {
                                Object b4 = t.g.b(oVar2, 1243165038, 5004770);
                                if (b4 == obj4) {
                                    b4 = new b0(s0Var2, 4);
                                    oVar2.g0(b4);
                                }
                                oVar2.r(false);
                                y.e(wVar2, (bj.a) b4, oVar2, 48);
                                oVar2.r(false);
                            } else {
                                Object b10 = t.g.b(oVar2, 1243426957, 5004770);
                                if (b10 == obj4) {
                                    b10 = new b0(s0Var2, 5);
                                    oVar2.g0(b10);
                                }
                                bj.a aVar3 = (bj.a) b10;
                                oVar2.r(false);
                                oVar2.U(-1633490746);
                                boolean h12 = oVar2.h(wVar2) | oVar2.f(cVar3);
                                Object L5 = oVar2.L();
                                if (h12 || L5 == obj4) {
                                    L5 = new dk.n(5, wVar2, cVar3);
                                    oVar2.g0(L5);
                                }
                                oVar2.r(false);
                                y.p(wVar2, aVar3, (bj.a) L5, oVar2, 48);
                                oVar2.r(false);
                            }
                            oVar2.r(false);
                        }
                        k7.a.x(oVar2, false, true, false, false);
                    }
                    return ni.o.f12336a;
                }
            }), oVar, 805306752, 507);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new z0(wVar, cVar, aVar, cVar2, i10, 11);
        }
    }

    public static final void m(String str, bj.a aVar, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2;
        kotlin.jvm.internal.l.f("onBack", aVar);
        oVar.V(2025276078);
        if ((i10 & 48) == 0) {
            i11 = (oVar.h(aVar) ? 32 : 16) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            m0.y.b(w0.f.b(oVar, -745206166, new dk.o(str, 10)), null, w0.f.b(oVar, -1837841368, new c0(aVar, 13, (byte) 0)), null, null, null, oVar2, 390, 122);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new a1(str, aVar, i10, 1);
        }
    }

    public static final void n(Script script, bj.a aVar, bj.a aVar2, bj.a aVar3, bj.a aVar4, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("script", script);
        kotlin.jvm.internal.l.f("onClick", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", aVar2);
        kotlin.jvm.internal.l.f("onLikeClick", aVar3);
        kotlin.jvm.internal.l.f("onDelete", aVar4);
        oVar.V(1422175712);
        int i11 = (oVar.h(script) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i11 |= oVar.h(aVar2) ? 256 : 128;
        }
        if (((i11 | (oVar.h(aVar3) ? 2048 : 1024) | (oVar.h(aVar4) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            n1.b(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), false, aVar, 7), e0.e.a(12), n1.p(((e1) oVar.k(g1.f10310a)).p(), 0L, oVar, 0, 14), n1.q(2, oVar, 62), null, w0.f.b(oVar, 1254188846, new dk.o0(script, aVar2, aVar3, aVar4, 6)), oVar, 196608, 16);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new mk.i(script, aVar, aVar2, aVar3, aVar4, i10);
        }
    }

    public static final void o(jk.w wVar, o0.o oVar, int i10) {
        s0 s0Var;
        Boolean bool;
        Object obj;
        ri.c cVar;
        s0 s0Var2;
        s0 s0Var3;
        boolean z10;
        s0 s0Var4;
        s0 s0Var5;
        s0 s0Var6;
        jk.w wVar2;
        o0.n0 n0Var = o0.n0.f12570v;
        oVar.V(-26440963);
        if (((i10 | (oVar.h(wVar) ? 4 : 2)) & 3) == 2 && oVar.D()) {
            oVar.P();
            wVar2 = wVar;
        } else {
            Context context = (Context) oVar.k(w1.n0.f20193b);
            s0 u10 = o0.p.u(wVar.H, oVar);
            s0 u11 = o0.p.u(wVar.J, oVar);
            s0 u12 = o0.p.u(wVar.L, oVar);
            s0 u13 = o0.p.u(wVar.j, oVar);
            oVar.U(1849434622);
            Object L = oVar.L();
            Object obj2 = o0.k.f12519a;
            if (L == obj2) {
                L = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(L);
            }
            s0 s0Var7 = (s0) L;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == obj2) {
                j = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(j);
            }
            s0 s0Var8 = (s0) j;
            Object j10 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j10 == obj2) {
                j10 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(j10);
            }
            s0 s0Var9 = (s0) j10;
            Object j11 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j11 == obj2) {
                j11 = o0.p.I("Public", n0Var);
                oVar.g0(j11);
            }
            s0 s0Var10 = (s0) j11;
            Object j12 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j12 == obj2) {
                j12 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(j12);
            }
            s0 s0Var11 = (s0) j12;
            Object j13 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j13 == obj2) {
                j13 = o0.p.I(2, n0Var);
                oVar.g0(j13);
            }
            s0 s0Var12 = (s0) j13;
            Object j14 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j14 == obj2) {
                j14 = o0.p.I(null, n0Var);
                oVar.g0(j14);
            }
            s0 s0Var13 = (s0) j14;
            Object j15 = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j15 == obj2) {
                j15 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(j15);
            }
            s0 s0Var14 = (s0) j15;
            oVar.r(false);
            androidx.fragment.app.f0 f0Var = new androidx.fragment.app.f0(1);
            oVar.U(-1746271574);
            boolean h10 = oVar.h(context);
            Object L2 = oVar.L();
            if (h10 || L2 == obj2) {
                L2 = new sk.w(context, s0Var13, s0Var14, 1);
                oVar.g0(L2);
            }
            oVar.r(false);
            d.j F = ed.c.F(f0Var, (bj.c) L2, oVar);
            Boolean bool2 = (Boolean) u11.getValue();
            oVar.U(-1224400529);
            boolean f10 = oVar.f(u11) | oVar.h(context) | oVar.f(u12) | oVar.h(wVar);
            Object L3 = oVar.L();
            if (f10 || L3 == obj2) {
                s0Var = u13;
                bool = bool2;
                obj = obj2;
                cVar = null;
                s0Var2 = s0Var13;
                s0Var3 = u10;
                z10 = false;
                s0Var4 = s0Var14;
                Object xVar = new x(context, wVar, u11, u12, s0Var7, s0Var8, s0Var9, s0Var11, s0Var12, s0Var2, s0Var4, null);
                s0Var5 = s0Var7;
                s0Var6 = s0Var12;
                oVar.g0(xVar);
                L3 = xVar;
            } else {
                bool = bool2;
                s0Var = u13;
                s0Var5 = s0Var7;
                obj = obj2;
                cVar = null;
                s0Var2 = s0Var13;
                s0Var6 = s0Var12;
                s0Var3 = u10;
                z10 = false;
                s0Var4 = s0Var14;
            }
            oVar.r(z10);
            o0.p.d((bj.e) L3, bool, oVar);
            String str = (String) s0Var.getValue();
            oVar.U(-1746271574);
            Object obj3 = s0Var;
            s0 s0Var15 = s0Var3;
            boolean f11 = oVar.f(obj3) | oVar.f(s0Var15) | oVar.h(context);
            Object L4 = oVar.L();
            if (f11 || L4 == obj) {
                Object vVar = new cg.v(context, obj3, s0Var15, cVar, 6);
                oVar.g0(vVar);
                L4 = vVar;
            }
            oVar.r(z10);
            o0.p.d((bj.e) L4, str, oVar);
            wVar2 = wVar;
            n4.a(null, b.C, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1542806542, new i(F, context, wVar, s0Var5, s0Var8, s0Var9, s0Var10, s0Var11, s0Var6, s0Var2, s0Var4, s0Var15)), oVar, 805306416, 509);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new uk.h(wVar2, i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0161, code lost:
    
        if (kotlin.jvm.internal.l.a(r12.L(), java.lang.Integer.valueOf(r8)) == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(jk.w wVar, bj.a aVar, bj.a aVar2, o0.o oVar, int i10) {
        FillElement fillElement;
        float f10;
        int i11;
        s0 s0Var;
        a1.k kVar;
        boolean z10;
        o0.o oVar2;
        boolean z11;
        float f11;
        int i12;
        o0.o oVar3 = oVar;
        a1.d dVar = a1.a.f170u;
        kotlin.jvm.internal.l.f("onEdit", aVar);
        kotlin.jvm.internal.l.f("onMyScriptsClick", aVar2);
        oVar3.V(1638746107);
        int i13 = i10 | (oVar3.h(wVar) ? 4 : 2) | (oVar3.h(aVar2) ? 256 : 128);
        if ((i13 & 147) == 146 && oVar3.D()) {
            oVar3.P();
        } else {
            s0 u10 = o0.p.u(wVar.f8730z, oVar3);
            oVar3.U(5004770);
            boolean h10 = oVar3.h(wVar);
            Object L = oVar3.L();
            if (h10 || L == o0.k.f12519a) {
                L = new cg.f(11, wVar, null);
                oVar3.g0(L);
            }
            oVar3.r(false);
            o0.p.d((bj.e) L, ni.o.f12336a, oVar3);
            if (((User) u10.getValue()) == null) {
                oVar3.U(-1007680285);
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f1059c;
                oVar3.U(733328855);
                h0 c10 = y.n.c(dVar, false, oVar3);
                oVar3.U(-1323940314);
                int i14 = oVar3.P;
                d1 n3 = oVar3.n();
                v1.j.f19484r.getClass();
                v1.n nVar = v1.i.f19459b;
                w0.a j = w0.j(fillElement2);
                oVar3.X();
                if (oVar3.O) {
                    oVar3.m(nVar);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.f19463f, c10, oVar3);
                o0.p.Q(v1.i.f19462e, n3, oVar3);
                v1.h hVar = v1.i.f19466i;
                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                    k7.a.t(i14, oVar3, i14, hVar);
                }
                k7.a.w(oVar3, j, oVar3, 0, 2058660585);
                h4.a(null, 0L, 0.0f, 0L, 0, oVar, 0, 31);
                oVar3 = oVar;
                k7.a.x(oVar3, false, true, false, false);
                oVar3.r(false);
            } else {
                oVar3.U(-1007426488);
                FillElement fillElement3 = androidx.compose.foundation.layout.c.f1059c;
                float f12 = 16;
                a1.n i15 = androidx.compose.foundation.layout.a.i(i8.a.n(fillElement3, i8.a.k(oVar3)), f12);
                a1.b bVar = a1.a.C;
                oVar3.U(-483455358);
                y.b bVar2 = y.i.f21074c;
                h0 a10 = y.r.a(bVar2, bVar, oVar3);
                oVar3.U(-1323940314);
                int i16 = oVar3.P;
                d1 n9 = oVar3.n();
                v1.j.f19484r.getClass();
                v1.n nVar2 = v1.i.f19459b;
                w0.a j10 = w0.j(i15);
                oVar3.X();
                if (oVar3.O) {
                    oVar3.m(nVar2);
                } else {
                    oVar3.j0();
                }
                v1.h hVar2 = v1.i.f19463f;
                o0.p.Q(hVar2, a10, oVar3);
                v1.h hVar3 = v1.i.f19462e;
                o0.p.Q(hVar3, n9, oVar3);
                v1.h hVar4 = v1.i.f19466i;
                if (oVar3.O) {
                    fillElement = fillElement3;
                } else {
                    fillElement = fillElement3;
                }
                k7.a.t(i16, oVar3, i16, hVar4);
                k7.a.w(oVar3, j10, oVar3, 0, 2058660585);
                a1.k kVar2 = a1.k.f186a;
                a1.n f13 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                oVar3.U(-483455358);
                h0 a11 = y.r.a(bVar2, bVar, oVar3);
                oVar3.U(-1323940314);
                int i17 = oVar3.P;
                d1 n10 = oVar3.n();
                w0.a j11 = w0.j(f13);
                oVar3.X();
                if (oVar3.O) {
                    oVar3.m(nVar2);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(hVar2, a11, oVar3);
                o0.p.Q(hVar3, n10, oVar3);
                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i17))) {
                    k7.a.t(i17, oVar3, i17, hVar4);
                }
                k7.a.w(oVar3, j11, oVar3, 0, 2058660585);
                a1.n b4 = androidx.compose.foundation.a.b(nb.a1.f(androidx.compose.foundation.layout.c.n(kVar2, 100), e0.e.f5632a), n1.t(oVar3).m(), f0.f6597a);
                oVar3.U(733328855);
                h0 c11 = y.n.c(dVar, false, oVar3);
                oVar3.U(-1323940314);
                int i18 = oVar3.P;
                d1 n11 = oVar3.n();
                w0.a j12 = w0.j(b4);
                oVar3.X();
                if (oVar3.O) {
                    oVar3.m(nVar2);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(hVar2, c11, oVar3);
                o0.p.Q(hVar3, n11, oVar3);
                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i18))) {
                    k7.a.t(i18, oVar3, i18, hVar4);
                }
                k7.a.w(oVar3, j12, oVar3, 0, 2058660585);
                User user = (User) u10.getValue();
                kotlin.jvm.internal.l.c(user);
                String profileUrl = user.getProfileUrl();
                if (profileUrl == null || profileUrl.length() == 0) {
                    f10 = f12;
                    oVar3.U(1815097530);
                    User user2 = (User) u10.getValue();
                    kotlin.jvm.internal.l.c(user2);
                    String upperCase = kj.h.z0(1, user2.getName()).toUpperCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                    i11 = i13;
                    s0Var = u10;
                    kVar = kVar2;
                    z10 = false;
                    m7.b(upperCase, null, n1.t(oVar3).f(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar3).f10706b, oVar, 0, 0, 65530);
                    oVar2 = oVar;
                    oVar2.r(false);
                    z11 = true;
                } else {
                    oVar3.U(1814690810);
                    User user3 = (User) u10.getValue();
                    kotlin.jvm.internal.l.c(user3);
                    z11 = true;
                    f10 = f12;
                    hl.l.a(android.support.v4.media.session.b.q(q(user3.getProfileUrl()), oVar3), "Creator Profile", fillElement, t1.i.f17420a, null, oVar3, 25008, 104);
                    oVar3.r(false);
                    s0Var = u10;
                    z10 = false;
                    kVar = kVar2;
                    i11 = i13;
                    oVar2 = oVar3;
                }
                k7.a.x(oVar2, z10, z11, z10, z10);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f10), oVar2);
                User user4 = (User) s0Var.getValue();
                kotlin.jvm.internal.l.c(user4);
                m7.b(user4.getName(), null, 0L, 0L, null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f10709e, oVar, 196608, 0, 65502);
                oVar3 = oVar;
                User user5 = (User) s0Var.getValue();
                kotlin.jvm.internal.l.c(user5);
                String role = user5.getRole();
                if (role == null || role.length() == 0) {
                    f11 = f10;
                    i12 = 737939319;
                    oVar3.U(737939319);
                } else {
                    oVar3.U(767813523);
                    User user6 = (User) s0Var.getValue();
                    kotlin.jvm.internal.l.c(user6);
                    String role2 = user6.getRole();
                    if (role2 == null) {
                        role2 = "-";
                    }
                    f11 = f10;
                    i12 = 737939319;
                    m7.b(role2, null, n1.t(oVar3).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar3).f10712h, oVar, 0, 0, 65530);
                    oVar3 = oVar;
                }
                oVar3.r(z10);
                User user7 = (User) s0Var.getValue();
                kotlin.jvm.internal.l.c(user7);
                String motto = user7.getMotto();
                if (motto == null || motto.length() == 0) {
                    oVar3.U(i12);
                } else {
                    oVar3.U(768134280);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 4), oVar3);
                    User user8 = (User) s0Var.getValue();
                    kotlin.jvm.internal.l.c(user8);
                    m7.b(s.n.f("\"", user8.getMotto(), "\""), null, n1.t(oVar3).n(), 0L, new i2.t(1), null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar3).f10714k, oVar, 0, 0, 65514);
                    oVar3 = oVar;
                }
                oVar3.r(z10);
                User user9 = (User) s0Var.getValue();
                kotlin.jvm.internal.l.c(user9);
                String bio = user9.getBio();
                if (bio == null || bio.length() == 0) {
                    oVar3.U(i12);
                } else {
                    oVar3.U(768597668);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f11), oVar3);
                    n1.b(androidx.compose.foundation.layout.c.f(kVar, 1.0f), null, n1.p(g1.t.b(n1.t(oVar3).r(), 0.5f), 0L, oVar3, 0, 14), null, null, w0.f.b(oVar3, -772668720, new mk.h(s0Var, 5)), oVar3, 196614, 26);
                }
                oVar3.r(z10);
                k7.a.x(oVar3, z10, true, z10, z10);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 32), oVar3);
                n1.a(aVar2, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, null, null, null, null, null, null, b.f19975v, oVar3, ((i11 >> 6) & 14) | 805306416, 508);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 8), oVar3);
                n1.a(aVar, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, null, null, null, null, null, null, b.w, oVar3, 805306422, 508);
                k7.a.x(oVar3, false, true, false, false);
                oVar3.r(false);
            }
        }
        h1 v10 = oVar3.v();
        if (v10 != null) {
            v10.f12496d = new dk.h(wVar, aVar, aVar2, i10, 15);
        }
    }

    public static final String q(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (kj.o.Q(str, "/", false)) {
            str = "http://192.168.0.7:8000".concat(str);
        }
        return kj.h.T(str, "localhost", false) ? kj.o.O(str, "localhost", "192.168.0.7") : str;
    }

    public static final String r(String str) {
        Date date;
        kotlin.jvm.internal.l.f("dateString", str);
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSSSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            try {
                date = simpleDateFormat.parse(str);
            } catch (Exception unused) {
                date = null;
            }
            if (date == null) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
                simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                date = simpleDateFormat2.parse(str);
            }
            if (date == null) {
                return "Unknown date";
            }
            long time = new Date().getTime() - date.getTime();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long seconds = timeUnit.toSeconds(time);
            long minutes = timeUnit.toMinutes(time);
            long hours = timeUnit.toHours(time);
            long days = timeUnit.toDays(time);
            if (seconds < 60) {
                return "Just now";
            }
            if (minutes < 60) {
                return minutes + " mins ago";
            }
            if (hours < 24) {
                return hours + " hours ago";
            }
            return days + " days ago";
        } catch (Exception unused2) {
            return "Unknown date";
        }
    }
}
