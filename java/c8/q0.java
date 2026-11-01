package c8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 extends u8.a {
    public static final Parcelable.Creator<q0> CREATOR = new y(3);

    /* renamed from: i, reason: collision with root package name */
    public final String f3142i;

    public q0(String str) {
        this.f3142i = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 15, this.f3142i);
        i8.a.w(parcel, v10);
    }
}
