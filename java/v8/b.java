package v8;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import r8.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends s8.d {
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ o C(Status status) {
        return status;
    }

    @Override // s8.d
    public final void J(r8.c cVar) {
        f fVar = (f) ((d) cVar).w();
        c cVar2 = new c(this);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(fVar.f3893f);
        int i10 = h9.a.f7333a;
        obtain.writeStrongBinder(cVar2);
        try {
            fVar.f3892e.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
