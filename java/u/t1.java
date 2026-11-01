package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18247i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v1 f18248s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t1(v1 v1Var, int i10) {
        super(0);
        this.f18247i = i10;
        this.f18248s = v1Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18247i) {
            case 0:
                return Float.valueOf(this.f18248s.f18257a.i());
            case 1:
                return Float.valueOf(this.f18248s.f18260d.i());
            case 2:
                return Boolean.valueOf(this.f18248s.f18257a.i() > 0);
            default:
                v1 v1Var = this.f18248s;
                return Boolean.valueOf(v1Var.f18257a.i() < v1Var.f18260d.i());
        }
    }
}
