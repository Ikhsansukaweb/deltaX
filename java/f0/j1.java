package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public Object f6075i;

    /* renamed from: s, reason: collision with root package name */
    public int f6076s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6077t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f6078u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f6079v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(o0.s0 s0Var, long j, x.l lVar, ri.c cVar) {
        super(2, cVar);
        this.f6077t = s0Var;
        this.f6078u = j;
        this.f6079v = lVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new j1(this.f6077t, this.f6078u, this.f6079v, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j1) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r2.b(r1, r8) == r0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        o0.s0 s0Var;
        x.n nVar;
        x.n nVar2;
        si.a aVar = si.a.f16954i;
        int i10 = this.f6076s;
        x.l lVar = this.f6079v;
        o0.s0 s0Var2 = this.f6077t;
        if (i10 == 0) {
            f8.a.R(obj);
            x.n nVar3 = (x.n) s0Var2.getValue();
            if (nVar3 != null) {
                x.m mVar = new x.m(nVar3);
                if (lVar != null) {
                    this.f6075i = s0Var2;
                    this.f6076s = 1;
                }
                s0Var = s0Var2;
            }
            nVar = new x.n(this.f6078u);
            if (lVar != null) {
                this.f6075i = nVar;
                this.f6076s = 2;
                if (lVar.b(nVar, this) != aVar) {
                    nVar2 = nVar;
                    nVar = nVar2;
                }
                return aVar;
            }
            s0Var2.setValue(nVar);
            return ni.o.f12336a;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nVar2 = (x.n) this.f6075i;
            f8.a.R(obj);
            nVar = nVar2;
            s0Var2.setValue(nVar);
            return ni.o.f12336a;
        }
        s0Var = (o0.s0) this.f6075i;
        f8.a.R(obj);
        s0Var.setValue(null);
        nVar = new x.n(this.f6078u);
        if (lVar != null) {
        }
        s0Var2.setValue(nVar);
        return ni.o.f12336a;
    }
}
