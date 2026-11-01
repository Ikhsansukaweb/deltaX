package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6052i;

    /* renamed from: s, reason: collision with root package name */
    public int f6053s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q1.c0 f6054t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b1 f6055u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(q1.c0 c0Var, b1 b1Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f6052i = i10;
        this.f6054t = c0Var;
        this.f6055u = b1Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f6052i) {
            case 0:
                return new h0(this.f6054t, this.f6055u, cVar, 0);
            case 1:
                return new h0(this.f6054t, this.f6055u, cVar, 1);
            default:
                return new h0(this.f6054t, this.f6055u, cVar, 2);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f6052i) {
        }
        return ((h0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f6052i;
        b1 b1Var = this.f6055u;
        q1.c0 c0Var = this.f6054t;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i11 = this.f6053s;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                this.f6053s = 1;
                Object h10 = mj.y.h(new cg.v(c0Var, b1Var, (ri.c) null), this);
                if (h10 != aVar) {
                    h10 = oVar;
                }
                return h10 == aVar ? aVar : oVar;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i12 = this.f6053s;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                this.f6053s = 1;
                Object f10 = v.j0.f(c0Var, new y0(b1Var, null), this);
                if (f10 != aVar2) {
                    f10 = oVar;
                }
                return f10 == aVar2 ? aVar2 : oVar;
            default:
                si.a aVar3 = si.a.f16954i;
                int i13 = this.f6053s;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                this.f6053s = 1;
                w0 w0Var = new w0(b1Var, 0);
                x0 x0Var = new x0(b1Var, 0);
                x0 x0Var2 = new x0(b1Var, 1);
                a1.i iVar = new a1.i(2, b1Var);
                v.t tVar = v.b0.f19178a;
                Object f11 = v.j0.f(c0Var, new v.z(w0Var, iVar, x0Var2, x0Var, null), this);
                if (f11 != aVar3) {
                    f11 = oVar;
                }
                if (f11 != aVar3) {
                    f11 = oVar;
                }
                return f11 == aVar3 ? aVar3 : oVar;
        }
    }
}
