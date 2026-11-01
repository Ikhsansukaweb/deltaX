package nk;

import a1.n;
import androidx.compose.material.icons.filled.AnnouncementKt;
import androidx.compose.material.icons.filled.WarningKt;
import g1.t;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import m0.e1;
import m0.f2;
import m0.g1;
import o0.d1;
import o0.o;
import o0.p;
import o0.p1;
import t1.h0;
import t1.w0;
import y.r0;
import y.s;
import y.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12345i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Configuration f12346s;

    public /* synthetic */ a(Configuration configuration, int i10) {
        this.f12345i = i10;
        this.f12346s = configuration;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        int i10 = this.f12345i;
        s sVar = (s) obj;
        o oVar = (o) obj2;
        int intValue = ((Integer) obj3).intValue();
        switch (i10) {
            case 0:
                kotlin.jvm.internal.l.f("$this$GLCard", sVar);
                if ((intValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    float o10 = uf.d.o(4, oVar);
                    a1.k kVar = a1.k.f186a;
                    n l9 = androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, o10, 0.0f, 11);
                    oVar.U(693286680);
                    h0 a10 = r0.a(y.i.f21072a, a1.a.f173y, oVar);
                    oVar.U(-1323940314);
                    int i11 = oVar.P;
                    d1 n3 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = w0.j(l9);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    p.Q(v1.i.f19463f, a10, oVar);
                    p.Q(v1.i.f19462e, n3, oVar);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar, i11, hVar);
                    }
                    s.n.j(0, j, new p1(oVar), oVar, 2058660585);
                    i0.k.b(AnnouncementKt.getAnnouncement(j0.a.f8301a), null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(18, oVar)), t.f6637f, oVar, 3120, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(8, oVar)), oVar);
                    Configuration configuration = this.f12346s;
                    if (configuration == null || (str = configuration.getInformation_title()) == null) {
                        str = "Loading...";
                    }
                    f8.a.f(str, s0.a(s0.f21113a, kVar, 1.0f), 0L, oVar, 0, 4);
                    k7.a.x(oVar, false, true, false, false);
                    android.support.v4.media.session.a.r(4, oVar, kVar, oVar);
                    if (configuration == null || (str2 = configuration.getInformation_message()) == null) {
                        str2 = "...";
                    }
                    f8.a.d(str2, null, 0L, null, oVar, 0, 14);
                }
                break;
            default:
                kotlin.jvm.internal.l.f("$this$GLCardFilled", sVar);
                if ((intValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(693286680);
                    h0 a11 = r0.a(y.i.f21072a, a1.a.f173y, oVar);
                    oVar.U(-1323940314);
                    int i12 = oVar.P;
                    d1 n9 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    a1.k kVar2 = a1.k.f186a;
                    w0.a j10 = w0.j(kVar2);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar2);
                    } else {
                        oVar.j0();
                    }
                    p.Q(v1.i.f19463f, a11, oVar);
                    p.Q(v1.i.f19462e, n9, oVar);
                    v1.h hVar2 = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar, i12, hVar2);
                    }
                    s.n.j(0, j10, new p1(oVar), oVar, 2058660585);
                    f2.b(WarningKt.getWarning(j0.a.f8301a), null, null, 0L, oVar, 48, 12);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(4, oVar)), oVar);
                    Configuration configuration2 = this.f12346s;
                    f8.a.f(configuration2.getWarning_title(), null, 0L, oVar, 0, 6);
                    k7.a.x(oVar, false, true, false, false);
                    f8.a.d(configuration2.getWarning_message(), null, ((e1) oVar.k(g1.f10310a)).b(), null, oVar, 0, 10);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
