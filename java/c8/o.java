package c8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends com.google.android.gms.internal.measurement.x implements p {
    public o(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 1);
    }

    @Override // c8.p
    public final void K(r0 r0Var) {
        Parcel b02 = b0();
        d9.b.e(b02, r0Var);
        f0(b02, 2);
    }

    @Override // c8.p
    public final void T(d9.n nVar) {
        Parcel b02 = b0();
        d9.b.c(b02, nVar);
        f0(b02, 6);
    }

    @Override // c8.p
    public final n b() {
        n mVar;
        Parcel e02 = e0(b0(), 1);
        IBinder readStrongBinder = e02.readStrongBinder();
        if (readStrongBinder == null) {
            mVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            mVar = queryLocalInterface instanceof n ? (n) queryLocalInterface : new m(readStrongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", 1);
        }
        e02.recycle();
        return mVar;
    }

    @Override // c8.p
    public final void m(String str, d9.u uVar, d9.u uVar2) {
        Parcel b02 = b0();
        b02.writeString(str);
        d9.b.e(b02, uVar);
        d9.b.e(b02, uVar2);
        f0(b02, 5);
    }

    @Override // c8.p
    public final void s(f fVar) {
        Parcel b02 = b0();
        d9.b.e(b02, fVar);
        f0(b02, 10);
    }
}
