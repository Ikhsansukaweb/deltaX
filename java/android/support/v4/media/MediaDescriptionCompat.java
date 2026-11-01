package android.support.v4.media;

import a8.e;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new e(3);

    /* renamed from: i, reason: collision with root package name */
    public final String f526i;

    /* renamed from: s, reason: collision with root package name */
    public final CharSequence f527s;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f528t;

    /* renamed from: u, reason: collision with root package name */
    public final CharSequence f529u;

    /* renamed from: v, reason: collision with root package name */
    public final Bitmap f530v;
    public final Uri w;

    /* renamed from: x, reason: collision with root package name */
    public final Bundle f531x;

    /* renamed from: y, reason: collision with root package name */
    public final Uri f532y;

    /* renamed from: z, reason: collision with root package name */
    public Object f533z;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f526i = str;
        this.f527s = charSequence;
        this.f528t = charSequence2;
        this.f529u = charSequence3;
        this.f530v = bitmap;
        this.w = uri;
        this.f531x = bundle;
        this.f532y = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f527s) + ", " + ((Object) this.f528t) + ", " + ((Object) this.f529u);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Object obj = this.f533z;
        if (obj == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f526i);
            builder.setTitle(this.f527s);
            builder.setSubtitle(this.f528t);
            builder.setDescription(this.f529u);
            builder.setIconBitmap(this.f530v);
            builder.setIconUri(this.w);
            builder.setExtras(this.f531x);
            builder.setMediaUri(this.f532y);
            obj = builder.build();
            this.f533z = obj;
        }
        ((MediaDescription) obj).writeToParcel(parcel, i10);
    }
}
