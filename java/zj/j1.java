package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 implements vj.c {

    /* renamed from: b, reason: collision with root package name */
    public static final j1 f21704b = new j1();

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n0 f21705a = new n0();

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        this.f21705a.deserialize(cVar);
        return ni.o.f12336a;
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f21705a.f21722a;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        ni.o oVar = (ni.o) obj;
        kotlin.jvm.internal.l.f("value", oVar);
        this.f21705a.serialize(dVar, oVar);
    }
}
