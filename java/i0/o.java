package i0;

import t1.g0;
import t1.i0;
import t1.j0;
import t1.q0;
import t1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements t {

    /* renamed from: a, reason: collision with root package name */
    public final long f7699a;

    public o(long j) {
        this.f7699a = j;
    }

    public final boolean equals(Object obj) {
        o oVar = obj instanceof o ? (o) obj : null;
        if (oVar == null) {
            return false;
        }
        long j = oVar.f7699a;
        int i10 = q2.g.f15428d;
        return this.f7699a == j;
    }

    @Override // t1.t
    public final i0 f(j0 j0Var, g0 g0Var, long j) {
        kotlin.jvm.internal.l.f("measurable", g0Var);
        q0 o10 = g0Var.o(j);
        int i10 = o10.f17438i;
        long j10 = this.f7699a;
        int max = Math.max(i10, j0Var.d0(q2.g.b(j10)));
        int max2 = Math.max(o10.f17439s, j0Var.d0(q2.g.a(j10)));
        return j0Var.m0(max, max2, oi.t.f13617i, new n(max, o10, max2, 0));
    }

    public final int hashCode() {
        int i10 = q2.g.f15428d;
        return Long.hashCode(this.f7699a);
    }
}
