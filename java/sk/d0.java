package sk;

import java.util.Locale;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import m0.e1;
import m0.g1;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.d2;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17001i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f17002s;

    public /* synthetic */ d0(jk.a0 a0Var, s0 s0Var) {
        this.f17001i = 0;
        this.f17002s = s0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        boolean z10;
        boolean z11;
        String name;
        switch (this.f17001i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(693286680);
                    h0 a10 = r0.a(y.i.f21072a, a1.a.f173y, oVar);
                    oVar.U(-1323940314);
                    int i10 = oVar.P;
                    d1 n3 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    a1.k kVar = a1.k.f186a;
                    w0.a j = w0.j(kVar);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a10, oVar);
                    o0.p.Q(v1.i.f19462e, n3, oVar);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                        k7.a.t(i10, oVar, i10, hVar);
                    }
                    s.n.j(0, j, new p1(oVar), oVar, 2058660585);
                    m7.b("This is preview example...", null, ((e1) oVar.k(g1.f10310a)).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131066);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, 8), oVar);
                    d2 d2Var = this.f17002s;
                    long longValue = ((Number) d2Var.getValue()).longValue();
                    w5.f.h(16);
                    String l9 = Long.toString(longValue, 16);
                    kotlin.jvm.internal.l.e("toString(...)", l9);
                    long longValue2 = ((Number) d2Var.getValue()).longValue();
                    w5.f.h(16);
                    String l10 = Long.toString(longValue2, 16);
                    kotlin.jvm.internal.l.e("toString(...)", l10);
                    m7.b(l9, null, jk.a0.e(l10), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 0, 0, 131066);
                    k7.a.x(oVar, false, true, false, false);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.d dVar = a1.a.f170u;
                    oVar2.U(733328855);
                    h0 c10 = y.n.c(dVar, false, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
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
                    o0.p.Q(v1.i.f19463f, c10, oVar2);
                    o0.p.Q(v1.i.f19462e, n9, oVar2);
                    v1.h hVar2 = v1.i.f19466i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar2, i11, hVar2);
                    }
                    s.n.j(0, j10, new p1(oVar2), oVar2, 2058660585);
                    d2 d2Var2 = this.f17002s;
                    Script script = (Script) d2Var2.getValue();
                    kotlin.jvm.internal.l.c(script);
                    Creator creator = script.getCreator();
                    String profileUrl = creator != null ? creator.getProfileUrl() : null;
                    if (profileUrl == null || profileUrl.length() == 0) {
                        oVar2.U(-678317582);
                        Script script2 = (Script) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(script2);
                        Creator creator2 = script2.getCreator();
                        if (creator2 == null || (name = creator2.getName()) == null) {
                            str = "?";
                        } else {
                            str = kj.h.z0(1, name).toUpperCase(Locale.ROOT);
                            kotlin.jvm.internal.l.e("toUpperCase(...)", str);
                        }
                        String str2 = str;
                        z10 = false;
                        m7.b(str2, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar2.k(p7.f10751a)).f10716m, oVar2, 0, 0, 65534);
                        oVar2 = oVar2;
                        oVar2.r(false);
                        z11 = true;
                    } else {
                        oVar2.U(-678823068);
                        Script script3 = (Script) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(script3);
                        Creator creator3 = script3.getCreator();
                        kotlin.jvm.internal.l.c(creator3);
                        hl.l.a(android.support.v4.media.session.b.q(vk.y.q(creator3.getProfileUrl()), oVar2), "Creator Profile", androidx.compose.foundation.layout.c.f1059c, t1.i.f17420a, null, oVar2, 25008, 104);
                        oVar2.r(false);
                        z10 = false;
                        z11 = true;
                    }
                    k7.a.x(oVar2, z10, z11, z10, z10);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    Script script4 = (Script) this.f17002s.getValue();
                    kotlin.jvm.internal.l.c(script4);
                    String previewSource = script4.getPreviewSource();
                    kotlin.jvm.internal.l.c(previewSource);
                    a.e(previewSource, androidx.compose.foundation.layout.c.f1059c, oVar3, 48);
                }
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ d0(d2 d2Var, int i10) {
        this.f17001i = i10;
        this.f17002s = d2Var;
    }
}
