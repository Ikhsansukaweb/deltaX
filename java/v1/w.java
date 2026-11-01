package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface w extends l {
    default int a(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 1, 2, 2), o1.c.b(i10, 0, 13)).a();
    }

    default int c(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 2, 2, 2), o1.c.b(i10, 0, 13)).a();
    }

    default int e(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 2, 1, 2), o1.c.b(0, i10, 7)).d();
    }

    t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j);

    default int g(k0 k0Var, t1.g0 g0Var, int i10) {
        return f(new t1.o(k0Var, k0Var.getLayoutDirection()), new t1.j(g0Var, 1, 1, 2), o1.c.b(0, i10, 7)).d();
    }
}
