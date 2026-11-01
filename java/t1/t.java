package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface t extends a1.l {
    default int a(v1.k0 k0Var, g0 g0Var, int i10) {
        return f(new o(k0Var, k0Var.getLayoutDirection()), new j(g0Var, 1, 2, 1), o1.c.b(i10, 0, 13)).a();
    }

    default int c(v1.k0 k0Var, g0 g0Var, int i10) {
        return f(new o(k0Var, k0Var.getLayoutDirection()), new j(g0Var, 2, 2, 1), o1.c.b(i10, 0, 13)).a();
    }

    default int e(v1.k0 k0Var, g0 g0Var, int i10) {
        return f(new o(k0Var, k0Var.getLayoutDirection()), new j(g0Var, 2, 1, 1), o1.c.b(0, i10, 7)).d();
    }

    i0 f(j0 j0Var, g0 g0Var, long j);

    default int g(v1.k0 k0Var, g0 g0Var, int i10) {
        return f(new o(k0Var, k0Var.getLayoutDirection()), new j(g0Var, 1, 1, 1), o1.c.b(0, i10, 7)).d();
    }
}
