package vk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20021i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f20022s;

    public /* synthetic */ n(int i10, int i11, boolean z10) {
        this.f20021i = i11;
        this.f20022s = z10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20021i;
        o0.o oVar = (o0.o) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                y.a(o0.p.S(7), oVar, this.f20022s);
                break;
            default:
                y.h(o0.p.S(7), oVar, this.f20022s);
                break;
        }
        return ni.o.f12336a;
    }
}
