package ak;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final n f490a = new n();

    /* renamed from: b, reason: collision with root package name */
    public static final xj.h f491b = u6.i.f("kotlinx.serialization.json.JsonElement", xj.c.f20972i, new xj.g[0], m.f487s);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return o1.c.e(cVar).j();
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f491b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        k kVar = (k) obj;
        kotlin.jvm.internal.l.f("value", kVar);
        o1.c.f(dVar);
        if (kVar instanceof b0) {
            dVar.C(c0.f465a, kVar);
        } else if (kVar instanceof x) {
            dVar.C(z.f503a, kVar);
        } else if (kVar instanceof d) {
            dVar.C(f.f471a, kVar);
        }
    }
}
