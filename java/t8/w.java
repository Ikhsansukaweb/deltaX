package t8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final IBinder f17939d;

    public w(IBinder iBinder) {
        this.f17939d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17939d;
    }

    public final void c(c0 c0Var, h hVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(c0Var);
            obtain.writeInt(1);
            f.j.a(hVar, obtain, 0);
            this.f17939d.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
