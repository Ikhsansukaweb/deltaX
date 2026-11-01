package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements g0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17423i;

    /* renamed from: s, reason: collision with root package name */
    public final g0 f17424s;

    /* renamed from: t, reason: collision with root package name */
    public final int f17425t;

    /* renamed from: u, reason: collision with root package name */
    public final int f17426u;

    public /* synthetic */ j(g0 g0Var, int i10, int i11, int i12) {
        this.f17423i = i12;
        this.f17424s = g0Var;
        this.f17425t = i10;
        this.f17426u = i11;
    }

    @Override // t1.g0
    public final int P(int i10) {
        switch (this.f17423i) {
        }
        return this.f17424s.P(i10);
    }

    @Override // t1.g0
    public final int a(int i10) {
        switch (this.f17423i) {
        }
        return this.f17424s.a(i10);
    }

    @Override // t1.g0
    public final int m(int i10) {
        switch (this.f17423i) {
        }
        return this.f17424s.m(i10);
    }

    @Override // t1.g0
    public final int n(int i10) {
        switch (this.f17423i) {
        }
        return this.f17424s.n(i10);
    }

    @Override // t1.g0
    public final q0 o(long j) {
        switch (this.f17423i) {
            case 0:
                int i10 = this.f17426u;
                int i11 = this.f17425t;
                g0 g0Var = this.f17424s;
                if (i10 == 1) {
                    return new k(i11 == 2 ? g0Var.n(q2.a.g(j)) : g0Var.m(q2.a.g(j)), q2.a.c(j) ? q2.a.g(j) : 32767, 0);
                }
                return new k(q2.a.d(j) ? q2.a.h(j) : 32767, i11 == 2 ? g0Var.a(q2.a.h(j)) : g0Var.P(q2.a.h(j)), 0);
            case 1:
                int i12 = this.f17426u;
                int i13 = this.f17425t;
                g0 g0Var2 = this.f17424s;
                if (i12 == 1) {
                    return new k(i13 == 2 ? g0Var2.n(q2.a.g(j)) : g0Var2.m(q2.a.g(j)), q2.a.c(j) ? q2.a.g(j) : 32767, 1);
                }
                return new k(q2.a.d(j) ? q2.a.h(j) : 32767, i13 == 2 ? g0Var2.a(q2.a.h(j)) : g0Var2.P(q2.a.h(j)), 1);
            default:
                int i14 = this.f17426u;
                int i15 = this.f17425t;
                g0 g0Var3 = this.f17424s;
                if (i14 == 1) {
                    return new k(i15 == 2 ? g0Var3.n(q2.a.g(j)) : g0Var3.m(q2.a.g(j)), q2.a.c(j) ? q2.a.g(j) : 32767, 2);
                }
                return new k(q2.a.d(j) ? q2.a.h(j) : 32767, i15 == 2 ? g0Var3.a(q2.a.h(j)) : g0Var3.P(q2.a.h(j)), 2);
        }
    }

    @Override // t1.g0
    public final Object v() {
        switch (this.f17423i) {
        }
        return this.f17424s.v();
    }
}
