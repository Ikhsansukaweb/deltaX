package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import f.j;
import k5.b;
import k5.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new j(2);

    /* renamed from: i, reason: collision with root package name */
    public final c f2166i;

    public ParcelImpl(Parcel parcel) {
        this.f2166i = new b(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        new b(parcel).k(this.f2166i);
    }
}
