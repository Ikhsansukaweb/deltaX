package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18122i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d0 f18123s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, int i10) {
        super(1);
        this.f18122i = i10;
        this.f18123s = d0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f18122i) {
            case 0:
                long j = ((f1.c) obj).f6311a;
                bj.a aVar = this.f18123s.M;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                long j10 = ((f1.c) obj).f6311a;
                d0 d0Var = this.f18123s;
                if (d0Var.G) {
                    d0Var.I.invoke();
                }
                break;
        }
        return ni.o.f12336a;
    }
}
