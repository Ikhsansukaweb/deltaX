package t8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends u8.a {
    public static final Parcelable.Creator<g0> CREATOR = new f.j(26);

    /* renamed from: i, reason: collision with root package name */
    public Bundle f17854i;

    /* renamed from: s, reason: collision with root package name */
    public q8.d[] f17855s;

    /* renamed from: t, reason: collision with root package name */
    public int f17856t;

    /* renamed from: u, reason: collision with root package name */
    public g f17857u;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.o(parcel, 1, this.f17854i);
        i8.a.t(parcel, 2, this.f17855s, i10);
        int i11 = this.f17856t;
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(i11);
        i8.a.q(parcel, 4, this.f17857u, i10);
        i8.a.w(parcel, v10);
    }
}
