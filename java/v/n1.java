package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1 f19277a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t.e1 f19278b;

    public n1(r1 r1Var, t.e1 e1Var) {
        this.f19277a = r1Var;
        this.f19278b = e1Var;
    }

    @Override // v.b1
    public final float a(float f10) {
        r1 r1Var = this.f19277a;
        long j = ((f1.c) this.f19278b.invoke(new f1.c(r1Var.d(f10)))).f6311a;
        return r1Var.f19310b == t0.f19324s ? f1.c.d(j) : f1.c.e(j);
    }
}
