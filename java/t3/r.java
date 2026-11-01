package t3;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f17600a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f17601b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f17602c = new HashMap();

    public r(Runnable runnable) {
        this.f17600a = runnable;
    }

    public final boolean a() {
        Iterator it = this.f17601b.iterator();
        while (it.hasNext()) {
            if (((androidx.fragment.app.c0) ((t) it.next())).f1539a.o()) {
                return true;
            }
        }
        return false;
    }

    public final void b(t tVar) {
        this.f17601b.remove(tVar);
        q qVar = (q) this.f17602c.remove(tVar);
        if (qVar != null) {
            qVar.f17595a.c(qVar.f17596b);
            qVar.f17596b = null;
        }
        this.f17600a.run();
    }
}
