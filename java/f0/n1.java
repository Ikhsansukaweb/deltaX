package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6134i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r1 f6135s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(r1 r1Var, int i10) {
        super(0);
        this.f6134i = i10;
        this.f6135s = r1Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f6134i) {
            case 0:
                return Boolean.valueOf(this.f6135s.f6168a.i() > 0.0f);
            default:
                r1 r1Var = this.f6135s;
                return Boolean.valueOf(r1Var.f6168a.i() < r1Var.f6169b.i());
        }
    }
}
