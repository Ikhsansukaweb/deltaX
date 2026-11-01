package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 implements h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1 f14703i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h1 f14704s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ti.i f14705t;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(h1 h1Var, h1 h1Var2, bj.f fVar) {
        this.f14703i = h1Var;
        this.f14704s = h1Var2;
        this.f14705t = (ti.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [bj.f, ti.i] */
    @Override // pj.h
    public final Object collect(i iVar, ri.c cVar) {
        qj.o oVar = new qj.o(new h[]{this.f14703i, this.f14704s}, new b0((bj.f) this.f14705t, (ri.c) null), iVar, null);
        qj.q qVar = new qj.q(cVar, cVar.getContext());
        Object z10 = sf.a.z(qVar, qVar, oVar);
        si.a aVar = si.a.f16954i;
        ni.o oVar2 = ni.o.f12336a;
        if (z10 != aVar) {
            z10 = oVar2;
        }
        return z10 == aVar ? z10 : oVar2;
    }
}
