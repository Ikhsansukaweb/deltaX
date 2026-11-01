package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 extends a1.m implements v1.w {
    public m0 E;

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        float f10 = 0;
        if (Float.compare(this.E.b(j0Var.getLayoutDirection()), f10) < 0 || Float.compare(this.E.c(), f10) < 0 || Float.compare(this.E.d(j0Var.getLayoutDirection()), f10) < 0 || Float.compare(this.E.a(), f10) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int d02 = j0Var.d0(this.E.d(j0Var.getLayoutDirection())) + j0Var.d0(this.E.b(j0Var.getLayoutDirection()));
        int d03 = j0Var.d0(this.E.a()) + j0Var.d0(this.E.c());
        t1.q0 o10 = g0Var.o(o1.c.L(-d02, -d03, j));
        return j0Var.m0(o1.c.n(j, o10.f17438i + d02), o1.c.m(j, o10.f17439s + d03), oi.t.f13617i, new b0.l0(o10, j0Var, this, 23));
    }
}
