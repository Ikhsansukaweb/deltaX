package c8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends u8.a {
    public static final Parcelable.Creator<u> CREATOR = new y(0);

    /* renamed from: i, reason: collision with root package name */
    public final String f3149i;

    /* renamed from: s, reason: collision with root package name */
    public final String f3150s;

    public u(String str, String str2) {
        this.f3149i = str;
        this.f3150s = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 1, this.f3149i);
        i8.a.r(parcel, 2, this.f3150s);
        i8.a.w(parcel, v10);
    }
}
