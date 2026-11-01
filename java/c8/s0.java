package c8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends u8.a {
    public static final Parcelable.Creator<s0> CREATOR = new y(4);

    /* renamed from: i, reason: collision with root package name */
    public final boolean f3144i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f3145s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f3146t;

    public s0(y7.m mVar) {
        this(mVar.f21302a, mVar.f21303b, mVar.f21304c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f3144i ? 1 : 0);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f3145s ? 1 : 0);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f3146t ? 1 : 0);
        i8.a.w(parcel, v10);
    }

    public s0(boolean z10, boolean z11, boolean z12) {
        this.f3144i = z10;
        this.f3145s = z11;
        this.f3146t = z12;
    }
}
