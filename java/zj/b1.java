package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final b1 f21664a = new b1();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21665b = new u0("kotlin.Short", xj.e.f20979o);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Short.valueOf(cVar.z());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21665b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        dVar.l(((Number) obj).shortValue());
    }
}
