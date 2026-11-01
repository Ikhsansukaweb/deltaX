package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2311i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f0 f2312s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2313t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(f0 f0Var, int i10, ri.c cVar) {
        super(2, cVar);
        this.f2312s = f0Var;
        this.f2313t = i10;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new k0(this.f2312s, this.f2313t, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f2311i;
        if (i10 == 0) {
            f8.a.R(obj);
            this.f2311i = 1;
            if (this.f2312s.b(this.f2313t, this) == aVar) {
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
