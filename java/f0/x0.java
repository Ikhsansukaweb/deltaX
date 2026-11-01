package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6254i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b1 f6255s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(b1 b1Var, int i10) {
        super(0);
        this.f6254i = i10;
        this.f6255s = b1Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f6254i) {
            case 0:
                this.f6255s.b();
                break;
            default:
                this.f6255s.onCancel();
                break;
        }
        return ni.o.f12336a;
    }
}
