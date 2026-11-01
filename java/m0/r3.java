package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r3 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10818i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10819s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.l f10820t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o6 f10821u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10822v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10823x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10824y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(boolean z10, boolean z11, x.l lVar, o6 o6Var, g1.k0 k0Var, int i10, int i11, int i12) {
        super(2);
        this.f10818i = z10;
        this.f10819s = z11;
        this.f10820t = lVar;
        this.f10821u = o6Var;
        this.f10822v = k0Var;
        this.w = i10;
        this.f10823x = i11;
        this.f10824y = i12;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            q3 q3Var = q3.f10777a;
            int i10 = ((this.w >> 9) & 14) | 12582912 | ((this.f10823x >> 6) & 112);
            int i11 = this.f10824y;
            q3Var.a(this.f10818i, this.f10819s, this.f10820t, this.f10821u, this.f10822v, 0.0f, 0.0f, oVar, i10 | ((i11 << 6) & 896) | ((i11 << 3) & 7168) | ((i11 << 9) & 57344), 96);
        }
        return ni.o.f12336a;
    }
}
