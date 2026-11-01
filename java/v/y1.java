package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public int f19384s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19385t;

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        y1 y1Var = new y1(cVar);
        y1Var.f19385t = obj;
        return y1Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y1) create((q1.b0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f19384s;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return obj;
        }
        f8.a.R(obj);
        q1.b0 b0Var = (q1.b0) this.f19385t;
        this.f19384s = 1;
        Object e10 = c2.e(b0Var, q1.i.f15367s, this);
        return e10 == aVar ? aVar : e10;
    }
}
