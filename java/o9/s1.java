package o9;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13132i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.m0 f13133s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f13134t;

    public /* synthetic */ s1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.m0 m0Var, int i10) {
        this.f13132i = i10;
        this.f13134t = appMeasurementDynamiteService;
        this.f13133s = m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13132i) {
            case 0:
                k2 s2 = this.f13134t.f3926d.s();
                com.google.android.gms.internal.measurement.m0 m0Var = this.f13133s;
                s2.E();
                s2.F();
                s2.Q(new ed.a(s2, s2.N(false), m0Var, 11, false));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f13134t;
                c3 c3Var = appMeasurementDynamiteService.f3926d.C;
                y0.h(c3Var);
                com.google.android.gms.internal.measurement.m0 m0Var2 = this.f13133s;
                y0 y0Var = appMeasurementDynamiteService.f3926d;
                c3Var.V(m0Var2, y0Var.R != null && y0Var.R.booleanValue());
                break;
        }
    }
}
