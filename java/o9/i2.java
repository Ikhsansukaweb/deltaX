package o9;

import android.content.ComponentName;
import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12995i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j2 f12996s;

    public /* synthetic */ i2(j2 j2Var, int i10) {
        this.f12995i = i10;
        this.f12996s = j2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12995i) {
            case 0:
                j2 j2Var = this.f12996s;
                k2 k2Var = j2Var.f13004c;
                Context context = ((y0) k2Var.f9536s).f13201i;
                ((y0) j2Var.f13004c.f9536s).getClass();
                k2.S(k2Var, new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
                break;
            default:
                k2 k2Var2 = this.f12996s.f13004c;
                k2Var2.f13017v = null;
                k2Var2.O();
                break;
        }
    }
}
