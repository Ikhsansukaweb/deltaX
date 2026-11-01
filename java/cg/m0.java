package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3294i;

    /* renamed from: s, reason: collision with root package name */
    public final ig.b f3295s;

    /* renamed from: t, reason: collision with root package name */
    public int f3296t;

    /* renamed from: u, reason: collision with root package name */
    public final o0 f3297u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(o0 o0Var, ig.b bVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f3294i = i10;
        this.f3297u = o0Var;
        this.f3295s = bVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f3294i) {
            case 0:
                return new m0(this.f3297u, this.f3295s, cVar, 0);
            default:
                return new m0(this.f3297u, this.f3295s, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f3294i) {
        }
        return ((m0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f3294i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f3296t;
                if (i10 == 0) {
                    f8.a.R(obj);
                    gg.a aVar2 = this.f3297u.f3307d;
                    this.f3296t = 1;
                    obj = aVar2.b(this.f3295s, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ((ig.c) obj).f7942a.toString();
            default:
                si.a aVar3 = si.a.f16954i;
                int i11 = this.f3296t;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                gg.a aVar4 = this.f3297u.f3307d;
                this.f3296t = 1;
                Object b4 = aVar4.b(this.f3295s, this);
                return b4 == aVar3 ? aVar3 : b4;
        }
    }
}
