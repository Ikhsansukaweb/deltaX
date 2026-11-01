package q8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends u8.a {
    public static final Parcelable.Creator<s> CREATOR = new f.j(14);

    /* renamed from: i, reason: collision with root package name */
    public final boolean f15564i;

    /* renamed from: s, reason: collision with root package name */
    public final String f15565s;

    /* renamed from: t, reason: collision with root package name */
    public final int f15566t;

    /* renamed from: u, reason: collision with root package name */
    public final int f15567u;

    public s(boolean z10, String str, int i10, int i11) {
        this.f15564i = z10;
        this.f15565s = str;
        this.f15566t = uf.d.s(i10) - 1;
        this.f15567u = u6.i.u(i11) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f15564i ? 1 : 0);
        i8.a.r(parcel, 2, this.f15565s);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f15566t);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f15567u);
        i8.a.w(parcel, v10);
    }
}
