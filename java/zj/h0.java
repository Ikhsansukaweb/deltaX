package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h0 f21695c = new h0(i0.f21699a);

    @Override // zj.a
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f("<this>", jArr);
        return jArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        g0 g0Var = (g0) obj;
        kotlin.jvm.internal.l.f("builder", g0Var);
        long n3 = aVar.n(this.f21751b, i10);
        g0Var.b(g0Var.d() + 1);
        long[] jArr = g0Var.f21691a;
        int i11 = g0Var.f21692b;
        g0Var.f21692b = i11 + 1;
        jArr[i11] = n3;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f("<this>", jArr);
        g0 g0Var = new g0();
        g0Var.f21691a = jArr;
        g0Var.f21692b = jArr.length;
        g0Var.b(10);
        return g0Var;
    }

    @Override // zj.t0
    public final Object j() {
        return new long[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", jArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.g(this.f21751b, i11, jArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
