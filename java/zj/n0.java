package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public final xj.h f21722a = u6.i.g("kotlin.Unit", xj.j.f20994k, new xj.g[0]);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        xj.h hVar = this.f21722a;
        cVar.b(hVar).c(hVar);
        return ni.o.f12336a;
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f21722a;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        kotlin.jvm.internal.l.f("value", obj);
        xj.h hVar = this.f21722a;
        dVar.b(hVar).c(hVar);
    }
}
