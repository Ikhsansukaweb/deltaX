package d9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends com.google.android.gms.internal.measurement.x {
    public final c8.g0 g0() {
        c8.g0 e0Var;
        Parcel e02 = e0(b0(), 11);
        IBinder readStrongBinder = e02.readStrongBinder();
        int i10 = c0.f4842e;
        if (readStrongBinder == null) {
            e0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            e0Var = queryLocalInterface instanceof c8.g0 ? (c8.g0) queryLocalInterface : new c8.e0(readStrongBinder);
        }
        e02.recycle();
        return e0Var;
    }

    public final o h0() {
        o oVar;
        Parcel e02 = e0(b0(), 14);
        IBinder readStrongBinder = e02.readStrongBinder();
        if (readStrongBinder == null) {
            oVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            oVar = queryLocalInterface instanceof o ? (o) queryLocalInterface : new o(readStrongBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", 1);
        }
        e02.recycle();
        return oVar;
    }
}
