package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10147i;

    /* renamed from: s, reason: collision with root package name */
    public int f10148s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10149t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10150u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, float f10, ri.c cVar, int i10) {
        super(2, cVar);
        this.f10147i = i10;
        this.f10149t = obj;
        this.f10150u = f10;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f10147i) {
            case 0:
                return new d0((t.c) this.f10149t, this.f10150u, cVar, 0);
            case 1:
                return new d0((t.c) this.f10149t, this.f10150u, cVar, 1);
            case 2:
                return new d0((t.c) this.f10149t, this.f10150u, cVar, 2);
            default:
                return new d0((b0.f0) this.f10149t, this.f10150u, cVar, 3);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f10147i) {
        }
        return ((d0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10147i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f10148s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    t.c cVar = (t.c) this.f10149t;
                    q2.e eVar = new q2.e(this.f10150u);
                    this.f10148s = 1;
                    if (cVar.e(eVar, this) == aVar) {
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
                int i11 = this.f10148s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    t.c cVar2 = (t.c) this.f10149t;
                    q2.e eVar2 = new q2.e(this.f10150u);
                    this.f10148s = 1;
                    if (cVar2.e(eVar2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            case 2:
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f10148s;
                if (i12 == 0) {
                    f8.a.R(obj);
                    t.c cVar3 = (t.c) this.f10149t;
                    Float f10 = new Float(this.f10150u);
                    t.h1 h1Var = n6.f10639f;
                    this.f10148s = 1;
                    if (t.c.b(cVar3, f10, h1Var, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f10148s;
                if (i13 == 0) {
                    f8.a.R(obj);
                    b0.f0 f0Var = (b0.f0) this.f10149t;
                    this.f10148s = 1;
                    if (f0Var.f(this.f10150u, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}
