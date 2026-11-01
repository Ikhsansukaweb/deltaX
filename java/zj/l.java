package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final l f21711c = new l(m.f21716a);

    @Override // zj.a
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f("<this>", cArr);
        return cArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        k kVar = (k) obj;
        kotlin.jvm.internal.l.f("builder", kVar);
        char e10 = aVar.e(this.f21751b, i10);
        kVar.b(kVar.d() + 1);
        char[] cArr = kVar.f21706a;
        int i11 = kVar.f21707b;
        kVar.f21707b = i11 + 1;
        cArr[i11] = e10;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f("<this>", cArr);
        k kVar = new k();
        kVar.f21706a = cArr;
        kVar.f21707b = cArr.length;
        kVar.b(10);
        return kVar;
    }

    @Override // zj.t0
    public final Object j() {
        return new char[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", cArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.f(this.f21751b, i11, cArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
