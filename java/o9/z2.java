package o9;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z2 extends u8.a {
    public static final Parcelable.Creator<z2> CREATOR = new d(3);

    /* renamed from: i, reason: collision with root package name */
    public final int f13280i;

    /* renamed from: s, reason: collision with root package name */
    public final String f13281s;

    /* renamed from: t, reason: collision with root package name */
    public final long f13282t;

    /* renamed from: u, reason: collision with root package name */
    public final Long f13283u;

    /* renamed from: v, reason: collision with root package name */
    public final String f13284v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final Double f13285x;

    public z2(int i10, String str, long j, Long l9, Float f10, String str2, String str3, Double d4) {
        this.f13280i = i10;
        this.f13281s = str;
        this.f13282t = j;
        this.f13283u = l9;
        if (i10 == 1) {
            this.f13285x = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
        } else {
            this.f13285x = d4;
        }
        this.f13284v = str2;
        this.w = str3;
    }

    public final Object h() {
        Long l9 = this.f13283u;
        if (l9 != null) {
            return l9;
        }
        Double d4 = this.f13285x;
        if (d4 != null) {
            return d4;
        }
        String str = this.f13284v;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        d.b(this, parcel);
    }

    public z2(long j, Object obj, String str, String str2) {
        t8.a0.e(str);
        this.f13280i = 2;
        this.f13281s = str;
        this.f13282t = j;
        this.w = str2;
        if (obj == null) {
            this.f13283u = null;
            this.f13285x = null;
            this.f13284v = null;
            return;
        }
        if (obj instanceof Long) {
            this.f13283u = (Long) obj;
            this.f13285x = null;
            this.f13284v = null;
        } else if (obj instanceof String) {
            this.f13283u = null;
            this.f13285x = null;
            this.f13284v = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f13283u = null;
                this.f13285x = (Double) obj;
                this.f13284v = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public z2(a3 a3Var) {
        this(a3Var.f12826d, a3Var.f12827e, a3Var.f12825c, a3Var.f12824b);
    }
}
