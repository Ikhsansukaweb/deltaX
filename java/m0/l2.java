package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l2 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10531i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y.s0 f10532s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10533t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10534u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.e f10535v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(y.s0 s0Var, long j, boolean z10, bj.e eVar, int i10, int i11) {
        super(2);
        this.f10531i = i11;
        this.f10532s = s0Var;
        this.f10533t = j;
        this.f10534u = z10;
        this.f10535v = eVar;
        this.w = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10531i) {
            case 0:
                ((Number) obj2).intValue();
                r2.d(this.f10532s, this.f10533t, this.f10534u, this.f10535v, (o0.o) obj, o0.p.S(this.w | 1));
                break;
            default:
                ((Number) obj2).intValue();
                r2.e(this.f10532s, this.f10533t, this.f10534u, this.f10535v, (o0.o) obj, o0.p.S(this.w | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
