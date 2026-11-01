package o8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends u8.a {
    public static final Parcelable.Creator<a> CREATOR = new f.j(9);

    /* renamed from: i, reason: collision with root package name */
    public final int f12789i;

    /* renamed from: s, reason: collision with root package name */
    public final int f12790s;

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f12791t;

    public a(int i10, int i11, Bundle bundle) {
        this.f12789i = i10;
        this.f12790s = i11;
        this.f12791t = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f12789i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f12790s);
        i8.a.o(parcel, 3, this.f12791t);
        i8.a.w(parcel, v10);
    }
}
