package o9;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends t8.f {
    @Override // t8.f, r8.c
    public final int k() {
        return 12451000;
    }

    @Override // t8.f
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return queryLocalInterface instanceof b0 ? (b0) queryLocalInterface : new a0(iBinder);
    }

    @Override // t8.f
    public final String x() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // t8.f
    public final String y() {
        return "com.google.android.gms.measurement.START";
    }
}
