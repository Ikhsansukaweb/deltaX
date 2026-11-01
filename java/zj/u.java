package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final u f21752c = new u(v.f21755a);

    @Override // zj.a
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f("<this>", fArr);
        return fArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        t tVar = (t) obj;
        kotlin.jvm.internal.l.f("builder", tVar);
        float m10 = aVar.m(this.f21751b, i10);
        tVar.b(tVar.d() + 1);
        float[] fArr = tVar.f21749a;
        int i11 = tVar.f21750b;
        tVar.f21750b = i11 + 1;
        fArr[i11] = m10;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f("<this>", fArr);
        t tVar = new t();
        tVar.f21749a = fArr;
        tVar.f21750b = fArr.length;
        tVar.b(10);
        return tVar;
    }

    @Override // zj.t0
    public final Object j() {
        return new float[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", fArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.q(this.f21751b, i11, fArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
