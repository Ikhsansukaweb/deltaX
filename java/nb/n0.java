package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends g1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12184a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12185b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12186c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12187d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12188e;

    public n0(long j, String str, String str2, long j10, int i10) {
        this.f12184a = j;
        this.f12185b = str;
        this.f12186c = str2;
        this.f12187d = j10;
        this.f12188e = i10;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof g1) {
            n0 n0Var = (n0) ((g1) obj);
            String str2 = n0Var.f12186c;
            if (this.f12184a == n0Var.f12184a && this.f12185b.equals(n0Var.f12185b) && ((str = this.f12186c) != null ? str.equals(str2) : str2 == null) && this.f12187d == n0Var.f12187d && this.f12188e == n0Var.f12188e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12184a;
        int hashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f12185b.hashCode()) * 1000003;
        String str = this.f12186c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j10 = this.f12187d;
        return ((hashCode2 ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f12188e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame{pc=");
        sb2.append(this.f12184a);
        sb2.append(", symbol=");
        sb2.append(this.f12185b);
        sb2.append(", file=");
        sb2.append(this.f12186c);
        sb2.append(", offset=");
        sb2.append(this.f12187d);
        sb2.append(", importance=");
        return k7.a.i(sb2, this.f12188e, "}");
    }
}
