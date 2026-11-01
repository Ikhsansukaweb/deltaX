package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b4 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f10036i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i1.h f10037s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10038t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10039u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10040v;
    public final /* synthetic */ o0.d2 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f10041x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f10042y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(long j, i1.h hVar, t.d0 d0Var, t.d0 d0Var2, t.d0 d0Var3, t.d0 d0Var4, float f10, long j10) {
        super(1);
        this.f10036i = j;
        this.f10037s = hVar;
        this.f10038t = d0Var;
        this.f10039u = d0Var2;
        this.f10040v = d0Var3;
        this.w = d0Var4;
        this.f10041x = f10;
        this.f10042y = j10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        float f10;
        i1.d dVar = (i1.d) obj;
        kotlin.jvm.internal.l.f("$this$Canvas", dVar);
        long j = this.f10036i;
        i1.h hVar = this.f10037s;
        h4.d(dVar, 0.0f, 360.0f, j, hVar);
        float floatValue = (((Number) this.f10038t.getValue()).floatValue() * 216.0f) % 360.0f;
        float floatValue2 = ((Number) this.f10039u.getValue()).floatValue();
        o0.d2 d2Var = this.f10040v;
        float abs = Math.abs(floatValue2 - ((Number) d2Var.getValue()).floatValue());
        float floatValue3 = ((Number) d2Var.getValue()).floatValue() + ((Number) this.w.getValue()).floatValue() + (floatValue - 90.0f);
        if (hVar.f7726c == 0) {
            f10 = 0.0f;
        } else {
            f10 = ((this.f10041x / (h4.f10374c / 2)) * 57.29578f) / 2.0f;
        }
        h4.d(dVar, floatValue3 + f10, Math.max(abs, 0.1f), this.f10042y, hVar);
        return ni.o.f12336a;
    }
}
