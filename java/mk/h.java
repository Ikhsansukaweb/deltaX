package mk;

import dk.h0;
import g1.f0;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.m7;
import m0.o7;
import m0.p7;
import m0.x3;
import o0.d1;
import o0.e2;
import o0.n0;
import o0.p1;
import o0.s0;
import t1.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11473i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f11474s;

    public /* synthetic */ h(s0 s0Var, int i10) {
        this.f11473i = i10;
        this.f11474s = s0Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bj.e eVar;
        boolean z10;
        boolean z11;
        o0.o oVar;
        switch (this.f11473i) {
            case 0:
                o0.o oVar2 = (o0.o) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.r) obj);
                a1.n c10 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), 1.0f);
                oVar2.U(1849434622);
                Object L = oVar2.L();
                n0 n0Var = o0.k.f12519a;
                if (L == n0Var) {
                    L = s.n.i(oVar2);
                }
                x.l lVar = (x.l) L;
                Object j = android.support.v4.media.session.a.j(5004770, oVar2, false);
                if (j == n0Var) {
                    j = new h0(this.f11474s, 13);
                    oVar2.g0(j);
                }
                oVar2.r(false);
                y.n.a(androidx.compose.foundation.a.e(c10, lVar, null, false, null, (bj.a) j, 28), oVar2, 0);
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.r) obj);
                a1.n c11 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), 1.0f);
                oVar3.U(1849434622);
                Object L2 = oVar3.L();
                n0 n0Var2 = o0.k.f12519a;
                if (L2 == n0Var2) {
                    L2 = s.n.i(oVar3);
                }
                x.l lVar2 = (x.l) L2;
                Object j10 = android.support.v4.media.session.a.j(5004770, oVar3, false);
                if (j10 == n0Var2) {
                    j10 = new h0(this.f11474s, 14);
                    oVar3.g0(j10);
                }
                oVar3.r(false);
                y.n.a(androidx.compose.foundation.a.e(c11, lVar2, null, false, null, (bj.a) j10, 28), oVar3, 0);
                break;
            case 2:
                bj.e eVar2 = (bj.e) obj;
                o0.o oVar4 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("innerTextField", eVar2);
                if ((intValue & 6) == 0) {
                    intValue |= oVar4.h(eVar2) ? 4 : 2;
                }
                int i10 = intValue;
                if ((i10 & 19) == 18 && oVar4.D()) {
                    oVar4.P();
                } else {
                    if (((String) this.f11474s.getValue()).length() == 0) {
                        oVar4.U(-393709242);
                        eVar = eVar2;
                        z10 = false;
                        m7.b("Filename", null, g1.t.f6635d, uf.d.p(12, oVar4), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 390, 0, 131058);
                        oVar4 = oVar4;
                    } else {
                        eVar = eVar2;
                        z10 = false;
                        oVar4.U(655140467);
                    }
                    oVar4.r(z10);
                    eVar.invoke(oVar4, Integer.valueOf(i10 & 14));
                }
                return ni.o.f12336a;
            case 3:
                bj.e eVar3 = (bj.e) obj;
                o0.o oVar5 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("innerTextField", eVar3);
                if ((intValue2 & 6) == 0) {
                    intValue2 |= oVar5.h(eVar3) ? 4 : 2;
                }
                int i11 = intValue2;
                if ((i11 & 19) == 18 && oVar5.D()) {
                    oVar5.P();
                } else {
                    if (((String) this.f11474s.getValue()).length() == 0) {
                        oVar5.U(1886080146);
                        z11 = false;
                        m7.b("Long-press here → Paste", null, f0.c(4287137928L), uf.d.p(12, oVar5), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar5, 390, 0, 131058);
                        oVar = oVar5;
                    } else {
                        z11 = false;
                        oVar5.U(-1690916661);
                        oVar = oVar5;
                    }
                    oVar.r(z11);
                    eVar3.invoke(oVar, Integer.valueOf(i11 & 14));
                }
                return ni.o.f12336a;
            case 4:
                o0.o oVar6 = (o0.o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((intValue3 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    s0 s0Var = this.f11474s;
                    String str = (String) s0Var.getValue();
                    a1.n f10 = androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f);
                    e0.d a10 = e0.e.a(12);
                    oVar6.U(5004770);
                    Object L3 = oVar6.L();
                    if (L3 == o0.k.f12519a) {
                        L3 = new dk.l(s0Var, 20);
                        oVar6.g0(L3);
                    }
                    oVar6.r(false);
                    x3.a(str, (bj.c) L3, f10, false, null, null, vk.b.f19966m, null, null, null, false, null, null, null, false, 0, 0, null, a10, null, oVar6, 12583344, 0, 6291320);
                }
                return ni.o.f12336a;
            default:
                o0.o oVar7 = (o0.o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((intValue4 & 17) == 16 && oVar7.D()) {
                    oVar7.P();
                } else {
                    a1.k kVar = a1.k.f186a;
                    a1.n i12 = androidx.compose.foundation.layout.a.i(kVar, 12);
                    oVar7.U(-483455358);
                    t1.h0 a11 = y.r.a(y.i.f21074c, a1.a.B, oVar7);
                    oVar7.U(-1323940314);
                    int i13 = oVar7.P;
                    d1 n3 = oVar7.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j11 = w0.j(i12);
                    oVar7.X();
                    if (oVar7.O) {
                        oVar7.m(nVar);
                    } else {
                        oVar7.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a11, oVar7);
                    o0.p.Q(v1.i.f19462e, n3, oVar7);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar7, i13, hVar);
                    }
                    s.n.j(0, j11, new p1(oVar7), oVar7, 2058660585);
                    e2 e2Var = p7.f10751a;
                    m7.b("About", null, 0L, 0L, null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar7.k(e2Var)).f10713i, oVar7, 196614, 0, 65502);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 4), oVar7);
                    User user = (User) this.f11474s.getValue();
                    kotlin.jvm.internal.l.c(user);
                    String bio = user.getBio();
                    if (bio == null) {
                        bio = "Orang ini terlalu malas untuk menulis bio.";
                    }
                    vk.y.g(bio, null, ((o7) oVar7.k(e2Var)).f10714k, oVar7, 0);
                    k7.a.x(oVar7, false, true, false, false);
                }
                return ni.o.f12336a;
        }
        return ni.o.f12336a;
    }
}
