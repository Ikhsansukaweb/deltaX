package ak;

import java.util.Map;
import zj.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final z f503a = new z();

    /* renamed from: b, reason: collision with root package name */
    public static final y f504b = y.f500b;

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        o1.c.e(cVar);
        c1 c1Var = c1.f21669a;
        n nVar = n.f490a;
        return new x((Map) new zj.y(c1.f21669a, n.f490a, 1).deserialize(cVar));
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f504b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        x xVar = (x) obj;
        kotlin.jvm.internal.l.f("value", xVar);
        o1.c.f(dVar);
        c1 c1Var = c1.f21669a;
        n nVar = n.f490a;
        new zj.y(c1.f21669a, n.f490a, 1).serialize(dVar, xVar);
    }
}
