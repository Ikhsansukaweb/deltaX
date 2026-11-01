package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18244i;

    /* renamed from: s, reason: collision with root package name */
    public int f18245s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u0 f18246t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(u0 u0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f18244i = i10;
        this.f18246t = u0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f18244i) {
            case 0:
                return new t0(this.f18246t, cVar, 0);
            default:
                return new t0(this.f18246t, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f18244i) {
        }
        return ((t0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18244i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f18245s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    this.f18245s = 1;
                    if (this.f18246t.G0(this) == aVar) {
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
                int i11 = this.f18245s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    this.f18245s = 1;
                    if (this.f18246t.H0(this) == aVar2) {
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
