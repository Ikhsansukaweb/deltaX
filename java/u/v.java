package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18250i;

    /* renamed from: s, reason: collision with root package name */
    public int f18251s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ v.x0 f18252t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ long f18253u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f18254v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(d dVar, ri.c cVar, int i10) {
        super(3, cVar);
        this.f18250i = i10;
        this.f18254v = dVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v.x0 x0Var = (v.x0) obj;
        f1.c cVar = (f1.c) obj2;
        switch (this.f18250i) {
            case 0:
                long j = cVar.f6311a;
                v vVar = new v((w) this.f18254v, (ri.c) obj3, 0);
                vVar.f18252t = x0Var;
                vVar.f18253u = j;
                return vVar.invokeSuspend(ni.o.f12336a);
            default:
                long j10 = cVar.f6311a;
                v vVar2 = new v((d0) this.f18254v, (ri.c) obj3, 1);
                vVar2.f18252t = x0Var;
                vVar2.f18253u = j10;
                return vVar2.invokeSuspend(ni.o.f12336a);
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18250i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f18251s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    v.x0 x0Var = this.f18252t;
                    long j = this.f18253u;
                    w wVar = (w) this.f18254v;
                    if (wVar.G) {
                        this.f18251s = 1;
                        if (wVar.H0(x0Var, j, this) == aVar) {
                            return aVar;
                        }
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
                int i11 = this.f18251s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    v.x0 x0Var2 = this.f18252t;
                    long j10 = this.f18253u;
                    d0 d0Var = (d0) this.f18254v;
                    if (d0Var.G) {
                        this.f18251s = 1;
                        if (d0Var.H0(x0Var2, j10, this) == aVar2) {
                            return aVar2;
                        }
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
