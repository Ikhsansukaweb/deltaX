package ak;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f465a = new c0();

    /* renamed from: b, reason: collision with root package name */
    public static final xj.h f466b = u6.i.g("kotlinx.serialization.json.JsonPrimitive", xj.e.f20980p, new xj.g[0]);

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        k j = o1.c.e(cVar).j();
        if (j instanceof b0) {
            return (b0) j;
        }
        throw bk.i.d(-1, kotlin.jvm.internal.l.k("Unexpected JSON element, expected JsonPrimitive, had ", kotlin.jvm.internal.y.a(j.getClass())), j.toString());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f466b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        b0 b0Var = (b0) obj;
        kotlin.jvm.internal.l.f("value", b0Var);
        o1.c.f(dVar);
        if (b0Var instanceof u) {
            dVar.C(v.f497a, u.INSTANCE);
        } else {
            dVar.C(s.f495a, (r) b0Var);
        }
    }
}
