package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a7 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f10016i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2.x f10017s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10018t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10019u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10020v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7(long j, d2.x xVar, bj.e eVar, int i10, int i11) {
        super(2);
        this.f10016i = j;
        this.f10017s = xVar;
        this.f10018t = eVar;
        this.f10019u = i10;
        this.f10020v = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        b7.b(this.f10016i, this.f10017s, this.f10018t, (o0.o) obj, o0.p.S(this.f10019u | 1), this.f10020v);
        return ni.o.f12336a;
    }
}
