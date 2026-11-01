package dk;

import android.content.Context;
import androidx.compose.material.icons.rounded.BoltKt;
import androidx.compose.material.icons.rounded.CheckCircleKt;
import androidx.compose.material.icons.rounded.RadioButtonUncheckedKt;
import androidx.compose.material.icons.rounded.ToggleOffKt;
import androidx.compose.material.icons.rounded.ToggleOnKt;
import java.util.List;
import launcher.powerkuy.growlauncher.MainActivity;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.extra.SettingActivity;
import launcher.powerkuy.growlauncher.module.EditTextActivity;
import m0.m7;
import m0.n4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5156i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5157s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5158t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5159u;

    public /* synthetic */ h(bj.a aVar, a1.n nVar, w0.a aVar2, int i10) {
        this.f5156i = 5;
        this.f5159u = aVar;
        this.f5158t = nVar;
        this.f5157s = aVar2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5156i;
        a1.k kVar = a1.k.f186a;
        o0.n0 n0Var = o0.k.f12519a;
        int i11 = 0;
        int i12 = 3;
        int i13 = 1;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.f5157s;
        Object obj4 = this.f5159u;
        int i14 = 7;
        Object obj5 = this.f5158t;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                s.a((p) obj5, (bj.a) obj4, (bj.c) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                s.b((List) obj5, (bj.c) obj3, (bj.c) obj4, (o0.o) obj, o0.p.S(385));
                break;
            case 2:
                o0.s0 s0Var = (o0.s0) obj5;
                d.j jVar = (d.j) obj4;
                o0.s0 s0Var2 = (o0.s0) obj3;
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar2.D()) {
                    a1.d dVar = a1.a.f172x;
                    oVar2.U(733328855);
                    t1.h0 c10 = y.n.c(dVar, false, oVar2);
                    oVar2.U(-1323940314);
                    int i15 = oVar2.P;
                    o0.d1 n3 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = t1.w0.j(kVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(v1.i.f19463f, c10, oVar2);
                    o0.p.Q(v1.i.f19462e, n3, oVar2);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i15))) {
                        k7.a.t(i15, oVar2, i15, hVar);
                    }
                    s.n.j(0, j, new o0.p1(oVar2), oVar2, 2058660585);
                    oVar2.U(5004770);
                    Object L = oVar2.L();
                    if (L == n0Var) {
                        L = new h0(s0Var, 6);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    m0.a2.a((bj.a) L, null, null, 0L, 0L, null, null, oVar2, 12582918);
                    boolean booleanValue = ((Boolean) s0Var.getValue()).booleanValue();
                    oVar2.U(5004770);
                    Object L2 = oVar2.L();
                    if (L2 == n0Var) {
                        L2 = new h0(s0Var, i14);
                        oVar2.g0(L2);
                    }
                    oVar2.r(false);
                    m0.n1.e(booleanValue, (bj.a) L2, null, 0L, null, w0.f.b(oVar2, -1837553967, new w(jVar, s0Var, s0Var2, 1)), oVar2, 196656);
                    k7.a.x(oVar2, false, true, false, false);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 3:
                MainActivity mainActivity = (MainActivity) obj5;
                o0.d2 d2Var = (o0.d2) obj4;
                o0.d2 d2Var2 = (o0.d2) obj3;
                o0.o oVar3 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i16 = MainActivity.f9681i;
                if ((intValue & 3) != 2 || !oVar3.D()) {
                    n4.a(androidx.compose.foundation.layout.c.f1059c, null, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar3, 771398516, new w(mainActivity, d2Var, d2Var2, i12)), oVar3, 805306374, 510);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
            case 4:
                ((Integer) obj2).getClass();
                s.g((String) obj5, (String) obj4, (a1.n) obj3, (o0.o) obj, o0.p.S(7));
                break;
            case 5:
                ((Integer) obj2).getClass();
                dj.a.c((bj.a) obj4, (a1.n) obj5, (w0.a) obj3, (o0.o) obj, o0.p.S(3127));
                break;
            case 6:
                o0.s0 s0Var3 = (o0.s0) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar4.D()) {
                    oVar4.U(5004770);
                    Object L3 = oVar4.L();
                    if (L3 == n0Var) {
                        L3 = new h0(s0Var3, 11);
                        oVar4.g0(L3);
                    }
                    oVar4.r(false);
                    m0.n1.c((bj.a) L3, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, null, null, null, null, w0.f.b(oVar4, 565292586, new mk.d(i11, str, str2)), oVar4, 100663350, 252);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                mk.c.c((String) obj5, (String) obj4, (bj.c) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                mk.c.h((k1.f) obj5, (String) obj4, (String) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 9:
                x.l lVar = (x.l) obj5;
                jk.o oVar5 = (jk.o) obj4;
                d2 d2Var3 = (d2) obj3;
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar6.D()) {
                    u.w0 w0Var = (u.w0) oVar6.k(u.y0.f18267a);
                    oVar6.U(-1633490746);
                    boolean h10 = oVar6.h(oVar5) | oVar6.f(d2Var3);
                    Object L4 = oVar6.L();
                    if (h10 || L4 == n0Var) {
                        L4 = new jk.j(oVar5, d2Var3, 14);
                        oVar6.g0(L4);
                    }
                    bj.a aVar = (bj.a) L4;
                    oVar6.r(false);
                    oVar6.U(-1633490746);
                    boolean f10 = oVar6.f(d2Var3) | oVar6.h(oVar5);
                    Object L5 = oVar6.L();
                    if (f10 || L5 == n0Var) {
                        L5 = new jk.j(d2Var3, oVar5, 15);
                        oVar6.g0(L5);
                    }
                    oVar6.r(false);
                    a1.k kVar2 = a1.k.f186a;
                    a1.n j10 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.h(kVar2, lVar, w0Var, aVar, (bj.a) L5, 188), uf.d.o(6, oVar6), uf.d.o(4, oVar6));
                    a1.c cVar = a1.a.f174z;
                    y.d dVar2 = y.i.f21072a;
                    y.f fVar = new y.f(uf.d.o(4, oVar6));
                    oVar6.U(693286680);
                    t1.h0 a10 = y.r0.a(fVar, cVar, oVar6);
                    oVar6.U(-1323940314);
                    int i17 = oVar6.P;
                    o0.d1 n9 = oVar6.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j11 = t1.w0.j(j10);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a10, oVar6);
                    o0.p.Q(v1.i.f19462e, n9, oVar6);
                    v1.h hVar2 = v1.i.f19466i;
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i17))) {
                        k7.a.t(i17, oVar6, i17, hVar2);
                    }
                    s.n.j(0, j11, new o0.p1(oVar6), oVar6, 2058660585);
                    boolean z10 = d2Var3 instanceof a2;
                    j0.c cVar2 = j0.c.f8302a;
                    k1.f checkCircle = z10 ? ((a2) d2Var3).g().booleanValue() ? CheckCircleKt.getCheckCircle(cVar2) : RadioButtonUncheckedKt.getRadioButtonUnchecked(cVar2) : d2Var3 instanceof o1 ? ((o1) d2Var3).h().booleanValue() ? CheckCircleKt.getCheckCircle(cVar2) : RadioButtonUncheckedKt.getRadioButtonUnchecked(cVar2) : d2Var3 instanceof b2 ? ((b2) d2Var3).f().booleanValue() ? ToggleOnKt.getToggleOn(cVar2) : ToggleOffKt.getToggleOff(cVar2) : BoltKt.getBolt(cVar2);
                    a1.n n10 = androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(10, oVar6));
                    o0.e2 e2Var = m0.g1.f10310a;
                    m0.f2.b(checkCircle, null, n10, ((m0.e1) oVar6.k(e2Var)).l(), oVar6, 48, 0);
                    m7.b(d2Var3.c(), null, ((m0.e1) oVar6.k(e2Var)).i(), uf.d.p(6, oVar6), null, i2.w.f7791x, null, 0L, null, 0L, 2, false, 1, 0, null, null, oVar6, 196608, 3120, 120786);
                    k7.a.x(oVar6, false, true, false, false);
                    break;
                } else {
                    oVar6.P();
                    break;
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                nk.c.c((User) obj5, (jk.o) obj4, (a1.n) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 11:
                SettingActivity settingActivity = (SettingActivity) obj5;
                jk.g gVar = (jk.g) obj4;
                o0.d2 d2Var4 = (o0.d2) obj3;
                o0.o oVar7 = (o0.o) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i18 = SettingActivity.f9691i;
                if ((intValue2 & 3) != 2 || !oVar7.D()) {
                    n4.a(androidx.compose.foundation.layout.c.f1059c, w0.f.b(oVar7, -301798631, new pk.b(settingActivity, i13)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar7, -728817042, new mk.d(i13, gVar, d2Var4)), oVar7, 805306422, 508);
                    break;
                } else {
                    oVar7.P();
                    break;
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                pk.a.b((a1.n) obj5, (fk.a) obj4, (jk.g) obj3, (o0.o) obj, o0.p.S(65));
                break;
            case 13:
                ((Integer) obj2).getClass();
                int i19 = EditTextActivity.f9699i;
                ((EditTextActivity) obj5).d((bj.a) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 14:
                bj.f fVar2 = (bj.f) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar8.D()) {
                    oVar8.U(1849434622);
                    Object L6 = oVar8.L();
                    if (L6 == n0Var) {
                        L6 = o0.p.I(Boolean.FALSE, o0.n0.f12570v);
                        oVar8.g0(L6);
                    }
                    o0.s0 s0Var4 = (o0.s0) L6;
                    oVar8.r(false);
                    boolean booleanValue2 = ((Boolean) s0Var4.getValue()).booleanValue();
                    oVar8.U(5004770);
                    Object L7 = oVar8.L();
                    if (L7 == n0Var) {
                        L7 = new h0(s0Var4, 29);
                        oVar8.g0(L7);
                    }
                    oVar8.r(false);
                    m0.n1.e(booleanValue2, (bj.a) L7, null, 0L, null, w0.f.b(oVar8, 430852747, new o0(fVar2, str3, str4, s0Var4, 5)), oVar8, 196656);
                    oVar8.U(5004770);
                    Object L8 = oVar8.L();
                    if (L8 == n0Var) {
                        L8 = new sk.b0(s0Var4, 0);
                        oVar8.g0(L8);
                    }
                    oVar8.r(false);
                    m0.n1.j((bj.a) L8, null, false, null, null, sk.a.f16985x, oVar8, 196614, 30);
                    break;
                } else {
                    oVar8.P();
                    break;
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                vk.y.p((jk.w) obj5, (bj.a) obj4, (bj.a) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 16:
                Context context = (Context) obj5;
                o0.s0 s0Var5 = (o0.s0) obj4;
                o0.s0 s0Var6 = (o0.s0) obj3;
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar9.D()) {
                    oVar9.U(-1746271574);
                    boolean h11 = oVar9.h(context);
                    Object L9 = oVar9.L();
                    if (h11 || L9 == n0Var) {
                        L9 = new sk.z(context, s0Var5, s0Var6, 1);
                        oVar9.g0(L9);
                    }
                    oVar9.r(false);
                    m0.n1.n((bj.a) L9, null, false, null, null, null, null, vk.b.H, oVar9, 805306368, 510);
                    break;
                } else {
                    oVar9.P();
                    break;
                }
                break;
            default:
                ((Integer) obj2).getClass();
                vk.y.g((String) obj5, (a1.n) obj4, (d2.x) obj3, (o0.o) obj, o0.p.S(1));
                break;
        }
        return oVar;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10) {
        this.f5156i = i10;
        this.f5158t = obj;
        this.f5159u = obj2;
        this.f5157s = obj3;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f5156i = i11;
        this.f5158t = obj;
        this.f5159u = obj2;
        this.f5157s = obj3;
    }

    public /* synthetic */ h(List list, bj.c cVar, bj.c cVar2, int i10) {
        this.f5156i = 1;
        this.f5158t = list;
        this.f5157s = cVar;
        this.f5159u = cVar2;
    }
}
