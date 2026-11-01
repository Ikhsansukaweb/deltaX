package ag;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f381a = new ConcurrentHashMap();

    public final Object a(c cVar) {
        ni.d dVar = (ni.d) this.f381a.get(cVar);
        if (dVar != null) {
            return dVar.getValue();
        }
        throw new IllegalStateException("No service instance found for " + cVar);
    }

    public final void b(c cVar, ni.d dVar) {
        ConcurrentHashMap concurrentHashMap = this.f381a;
        if (!concurrentHashMap.containsKey(cVar)) {
            concurrentHashMap.put(cVar, dVar);
        } else {
            throw new IllegalStateException(("Cannot have multiple identical services: " + cVar).toString());
        }
    }
}
