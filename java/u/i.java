package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18177i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f18178s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18179t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(t1.q0 q0Var, int i10, int i11) {
        super(1);
        this.f18177i = i11;
        this.f18178s = q0Var;
        this.f18179t = i10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f18177i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                int i10 = (-this.f18179t) / 2;
                t1.q0 q0Var = this.f18178s;
                t1.p0.j(p0Var, q0Var, i10 - ((q0Var.f17438i - q0Var.Z()) / 2), i10 - ((q0Var.f17439s - q0Var.R()) / 2), null, 12);
                break;
            default:
                int i11 = this.f18179t / 2;
                t1.p0.d((t1.p0) obj, this.f18178s, i11, i11);
                break;
        }
        return ni.o.f12336a;
    }
}
