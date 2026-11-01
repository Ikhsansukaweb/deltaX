package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 implements f1, h, qj.r {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1 f14723i;

    public r0(h1 h1Var) {
        this.f14723i = h1Var;
    }

    @Override // qj.r
    public final h a(ri.h hVar, int i10, int i11) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || i11 != 2) ? w0.o(this, hVar, i10, i11) : this;
    }

    @Override // pj.h
    public final Object collect(i iVar, ri.c cVar) {
        this.f14723i.collect(iVar, cVar);
        return si.a.f16954i;
    }

    @Override // pj.f1
    public final Object getValue() {
        return this.f14723i.getValue();
    }
}
