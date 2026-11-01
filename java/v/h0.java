package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public int f19236i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ mj.x f19237s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ long f19238t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.f f19239u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t0 f19240v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(bj.f fVar, t0 t0Var, ri.c cVar) {
        super(3, cVar);
        this.f19239u = fVar;
        this.f19240v = t0Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((q2.p) obj2).f15449a;
        h0 h0Var = new h0(this.f19239u, this.f19240v, (ri.c) obj3);
        h0Var.f19237s = (mj.x) obj;
        h0Var.f19238t = j;
        return h0Var.invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f19236i;
        if (i10 == 0) {
            f8.a.R(obj);
            mj.x xVar = this.f19237s;
            long j = this.f19238t;
            Float f10 = new Float(this.f19240v == t0.f19323i ? q2.p.c(j) : q2.p.b(j));
            this.f19236i = 1;
            if (this.f19239u.invoke(xVar, f10, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return ni.o.f12336a;
    }
}
