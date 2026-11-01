package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19710i;

    /* renamed from: s, reason: collision with root package name */
    public p0 f19711s;

    /* renamed from: t, reason: collision with root package name */
    public uj.d f19712t;

    /* renamed from: u, reason: collision with root package name */
    public o0 f19713u;

    /* renamed from: v, reason: collision with root package name */
    public int f19714v;
    public final /* synthetic */ o0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(o0 o0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19710i = i10;
        this.w = o0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19710i) {
            case 0:
                return new n0(this.w, cVar, 0);
            default:
                return new n0(this.w, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19710i) {
        }
        return ((n0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        o0 o0Var;
        p0 p0Var;
        uj.d dVar;
        ri.c cVar;
        o0 o0Var2;
        p0 p0Var2;
        uj.d dVar2;
        ri.c cVar2;
        switch (this.f19710i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f19714v;
                try {
                    if (i10 == 0) {
                        f8.a.R(obj);
                        o0Var = this.w;
                        p0Var = o0Var.f19725h;
                        uj.d dVar3 = p0Var.f19728a;
                        this.f19711s = p0Var;
                        this.f19712t = dVar3;
                        this.f19713u = o0Var;
                        this.f19714v = 1;
                        if (dVar3.d(this) == aVar) {
                            return aVar;
                        }
                        dVar = dVar3;
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                            return ni.o.f12336a;
                        }
                        o0Var = this.f19713u;
                        dVar = this.f19712t;
                        p0Var = this.f19711s;
                        f8.a.R(obj);
                    }
                    r0 r0Var = p0Var.f19729b;
                    pj.q qVar = new pj.q(new q0(r0Var, cVar, 1), pj.w0.j(r0Var.f19743e));
                    dVar.e(null);
                    this.f19711s = null;
                    this.f19712t = null;
                    this.f19713u = null;
                    this.f19714v = 2;
                    if (o0.a(o0Var, qVar, t.f19757s, this) == aVar) {
                        return aVar;
                    }
                    return ni.o.f12336a;
                } catch (Throwable th2) {
                    dVar.e(null);
                    throw th2;
                }
                cVar = null;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f19714v;
                try {
                    if (i11 == 0) {
                        f8.a.R(obj);
                        o0Var2 = this.w;
                        p0Var2 = o0Var2.f19725h;
                        uj.d dVar4 = p0Var2.f19728a;
                        this.f19711s = p0Var2;
                        this.f19712t = dVar4;
                        this.f19713u = o0Var2;
                        this.f19714v = 1;
                        if (dVar4.d(this) == aVar2) {
                            return aVar2;
                        }
                        dVar2 = dVar4;
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                            return ni.o.f12336a;
                        }
                        o0Var2 = this.f19713u;
                        dVar2 = this.f19712t;
                        p0Var2 = this.f19711s;
                        f8.a.R(obj);
                    }
                    r0 r0Var2 = p0Var2.f19729b;
                    pj.q qVar2 = new pj.q(new q0(r0Var2, cVar2, 0), pj.w0.j(r0Var2.f19744f));
                    dVar2.e(null);
                    this.f19711s = null;
                    this.f19712t = null;
                    this.f19713u = null;
                    this.f19714v = 2;
                    if (o0.a(o0Var2, qVar2, t.f19758t, this) == aVar2) {
                        return aVar2;
                    }
                    return ni.o.f12336a;
                } catch (Throwable th3) {
                    dVar2.e(null);
                    throw th3;
                }
                cVar2 = null;
        }
    }
}
