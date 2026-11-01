package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19296i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f19297s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r1 f19298t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f19299u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(r1 r1Var, long j, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19296i = i10;
        this.f19298t = r1Var;
        this.f19299u = j;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19296i) {
            case 0:
                q0 q0Var = new q0(this.f19298t, this.f19299u, cVar, 0);
                q0Var.f19297s = obj;
                return q0Var;
            default:
                q0 q0Var2 = new q0(this.f19298t, this.f19299u, cVar, 1);
                q0Var2.f19297s = obj;
                return q0Var2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        b1 b1Var = (b1) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19296i) {
            case 0:
                q0 q0Var = (q0) create(b1Var, cVar);
                ni.o oVar = ni.o.f12336a;
                q0Var.invokeSuspend(oVar);
                return oVar;
            default:
                q0 q0Var2 = (q0) create(b1Var, cVar);
                ni.o oVar2 = ni.o.f12336a;
                q0Var2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19296i;
        ni.o oVar = ni.o.f12336a;
        long j = this.f19299u;
        r1 r1Var = this.f19298t;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                r1Var.a((b1) this.f19297s, j, 4);
                break;
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                r1Var.a((b1) this.f19297s, j, 4);
                break;
        }
        return oVar;
    }
}
