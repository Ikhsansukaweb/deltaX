package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final c1 f21669a = new c1();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f21670b = new u0("kotlin.String", xj.e.f20980p);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return cVar.o();
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f21670b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("value", str);
        dVar.E(str);
    }
}
