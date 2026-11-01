package nb;

import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12244a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12245b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12246c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12247d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12248e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12249f;

    public u0(int i10, int i11, long j, long j10, boolean z10, int i12) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f12244a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f12245b = i11;
        this.f12246c = j;
        this.f12247d = j10;
        this.f12248e = z10;
        this.f12249f = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (this.f12244a != u0Var.f12244a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.f12245b != u0Var.f12245b || this.f12246c != u0Var.f12246c || this.f12247d != u0Var.f12247d || this.f12248e != u0Var.f12248e || this.f12249f != u0Var.f12249f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int hashCode = (((((this.f12244a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.f12245b) * 1000003;
        long j = this.f12246c;
        int i10 = (hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f12247d;
        return ((((((((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ (this.f12248e ? 1231 : 1237)) * 1000003) ^ this.f12249f) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceData{arch=");
        sb2.append(this.f12244a);
        sb2.append(", model=");
        sb2.append(Build.MODEL);
        sb2.append(", availableProcessors=");
        sb2.append(this.f12245b);
        sb2.append(", totalRam=");
        sb2.append(this.f12246c);
        sb2.append(", diskSpace=");
        sb2.append(this.f12247d);
        sb2.append(", isEmulator=");
        sb2.append(this.f12248e);
        sb2.append(", state=");
        sb2.append(this.f12249f);
        sb2.append(", manufacturer=");
        sb2.append(Build.MANUFACTURER);
        sb2.append(", modelClass=");
        return k7.a.l(sb2, Build.PRODUCT, "}");
    }
}
