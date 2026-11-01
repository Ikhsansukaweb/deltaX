package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14665i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c6.i f14666s;

    public /* synthetic */ j0(c6.i iVar, int i10) {
        this.f14665i = i10;
        this.f14666s = iVar;
    }

    @Override // pj.h
    public final Object collect(i iVar, ri.c cVar) {
        switch (this.f14665i) {
            case 0:
                Object collect = this.f14666s.collect(new c4.r(iVar, 2), cVar);
                if (collect != si.a.f16954i) {
                    break;
                }
                break;
            default:
                Object collect2 = this.f14666s.collect(new c4.r(iVar, 3), cVar);
                if (collect2 != si.a.f16954i) {
                    break;
                }
                break;
        }
        return ni.o.f12336a;
    }
}
