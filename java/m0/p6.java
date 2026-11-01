package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p6 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10746i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x.k f10747s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o6 f10748t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10749u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10750v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(boolean z10, x.k kVar, o6 o6Var, g1.k0 k0Var, int i10, int i11) {
        super(2);
        this.f10746i = z10;
        this.f10747s = kVar;
        this.f10748t = o6Var;
        this.f10749u = k0Var;
        this.f10750v = i10;
        this.w = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            s6 s6Var = s6.f10873a;
            int i10 = this.f10750v;
            int i11 = ((i10 >> 9) & 896) | ((i10 >> 6) & 14) | 196608 | ((i10 >> 15) & 112);
            int i12 = this.w;
            s6Var.a(this.f10746i, this.f10747s, this.f10748t, this.f10749u, oVar, i11 | ((i12 >> 6) & 7168) | (i12 & 57344));
        }
        return ni.o.f12336a;
    }
}
