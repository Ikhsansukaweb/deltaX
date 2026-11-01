package c8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends u8.a {
    public static final Parcelable.Creator<h0> CREATOR = new y(1);

    /* renamed from: i, reason: collision with root package name */
    public final int f3105i;

    public h0(int i10) {
        this.f3105i = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f3105i);
        i8.a.w(parcel, v10);
    }
}
