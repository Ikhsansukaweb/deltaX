package e9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements d, IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f5819d;

    public b(IBinder iBinder) {
        this.f5819d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f5819d;
    }

    public final Parcel c(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f5819d.transact(i10, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e10) {
                obtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }
}
