package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14735i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f14736s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f14737t;

    public /* synthetic */ u(h hVar, int i10, int i11) {
        this.f14735i = i11;
        this.f14737t = hVar;
        this.f14736s = i10;
    }

    @Override // pj.h
    public final Object collect(i iVar, ri.c cVar) {
        switch (this.f14735i) {
            case 0:
                Object collect = this.f14737t.collect(new w(new kotlin.jvm.internal.v(), this.f14736s, iVar), cVar);
                if (collect != si.a.f16954i) {
                    break;
                }
                break;
            default:
                Object collect2 = ((u) this.f14737t).collect(new qj.n(iVar, this.f14736s, 1), cVar);
                if (collect2 != si.a.f16954i) {
                    break;
                }
                break;
        }
        return ni.o.f12336a;
    }
}
