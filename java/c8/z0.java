package c8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends u8.a {
    public static final Parcelable.Creator<z0> CREATOR = new y(7);

    /* renamed from: i, reason: collision with root package name */
    public final int f3171i;

    /* renamed from: s, reason: collision with root package name */
    public final int f3172s;

    /* renamed from: t, reason: collision with root package name */
    public final String f3173t;

    /* renamed from: u, reason: collision with root package name */
    public final long f3174u;

    public z0(int i10, int i11, long j, String str) {
        this.f3171i = i10;
        this.f3172s = i11;
        this.f3173t = str;
        this.f3174u = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f3171i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f3172s);
        i8.a.r(parcel, 3, this.f3173t);
        i8.a.x(parcel, 4, 8);
        parcel.writeLong(this.f3174u);
        i8.a.w(parcel, v10);
    }
}
