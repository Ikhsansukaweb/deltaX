package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e f21679c = new e(f.f21685a);

    @Override // zj.a
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f("<this>", zArr);
        return zArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        d dVar = (d) obj;
        kotlin.jvm.internal.l.f("builder", dVar);
        boolean i11 = aVar.i(this.f21751b, i10);
        dVar.b(dVar.d() + 1);
        boolean[] zArr = dVar.f21671a;
        int i12 = dVar.f21672b;
        dVar.f21672b = i12 + 1;
        zArr[i12] = i11;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f("<this>", zArr);
        d dVar = new d();
        dVar.f21671a = zArr;
        dVar.f21672b = zArr.length;
        dVar.b(10);
        return dVar;
    }

    @Override // zj.t0
    public final Object j() {
        return new boolean[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", zArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.p(this.f21751b, i11, zArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
