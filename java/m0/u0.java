package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10923i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10924s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f10925t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10926u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10927v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10928x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10929y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(c2.a aVar, bj.a aVar2, a1.n nVar, boolean z10, q0 q0Var, x.l lVar, int i10) {
        super(2);
        this.f10927v = aVar;
        this.w = aVar2;
        this.f10925t = nVar;
        this.f10924s = z10;
        this.f10928x = q0Var;
        this.f10929y = lVar;
        this.f10926u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10923i) {
            case 0:
                ((Number) obj2).intValue();
                c2.a aVar = (c2.a) this.f10927v;
                bj.a aVar2 = (bj.a) this.w;
                q0 q0Var = (q0) this.f10928x;
                x.l lVar = (x.l) this.f10929y;
                v0.c(aVar, aVar2, this.f10925t, this.f10924s, q0Var, lVar, (o0.o) obj, o0.p.S(this.f10926u | 1));
                break;
            default:
                ((Number) obj2).intValue();
                s.f0 f0Var = (s.f0) this.f10927v;
                s.g0 g0Var = (s.g0) this.w;
                String str = (String) this.f10928x;
                w0.a aVar3 = (w0.a) this.f10929y;
                androidx.compose.animation.a.d(this.f10924s, this.f10925t, f0Var, g0Var, str, aVar3, (o0.o) obj, o0.p.S(this.f10926u | 1));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(boolean z10, a1.n nVar, s.f0 f0Var, s.g0 g0Var, String str, w0.a aVar, int i10) {
        super(2);
        this.f10924s = z10;
        this.f10925t = nVar;
        this.f10927v = f0Var;
        this.w = g0Var;
        this.f10928x = str;
        this.f10929y = aVar;
        this.f10926u = i10;
    }
}
