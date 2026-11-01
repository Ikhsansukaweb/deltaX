package y;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final a1.d f21098a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f21099b;

    public p(a1.d dVar, boolean z10) {
        this.f21098a = dVar;
        this.f21099b = z10;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        boolean isEmpty = list.isEmpty();
        oi.t tVar = oi.t.f13617i;
        if (isEmpty) {
            return j0Var.m0(q2.a.j(j), q2.a.i(j), tVar, l.f21081t);
        }
        long a10 = this.f21099b ? j : q2.a.a(j, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            t1.g0 g0Var = (t1.g0) list.get(0);
            g0Var.v();
            t1.q0 o10 = g0Var.o(a10);
            int max = Math.max(q2.a.j(j), o10.f17438i);
            int max2 = Math.max(q2.a.i(j), o10.f17439s);
            return j0Var.m0(max, max2, tVar, new o(o10, g0Var, j0Var, max, max2, this));
        }
        t1.q0[] q0VarArr = new t1.q0[list.size()];
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f9426i = q2.a.j(j);
        kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
        vVar2.f9426i = q2.a.i(j);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            t1.g0 g0Var2 = (t1.g0) list.get(i10);
            g0Var2.v();
            t1.q0 o11 = g0Var2.o(a10);
            q0VarArr[i10] = o11;
            vVar.f9426i = Math.max(vVar.f9426i, o11.f17438i);
            vVar2.f9426i = Math.max(vVar2.f9426i, o11.f17439s);
        }
        return j0Var.m0(vVar.f9426i, vVar2.f9426i, tVar, new m0.s0(q0VarArr, list, j0Var, vVar, vVar2, this, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f21098a.equals(pVar.f21098a) && this.f21099b == pVar.f21099b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21099b) + (this.f21098a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f21098a + ", propagateMinConstraints=" + this.f21099b + ')';
    }
}
