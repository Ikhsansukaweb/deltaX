package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public r1 f19283i;

    /* renamed from: s, reason: collision with root package name */
    public kotlin.jvm.internal.w f19284s;

    /* renamed from: t, reason: collision with root package name */
    public long f19285t;

    /* renamed from: u, reason: collision with root package name */
    public int f19286u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19287v;
    public final /* synthetic */ r1 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f19288x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f19289y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(r1 r1Var, kotlin.jvm.internal.w wVar, long j, ri.c cVar) {
        super(2, cVar);
        this.w = r1Var;
        this.f19288x = wVar;
        this.f19289y = j;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        o1 o1Var = new o1(this.w, this.f19288x, this.f19289y, cVar);
        o1Var.f19287v = obj;
        return o1Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o1) create((b1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        r1 r1Var;
        kotlin.jvm.internal.w wVar;
        long j;
        r1 r1Var2;
        si.a aVar = si.a.f16954i;
        int i10 = this.f19286u;
        t0 t0Var = t0.f19324s;
        if (i10 == 0) {
            f8.a.R(obj);
            b1 b1Var = (b1) this.f19287v;
            r1Var = this.w;
            n1 n1Var = new n1(r1Var, new t.e1(8, r1Var, b1Var));
            m mVar = r1Var.f19313e;
            wVar = this.f19288x;
            long j10 = wVar.f9427i;
            t0 t0Var2 = r1Var.f19310b;
            long j11 = this.f19289y;
            float b4 = t0Var2 == t0Var ? q2.p.b(j11) : q2.p.c(j11);
            if (r1Var.f19312d) {
                b4 *= -1;
            }
            this.f19287v = r1Var;
            this.f19283i = r1Var;
            this.f19284s = wVar;
            this.f19285t = j10;
            this.f19286u = 1;
            obj = mj.y.E(mVar.f19268b, new l(b4, mVar, n1Var, null), this);
            if (obj == aVar) {
                return aVar;
            }
            j = j10;
            r1Var2 = r1Var;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.f19285t;
            wVar = this.f19284s;
            r1Var = this.f19283i;
            r1Var2 = (r1) this.f19287v;
            f8.a.R(obj);
        }
        float floatValue = ((Number) obj).floatValue();
        if (r1Var2.f19312d) {
            floatValue *= -1;
        }
        wVar.f9427i = r1Var.f19310b == t0Var ? q2.p.a(j, floatValue, 0.0f, 2) : q2.p.a(j, 0.0f, floatValue, 1);
        return ni.o.f12336a;
    }
}
