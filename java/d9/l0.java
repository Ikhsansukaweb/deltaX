package d9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends com.google.android.gms.internal.measurement.x implements n0 {
    public final k0 g0(b9.b bVar, y yVar) {
        k0 i0Var;
        Parcel b02 = b0();
        b.e(b02, bVar);
        b.e(b02, yVar);
        b02.writeInt(243220000);
        Parcel e02 = e0(b02, 1);
        IBinder readStrongBinder = e02.readStrongBinder();
        if (readStrongBinder == null) {
            i0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            i0Var = queryLocalInterface instanceof k0 ? (k0) queryLocalInterface : new i0(readStrongBinder);
        }
        e02.recycle();
        return i0Var;
    }
}
