package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10565i;

    /* renamed from: s, reason: collision with root package name */
    public int f10566s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.k f10567t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y0.q f10568u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(x.k kVar, y0.q qVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f10565i = i10;
        this.f10567t = kVar;
        this.f10568u = qVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f10565i) {
            case 0:
                return new m0(this.f10567t, this.f10568u, cVar, 0);
            default:
                return new m0(this.f10567t, this.f10568u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f10565i) {
        }
        return ((m0) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10565i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f10566s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    pj.h a10 = this.f10567t.a();
                    b0 b0Var = new b0(this.f10568u, 1);
                    this.f10566s = 1;
                    if (a10.collect(b0Var, this) == aVar) {
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
                int i11 = this.f10566s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    pj.h a11 = this.f10567t.a();
                    b0 b0Var2 = new b0(this.f10568u, 2);
                    this.f10566s = 1;
                    if (a11.collect(b0Var2, this) == aVar2) {
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
