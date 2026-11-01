package e8;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends u8.a {
    public static final Parcelable.Creator<a> CREATOR = new a8.e(28);

    /* renamed from: i, reason: collision with root package name */
    public final String f5800i;

    /* renamed from: s, reason: collision with root package name */
    public final int f5801s;

    /* renamed from: t, reason: collision with root package name */
    public final int f5802t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f5803u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f5804v;

    public a(String str, int i10, int i11, boolean z10, boolean z11) {
        this.f5800i = str;
        this.f5801s = i10;
        this.f5802t = i11;
        this.f5803u = z10;
        this.f5804v = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 2, this.f5800i);
        i8.a.x(parcel, 3, 4);
        parcel.writeInt(this.f5801s);
        i8.a.x(parcel, 4, 4);
        parcel.writeInt(this.f5802t);
        i8.a.x(parcel, 5, 4);
        parcel.writeInt(this.f5803u ? 1 : 0);
        i8.a.x(parcel, 6, 4);
        parcel.writeInt(this.f5804v ? 1 : 0);
        i8.a.w(parcel, v10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a(int i10, int i11) {
        this(r0.toString(), i10, i11, true, false);
        StringBuilder p7 = android.support.v4.media.session.a.p("afma-sdk-a-v", i10, ".", i11, ".");
        p7.append("0");
    }
}
