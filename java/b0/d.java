package b0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new c();

    /* renamed from: i, reason: collision with root package name */
    public final int f2274i;

    public d(int i10) {
        this.f2274i = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f2274i == ((d) obj).f2274i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2274i);
    }

    public final String toString() {
        return s.n.g(new StringBuilder("DefaultLazyKey(index="), this.f2274i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2274i);
    }
}
