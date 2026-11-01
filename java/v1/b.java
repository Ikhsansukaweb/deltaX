package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19411i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f19412s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, int i10) {
        super(0);
        this.f19411i = i10;
        this.f19412s = cVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f19411i) {
            case 0:
                this.f19412s.I0();
                break;
            default:
                c cVar = this.f19412s;
                a1.l lVar = cVar.E;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer", lVar);
                y.a0 a0Var = (y.a0) lVar;
                a0Var.getClass();
                y.y0 y0Var = (y.y0) cVar.h(y.b1.f21041a);
                y.y0 y0Var2 = a0Var.f21034a;
                a0Var.f21035b.setValue(new y.v(y0Var2, y0Var));
                a0Var.f21036c.setValue(new y.u0(y0Var, y0Var2));
                break;
        }
        return ni.o.f12336a;
    }
}
