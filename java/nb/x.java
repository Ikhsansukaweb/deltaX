package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends w0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12268a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12269b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12270c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12271d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12272e;

    /* renamed from: f, reason: collision with root package name */
    public final long f12273f;

    /* renamed from: g, reason: collision with root package name */
    public final long f12274g;

    /* renamed from: h, reason: collision with root package name */
    public final String f12275h;

    public x(int i10, String str, int i11, int i12, long j, long j10, long j11, String str2) {
        this.f12268a = i10;
        this.f12269b = str;
        this.f12270c = i11;
        this.f12271d = i12;
        this.f12272e = j;
        this.f12273f = j10;
        this.f12274g = j11;
        this.f12275h = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof w0) {
            x xVar = (x) ((w0) obj);
            String str2 = xVar.f12275h;
            if (this.f12268a == xVar.f12268a && this.f12269b.equals(xVar.f12269b) && this.f12270c == xVar.f12270c && this.f12271d == xVar.f12271d && this.f12272e == xVar.f12272e && this.f12273f == xVar.f12273f && this.f12274g == xVar.f12274g && ((str = this.f12275h) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f12268a ^ 1000003) * 1000003) ^ this.f12269b.hashCode()) * 1000003) ^ this.f12270c) * 1000003) ^ this.f12271d) * 1000003;
        long j = this.f12272e;
        int i10 = (hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f12273f;
        int i11 = (i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f12274g;
        int i12 = (i11 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str = this.f12275h;
        return i12 ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ApplicationExitInfo{pid=");
        sb2.append(this.f12268a);
        sb2.append(", processName=");
        sb2.append(this.f12269b);
        sb2.append(", reasonCode=");
        sb2.append(this.f12270c);
        sb2.append(", importance=");
        sb2.append(this.f12271d);
        sb2.append(", pss=");
        sb2.append(this.f12272e);
        sb2.append(", rss=");
        sb2.append(this.f12273f);
        sb2.append(", timestamp=");
        sb2.append(this.f12274g);
        sb2.append(", traceFile=");
        return k7.a.l(sb2, this.f12275h, "}");
    }
}
