package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6092i = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f6093s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f6094t;

    /* renamed from: u, reason: collision with root package name */
    public Object f6095u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6096v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(o0.s0 s0Var, boolean z10, x.l lVar, ri.c cVar) {
        super(2, cVar);
        this.f6096v = s0Var;
        this.f6094t = z10;
        this.w = lVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f6092i) {
            case 0:
                return new k1((o0.s0) this.f6096v, this.f6094t, (x.l) this.w, cVar);
            default:
                return new k1((t.c) this.f6095u, this.f6094t, (t.h1) this.f6096v, (bj.a) this.w, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f6092i) {
        }
        return ((k1) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6092i) {
            case 0:
                o0.s0 s0Var = (o0.s0) this.f6096v;
                si.a aVar = si.a.f16954i;
                int i10 = this.f6093s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    x.n nVar = (x.n) s0Var.getValue();
                    if (nVar != null) {
                        x.l lVar = (x.l) this.w;
                        x.j oVar = this.f6094t ? new x.o(nVar) : new x.m(nVar);
                        if (lVar != null) {
                            this.f6095u = s0Var;
                            this.f6093s = 1;
                            if (lVar.b(oVar, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    return ni.o.f12336a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                s0Var = (o0.s0) this.f6095u;
                f8.a.R(obj);
                s0Var.setValue(null);
                return ni.o.f12336a;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f6093s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    t.c cVar = (t.c) this.f6095u;
                    Float f10 = new Float(this.f6094t ? 1.0f : 0.0f);
                    t.h1 h1Var = (t.h1) this.f6096v;
                    this.f6093s = 1;
                    if (t.c.b(cVar, f10, h1Var, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                ((bj.a) this.w).invoke();
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(t.c cVar, boolean z10, t.h1 h1Var, bj.a aVar, ri.c cVar2) {
        super(2, cVar2);
        this.f6095u = cVar;
        this.f6094t = z10;
        this.f6096v = h1Var;
        this.w = aVar;
    }
}
