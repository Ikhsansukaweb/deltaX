package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final q2.b f21105a;

    /* renamed from: b, reason: collision with root package name */
    public final long f21106b;

    public q(t1.a1 a1Var, long j) {
        this.f21105a = a1Var;
        this.f21106b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.a(this.f21105a, qVar.f21105a) && q2.a.b(this.f21106b, qVar.f21106b);
    }

    public final int hashCode() {
        return Long.hashCode(this.f21106b) + (this.f21105a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f21105a + ", constraints=" + ((Object) q2.a.k(this.f21106b)) + ')';
    }
}
