package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends m1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f12107a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12108b;

    /* renamed from: c, reason: collision with root package name */
    public final j1 f12109c;

    /* renamed from: d, reason: collision with root package name */
    public final k1 f12110d;

    /* renamed from: e, reason: collision with root package name */
    public final l1 f12111e;

    public g0(long j, String str, j1 j1Var, k1 k1Var, l1 l1Var) {
        this.f12107a = j;
        this.f12108b = str;
        this.f12109c = j1Var;
        this.f12110d = k1Var;
        this.f12111e = l1Var;
    }

    public final boolean equals(Object obj) {
        l1 l1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m1) {
            g0 g0Var = (g0) ((m1) obj);
            l1 l1Var2 = g0Var.f12111e;
            if (this.f12107a == g0Var.f12107a && this.f12108b.equals(g0Var.f12108b) && this.f12109c.equals(g0Var.f12109c) && this.f12110d.equals(g0Var.f12110d) && ((l1Var = this.f12111e) != null ? l1Var.equals(l1Var2) : l1Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12107a;
        int hashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f12108b.hashCode()) * 1000003) ^ this.f12109c.hashCode()) * 1000003) ^ this.f12110d.hashCode()) * 1000003;
        l1 l1Var = this.f12111e;
        return hashCode ^ (l1Var == null ? 0 : l1Var.hashCode());
    }

    public final String toString() {
        return "Event{timestamp=" + this.f12107a + ", type=" + this.f12108b + ", app=" + this.f12109c + ", device=" + this.f12110d + ", log=" + this.f12111e + "}";
    }
}
