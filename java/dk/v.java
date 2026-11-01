package dk;

import launcher.powerkuy.growlauncher.DeeplinkActivity;
import m0.n4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5404i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f5405s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ DeeplinkActivity f5406t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f5407u;

    public /* synthetic */ v(String str, DeeplinkActivity deeplinkActivity, String str2, int i10) {
        this.f5404i = i10;
        this.f5405s = str;
        this.f5406t = deeplinkActivity;
        this.f5407u = str2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5404i;
        ni.o oVar = ni.o.f12336a;
        String str = this.f5407u;
        DeeplinkActivity deeplinkActivity = this.f5406t;
        String str2 = this.f5405s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = DeeplinkActivity.f9678s;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    xk.b.a(w0.f.b(oVar2, -1557140541, new v(str2, deeplinkActivity, str, 1)), oVar2, 6);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i12 = DeeplinkActivity.f9678s;
                if ((intValue2 & 3) != 2 || !oVar3.D()) {
                    n4.a(androidx.compose.foundation.layout.c.f1059c, null, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar3, -1088667564, new w(str2, deeplinkActivity, str)), oVar3, 805306374, 510);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}
