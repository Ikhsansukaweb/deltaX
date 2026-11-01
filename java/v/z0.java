package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 implements m0, c0 {

    /* renamed from: a, reason: collision with root package name */
    public r1 f19393a;

    /* renamed from: b, reason: collision with root package name */
    public b1 f19394b;

    @Override // v.m0
    public final Object a(bj.e eVar, ti.i iVar) {
        Object e10 = this.f19393a.f19309a.e(u.d1.f18126s, new y0(this, eVar, (ri.c) null), iVar);
        return e10 == si.a.f16954i ? e10 : ni.o.f12336a;
    }

    @Override // v.c0
    public final void b(float f10) {
        r1 r1Var = this.f19393a;
        r1Var.a(this.f19394b, r1Var.d(f10), 1);
    }
}
