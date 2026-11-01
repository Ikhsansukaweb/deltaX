package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f18733a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18734b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18735c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18736d;

    public q2(int i10, int i11, long j, String str) {
        this.f18736d = str;
        this.f18733a = i10;
        this.f18734b = i11;
        this.f18735c = j;
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj == null || q2.class != obj.getClass()) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return this.f18733a == q2Var.f18733a && this.f18734b == q2Var.f18734b && this.f18735c == q2Var.f18735c && (str = this.f18736d) != null && str.equals(q2Var.f18736d);
    }

    public final int hashCode() {
        String str = this.f18736d;
        return ((((((str != null ? str.hashCode() : 0) * 31) + this.f18733a) * 31) + this.f18734b) * 31) + ((int) this.f18735c);
    }
}
