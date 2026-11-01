package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11387v;
    public final Object w;

    public /* synthetic */ k0(int i10, Object obj) {
        this.f11387v = i10;
        this.w = obj;
    }

    @Override // bj.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.f11387v) {
            case 0:
                m((Throwable) obj);
                break;
            case 1:
                m((Throwable) obj);
                break;
            case 2:
                m((Throwable) obj);
                break;
            default:
                m((Throwable) obj);
                break;
        }
        return ni.o.f12336a;
    }

    @Override // mj.d1
    public final void m(Throwable th2) {
        switch (this.f11387v) {
            case 0:
                ((j0) this.w).dispose();
                break;
            case 1:
                ((bj.c) this.w).invoke(th2);
                break;
            case 2:
                e1 e1Var = (e1) this.w;
                Object M = l().M();
                if (!(M instanceof o)) {
                    e1Var.resumeWith(y.C(M));
                    break;
                } else {
                    e1Var.resumeWith(f8.a.q(((o) M).f11399a));
                    break;
                }
            default:
                ((g) this.w).resumeWith(ni.o.f12336a);
                break;
        }
    }
}
