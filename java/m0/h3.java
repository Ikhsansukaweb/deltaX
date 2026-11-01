package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h3 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10365i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10366s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f10367t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w0.a f10368u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.e f10369v;
    public final /* synthetic */ boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f10370x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10371y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(w0.a aVar, w0.a aVar2, w0.a aVar3, bj.e eVar, boolean z10, float f10, int i10, int i11) {
        super(2);
        this.f10365i = i11;
        this.f10366s = aVar;
        this.f10367t = aVar2;
        this.f10368u = aVar3;
        this.f10369v = eVar;
        this.w = z10;
        this.f10370x = f10;
        this.f10371y = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10365i) {
            case 0:
                ((Number) obj2).intValue();
                k3.c(this.f10366s, this.f10367t, this.f10368u, this.f10369v, this.w, this.f10370x, (o0.o) obj, o0.p.S(this.f10371y | 1));
                break;
            default:
                ((Number) obj2).intValue();
                n3.b(this.f10366s, this.f10367t, this.f10368u, this.f10369v, this.w, this.f10370x, (o0.o) obj, o0.p.S(this.f10371y | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
