package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18118i;

    /* renamed from: s, reason: collision with root package name */
    public int f18119s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c f18120t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.n f18121u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, x.n nVar, ri.c cVar2, int i10) {
        super(2, cVar2);
        this.f18118i = i10;
        this.f18120t = cVar;
        this.f18121u = nVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f18118i) {
            case 0:
                return new b(this.f18120t, this.f18121u, cVar, 0);
            default:
                return new b(this.f18120t, this.f18121u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f18118i) {
        }
        return ((b) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18118i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f18119s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    x.l lVar = this.f18120t.G;
                    this.f18119s = 1;
                    if (lVar.b(this.f18121u, this) == aVar) {
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
                int i11 = this.f18119s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    x.l lVar2 = this.f18120t.G;
                    x.o oVar = new x.o(this.f18121u);
                    this.f18119s = 1;
                    if (lVar2.b(oVar, this) == aVar2) {
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
