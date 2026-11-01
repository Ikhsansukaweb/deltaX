package cl;

import a4.e;
import aa.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import ze.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: h, reason: collision with root package name */
    public static final d f3411h;

    /* renamed from: i, reason: collision with root package name */
    public static final Logger f3412i;
    public static final q j = new q(2);

    /* renamed from: b, reason: collision with root package name */
    public boolean f3414b;

    /* renamed from: c, reason: collision with root package name */
    public long f3415c;

    /* renamed from: g, reason: collision with root package name */
    public final h f3419g;

    /* renamed from: a, reason: collision with root package name */
    public int f3413a = 10000;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f3416d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f3417e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final e f3418f = new e(11, this);

    static {
        String str = al.b.f514g + " TaskRunner";
        l.f("name", str);
        al.a aVar = new al.a(str, true);
        h hVar = new h();
        hVar.f336i = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
        f3411h = new d(hVar);
        Logger logger = Logger.getLogger(d.class.getName());
        l.e("Logger.getLogger(TaskRunner::class.java.name)", logger);
        f3412i = logger;
    }

    public d(h hVar) {
        this.f3419g = hVar;
    }

    public static final void a(d dVar, a aVar) {
        byte[] bArr = al.b.f508a;
        Thread currentThread = Thread.currentThread();
        l.e("currentThread", currentThread);
        String name = currentThread.getName();
        currentThread.setName(aVar.f3401c);
        try {
            long a10 = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, a10);
            }
            currentThread.setName(name);
        } catch (Throwable th2) {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                currentThread.setName(name);
                throw th2;
            }
        }
    }

    public final void b(a aVar, long j10) {
        byte[] bArr = al.b.f508a;
        c cVar = aVar.f3399a;
        l.c(cVar);
        if (cVar.f3406b != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z10 = cVar.f3408d;
        cVar.f3408d = false;
        cVar.f3406b = null;
        this.f3416d.remove(cVar);
        if (j10 != -1 && !z10 && !cVar.f3405a) {
            cVar.d(aVar, j10, true);
        }
        if (cVar.f3407c.isEmpty()) {
            return;
        }
        this.f3417e.add(cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0093, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a c() {
        boolean z10;
        byte[] bArr = al.b.f508a;
        while (true) {
            ArrayList arrayList = this.f3417e;
            if (arrayList.isEmpty()) {
                break;
            }
            long nanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long j10 = Long.MAX_VALUE;
            a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                a aVar2 = (a) ((c) it.next()).f3407c.get(0);
                long max = Math.max(0L, aVar2.f3400b - nanoTime);
                if (max > 0) {
                    j10 = Math.min(max, j10);
                } else {
                    if (aVar != null) {
                        z10 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            ArrayList arrayList2 = this.f3416d;
            if (aVar != null) {
                byte[] bArr2 = al.b.f508a;
                aVar.f3400b = -1L;
                c cVar = aVar.f3399a;
                l.c(cVar);
                cVar.f3407c.remove(aVar);
                arrayList.remove(cVar);
                cVar.f3406b = aVar;
                arrayList2.add(cVar);
                if (z10 || (!this.f3414b && !arrayList.isEmpty())) {
                    e eVar = this.f3418f;
                    l.f("runnable", eVar);
                    ((ThreadPoolExecutor) this.f3419g.f336i).execute(eVar);
                }
                return aVar;
            }
            if (!this.f3414b) {
                this.f3414b = true;
                this.f3415c = nanoTime + j10;
                try {
                    try {
                        long j11 = j10 / 1000000;
                        long j12 = j10 - (1000000 * j11);
                        if (j11 > 0 || j10 > 0) {
                            wait(j11, (int) j12);
                        }
                    } catch (InterruptedException unused) {
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ((c) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                            c cVar2 = (c) arrayList.get(size2);
                            cVar2.b();
                            if (cVar2.f3407c.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.f3414b = false;
                }
            } else if (j10 < this.f3415c - nanoTime) {
                notify();
            }
        }
    }

    public final void d(c cVar) {
        l.f("taskQueue", cVar);
        byte[] bArr = al.b.f508a;
        if (cVar.f3406b == null) {
            boolean isEmpty = cVar.f3407c.isEmpty();
            ArrayList arrayList = this.f3417e;
            if (isEmpty) {
                arrayList.remove(cVar);
            } else {
                l.f("$this$addIfAbsent", arrayList);
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f3414b) {
            notify();
            return;
        }
        e eVar = this.f3418f;
        l.f("runnable", eVar);
        ((ThreadPoolExecutor) this.f3419g.f336i).execute(eVar);
    }

    public final c e() {
        int i10;
        synchronized (this) {
            i10 = this.f3413a;
            this.f3413a = i10 + 1;
        }
        return new c(this, k7.a.d(i10, "Q"));
    }
}
