package z4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public IBinder f21563d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f21563d;
    }

    public final void c(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
            obtain.writeStringArray(strArr);
            this.f21563d.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
