package d1;

import a1.m;
import androidx.appcompat.widget.q;
import androidx.work.t;
import g1.l;
import t1.g0;
import t1.i0;
import t1.j0;
import t1.k0;
import t1.q0;
import t1.w0;
import v1.e0;
import v1.o;
import v1.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends m implements w, o {
    public j1.b E;
    public boolean F;
    public a1.d G;
    public k0 H;
    public float I;
    public l J;

    public static boolean H0(long j) {
        if (f1.f.a(j, f1.f.f6326c)) {
            return false;
        }
        float b4 = f1.f.b(j);
        return (Float.isInfinite(b4) || Float.isNaN(b4)) ? false : true;
    }

    public static boolean I0(long j) {
        if (f1.f.a(j, f1.f.f6326c)) {
            return false;
        }
        float d4 = f1.f.d(j);
        return (Float.isInfinite(d4) || Float.isNaN(d4)) ? false : true;
    }

    public final boolean G0() {
        return this.F && this.E.g() != f1.f.f6326c;
    }

    public final long J0(long j) {
        boolean z10 = false;
        boolean z11 = q2.a.d(j) && q2.a.c(j);
        if (q2.a.f(j) && q2.a.e(j)) {
            z10 = true;
        }
        if ((!G0() && z11) || z10) {
            return q2.a.a(j, q2.a.h(j), 0, q2.a.g(j), 0, 10);
        }
        long g10 = this.E.g();
        long d4 = t.d(o1.c.n(j, I0(g10) ? dj.a.z(f1.f.d(g10)) : q2.a.j(j)), o1.c.m(j, H0(g10) ? dj.a.z(f1.f.b(g10)) : q2.a.i(j)));
        if (G0()) {
            long d10 = t.d(!I0(this.E.g()) ? f1.f.d(d4) : f1.f.d(this.E.g()), !H0(this.E.g()) ? f1.f.b(d4) : f1.f.b(this.E.g()));
            d4 = (f1.f.d(d4) == 0.0f || f1.f.b(d4) == 0.0f) ? f1.f.f6325b : w0.l(d10, this.H.c(d10, d4));
        }
        return q2.a.a(j, o1.c.n(j, dj.a.z(f1.f.d(d4))), 0, o1.c.m(j, dj.a.z(f1.f.b(d4))), 0, 10);
    }

    @Override // v1.w
    public final int a(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.P(i10);
        }
        long J0 = J0(o1.c.b(i10, 0, 13));
        return Math.max(q2.a.i(J0), g0Var.P(i10));
    }

    @Override // v1.w
    public final int c(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.a(i10);
        }
        long J0 = J0(o1.c.b(i10, 0, 13));
        return Math.max(q2.a.i(J0), g0Var.a(i10));
    }

    @Override // v1.w
    public final int e(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.n(i10);
        }
        long J0 = J0(o1.c.b(0, i10, 7));
        return Math.max(q2.a.j(J0), g0Var.n(i10));
    }

    @Override // v1.w
    public final i0 f(j0 j0Var, g0 g0Var, long j) {
        q0 o10 = g0Var.o(J0(j));
        return j0Var.m0(o10.f17438i, o10.f17439s, oi.t.f13617i, new h(o10, 0));
    }

    @Override // v1.w
    public final int g(v1.k0 k0Var, g0 g0Var, int i10) {
        if (!G0()) {
            return g0Var.m(i10);
        }
        long J0 = J0(o1.c.b(0, i10, 7));
        return Math.max(q2.a.j(J0), g0Var.m(i10));
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f19433i;
        long g10 = this.E.g();
        long d4 = t.d(I0(g10) ? f1.f.d(g10) : f1.f.d(bVar.d()), H0(g10) ? f1.f.b(g10) : f1.f.b(bVar.d()));
        long l9 = (f1.f.d(bVar.d()) == 0.0f || f1.f.b(bVar.d()) == 0.0f) ? f1.f.f6325b : w0.l(d4, this.H.c(d4, bVar.d()));
        long a10 = this.G.a(qm.a.a(dj.a.z(f1.f.d(l9)), dj.a.z(f1.f.b(l9))), qm.a.a(dj.a.z(f1.f.d(bVar.d())), dj.a.z(f1.f.b(bVar.d()))), e0Var.getLayoutDirection());
        int i10 = q2.i.f15432c;
        float f10 = (int) (a10 >> 32);
        float f11 = (int) (a10 & 4294967295L);
        ((o8.h) ((q) bVar.f7719s.f12811s).f849s).k().l(f10, f11);
        this.E.f(e0Var, l9, this.I, this.J);
        ((o8.h) ((q) bVar.f7719s.f12811s).f849s).k().l(-f10, -f11);
        e0Var.a();
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.E + ", sizeToIntrinsics=" + this.F + ", alignment=" + this.G + ", alpha=" + this.I + ", colorFilter=" + this.J + ')';
    }
}
