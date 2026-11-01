package android.support.v4.media.session;

import a8.e;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new e(9);

    /* renamed from: i, reason: collision with root package name */
    public int f541i;

    /* renamed from: s, reason: collision with root package name */
    public int f542s;

    /* renamed from: t, reason: collision with root package name */
    public int f543t;

    /* renamed from: u, reason: collision with root package name */
    public int f544u;

    /* renamed from: v, reason: collision with root package name */
    public int f545v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f541i);
        parcel.writeInt(this.f543t);
        parcel.writeInt(this.f544u);
        parcel.writeInt(this.f545v);
        parcel.writeInt(this.f542s);
    }
}
