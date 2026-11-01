package ak;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final f f471a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final e f472b = e.f468b;

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        o1.c.e(cVar);
        return new d((List) new zj.c(n.f490a, 0).deserialize(cVar));
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f472b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        d dVar2 = (d) obj;
        kotlin.jvm.internal.l.f("value", dVar2);
        o1.c.f(dVar);
        new zj.c(n.f490a, 0).serialize(dVar, dVar2);
    }
}
