package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f21699a = new i0();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21700b = new u0("kotlin.Long", xj.e.f20978n);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Long.valueOf(cVar.s());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21700b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        dVar.B(((Number) obj).longValue());
    }
}
