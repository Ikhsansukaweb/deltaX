package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e2 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k1.f f10227i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f10228s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f10229t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10230u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10231v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(k1.f fVar, String str, a1.n nVar, long j, int i10, int i11) {
        super(2);
        this.f10227i = fVar;
        this.f10228s = str;
        this.f10229t = nVar;
        this.f10230u = j;
        this.f10231v = i10;
        this.w = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        f2.b(this.f10227i, this.f10228s, this.f10229t, this.f10230u, (o0.o) obj, o0.p.S(this.f10231v | 1), this.w);
        return ni.o.f12336a;
    }
}
