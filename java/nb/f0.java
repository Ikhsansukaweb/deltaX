package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends c1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12097a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12098b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12099c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12100d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12101e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12102f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12103g;

    /* renamed from: h, reason: collision with root package name */
    public final String f12104h;

    /* renamed from: i, reason: collision with root package name */
    public final String f12105i;

    public f0(int i10, String str, int i11, long j, long j10, boolean z10, int i12, String str2, String str3) {
        this.f12097a = i10;
        this.f12098b = str;
        this.f12099c = i11;
        this.f12100d = j;
        this.f12101e = j10;
        this.f12102f = z10;
        this.f12103g = i12;
        this.f12104h = str2;
        this.f12105i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c1) {
            f0 f0Var = (f0) ((c1) obj);
            if (this.f12097a == f0Var.f12097a && this.f12098b.equals(f0Var.f12098b) && this.f12099c == f0Var.f12099c && this.f12100d == f0Var.f12100d && this.f12101e == f0Var.f12101e && this.f12102f == f0Var.f12102f && this.f12103g == f0Var.f12103g && this.f12104h.equals(f0Var.f12104h) && this.f12105i.equals(f0Var.f12105i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((this.f12097a ^ 1000003) * 1000003) ^ this.f12098b.hashCode()) * 1000003) ^ this.f12099c) * 1000003;
        long j = this.f12100d;
        int i10 = (hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f12101e;
        return ((((((((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ (this.f12102f ? 1231 : 1237)) * 1000003) ^ this.f12103g) * 1000003) ^ this.f12104h.hashCode()) * 1000003) ^ this.f12105i.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{arch=");
        sb2.append(this.f12097a);
        sb2.append(", model=");
        sb2.append(this.f12098b);
        sb2.append(", cores=");
        sb2.append(this.f12099c);
        sb2.append(", ram=");
        sb2.append(this.f12100d);
        sb2.append(", diskSpace=");
        sb2.append(this.f12101e);
        sb2.append(", simulator=");
        sb2.append(this.f12102f);
        sb2.append(", state=");
        sb2.append(this.f12103g);
        sb2.append(", manufacturer=");
        sb2.append(this.f12104h);
        sb2.append(", modelClass=");
        return k7.a.l(sb2, this.f12105i, "}");
    }
}
