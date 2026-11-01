package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public int f6109i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ v.x0 f6110s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ long f6111t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ rj.e f6112u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6113v;
    public final /* synthetic */ x.l w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(rj.e eVar, o0.s0 s0Var, x.l lVar, ri.c cVar) {
        super(3, cVar);
        this.f6112u = eVar;
        this.f6113v = s0Var;
        this.w = lVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((f1.c) obj2).f6311a;
        o0.s0 s0Var = this.f6113v;
        x.l lVar = this.w;
        l1 l1Var = new l1(this.f6112u, s0Var, lVar, (ri.c) obj3);
        l1Var.f6110s = (v.x0) obj;
        l1Var.f6111t = j;
        return l1Var.invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f6109i;
        rj.e eVar = this.f6112u;
        if (i10 == 0) {
            f8.a.R(obj);
            v.x0 x0Var = this.f6110s;
            mj.y.u(eVar, null, 0, new j1(this.f6113v, this.f6111t, this.w, null), 3);
            this.f6109i = 1;
            obj = x0Var.e(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        mj.y.u(eVar, null, 0, new k1(this.f6113v, ((Boolean) obj).booleanValue(), this.w, null), 3);
        return ni.o.f12336a;
    }
}
