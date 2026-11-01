package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final v f21755a = new v();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21756b = new u0("kotlin.Float", xj.e.f20976l);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Float.valueOf(cVar.A());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21756b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        dVar.o(((Number) obj).floatValue());
    }
}
