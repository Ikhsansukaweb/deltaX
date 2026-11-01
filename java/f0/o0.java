package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 implements t1.t {

    /* renamed from: a, reason: collision with root package name */
    public final r1 f6138a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6139b;

    /* renamed from: c, reason: collision with root package name */
    public final k2.b0 f6140c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.r0 f6141d;

    public o0(r1 r1Var, int i10, k2.b0 b0Var, androidx.lifecycle.r0 r0Var) {
        this.f6138a = r1Var;
        this.f6139b = i10;
        this.f6140c = b0Var;
        this.f6141d = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return kotlin.jvm.internal.l.a(this.f6138a, o0Var.f6138a) && this.f6139b == o0Var.f6139b && this.f6140c.equals(o0Var.f6140c) && this.f6141d.equals(o0Var.f6141d);
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        long j10;
        if (g0Var.n(q2.a.g(j)) < q2.a.h(j)) {
            j10 = j;
        } else {
            j10 = j;
            j = q2.a.a(j10, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        t1.q0 o10 = g0Var.o(j);
        int min = Math.min(o10.f17438i, q2.a.h(j10));
        return j0Var.m0(min, o10.f17439s, oi.t.f13617i, new n0(j0Var, this, o10, min, 0));
    }

    public final int hashCode() {
        return this.f6141d.hashCode() + ((this.f6140c.hashCode() + android.support.v4.media.session.a.A(this.f6139b, this.f6138a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f6138a + ", cursorOffset=" + this.f6139b + ", transformedText=" + this.f6140c + ", textLayoutResultProvider=" + this.f6141d + ')';
    }
}
