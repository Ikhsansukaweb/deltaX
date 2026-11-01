package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1 f5968i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k2.v f5969s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f5970t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.u f5971u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.m f5972v;
    public final /* synthetic */ k2.o w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f5973x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ rj.e f5974y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ c0.f f5975z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(u1 u1Var, k2.v vVar, boolean z10, k2.u uVar, k2.m mVar, k2.o oVar, h0.i0 i0Var, rj.e eVar, c0.f fVar) {
        super(1);
        this.f5968i = u1Var;
        this.f5969s = vVar;
        this.f5970t = z10;
        this.f5971u = uVar;
        this.f5972v = mVar;
        this.w = oVar;
        this.f5973x = i0Var;
        this.f5974y = eVar;
        this.f5975z = fVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        v1 d4;
        e1.m mVar = (e1.m) obj;
        u1 u1Var = this.f5968i;
        if (u1Var.b() != mVar.a()) {
            u1Var.f6205f.setValue(Boolean.valueOf(mVar.a()));
            k2.v vVar = this.f5969s;
            if (vVar != null) {
                boolean b4 = u1Var.b();
                k2.o oVar = this.w;
                k2.u uVar = this.f5971u;
                if (b4 && this.f5970t) {
                    s0.m(vVar, u1Var, uVar, this.f5972v, oVar);
                } else {
                    s0.j(u1Var);
                }
                if (mVar.a() && (d4 = u1Var.d()) != null) {
                    mj.y.u(this.f5974y, null, 0, new b6.g(this.f5975z, uVar, u1Var, d4, oVar, null, 2), 3);
                }
            }
            if (!mVar.a()) {
                this.f5973x.e(null);
            }
        }
        return ni.o.f12336a;
    }
}
