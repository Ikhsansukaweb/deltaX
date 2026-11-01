package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o3 extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ int A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q3 f10665i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10666s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10667t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.k f10668u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o6 f10669v;
    public final /* synthetic */ g1.k0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f10670x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f10671y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10672z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(q3 q3Var, boolean z10, boolean z11, x.k kVar, o6 o6Var, g1.k0 k0Var, float f10, float f11, int i10, int i11) {
        super(2);
        this.f10665i = q3Var;
        this.f10666s = z10;
        this.f10667t = z11;
        this.f10668u = kVar;
        this.f10669v = o6Var;
        this.w = k0Var;
        this.f10670x = f10;
        this.f10671y = f11;
        this.f10672z = i10;
        this.A = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f10665i.a(this.f10666s, this.f10667t, this.f10668u, this.f10669v, this.w, this.f10670x, this.f10671y, (o0.o) obj, o0.p.S(this.f10672z | 1), this.A);
        return ni.o.f12336a;
    }
}
