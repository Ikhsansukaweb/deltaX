package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z1 extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public int f19395s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19396t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mj.x f19397u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.c f19398v;
    public final /* synthetic */ kotlin.jvm.internal.m w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f19399x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x0 f19400y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z1(mj.x xVar, bj.c cVar, bj.c cVar2, kotlin.jvm.internal.x xVar2, x0 x0Var, ri.c cVar3) {
        super(cVar3);
        this.f19397u = xVar;
        this.f19398v = cVar;
        this.w = (kotlin.jvm.internal.m) cVar2;
        this.f19399x = xVar2;
        this.f19400y = x0Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        z1 z1Var = new z1(this.f19397u, this.f19398v, this.w, this.f19399x, this.f19400y, cVar);
        z1Var.f19396t = obj;
        return z1Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z1) create((q1.b0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f19395s;
        if (i10 == 0) {
            f8.a.R(obj);
            q1.b0 b0Var = (q1.b0) this.f19396t;
            this.f19395s = 1;
            obj = c2.e(b0Var, q1.i.f15367s, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        q1.r rVar = (q1.r) obj;
        mj.x xVar = this.f19397u;
        ni.o oVar = ni.o.f12336a;
        x0 x0Var = this.f19400y;
        if (rVar == null) {
            mj.y.u(xVar, null, 0, new w1(x0Var, null, 7), 3);
            this.w.invoke(new f1.c(((q1.r) this.f19399x.f9428i).f15376c));
            return oVar;
        }
        rVar.a();
        mj.y.u(xVar, null, 0, new w1(x0Var, null, 6), 3);
        this.f19398v.invoke(new f1.c(rVar.f15376c));
        return oVar;
    }
}
