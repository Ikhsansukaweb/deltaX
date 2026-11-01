package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10836i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f10837s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10838t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10839u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10840v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10841x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10842y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f10843z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(a1.n nVar, bj.e eVar, d2.x xVar, bj.e eVar2, bj.f fVar, y.y0 y0Var, n7 n7Var, int i10) {
        super(2);
        this.f10837s = nVar;
        this.f10838t = eVar;
        this.w = xVar;
        this.f10840v = eVar2;
        this.f10841x = fVar;
        this.f10842y = y0Var;
        this.f10843z = n7Var;
        this.f10839u = i10;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10836i) {
            case 0:
                ((Number) obj2).intValue();
                d2.x xVar = (d2.x) this.w;
                bj.e eVar = (bj.e) this.f10840v;
                bj.f fVar = (bj.f) this.f10841x;
                y.y0 y0Var = (y.y0) this.f10842y;
                n7 n7Var = (n7) this.f10843z;
                y.a(this.f10837s, this.f10838t, xVar, eVar, fVar, y0Var, n7Var, (o0.o) obj, o0.p.S(this.f10839u | 1));
                break;
            default:
                ((Number) obj2).intValue();
                t.d1 d1Var = (t.d1) this.f10840v;
                ?? r22 = (kotlin.jvm.internal.m) this.w;
                s.f0 f0Var = (s.f0) this.f10841x;
                s.g0 g0Var = (s.g0) this.f10842y;
                w0.a aVar = (w0.a) this.f10843z;
                androidx.compose.animation.a.a(d1Var, r22, this.f10837s, f0Var, g0Var, this.f10838t, aVar, (o0.o) obj, o0.p.S(this.f10839u | 1));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s(t.d1 d1Var, bj.c cVar, a1.n nVar, s.f0 f0Var, s.g0 g0Var, bj.e eVar, w0.a aVar, int i10) {
        super(2);
        this.f10840v = d1Var;
        this.w = (kotlin.jvm.internal.m) cVar;
        this.f10837s = nVar;
        this.f10841x = f0Var;
        this.f10842y = g0Var;
        this.f10838t = eVar;
        this.f10843z = aVar;
        this.f10839u = i10;
    }
}
