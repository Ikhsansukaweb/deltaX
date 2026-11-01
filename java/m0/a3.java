package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a3 implements t1.t {

    /* renamed from: a, reason: collision with root package name */
    public final long f10008a;

    public a3(long j) {
        this.f10008a = j;
    }

    public final boolean equals(Object obj) {
        a3 a3Var = obj instanceof a3 ? (a3) obj : null;
        if (a3Var == null) {
            return false;
        }
        long j = a3Var.f10008a;
        int i10 = q2.g.f15428d;
        return this.f10008a == j;
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        kotlin.jvm.internal.l.f("measurable", g0Var);
        t1.q0 o10 = g0Var.o(j);
        int i10 = o10.f17438i;
        long j10 = this.f10008a;
        int max = Math.max(i10, j0Var.d0(q2.g.b(j10)));
        int max2 = Math.max(o10.f17439s, j0Var.d0(q2.g.a(j10)));
        return j0Var.m0(max, max2, oi.t.f13617i, new i0.n(max, o10, max2, 1));
    }

    public final int hashCode() {
        int i10 = q2.g.f15428d;
        return Long.hashCode(this.f10008a);
    }
}
