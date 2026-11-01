package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final p f21727a = new p();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21728b = new u0("kotlin.Double", xj.e.f20975k);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Double.valueOf(cVar.B());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21728b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        dVar.k(((Number) obj).doubleValue());
    }
}
