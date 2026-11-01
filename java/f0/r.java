package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6164i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f6165s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(h0.i0 i0Var, int i10) {
        super(1);
        this.f6164i = i10;
        this.f6165s = i0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f6164i) {
            case 0:
                return new b0.o(4, this.f6165s);
            default:
                long j = ((f1.c) obj).f6311a;
                this.f6165s.m();
                return ni.o.f12336a;
        }
    }
}
