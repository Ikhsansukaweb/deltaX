package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    public final d2.v f6232a;

    /* renamed from: b, reason: collision with root package name */
    public t1.p f6233b;

    /* renamed from: c, reason: collision with root package name */
    public t1.p f6234c;

    public v1(d2.v vVar) {
        this.f6232a = vVar;
    }

    public final long a(long j) {
        f1.d dVar;
        t1.p pVar = this.f6233b;
        f1.d dVar2 = f1.d.f6312e;
        if (pVar != null) {
            if (pVar.i()) {
                t1.p pVar2 = this.f6234c;
                dVar = pVar2 != null ? pVar2.u(pVar, true) : null;
            } else {
                dVar = dVar2;
            }
            if (dVar != null) {
                dVar2 = dVar;
            }
        }
        float d4 = f1.c.d(j);
        float f10 = dVar2.f6313a;
        if (d4 >= f10) {
            float d10 = f1.c.d(j);
            f10 = dVar2.f6315c;
            if (d10 <= f10) {
                f10 = f1.c.d(j);
            }
        }
        float e10 = f1.c.e(j);
        float f11 = dVar2.f6314b;
        if (e10 >= f11) {
            float e11 = f1.c.e(j);
            f11 = dVar2.f6316d;
            if (e11 <= f11) {
                f11 = f1.c.e(j);
            }
        }
        return xa.a.a(f10, f11);
    }

    public final int b(long j, boolean z10) {
        if (z10) {
            j = a(j);
        }
        return this.f6232a.l(d(j));
    }

    public final boolean c(long j) {
        long d4 = d(a(j));
        float e10 = f1.c.e(d4);
        d2.v vVar = this.f6232a;
        int g10 = vVar.g(e10);
        return f1.c.d(d4) >= vVar.h(g10) && f1.c.d(d4) <= vVar.i(g10);
    }

    public final long d(long j) {
        t1.p pVar;
        t1.p pVar2 = this.f6233b;
        if (pVar2 == null) {
            return j;
        }
        if (!pVar2.i()) {
            pVar2 = null;
        }
        if (pVar2 == null || (pVar = this.f6234c) == null) {
            return j;
        }
        t1.p pVar3 = pVar.i() ? pVar : null;
        return pVar3 == null ? j : pVar2.K(pVar3, j);
    }

    public final long e(long j) {
        t1.p pVar;
        t1.p pVar2 = this.f6233b;
        if (pVar2 == null) {
            return j;
        }
        if (!pVar2.i()) {
            pVar2 = null;
        }
        if (pVar2 == null || (pVar = this.f6234c) == null) {
            return j;
        }
        t1.p pVar3 = pVar.i() ? pVar : null;
        return pVar3 == null ? j : pVar3.K(pVar2, j);
    }
}
