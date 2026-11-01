package pj;

import m0.g5;
import m0.t2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f14632a;

    public e1(long j) {
        this.f14632a = j;
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
    }

    @Override // pj.a1
    public final h a(qj.a0 a0Var) {
        d1 d1Var = new d1(this, null);
        int i10 = c0.f14612a;
        qj.k kVar = new qj.k(d1Var, a0Var, ri.i.f16201i, -2, 1);
        int i11 = 2;
        return w0.k(new t2(kVar, new g5(i11, null, i11), 1));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e1) {
            return this.f14632a == ((e1) obj).f14632a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(Long.MAX_VALUE) + (Long.hashCode(this.f14632a) * 31);
    }

    public final String toString() {
        pi.c cVar = new pi.c(2);
        long j = this.f14632a;
        if (j > 0) {
            cVar.add("stopTimeout=" + j + "ms");
        }
        return k7.a.k(new StringBuilder("SharingStarted.WhileSubscribed("), oi.l.o0(qm.a.f(cVar), null, null, null, null, 63), ')');
    }
}
