package qj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends f {

    /* renamed from: v, reason: collision with root package name */
    public final ti.i f15657v;

    /* JADX WARN: Multi-variable type inference failed */
    public k(bj.f fVar, pj.h hVar, ri.h hVar2, int i10, int i11) {
        super(i10, i11, hVar, hVar2);
        this.f15657v = (ti.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bj.f, ti.i] */
    @Override // qj.e
    public final e f(ri.h hVar, int i10, int i11) {
        return new k(this.f15657v, this.f15642u, hVar, i10, i11);
    }

    @Override // qj.f
    public final Object i(pj.i iVar, ri.c cVar) {
        Object h10 = mj.y.h(new h(this, iVar, null), cVar);
        return h10 == si.a.f16954i ? h10 : ni.o.f12336a;
    }
}
