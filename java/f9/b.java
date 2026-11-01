package f9;

import android.os.IBinder;
import android.os.IInterface;
import t8.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends i {
    @Override // t8.f, r8.c
    public final int k() {
        return 212800000;
    }

    @Override // t8.f
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return queryLocalInterface instanceof c ? (c) queryLocalInterface : new c(iBinder);
    }

    @Override // t8.f
    public final q8.d[] t() {
        return l8.c.f9669b;
    }

    @Override // t8.f
    public final String x() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // t8.f
    public final String y() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // t8.f
    public final boolean z() {
        return true;
    }
}
