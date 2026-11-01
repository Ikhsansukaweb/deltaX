package x7;

import android.os.Parcel;
import android.os.Parcelable;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new d(1);

    /* renamed from: i, reason: collision with root package name */
    public int f20858i;

    /* renamed from: s, reason: collision with root package name */
    public int f20859s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SavedState{mAnchorPosition=");
        sb2.append(this.f20859s);
        sb2.append(", mAnchorOffset=");
        return n.g(sb2, this.f20858i, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20859s);
        parcel.writeInt(this.f20858i);
    }
}
