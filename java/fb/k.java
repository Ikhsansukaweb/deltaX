package fb;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements dc.c, dc.b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6456a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public ArrayDeque f6457b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public final Executor f6458c;

    public k(Executor executor) {
        this.f6458c = executor;
    }

    public final synchronized void a(Executor executor, dc.a aVar) {
        try {
            executor.getClass();
            if (!this.f6456a.containsKey(xa.a.class)) {
                this.f6456a.put(xa.a.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f6456a.get(xa.a.class)).put(aVar, executor);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
