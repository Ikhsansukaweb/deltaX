package z3;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* renamed from: i, reason: collision with root package name */
    public final Parcelable f21551i;

    /* renamed from: s, reason: collision with root package name */
    public static final a f21550s = new a();
    public static final Parcelable.Creator<b> CREATOR = new aa.b(7);

    public b() {
        this.f21551i = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f21551i, i10);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f21551i = parcelable == f21550s ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f21551i = readParcelable == null ? f21550s : readParcelable;
    }
}
