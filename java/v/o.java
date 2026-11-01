package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f19279a;

    /* renamed from: b, reason: collision with root package name */
    public final n f19280b = new n(this);

    /* renamed from: c, reason: collision with root package name */
    public final u.g1 f19281c = new u.g1();

    /* renamed from: d, reason: collision with root package name */
    public final o0.z0 f19282d = o0.p.I(Boolean.FALSE, o0.n0.f12570v);

    /* JADX WARN: Multi-variable type inference failed */
    public o(bj.c cVar) {
        this.f19279a = (kotlin.jvm.internal.m) cVar;
    }

    @Override // v.l1
    public final boolean b() {
        return ((Boolean) this.f19282d.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // v.l1
    public final float d(float f10) {
        return ((Number) this.f19279a.invoke(Float.valueOf(f10))).floatValue();
    }

    @Override // v.l1
    public final Object e(u.d1 d1Var, bj.e eVar, ti.c cVar) {
        Object h10 = mj.y.h(new ag.o(this, d1Var, eVar, null, 28, false), cVar);
        return h10 == si.a.f16954i ? h10 : ni.o.f12336a;
    }
}
