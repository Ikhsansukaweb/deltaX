package d9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends u8.a {
    public static final Parcelable.Creator<v> CREATOR = new a8.e(26);

    /* renamed from: i, reason: collision with root package name */
    public final String f4963i;

    /* renamed from: s, reason: collision with root package name */
    public final Bundle f4964s;

    public v(String str, Bundle bundle) {
        this.f4963i = str;
        this.f4964s = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 1, this.f4963i);
        i8.a.o(parcel, 2, this.f4964s);
        i8.a.w(parcel, v10);
    }
}
