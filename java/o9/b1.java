package o9;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12832i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f12833s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f12834t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f12835u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12836v;
    public final /* synthetic */ Object w;

    public /* synthetic */ b1(Object obj, Object obj2, Object obj3, Object obj4, long j, int i10) {
        this.f12832i = i10;
        this.w = obj;
        this.f12833s = obj2;
        this.f12834t = obj3;
        this.f12836v = obj4;
        this.f12835u = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12832i) {
            case 0:
                String str = (String) this.f12834t;
                y2 y2Var = ((c1) this.w).f12855d;
                String str2 = (String) this.f12833s;
                if (str2 != null) {
                    y1 y1Var = new y1((String) this.f12836v, str2, this.f12835u);
                    y2Var.b().E();
                    String str3 = y2Var.U;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    y2Var.U = str;
                    y2Var.T = y1Var;
                    break;
                } else {
                    y2Var.b().E();
                    String str4 = y2Var.U;
                    if (str4 == null || str4.equals(str)) {
                        y2Var.U = str;
                        y2Var.T = null;
                        break;
                    }
                }
                break;
            case 1:
                u1 u1Var = (u1) this.w;
                String str5 = (String) this.f12833s;
                String str6 = (String) this.f12834t;
                u1Var.U(this.f12835u, this.f12836v, str5, str6);
                break;
            default:
                b2 b2Var = (b2) this.w;
                Bundle bundle = (Bundle) this.f12833s;
                y1 y1Var2 = (y1) this.f12834t;
                y1 y1Var3 = (y1) this.f12836v;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                c3 c3Var = ((y0) b2Var.f9536s).C;
                y0.h(c3Var);
                b2Var.I(y1Var2, y1Var3, this.f12835u, true, c3Var.G0("screen_view", bundle, null, false));
                break;
        }
    }
}
