package v8;

import android.os.IBinder;
import android.os.IInterface;
import t8.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends i {
    @Override // t8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.ICommonService");
        return queryLocalInterface instanceof f ? (f) queryLocalInterface : new f(iBinder, "com.google.android.gms.common.internal.service.ICommonService", 3);
    }

    @Override // t8.f
    public final String x() {
        return "com.google.android.gms.common.internal.service.ICommonService";
    }

    @Override // t8.f
    public final String y() {
        return "com.google.android.gms.common.service.START";
    }
}
