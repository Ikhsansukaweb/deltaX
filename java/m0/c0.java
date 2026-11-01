package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10097i;

    /* renamed from: s, reason: collision with root package name */
    public int f10098s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.l f10099t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y0.q f10100u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(x.l lVar, y0.q qVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f10097i = i10;
        this.f10099t = lVar;
        this.f10100u = qVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f10097i) {
            case 0:
                return new c0(this.f10099t, this.f10100u, cVar, 0);
            default:
                return new c0(this.f10099t, this.f10100u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f10097i) {
        }
        return ((c0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10097i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f10098s;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                f8.a.R(obj);
                pj.v0 v0Var = this.f10099t.f20648a;
                b0 b0Var = new b0(this.f10100u, 0);
                this.f10098s = 1;
                v0Var.getClass();
                pj.v0.k(v0Var, b0Var, this);
                return aVar;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f10098s;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                f8.a.R(obj);
                pj.v0 v0Var2 = this.f10099t.f20648a;
                b0 b0Var2 = new b0(this.f10100u, 3);
                this.f10098s = 1;
                v0Var2.getClass();
                pj.v0.k(v0Var2, b0Var2, this);
                return aVar2;
        }
    }
}
