package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12168a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12169b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12170c;

    public l0(String str, String str2, long j) {
        this.f12168a = str;
        this.f12169b = str2;
        this.f12170c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f1) {
            l0 l0Var = (l0) ((f1) obj);
            if (this.f12168a.equals(l0Var.f12168a) && this.f12169b.equals(l0Var.f12169b) && this.f12170c == l0Var.f12170c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f12168a.hashCode() ^ 1000003) * 1000003) ^ this.f12169b.hashCode()) * 1000003;
        long j = this.f12170c;
        return hashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Signal{name=");
        sb2.append(this.f12168a);
        sb2.append(", code=");
        sb2.append(this.f12169b);
        sb2.append(", address=");
        return android.support.v4.media.session.a.k(this.f12170c, "}", sb2);
    }
}
