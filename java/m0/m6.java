package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m6 extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ int A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10595i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10596s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g6 f10597t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10598u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.k f10599v;
    public final /* synthetic */ g1.k0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f10600x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f10601y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f10602z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6(boolean z10, boolean z11, g6 g6Var, o0.d2 d2Var, x.k kVar, g1.k0 k0Var, float f10, float f11, float f12, int i10) {
        super(2);
        this.f10595i = z10;
        this.f10596s = z11;
        this.f10597t = g6Var;
        this.f10598u = d2Var;
        this.f10599v = kVar;
        this.w = k0Var;
        this.f10600x = f10;
        this.f10601y = f11;
        this.f10602z = f12;
        this.A = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n6.b(this.f10595i, this.f10596s, this.f10597t, this.f10598u, this.f10599v, this.w, this.f10600x, this.f10601y, this.f10602z, (o0.o) obj, o0.p.S(this.A | 1));
        return ni.o.f12336a;
    }
}
