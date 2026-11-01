package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v5 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bj.e f10970i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10971s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10972t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10973u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10974v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5(bj.e eVar, w0.a aVar, bj.e eVar2, long j, long j10, int i10) {
        super(2);
        this.f10970i = eVar;
        this.f10971s = aVar;
        this.f10972t = eVar2;
        this.f10973u = j;
        this.f10974v = j10;
        this.w = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            o0.e2 e2Var = p7.f10751a;
            d2.x a10 = p7.a((o7) oVar.k(e2Var), n0.a0.f11648e);
            d2.x a11 = p7.a((o7) oVar.k(e2Var), n0.g0.f11767u);
            o0.p.b(new o0.g1[]{m7.f10603a.a(a10)}, w0.f.b(oVar, 835891690, new u5(this.f10970i, this.f10971s, this.f10972t, a11, this.f10973u, this.f10974v, this.w)), oVar, 56);
        }
        return ni.o.f12336a;
    }
}
