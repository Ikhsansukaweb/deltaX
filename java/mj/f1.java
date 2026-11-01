package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final i1 f11363v;
    public final g1 w;

    /* renamed from: x, reason: collision with root package name */
    public final k f11364x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f11365y;

    public f1(i1 i1Var, g1 g1Var, k kVar, Object obj) {
        this.f11363v = i1Var;
        this.w = g1Var;
        this.f11364x = kVar;
        this.f11365y = obj;
    }

    @Override // bj.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m((Throwable) obj);
        return ni.o.f12336a;
    }

    @Override // mj.d1
    public final void m(Throwable th2) {
        j0 R;
        k Y = i1.Y(this.f11364x);
        i1 i1Var = this.f11363v;
        g1 g1Var = this.w;
        Object obj = this.f11365y;
        if (Y != null) {
            do {
                R = Y.f11386v.R((r5 & 1) == 0, (r5 & 2) != 0, new f1(i1Var, g1Var, Y, obj));
                if (R != m1.f11391i) {
                    return;
                } else {
                    Y = i1.Y(Y);
                }
            } while (Y != null);
        }
        i1Var.r(i1Var.G(g1Var, obj));
    }
}
