package android.support.v4.media;

import a8.e;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new e(5);

    /* renamed from: i, reason: collision with root package name */
    public final int f535i;

    /* renamed from: s, reason: collision with root package name */
    public final float f536s;

    public RatingCompat(float f10, int i10) {
        this.f535i = i10;
        this.f536s = f10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f535i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Rating:style=");
        sb2.append(this.f535i);
        sb2.append(" rating=");
        float f10 = this.f536s;
        sb2.append(f10 < 0.0f ? "unrated" : String.valueOf(f10));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f535i);
        parcel.writeFloat(this.f536s);
    }
}
