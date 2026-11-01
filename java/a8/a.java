package a8;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends u8.a {
    public static final Parcelable.Creator<a> CREATOR = new e(0);

    /* renamed from: i, reason: collision with root package name */
    public final boolean f288i;

    /* renamed from: s, reason: collision with root package name */
    public final IBinder f289s;

    public a(boolean z10, IBinder iBinder) {
        this.f288i = z10;
        this.f289s = iBinder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f288i ? 1 : 0);
        i8.a.p(parcel, 2, this.f289s);
        i8.a.w(parcel, v10);
    }
}
