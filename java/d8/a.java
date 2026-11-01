package d8;

import a8.e;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends u8.a {
    public static final Parcelable.Creator<a> CREATOR = new e(24);

    /* renamed from: i, reason: collision with root package name */
    public final String f4835i;

    /* renamed from: s, reason: collision with root package name */
    public final String f4836s;

    /* renamed from: t, reason: collision with root package name */
    public final String f4837t;

    public a(String str, String str2, String str3) {
        this.f4835i = str;
        this.f4836s = str2;
        this.f4837t = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 1, this.f4835i);
        i8.a.r(parcel, 2, this.f4836s);
        i8.a.r(parcel, 3, this.f4837t);
        i8.a.w(parcel, v10);
    }
}
