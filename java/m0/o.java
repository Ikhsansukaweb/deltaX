package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10645i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.a f10646s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f10647t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10648u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u2.v f10649v;
    public final /* synthetic */ w0.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(boolean z10, bj.a aVar, a1.n nVar, long j, u2.v vVar, w0.a aVar2, int i10) {
        super(2);
        this.f10645i = z10;
        this.f10646s = aVar;
        this.f10647t = nVar;
        this.f10648u = j;
        this.f10649v = vVar;
        this.w = aVar2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(196657);
        n1.e(this.f10645i, this.f10646s, this.f10647t, this.f10648u, this.f10649v, this.w, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
