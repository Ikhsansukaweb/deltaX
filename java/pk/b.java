package pk;

import androidx.lifecycle.c1;
import androidx.lifecycle.j;
import androidx.lifecycle.x0;
import dk.h;
import kotlin.jvm.internal.y;
import launcher.powerkuy.growlauncher.extra.SettingActivity;
import m0.n1;
import ni.o;
import o0.k;
import o0.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14786i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ SettingActivity f14787s;

    public /* synthetic */ b(SettingActivity settingActivity, int i10) {
        this.f14786i = i10;
        this.f14787s = settingActivity;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14786i;
        o oVar = o.f12336a;
        SettingActivity settingActivity = this.f14787s;
        int i11 = 2;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = SettingActivity.f9691i;
                if ((intValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(1729797275);
                    c1 a10 = p4.b.a(oVar2);
                    if (a10 == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    x0 s2 = android.support.v4.media.session.b.s(y.a(jk.g.class), a10, a10 instanceof j ? ((j) a10).getDefaultViewModelCreationExtras() : o4.a.f12709b, oVar2);
                    oVar2.r(false);
                    jk.g gVar = (jk.g) s2;
                    xk.b.a(w0.f.b(oVar2, -420381091, new h(settingActivity, gVar, p.u(gVar.f8635c, oVar2), 11)), oVar2, 6);
                }
                return oVar;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i13 = SettingActivity.f9691i;
                if ((intValue2 & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m0.y.b(a.f14778a, null, w0.f.b(oVar3, -1421344673, new b(settingActivity, i11)), null, null, null, oVar3, 390, 122);
                }
                return oVar;
            default:
                o0.o oVar4 = (o0.o) obj;
                int intValue3 = ((Integer) obj2).intValue();
                int i14 = SettingActivity.f9691i;
                if ((intValue3 & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    oVar4.U(5004770);
                    boolean h10 = oVar4.h(settingActivity);
                    Object L = oVar4.L();
                    if (h10 || L == k.f12519a) {
                        L = new androidx.activity.b(26, settingActivity);
                        oVar4.g0(L);
                    }
                    oVar4.r(false);
                    n1.j((bj.a) L, null, false, null, null, a.f14779b, oVar4, 196608, 30);
                }
                return oVar;
        }
    }
}
