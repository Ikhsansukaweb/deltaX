package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements Parcelable {
    public static final Parcelable.Creator<x> CREATOR = new a8.e(17);

    /* renamed from: i, reason: collision with root package name */
    public int f2141i;

    /* renamed from: s, reason: collision with root package name */
    public int f2142s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2143t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2141i);
        parcel.writeInt(this.f2142s);
        parcel.writeInt(this.f2143t ? 1 : 0);
    }
}
