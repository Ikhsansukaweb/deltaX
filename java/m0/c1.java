package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w0.a f10101i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2.x f10102s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10103t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10104u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10105v;
    public final /* synthetic */ float w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y.m0 f10106x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10107y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(w0.a aVar, d2.x xVar, long j, long j10, long j11, float f10, y.m0 m0Var, int i10) {
        super(2);
        this.f10101i = aVar;
        this.f10102s = xVar;
        this.f10103t = j;
        this.f10104u = j10;
        this.f10105v = j11;
        this.w = f10;
        this.f10106x = m0Var;
        this.f10107y = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        d1.c(this.f10101i, this.f10102s, this.f10103t, this.f10104u, this.f10105v, this.w, this.f10106x, (o0.o) obj, o0.p.S(this.f10107y | 1));
        return ni.o.f12336a;
    }
}
