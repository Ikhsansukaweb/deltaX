package p2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f13845c = new q(rf.a.o(0), rf.a.o(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f13846a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13847b;

    public q(long j, long j10) {
        this.f13846a = j;
        this.f13847b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return q2.n.a(this.f13846a, qVar.f13846a) && q2.n.a(this.f13847b, qVar.f13847b);
    }

    public final int hashCode() {
        q2.o[] oVarArr = q2.n.f15443b;
        return Long.hashCode(this.f13847b) + (Long.hashCode(this.f13846a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) q2.n.d(this.f13846a)) + ", restLine=" + ((Object) q2.n.d(this.f13847b)) + ')';
    }
}
