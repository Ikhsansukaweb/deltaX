package t8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends u8.a {
    public static final Parcelable.Creator<g> CREATOR = new f.j(27);

    /* renamed from: i, reason: collision with root package name */
    public final m f17849i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f17850s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f17851t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f17852u;

    /* renamed from: v, reason: collision with root package name */
    public final int f17853v;
    public final int[] w;

    public g(m mVar, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f17849i = mVar;
        this.f17850s = z10;
        this.f17851t = z11;
        this.f17852u = iArr;
        this.f17853v = i10;
        this.w = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.q(parcel, 1, this.f17849i, i10);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f17850s ? 1 : 0);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f17851t ? 1 : 0);
        int[] iArr = this.f17852u;
        if (iArr != null) {
            int v11 = i8.a.v(parcel, 4);
            parcel.writeIntArray(iArr);
            i8.a.w(parcel, v11);
        }
        i8.a.x(parcel, 5, 4);
        parcel.writeInt(this.f17853v);
        int[] iArr2 = this.w;
        if (iArr2 != null) {
            int v12 = i8.a.v(parcel, 6);
            parcel.writeIntArray(iArr2);
            i8.a.w(parcel, v12);
        }
        i8.a.w(parcel, v10);
    }
}
