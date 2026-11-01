package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k4 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10506i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10507s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10508t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f10509u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10510v;
    public final /* synthetic */ y.y0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ bj.e f10511x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10512y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w0.a f10513z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k4(int i10, bj.e eVar, w0.a aVar, bj.e eVar2, bj.e eVar3, y.y0 y0Var, bj.e eVar4, int i11, int i12) {
        super(2);
        this.f10506i = i12;
        this.f10510v = i10;
        this.f10507s = eVar;
        this.f10513z = aVar;
        this.f10508t = eVar2;
        this.f10509u = eVar3;
        this.w = y0Var;
        this.f10511x = eVar4;
        this.f10512y = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10506i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    int i10 = this.f10512y;
                    n4.b(this.f10510v, this.f10507s, this.f10513z, this.f10508t, this.f10509u, this.w, this.f10511x, oVar, ((i10 >> 15) & 14) | (i10 & 112) | ((i10 >> 21) & 896) | (i10 & 7168) | (57344 & i10) | ((i10 >> 9) & 458752) | ((i10 << 12) & 3670016));
                }
                return ni.o.f12336a;
            case 1:
                t1.a1 a1Var = (t1.a1) obj;
                long j = ((q2.a) obj2).f15416a;
                kotlin.jvm.internal.l.f("$this$SubcomposeLayout", a1Var);
                int h10 = q2.a.h(j);
                int g10 = q2.a.g(j);
                return a1Var.m0(h10, g10, oi.t.f13617i, new m4(a1Var, this.f10507s, this.f10508t, this.f10509u, this.f10510v, h10, this.w, q2.a.a(j, 0, 0, 0, 0, 10), this.f10511x, this.f10512y, this.f10513z, g10));
            default:
                ((Number) obj2).intValue();
                int S = o0.p.S(this.f10512y | 1);
                n4.b(this.f10510v, this.f10507s, this.f10513z, this.f10508t, this.f10509u, this.w, this.f10511x, (o0.o) obj, S);
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4(bj.e eVar, bj.e eVar2, bj.e eVar3, int i10, y.y0 y0Var, bj.e eVar4, int i11, w0.a aVar) {
        super(2);
        this.f10506i = 1;
        this.f10507s = eVar;
        this.f10508t = eVar2;
        this.f10509u = eVar3;
        this.f10510v = i10;
        this.w = y0Var;
        this.f10511x = eVar4;
        this.f10512y = i11;
        this.f10513z = aVar;
    }
}
