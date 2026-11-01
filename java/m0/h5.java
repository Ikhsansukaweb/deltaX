package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h5 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10380i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f10381s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10382t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10383u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10384v;
    public final /* synthetic */ o0.d2 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ rj.e f10385x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v.m0 f10386y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10387z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5(boolean z10, int i10, o0.s0 s0Var, o0.d2 d2Var, rj.e eVar, v.m0 m0Var, o0.s0 s0Var2, ri.c cVar) {
        super(2, cVar);
        this.f10382t = z10;
        this.f10383u = i10;
        this.f10384v = s0Var;
        this.w = d2Var;
        this.f10385x = eVar;
        this.f10386y = m0Var;
        this.f10387z = s0Var2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        h5 h5Var = new h5(this.f10382t, this.f10383u, this.f10384v, this.w, this.f10385x, this.f10386y, this.f10387z, cVar);
        h5Var.f10381s = obj;
        return h5Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h5) create((q1.c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f10380i;
        if (i10 == 0) {
            f8.a.R(obj);
            q1.c0 c0Var = (q1.c0) this.f10381s;
            f5 f5Var = new f5(this.f10382t, this.f10383u, this.f10384v, this.w, null);
            b0.l0 l0Var = new b0.l0(this.f10385x, this.f10386y, this.f10387z);
            this.f10380i = 1;
            if (v.c2.d(c0Var, f5Var, l0Var, this, 3) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return ni.o.f12336a;
    }
}
