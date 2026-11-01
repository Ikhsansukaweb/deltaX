package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19305i;

    /* renamed from: s, reason: collision with root package name */
    public int f19306s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r1 f19307t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f19308u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(r1 r1Var, long j, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19305i = i10;
        this.f19307t = r1Var;
        this.f19308u = j;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19305i) {
            case 0:
                return new r0(this.f19307t, this.f19308u, cVar, 0);
            default:
                return new r0(this.f19307t, this.f19308u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19305i) {
        }
        return ((r0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f19305i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f19306s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    r1 r1Var = this.f19307t;
                    l1 l1Var = r1Var.f19309a;
                    q0 q0Var = new q0(r1Var, this.f19308u, null, 0);
                    this.f19306s = 1;
                    if (l1Var.e(u.d1.f18126s, q0Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f19306s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    r1 r1Var2 = this.f19307t;
                    l1 l1Var2 = r1Var2.f19309a;
                    q0 q0Var2 = new q0(r1Var2, this.f19308u, null, 1);
                    this.f19306s = 1;
                    if (l1Var2.e(u.d1.f18126s, q0Var2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}
