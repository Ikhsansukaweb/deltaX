package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final o f21723c = new o(p.f21727a);

    @Override // zj.a
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f("<this>", dArr);
        return dArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        n nVar = (n) obj;
        kotlin.jvm.internal.l.f("builder", nVar);
        double k10 = aVar.k(this.f21751b, i10);
        nVar.b(nVar.d() + 1);
        double[] dArr = nVar.f21720a;
        int i11 = nVar.f21721b;
        nVar.f21721b = i11 + 1;
        dArr[i11] = k10;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f("<this>", dArr);
        n nVar = new n();
        nVar.f21720a = dArr;
        nVar.f21721b = dArr.length;
        nVar.b(10);
        return nVar;
    }

    @Override // zj.t0
    public final Object j() {
        return new double[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", dArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.y(this.f21751b, i11, dArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
