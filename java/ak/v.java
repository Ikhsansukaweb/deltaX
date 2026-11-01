package ak;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final v f497a = new v();

    /* renamed from: b, reason: collision with root package name */
    public static final xj.h f498b = u6.i.g("kotlinx.serialization.json.JsonNull", xj.i.f20991i, new xj.g[0]);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        o1.c.e(cVar);
        if (cVar.u()) {
            throw new bk.f("Expected 'null' literal");
        }
        return u.INSTANCE;
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f498b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        kotlin.jvm.internal.l.f("value", (u) obj);
        o1.c.f(dVar);
        dVar.h();
    }
}
