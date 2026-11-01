package a8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import c8.v;
import c8.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends u8.a {
    public static final Parcelable.Creator<d> CREATOR = new e(1);

    /* renamed from: i, reason: collision with root package name */
    public final boolean f297i;

    /* renamed from: s, reason: collision with root package name */
    public final w f298s;

    /* renamed from: t, reason: collision with root package name */
    public final IBinder f299t;

    public d(boolean z10, IBinder iBinder, IBinder iBinder2) {
        w wVar;
        this.f297i = z10;
        if (iBinder != null) {
            int i10 = d9.c.f4840f;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            wVar = queryLocalInterface instanceof w ? (w) queryLocalInterface : new v(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", 1);
        } else {
            wVar = null;
        }
        this.f298s = wVar;
        this.f299t = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f297i ? 1 : 0);
        w wVar = this.f298s;
        i8.a.p(parcel, 2, wVar == null ? null : wVar.asBinder());
        i8.a.p(parcel, 3, this.f299t);
        i8.a.w(parcel, v10);
    }
}
