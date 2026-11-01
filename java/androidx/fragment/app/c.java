package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a8.e(13);

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f1537i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f1538s;

    public c(Parcel parcel) {
        this.f1537i = parcel.createStringArrayList();
        this.f1538s = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f1537i);
        parcel.writeTypedList(this.f1538s);
    }
}
