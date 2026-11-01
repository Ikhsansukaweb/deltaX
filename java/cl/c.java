package cl;

import c9.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3405a;

    /* renamed from: b, reason: collision with root package name */
    public a f3406b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3407c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3408d;

    /* renamed from: e, reason: collision with root package name */
    public final d f3409e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3410f;

    public c(d dVar, String str) {
        l.f("name", str);
        this.f3409e = dVar;
        this.f3410f = str;
        this.f3407c = new ArrayList();
    }

    public final void a() {
        byte[] bArr = al.b.f508a;
        synchronized (this.f3409e) {
            if (b()) {
                this.f3409e.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f3406b;
        if (aVar != null && aVar.f3402d) {
            this.f3408d = true;
        }
        ArrayList arrayList = this.f3407c;
        boolean z10 = false;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((a) arrayList.get(size)).f3402d) {
                a aVar2 = (a) arrayList.get(size);
                d dVar = d.f3411h;
                if (d.f3412i.isLoggable(Level.FINE)) {
                    g.e(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void c(a aVar, long j) {
        l.f("task", aVar);
        synchronized (this.f3409e) {
            if (!this.f3405a) {
                if (d(aVar, j, false)) {
                    this.f3409e.d(this);
                }
            } else if (aVar.f3402d) {
                d dVar = d.f3411h;
                if (d.f3412i.isLoggable(Level.FINE)) {
                    g.e(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                d dVar2 = d.f3411h;
                if (d.f3412i.isLoggable(Level.FINE)) {
                    g.e(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean d(a aVar, long j, boolean z10) {
        l.f("task", aVar);
        c cVar = aVar.f3399a;
        if (cVar != this) {
            if (cVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            aVar.f3399a = this;
        }
        long nanoTime = System.nanoTime();
        long j10 = nanoTime + j;
        ArrayList arrayList = this.f3407c;
        int indexOf = arrayList.indexOf(aVar);
        if (indexOf != -1) {
            if (aVar.f3400b <= j10) {
                d dVar = d.f3411h;
                if (d.f3412i.isLoggable(Level.FINE)) {
                    g.e(aVar, this, "already scheduled");
                    return false;
                }
            }
            arrayList.remove(indexOf);
        }
        aVar.f3400b = j10;
        d dVar2 = d.f3411h;
        if (d.f3412i.isLoggable(Level.FINE)) {
            g.e(aVar, this, z10 ? "run again after ".concat(g.k(j10 - nanoTime)) : "scheduled after ".concat(g.k(j10 - nanoTime)));
        }
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (((a) it.next()).f3400b - nanoTime > j) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            i10 = arrayList.size();
        }
        arrayList.add(i10, aVar);
        return i10 == 0;
    }

    public final void e() {
        byte[] bArr = al.b.f508a;
        synchronized (this.f3409e) {
            this.f3405a = true;
            if (b()) {
                this.f3409e.d(this);
            }
        }
    }

    public final String toString() {
        return this.f3410f;
    }
}
