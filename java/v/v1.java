package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19348i;

    /* renamed from: s, reason: collision with root package name */
    public int f19349s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0 f19350t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(x0 x0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19348i = i10;
        this.f19350t = x0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19348i) {
            case 0:
                return new v1(this.f19350t, cVar, 0);
            case 1:
                return new v1(this.f19350t, cVar, 1);
            default:
                return new v1(this.f19350t, cVar, 2);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19348i) {
        }
        return ((v1) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f19348i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f19349s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    this.f19349s = 1;
                    if (this.f19350t.c(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f19349s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    this.f19349s = 1;
                    if (this.f19350t.c(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f19349s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    this.f19349s = 1;
                    if (this.f19350t.c(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}
