package d9;

import android.os.Parcel;
import android.os.Parcelable;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends u8.a {
    public static final Parcelable.Creator<w> CREATOR = new a8.e(27);

    /* renamed from: i, reason: collision with root package name */
    public final int f4965i;

    /* renamed from: s, reason: collision with root package name */
    public final int f4966s;

    /* renamed from: t, reason: collision with root package name */
    public final String f4967t;

    /* renamed from: u, reason: collision with root package name */
    public final int f4968u;

    public w(int i10, int i11, int i12, String str) {
        this.f4965i = i10;
        this.f4966s = i11;
        this.f4967t = str;
        this.f4968u = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f4966s);
        i8.a.r(parcel, 2, this.f4967t);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f4968u);
        i8.a.x(parcel, TimeExtensionsKt.MILLIS_PER_SECOND, 4);
        parcel.writeInt(this.f4965i);
        i8.a.w(parcel, v10);
    }
}
