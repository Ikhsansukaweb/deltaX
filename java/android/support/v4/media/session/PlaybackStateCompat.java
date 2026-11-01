package android.support.v4.media.session;

import a8.e;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new e(10);
    public final long A;
    public final Bundle B;

    /* renamed from: i, reason: collision with root package name */
    public final int f546i;

    /* renamed from: s, reason: collision with root package name */
    public final long f547s;

    /* renamed from: t, reason: collision with root package name */
    public final long f548t;

    /* renamed from: u, reason: collision with root package name */
    public final float f549u;

    /* renamed from: v, reason: collision with root package name */
    public final long f550v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f551x;

    /* renamed from: y, reason: collision with root package name */
    public final long f552y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f553z;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new c();

        /* renamed from: i, reason: collision with root package name */
        public final String f554i;

        /* renamed from: s, reason: collision with root package name */
        public final CharSequence f555s;

        /* renamed from: t, reason: collision with root package name */
        public final int f556t;

        /* renamed from: u, reason: collision with root package name */
        public final Bundle f557u;

        public CustomAction(Parcel parcel) {
            this.f554i = parcel.readString();
            this.f555s = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f556t = parcel.readInt();
            this.f557u = parcel.readBundle(b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f555s) + ", mIcon=" + this.f556t + ", mExtras=" + this.f557u;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f554i);
            TextUtils.writeToParcel(this.f555s, parcel, i10);
            parcel.writeInt(this.f556t);
            parcel.writeBundle(this.f557u);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f546i = parcel.readInt();
        this.f547s = parcel.readLong();
        this.f549u = parcel.readFloat();
        this.f552y = parcel.readLong();
        this.f548t = parcel.readLong();
        this.f550v = parcel.readLong();
        this.f551x = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f553z = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.A = parcel.readLong();
        this.B = parcel.readBundle(b.class.getClassLoader());
        this.w = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f546i);
        sb2.append(", position=");
        sb2.append(this.f547s);
        sb2.append(", buffered position=");
        sb2.append(this.f548t);
        sb2.append(", speed=");
        sb2.append(this.f549u);
        sb2.append(", updated=");
        sb2.append(this.f552y);
        sb2.append(", actions=");
        sb2.append(this.f550v);
        sb2.append(", error code=");
        sb2.append(this.w);
        sb2.append(", error message=");
        sb2.append(this.f551x);
        sb2.append(", custom actions=");
        sb2.append(this.f553z);
        sb2.append(", active item id=");
        return a.k(this.A, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f546i);
        parcel.writeLong(this.f547s);
        parcel.writeFloat(this.f549u);
        parcel.writeLong(this.f552y);
        parcel.writeLong(this.f548t);
        parcel.writeLong(this.f550v);
        TextUtils.writeToParcel(this.f551x, parcel, i10);
        parcel.writeTypedList(this.f553z);
        parcel.writeLong(this.A);
        parcel.writeBundle(this.B);
        parcel.writeInt(this.w);
    }
}
