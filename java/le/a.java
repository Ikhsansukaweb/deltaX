package le;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: d, reason: collision with root package name */
    public IBinder f9843d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9843d;
    }

    public final Bundle c(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.miui.referrer.IGetAppsReferrerService");
            obtain.writeInt(1);
            bundle.writeToParcel(obtain, 0);
            if (!this.f9843d.transact(1, obtain, obtain2, 0)) {
                int i10 = b.f9844d;
            }
            obtain2.readException();
            Bundle bundle2 = obtain2.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(obtain2) : null;
            obtain2.recycle();
            obtain.recycle();
            return bundle2;
        } catch (Throwable th2) {
            obtain2.recycle();
            obtain.recycle();
            throw th2;
        }
    }
}
