package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p0 {
    public static void c(q0 q0Var, int i10, int i11, float f10) {
        long F = pl.a.F(i10, i11);
        long j = q0Var.f17442v;
        int i12 = q2.i.f15432c;
        q0Var.f0(pl.a.F(((int) (F >> 32)) + ((int) (j >> 32)), ((int) (F & 4294967295L)) + ((int) (j & 4294967295L))), f10, null);
    }

    public static /* synthetic */ void d(p0 p0Var, q0 q0Var, int i10, int i11) {
        p0Var.getClass();
        c(q0Var, i10, i11, 0.0f);
    }

    public static void e(q0 q0Var, long j, float f10) {
        long j10 = q0Var.f17442v;
        int i10 = q2.i.f15432c;
        q0Var.f0(pl.a.F(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), f10, null);
    }

    public static /* synthetic */ void f(p0 p0Var, q0 q0Var, long j) {
        p0Var.getClass();
        e(q0Var, j, 0.0f);
    }

    public static void g(p0 p0Var, q0 q0Var, int i10, int i11) {
        p0Var.getClass();
        long F = pl.a.F(i10, i11);
        if (p0Var.a() == q2.l.f15439i || p0Var.b() == 0) {
            long j = q0Var.f17442v;
            int i12 = q2.i.f15432c;
            q0Var.f0(pl.a.F(((int) (F >> 32)) + ((int) (j >> 32)), ((int) (F & 4294967295L)) + ((int) (j & 4294967295L))), 0.0f, null);
        } else {
            int b4 = p0Var.b() - q0Var.f17438i;
            int i13 = q2.i.f15432c;
            long F2 = pl.a.F(b4 - ((int) (F >> 32)), (int) (F & 4294967295L));
            long j10 = q0Var.f17442v;
            q0Var.f0(pl.a.F(((int) (F2 >> 32)) + ((int) (j10 >> 32)), ((int) (F2 & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, null);
        }
    }

    public static void h(p0 p0Var, q0 q0Var, int i10, int i11) {
        int i12 = s0.f17449b;
        r0 r0Var = r0.f17443s;
        p0Var.getClass();
        long F = pl.a.F(i10, i11);
        if (p0Var.a() == q2.l.f15439i || p0Var.b() == 0) {
            long j = q0Var.f17442v;
            int i13 = q2.i.f15432c;
            q0Var.f0(pl.a.F(((int) (F >> 32)) + ((int) (j >> 32)), ((int) (F & 4294967295L)) + ((int) (j & 4294967295L))), 0.0f, r0Var);
        } else {
            int b4 = p0Var.b() - q0Var.f17438i;
            int i14 = q2.i.f15432c;
            long F2 = pl.a.F(b4 - ((int) (F >> 32)), (int) (F & 4294967295L));
            long j10 = q0Var.f17442v;
            q0Var.f0(pl.a.F(((int) (F2 >> 32)) + ((int) (j10 >> 32)), ((int) (F2 & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, r0Var);
        }
    }

    public static void i(q0 q0Var, int i10, int i11, bj.c cVar) {
        long F = pl.a.F(i10, i11);
        long j = q0Var.f17442v;
        int i12 = q2.i.f15432c;
        q0Var.f0(pl.a.F(((int) (F >> 32)) + ((int) (j >> 32)), ((int) (F & 4294967295L)) + ((int) (j & 4294967295L))), 0.0f, cVar);
    }

    public static /* synthetic */ void j(p0 p0Var, q0 q0Var, int i10, int i11, bj.c cVar, int i12) {
        if ((i12 & 8) != 0) {
            int i13 = s0.f17449b;
            cVar = r0.f17443s;
        }
        p0Var.getClass();
        i(q0Var, i10, i11, cVar);
    }

    public static void k(q0 q0Var, long j, float f10, bj.c cVar) {
        long j10 = q0Var.f17442v;
        int i10 = q2.i.f15432c;
        q0Var.f0(pl.a.F(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), f10, cVar);
    }

    public static /* synthetic */ void l(p0 p0Var, q0 q0Var, long j, bj.c cVar, int i10) {
        if ((i10 & 4) != 0) {
            int i11 = s0.f17449b;
            cVar = r0.f17443s;
        }
        p0Var.getClass();
        k(q0Var, j, 0.0f, cVar);
    }

    public abstract q2.l a();

    public abstract int b();
}
