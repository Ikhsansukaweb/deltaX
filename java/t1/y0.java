package t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17476i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ z0 f17477s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(z0 z0Var, int i10) {
        super(2);
        this.f17476i = i10;
        this.f17477s = z0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17476i) {
            case 0:
                this.f17477s.a().f17404s = (o0.r) obj2;
                break;
            case 1:
                d0 a10 = this.f17477s.a();
                ((androidx.compose.ui.node.a) obj).W(new a0(a10, (bj.e) obj2, a10.G));
                break;
            default:
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) obj;
                z0 z0Var = this.f17477s;
                c1 c1Var = z0Var.f17483a;
                d0 d0Var = aVar.P;
                if (d0Var == null) {
                    d0Var = new d0(aVar, c1Var);
                    aVar.P = d0Var;
                }
                z0Var.f17484b = d0Var;
                z0Var.a().d();
                d0 a11 = z0Var.a();
                if (a11.f17405t != c1Var) {
                    a11.f17405t = c1Var;
                    a11.e(false);
                    androidx.compose.ui.node.a.P(a11.f17403i, false, 3);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
