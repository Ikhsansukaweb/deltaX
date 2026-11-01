package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f21673a = new d0();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21674b = new u0("kotlin.Int", xj.e.f20977m);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Integer.valueOf(cVar.l());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21674b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        dVar.z(((Number) obj).intValue());
    }
}
