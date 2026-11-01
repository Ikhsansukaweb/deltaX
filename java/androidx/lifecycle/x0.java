package androidx.lifecycle;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final q4.c f1811a = new q4.c();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        q4.c cVar = this.f1811a;
        if (cVar != null) {
            if (cVar.f15476d) {
                q4.c.a(autoCloseable);
                return;
            }
            synchronized (cVar.f15473a) {
                autoCloseable2 = (AutoCloseable) cVar.f15474b.put(str, autoCloseable);
            }
            q4.c.a(autoCloseable2);
        }
    }

    public final void b() {
        q4.c cVar = this.f1811a;
        if (cVar != null && !cVar.f15476d) {
            cVar.f15476d = true;
            synchronized (cVar.f15473a) {
                try {
                    Iterator it = cVar.f15474b.values().iterator();
                    while (it.hasNext()) {
                        q4.c.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = cVar.f15475c.iterator();
                    while (it2.hasNext()) {
                        q4.c.a((AutoCloseable) it2.next());
                    }
                    cVar.f15475c.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        q4.c cVar = this.f1811a;
        if (cVar == null) {
            return null;
        }
        synchronized (cVar.f15473a) {
            autoCloseable = (AutoCloseable) cVar.f15474b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
