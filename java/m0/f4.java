package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f4 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f10284i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10285s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10286t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10287u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10288v;
    public final /* synthetic */ o0.d2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4(long j, t.d0 d0Var, t.d0 d0Var2, long j10, t.d0 d0Var3, t.d0 d0Var4) {
        super(1);
        this.f10284i = j;
        this.f10285s = d0Var;
        this.f10286t = d0Var2;
        this.f10287u = j10;
        this.f10288v = d0Var3;
        this.w = d0Var4;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        i1.d dVar = (i1.d) obj;
        kotlin.jvm.internal.l.f("$this$Canvas", dVar);
        float b4 = f1.f.b(dVar.d());
        h4.e(dVar, 0.0f, 1.0f, this.f10284i, b4, 0);
        o0.d2 d2Var = this.f10285s;
        float floatValue = ((Number) d2Var.getValue()).floatValue();
        o0.d2 d2Var2 = this.f10286t;
        if (floatValue - ((Number) d2Var2.getValue()).floatValue() > 0.0f) {
            h4.e(dVar, ((Number) d2Var.getValue()).floatValue(), ((Number) d2Var2.getValue()).floatValue(), this.f10287u, b4, 0);
        }
        o0.d2 d2Var3 = this.f10288v;
        float floatValue2 = ((Number) d2Var3.getValue()).floatValue();
        o0.d2 d2Var4 = this.w;
        if (floatValue2 - ((Number) d2Var4.getValue()).floatValue() > 0.0f) {
            h4.e(dVar, ((Number) d2Var3.getValue()).floatValue(), ((Number) d2Var4.getValue()).floatValue(), this.f10287u, b4, 0);
        }
        return ni.o.f12336a;
    }
}
