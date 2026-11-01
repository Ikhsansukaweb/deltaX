package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2347i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2348s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2349t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f2350u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2351v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, Object obj, int i10, Object obj2, int i11) {
        super(2);
        this.f2351v = sVar;
        this.f2348s = obj;
        this.f2349t = i10;
        this.w = obj2;
        this.f2350u = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2347i) {
            case 0:
                ((Number) obj2).intValue();
                s sVar = (s) this.f2351v;
                dj.a.f(sVar, this.f2348s, this.f2349t, this.w, (o0.o) obj, o0.p.S(this.f2350u | 1));
                break;
            default:
                ((Number) obj2).intValue();
                a0 a0Var = (a0) this.f2351v;
                w0.a aVar = (w0.a) this.w;
                hl.d.a(this.f2348s, this.f2349t, a0Var, aVar, (o0.o) obj, o0.p.S(this.f2350u | 1));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Object obj, int i10, a0 a0Var, w0.a aVar, int i11) {
        super(2);
        this.f2348s = obj;
        this.f2349t = i10;
        this.f2351v = a0Var;
        this.w = aVar;
        this.f2350u = i11;
    }
}
