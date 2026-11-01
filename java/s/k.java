package s;

import m0.w3;
import o0.s0;
import t.x0;
import t.y0;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements t1.t {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f16537a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f16538b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f16539c;

    public k(l lVar, y0 y0Var, s0 s0Var) {
        this.f16539c = lVar;
        this.f16537a = y0Var;
        this.f16538b = s0Var;
    }

    @Override // t1.t
    public final int a(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.P(i10);
    }

    @Override // t1.t
    public final int c(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.a(i10);
    }

    @Override // t1.t
    public final int e(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.n(i10);
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        q0 o10 = g0Var.o(j);
        l lVar = this.f16539c;
        x0 a10 = this.f16537a.a(new a0.u(26, lVar, this), new a0.k0(23, lVar));
        long a11 = lVar.f16541b.a(qm.a.a(o10.f17438i, o10.f17439s), ((q2.k) a10.getValue()).f15438a, q2.l.f15439i);
        return j0Var.m0((int) (((q2.k) a10.getValue()).f15438a >> 32), (int) (((q2.k) a10.getValue()).f15438a & 4294967295L), oi.t.f13617i, new w3(o10, a11));
    }

    @Override // t1.t
    public final int g(v1.k0 k0Var, t1.g0 g0Var, int i10) {
        return g0Var.m(i10);
    }
}
