package o9;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d3 implements g1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.o0 f12878a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f12879b;

    public d3(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.o0 o0Var) {
        this.f12879b = appMeasurementDynamiteService;
        this.f12878a = o0Var;
    }

    @Override // o9.g1
    public final void a(long j, Bundle bundle, String str, String str2) {
        try {
            this.f12878a.t(j, bundle, str, str2);
        } catch (RemoteException e10) {
            y0 y0Var = this.f12879b.f3926d;
            if (y0Var != null) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.A.g("Event listener threw exception", e10);
            }
        }
    }
}
