package ri;

import java.io.Serializable;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements h, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final i f16201i = new i();

    @Override // ri.h
    public final h e(h hVar) {
        l.f("context", hVar);
        return hVar;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        return obj;
    }

    @Override // ri.h
    public final f k(g gVar) {
        l.f("key", gVar);
        return null;
    }

    @Override // ri.h
    public final h p(g gVar) {
        l.f("key", gVar);
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
