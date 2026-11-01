package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public final bj.c f12449i;

    /* renamed from: s, reason: collision with root package name */
    public c0 f12450s;

    public b0(bj.c cVar) {
        this.f12449i = cVar;
    }

    @Override // o0.m1
    public final void a() {
    }

    @Override // o0.m1
    public final void d() {
        c0 c0Var = this.f12450s;
        if (c0Var != null) {
            c0Var.dispose();
        }
        this.f12450s = null;
    }

    @Override // o0.m1
    public final void h() {
        this.f12450s = (c0) this.f12449i.invoke(p.f12605h);
    }
}
