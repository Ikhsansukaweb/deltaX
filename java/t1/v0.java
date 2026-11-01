package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f17459i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f17460s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17461t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f17462u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(a1.n nVar, bj.e eVar, int i10, int i11) {
        super(2);
        this.f17459i = nVar;
        this.f17460s = eVar;
        this.f17461t = i10;
        this.f17462u = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(this.f17461t | 1);
        int i10 = this.f17462u;
        w0.c(this.f17459i, this.f17460s, (o0.o) obj, S, i10);
        return ni.o.f12336a;
    }
}
