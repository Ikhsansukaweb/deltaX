package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6001i;

    /* renamed from: s, reason: collision with root package name */
    public int f6002s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t.c f6003t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(t.c cVar, ri.c cVar2, int i10) {
        super(2, cVar2);
        this.f6001i = i10;
        this.f6003t = cVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f6001i) {
            case 0:
                return new c1(this.f6003t, cVar, 0);
            default:
                return new c1(this.f6003t, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f6001i) {
        }
        return ((c1) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6001i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f6002s;
                t.c cVar = this.f6003t;
                if (i10 == 0) {
                    f8.a.R(obj);
                    Float f10 = new Float(1.0f);
                    this.f6002s = 1;
                    if (cVar.e(f10, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return ni.o.f12336a;
                    }
                    f8.a.R(obj);
                }
                Float f11 = new Float(0.0f);
                t.c0 c0Var = d1.f6009a;
                this.f6002s = 2;
                if (t.c.b(cVar, f11, c0Var, this) == aVar) {
                    return aVar;
                }
                return ni.o.f12336a;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f6002s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    c1 c1Var = new c1(this.f6003t, null, 0);
                    this.f6002s = 1;
                    if (mj.y.E(j0.f6074i, c1Var, this) == aVar2) {
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
