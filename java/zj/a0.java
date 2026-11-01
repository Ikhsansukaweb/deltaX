package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ vj.c f21659a;

    public a0(vj.c cVar) {
        this.f21659a = cVar;
    }

    @Override // zj.w
    public final vj.c[] childSerializers() {
        return new vj.c[]{this.f21659a};
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        throw new IllegalStateException("unsupported");
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        throw new IllegalStateException("unsupported");
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        throw new IllegalStateException("unsupported");
    }

    @Override // zj.w
    public final vj.c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
