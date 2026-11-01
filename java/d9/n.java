package d9;

import android.os.Parcel;
import android.os.Parcelable;
import c8.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends u8.a {
    public static final Parcelable.Creator<n> CREATOR = new a8.e(25);
    public final boolean A;
    public final int B;

    /* renamed from: i, reason: collision with root package name */
    public final int f4934i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f4935s;

    /* renamed from: t, reason: collision with root package name */
    public final int f4936t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f4937u;

    /* renamed from: v, reason: collision with root package name */
    public final int f4938v;
    public final s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f4939x;

    /* renamed from: y, reason: collision with root package name */
    public final int f4940y;

    /* renamed from: z, reason: collision with root package name */
    public final int f4941z;

    public n(int i10, boolean z10, int i11, boolean z11, int i12, s0 s0Var, boolean z12, int i13, int i14, boolean z13, int i15) {
        this.f4934i = i10;
        this.f4935s = z10;
        this.f4936t = i11;
        this.f4937u = z11;
        this.f4938v = i12;
        this.w = s0Var;
        this.f4939x = z12;
        this.f4940y = i13;
        this.A = z13;
        this.f4941z = i14;
        this.B = i15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f4934i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f4935s ? 1 : 0);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f4936t);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f4937u ? 1 : 0);
        i8.a.x(parcel, 5, 4);
        parcel.writeInt(this.f4938v);
        i8.a.q(parcel, 6, this.w, i10);
        i8.a.x(parcel, 7, 4);
        parcel.writeInt(this.f4939x ? 1 : 0);
        i8.a.x(parcel, 8, 4);
        parcel.writeInt(this.f4940y);
        i8.a.x(parcel, 9, 4);
        parcel.writeInt(this.f4941z);
        i8.a.x(parcel, 10, 4);
        parcel.writeInt(this.A ? 1 : 0);
        i8.a.x(parcel, 11, 4);
        parcel.writeInt(this.B);
        i8.a.w(parcel, v10);
    }
}
