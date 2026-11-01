package c8;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends com.google.android.gms.internal.measurement.x {
    public t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", 1);
    }

    public final IBinder g0(b9.b bVar, y0 y0Var, String str, d9.z zVar, int i10) {
        Parcel b02 = b0();
        d9.b.e(b02, bVar);
        d9.b.c(b02, y0Var);
        b02.writeString(str);
        d9.b.e(b02, zVar);
        b02.writeInt(243220000);
        b02.writeInt(i10);
        Parcel e02 = e0(b02, 2);
        IBinder readStrongBinder = e02.readStrongBinder();
        e02.recycle();
        return readStrongBinder;
    }
}
