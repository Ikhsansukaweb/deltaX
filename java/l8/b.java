package l8;

import android.os.Parcel;
import android.os.Parcelable;
import f.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends u8.a {
    public static final Parcelable.Creator<b> CREATOR = new j(3);

    /* renamed from: i, reason: collision with root package name */
    public final String f9666i;

    /* renamed from: s, reason: collision with root package name */
    public final int f9667s;

    public b(String str, int i10) {
        this.f9666i = str;
        this.f9667s = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 1, this.f9666i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f9667s);
        i8.a.w(parcel, v10);
    }
}
