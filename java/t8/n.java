package t8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends u8.a {
    public static final Parcelable.Creator<n> CREATOR = new f.j(21);

    /* renamed from: i, reason: collision with root package name */
    public final int f17905i;

    /* renamed from: s, reason: collision with root package name */
    public List f17906s;

    public n(int i10, List list) {
        this.f17905i = i10;
        this.f17906s = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f17905i);
        i8.a.u(parcel, 2, this.f17906s);
        i8.a.w(parcel, v10);
    }
}
