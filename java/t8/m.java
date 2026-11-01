package t8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends u8.a {
    public static final Parcelable.Creator<m> CREATOR = new f.j(25);

    /* renamed from: i, reason: collision with root package name */
    public final int f17899i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f17900s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f17901t;

    /* renamed from: u, reason: collision with root package name */
    public final int f17902u;

    /* renamed from: v, reason: collision with root package name */
    public final int f17903v;

    public m(int i10, int i11, int i12, boolean z10, boolean z11) {
        this.f17899i = i10;
        this.f17900s = z10;
        this.f17901t = z11;
        this.f17902u = i11;
        this.f17903v = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f17899i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f17900s ? 1 : 0);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f17901t ? 1 : 0);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f17902u);
        i8.a.x(parcel, 5, 4);
        parcel.writeInt(this.f17903v);
        i8.a.w(parcel, v10);
    }
}
