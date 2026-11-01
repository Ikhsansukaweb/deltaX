package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a1 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5040i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f5041s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.a f5042t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f5043u;

    public /* synthetic */ a1(String str, bj.a aVar, int i10, int i11) {
        this.f5040i = i11;
        this.f5041s = str;
        this.f5042t = aVar;
        this.f5043u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        Integer num = (Integer) obj2;
        switch (this.f5040i) {
            case 0:
                num.intValue();
                s.s(this.f5041s, this.f5042t, oVar, o0.p.S(this.f5043u | 1));
                break;
            default:
                num.getClass();
                vk.y.m(this.f5041s, this.f5042t, oVar, o0.p.S(this.f5043u | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
