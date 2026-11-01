package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 implements Parcelable {
    public static final Parcelable.Creator<g0> CREATOR = new a8.e(14);

    /* renamed from: i, reason: collision with root package name */
    public String f1559i;

    /* renamed from: s, reason: collision with root package name */
    public int f1560s;

    public g0(String str, int i10) {
        this.f1559i = str;
        this.f1560s = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f1559i);
        parcel.writeInt(this.f1560s);
    }
}
