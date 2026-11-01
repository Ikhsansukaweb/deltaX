package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ float f17222i;

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        f0 f0Var = new f0(2, cVar);
        f0Var.f17222i = ((Number) obj).floatValue();
        return f0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) create(Float.valueOf(((Number) obj).floatValue()), (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        return Boolean.valueOf(this.f17222i > 0.0f);
    }
}
