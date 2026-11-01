package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6243i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b1 f6244s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(b1 b1Var, int i10) {
        super(1);
        this.f6243i = i10;
        this.f6244s = b1Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f6243i) {
            case 0:
                this.f6244s.a(((f1.c) obj).f6311a);
                break;
            default:
                q1.r rVar = (q1.r) obj;
                this.f6244s.e(q1.p.f(rVar, false));
                rVar.a();
                break;
        }
        return ni.o.f12336a;
    }
}
