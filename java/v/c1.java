package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ long f19191i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d1 f19192s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(d1 d1Var, ri.c cVar) {
        super(3, cVar);
        this.f19192s = d1Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((q2.p) obj2).f15449a;
        c1 c1Var = new c1(this.f19192s, (ri.c) obj3);
        c1Var.f19191i = j;
        ni.o oVar = ni.o.f12336a;
        c1Var.invokeSuspend(oVar);
        return oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        long j = this.f19191i;
        d1 d1Var = this.f19192s;
        mj.y.u(d1Var.H.c(), null, 0, new h0.z(d1Var, j, null, 4), 3);
        return ni.o.f12336a;
    }
}
