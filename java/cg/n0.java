package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final ig.b f3301i;

    /* renamed from: s, reason: collision with root package name */
    public int f3302s;

    /* renamed from: t, reason: collision with root package name */
    public int f3303t;

    /* renamed from: u, reason: collision with root package name */
    public final o0 f3304u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(o0 o0Var, ig.b bVar, ri.c cVar) {
        super(2, cVar);
        this.f3304u = o0Var;
        this.f3301i = bVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        n0 n0Var = new n0(this.f3304u, this.f3301i, cVar);
        n0Var.f3302s = ((Number) obj).intValue();
        return n0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n0) create(Integer.valueOf(((Number) obj).intValue()), (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f3303t;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return obj;
        }
        f8.a.R(obj);
        if (this.f3302s > 0) {
            uf.l.c().f18984g++;
        }
        o0 o0Var = this.f3304u;
        tj.c cVar = o0Var.f3306c.f2738b;
        m0 m0Var = new m0(o0Var, this.f3301i, null, 1);
        this.f3303t = 1;
        Object E = mj.y.E(cVar, m0Var, this);
        return E == aVar ? aVar : E;
    }
}
