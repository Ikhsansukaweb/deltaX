package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final m f21716a = new m();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21717b = new u0("kotlin.Char", xj.e.j);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Character.valueOf(cVar.g());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21717b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        dVar.t(((Character) obj).charValue());
    }
}
