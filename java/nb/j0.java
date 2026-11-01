package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends d1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12148a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12149b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12150c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12151d;

    public j0(long j, long j10, String str, String str2) {
        this.f12148a = j;
        this.f12149b = j10;
        this.f12150c = str;
        this.f12151d = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d1) {
            j0 j0Var = (j0) ((d1) obj);
            String str2 = j0Var.f12151d;
            if (this.f12148a == j0Var.f12148a && this.f12149b == j0Var.f12149b && this.f12150c.equals(j0Var.f12150c) && ((str = this.f12151d) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12148a;
        long j10 = this.f12149b;
        int hashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f12150c.hashCode()) * 1000003;
        String str = this.f12151d;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BinaryImage{baseAddress=");
        sb2.append(this.f12148a);
        sb2.append(", size=");
        sb2.append(this.f12149b);
        sb2.append(", name=");
        sb2.append(this.f12150c);
        sb2.append(", uuid=");
        return k7.a.l(sb2, this.f12151d, "}");
    }
}
