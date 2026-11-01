package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final i f21697a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21698b = new u0("kotlin.Byte", xj.e.f20974i);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Byte.valueOf(cVar.x());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21698b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        dVar.m(((Number) obj).byteValue());
    }
}
