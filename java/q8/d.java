package q8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends u8.a {
    public static final Parcelable.Creator<d> CREATOR = new f.j(13);

    /* renamed from: i, reason: collision with root package name */
    public final String f15532i;

    /* renamed from: s, reason: collision with root package name */
    public final int f15533s;

    /* renamed from: t, reason: collision with root package name */
    public final long f15534t;

    public d(int i10, long j, String str) {
        this.f15532i = str;
        this.f15533s = i10;
        this.f15534t = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f15532i;
            String str2 = this.f15532i;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && h() == dVar.h()) {
                return true;
            }
        }
        return false;
    }

    public final long h() {
        long j = this.f15534t;
        return j == -1 ? this.f15533s : j;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15532i, Long.valueOf(h())});
    }

    public final String toString() {
        o8.h hVar = new o8.h(this);
        hVar.g("name", this.f15532i);
        hVar.g("version", Long.valueOf(h()));
        return hVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.r(parcel, 1, this.f15532i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f15533s);
        long h10 = h();
        i8.a.x(parcel, 3, 8);
        parcel.writeLong(h10);
        i8.a.w(parcel, v10);
    }

    public d(String str) {
        this.f15532i = str;
        this.f15534t = 1L;
        this.f15533s = -1;
    }
}
