package t8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends u8.a {
    public static final Parcelable.Creator<k> CREATOR = new f.j(22);

    /* renamed from: i, reason: collision with root package name */
    public final int f17879i;

    /* renamed from: s, reason: collision with root package name */
    public final int f17880s;

    /* renamed from: t, reason: collision with root package name */
    public final int f17881t;

    /* renamed from: u, reason: collision with root package name */
    public final long f17882u;

    /* renamed from: v, reason: collision with root package name */
    public final long f17883v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final String f17884x;

    /* renamed from: y, reason: collision with root package name */
    public final int f17885y;

    /* renamed from: z, reason: collision with root package name */
    public final int f17886z;

    public k(int i10, int i11, int i12, long j, long j10, String str, String str2, int i13, int i14) {
        this.f17879i = i10;
        this.f17880s = i11;
        this.f17881t = i12;
        this.f17882u = j;
        this.f17883v = j10;
        this.w = str;
        this.f17884x = str2;
        this.f17885y = i13;
        this.f17886z = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f17879i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f17880s);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f17881t);
        i8.a.x(parcel, 4, 8);
        parcel.writeLong(this.f17882u);
        i8.a.x(parcel, 5, 8);
        parcel.writeLong(this.f17883v);
        i8.a.r(parcel, 6, this.w);
        i8.a.r(parcel, 7, this.f17884x);
        i8.a.x(parcel, 8, 4);
        parcel.writeInt(this.f17885y);
        i8.a.x(parcel, 9, 4);
        parcel.writeInt(this.f17886z);
        i8.a.w(parcel, v10);
    }
}
