package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7241i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p f7242s;

    public /* synthetic */ l(p pVar, int i10) {
        this.f7241i = i10;
        this.f7242s = pVar;
    }

    @Override // h1.h
    public final double a(double d4) {
        switch (this.f7241i) {
            case 0:
                return hl.l.g(this.f7242s.f7256k.a(d4), r10.f7251e, r10.f7252f);
            default:
                return this.f7242s.f7259n.a(hl.l.g(d4, r0.f7251e, r0.f7252f));
        }
    }
}
