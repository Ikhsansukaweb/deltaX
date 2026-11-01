package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f5 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public int f10289i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ v.x0 f10290s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ long f10291t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10292u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10293v;
    public final /* synthetic */ o0.s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10294x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5(boolean z10, int i10, o0.s0 s0Var, o0.d2 d2Var, ri.c cVar) {
        super(3, cVar);
        this.f10292u = z10;
        this.f10293v = i10;
        this.w = s0Var;
        this.f10294x = d2Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((f1.c) obj2).f6311a;
        o0.s0 s0Var = this.w;
        o0.d2 d2Var = this.f10294x;
        f5 f5Var = new f5(this.f10292u, this.f10293v, s0Var, d2Var, (ri.c) obj3);
        f5Var.f10290s = (v.x0) obj;
        f5Var.f10291t = j;
        return f5Var.invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f10289i;
        o0.s0 s0Var = this.w;
        try {
            if (i10 == 0) {
                f8.a.R(obj);
                v.x0 x0Var = this.f10290s;
                long j = this.f10291t;
                s0Var.setValue(new Float((this.f10292u ? this.f10293v - f1.c.d(j) : f1.c.d(j)) - ((Number) this.f10294x.getValue()).floatValue()));
                this.f10289i = 1;
                if (x0Var.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
            }
        } catch (v.o0 unused) {
            s0Var.setValue(new Float(0.0f));
        }
        return ni.o.f12336a;
    }
}
