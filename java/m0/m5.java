package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m5 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10593i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p5 f10594s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m5(p5 p5Var, int i10) {
        super(0);
        this.f10593i = i10;
        this.f10594s = p5Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f10593i) {
            case 0:
                mj.g gVar = this.f10594s.f10745b;
                if (gVar.x()) {
                    gVar.resumeWith(a6.f10013i);
                }
                return Boolean.TRUE;
            default:
                mj.g gVar2 = this.f10594s.f10745b;
                if (gVar2.x()) {
                    gVar2.resumeWith(a6.f10014s);
                }
                return ni.o.f12336a;
        }
    }
}
