package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: i, reason: collision with root package name */
    public final h f14640i;

    public g(h hVar) {
        this.f14640i = hVar;
    }

    @Override // pj.h
    public final Object collect(i iVar, ri.c cVar) {
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        xVar.f9428i = qj.c.f15637b;
        Object collect = this.f14640i.collect(new f(this, xVar, iVar), cVar);
        return collect == si.a.f16954i ? collect : ni.o.f12336a;
    }
}
