package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 implements v.l1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v.l1 f6142a;

    /* renamed from: b, reason: collision with root package name */
    public final o0.a0 f6143b;

    /* renamed from: c, reason: collision with root package name */
    public final o0.a0 f6144c;

    public o1(v.l1 l1Var, r1 r1Var) {
        this.f6142a = l1Var;
        this.f6143b = o0.p.z(new n1(r1Var, 1));
        this.f6144c = o0.p.z(new n1(r1Var, 0));
    }

    @Override // v.l1
    public final boolean a() {
        return ((Boolean) this.f6143b.getValue()).booleanValue();
    }

    @Override // v.l1
    public final boolean b() {
        return this.f6142a.b();
    }

    @Override // v.l1
    public final boolean c() {
        return ((Boolean) this.f6144c.getValue()).booleanValue();
    }

    @Override // v.l1
    public final float d(float f10) {
        return this.f6142a.d(f10);
    }

    @Override // v.l1
    public final Object e(u.d1 d1Var, bj.e eVar, ti.c cVar) {
        return this.f6142a.e(d1Var, eVar, cVar);
    }
}
