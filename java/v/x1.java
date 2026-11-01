package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19370i;

    /* renamed from: s, reason: collision with root package name */
    public int f19371s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.f f19372t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x0 f19373u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q1.r f19374v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(bj.f fVar, x0 x0Var, q1.r rVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19370i = i10;
        this.f19372t = fVar;
        this.f19373u = x0Var;
        this.f19374v = rVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19370i) {
            case 0:
                return new x1(this.f19372t, this.f19373u, this.f19374v, cVar, 0);
            default:
                return new x1(this.f19372t, this.f19373u, this.f19374v, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19370i) {
        }
        return ((x1) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f19370i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f19371s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    f1.c cVar = new f1.c(this.f19374v.f15376c);
                    this.f19371s = 1;
                    if (this.f19372t.invoke(this.f19373u, cVar, this) == aVar) {
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
                int i11 = this.f19371s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    f1.c cVar2 = new f1.c(this.f19374v.f15376c);
                    this.f19371s = 1;
                    if (this.f19372t.invoke(this.f19373u, cVar2, this) == aVar2) {
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
