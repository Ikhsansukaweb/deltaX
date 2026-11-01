package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ int f14653i;

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        h0 h0Var = new h0(2, cVar);
        h0Var.f14653i = ((Number) obj).intValue();
        return h0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h0) create(Integer.valueOf(((Number) obj).intValue()), (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        return Boolean.valueOf(this.f14653i > 0);
    }
}
