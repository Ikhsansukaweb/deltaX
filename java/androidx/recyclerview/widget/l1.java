package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 implements Parcelable {
    public static final Parcelable.Creator<l1> CREATOR = new a8.e(18);

    /* renamed from: i, reason: collision with root package name */
    public int f2000i;

    /* renamed from: s, reason: collision with root package name */
    public int f2001s;

    /* renamed from: t, reason: collision with root package name */
    public int[] f2002t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2003u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f2000i + ", mGapDir=" + this.f2001s + ", mHasUnwantedGapAfter=" + this.f2003u + ", mGapPerSpan=" + Arrays.toString(this.f2002t) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2000i);
        parcel.writeInt(this.f2001s);
        parcel.writeInt(this.f2003u ? 1 : 0);
        int[] iArr = this.f2002t;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f2002t);
        }
    }
}
