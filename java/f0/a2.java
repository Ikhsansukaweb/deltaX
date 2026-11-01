package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a2 implements t1.t {

    /* renamed from: a, reason: collision with root package name */
    public final r1 f5984a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5985b;

    /* renamed from: c, reason: collision with root package name */
    public final k2.b0 f5986c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.r0 f5987d;

    public a2(r1 r1Var, int i10, k2.b0 b0Var, androidx.lifecycle.r0 r0Var) {
        this.f5984a = r1Var;
        this.f5985b = i10;
        this.f5986c = b0Var;
        this.f5987d = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return kotlin.jvm.internal.l.a(this.f5984a, a2Var.f5984a) && this.f5985b == a2Var.f5985b && this.f5986c.equals(a2Var.f5986c) && this.f5987d.equals(a2Var.f5987d);
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        t1.q0 o10 = g0Var.o(q2.a.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(o10.f17439s, q2.a.g(j));
        return j0Var.m0(o10.f17438i, min, oi.t.f13617i, new n0(j0Var, this, o10, min, 1));
    }

    public final int hashCode() {
        return this.f5987d.hashCode() + ((this.f5986c.hashCode() + android.support.v4.media.session.a.A(this.f5985b, this.f5984a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f5984a + ", cursorOffset=" + this.f5985b + ", transformedText=" + this.f5986c + ", textLayoutResultProvider=" + this.f5987d + ')';
    }
}
