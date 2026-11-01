package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends a1.m implements v1.w {
    public int E;
    public float F;

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        int j10;
        int h10;
        int g10;
        int i10;
        if (!q2.a.d(j) || this.E == 1) {
            j10 = q2.a.j(j);
            h10 = q2.a.h(j);
        } else {
            j10 = hl.l.i(dj.a.z(q2.a.h(j) * this.F), q2.a.j(j), q2.a.h(j));
            h10 = j10;
        }
        if (!q2.a.c(j) || this.E == 2) {
            int i11 = q2.a.i(j);
            g10 = q2.a.g(j);
            i10 = i11;
        } else {
            i10 = hl.l.i(dj.a.z(q2.a.g(j) * this.F), q2.a.i(j), q2.a.g(j));
            g10 = i10;
        }
        t1.q0 o10 = g0Var.o(o1.c.a(j10, h10, i10, g10));
        return j0Var.m0(o10.f17438i, o10.f17439s, oi.t.f13617i, new d1.h(o10, 9));
    }
}
