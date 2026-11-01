package u6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 {
    public final ThreadPoolExecutor j;

    /* renamed from: g, reason: collision with root package name */
    public final ExecutorService f18466g = Executors.newSingleThreadExecutor();

    /* renamed from: i, reason: collision with root package name */
    public final Timer f18468i = new Timer(true);

    /* renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f18467h = new CopyOnWriteArrayList();

    /* renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f18460a = new CopyOnWriteArraySet();

    /* renamed from: d, reason: collision with root package name */
    public final Set f18463d = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentSkipListSet f18461b = new ConcurrentSkipListSet();

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentSkipListSet f18462c = new ConcurrentSkipListSet();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f18464e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final Set f18465f = Collections.newSetFromMap(new ConcurrentHashMap());

    public c1(ThreadPoolExecutor threadPoolExecutor) {
        this.j = threadPoolExecutor;
    }

    public final void a(ConcurrentSkipListSet concurrentSkipListSet) {
        a1 a1Var = (a1) concurrentSkipListSet.pollFirst();
        this.f18460a.add(a1Var.f18430y);
        Iterator it = this.f18467h.iterator();
        while (it.hasNext()) {
            ((e1) it.next()).a(a1Var);
        }
    }

    public final void b() {
        synchronized (this.f18461b) {
            try {
                Iterator it = this.f18462c.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    a1 a1Var = (a1) it.next();
                    if (this.f18460a.containsAll(a1Var.f18424i)) {
                        it.remove();
                        this.f18461b.add(a1Var);
                        z10 = true;
                    }
                }
                if (z10) {
                    this.j.submit(new b1(this));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
