package s8;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.locks.Lock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16818i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f16819s;

    public /* synthetic */ w(x xVar) {
        this.f16818i = 0;
        this.f16819s = xVar;
    }

    public static void a(o5.o oVar, String str) {
        o5.p pVar;
        boolean z10;
        WorkDatabase workDatabase = oVar.f12750c;
        w5.q t10 = workDatabase.t();
        w5.c f10 = workDatabase.f();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int f11 = t10.f(str2);
            if (f11 != 3 && f11 != 4) {
                t10.l(6, str2);
            }
            linkedList.addAll(f10.i(str2));
        }
        o5.f fVar = oVar.f12753f;
        synchronized (fVar.C) {
            try {
                androidx.work.n.d().a(o5.f.D, "Processor cancelling " + str);
                fVar.A.add(str);
                pVar = (o5.p) fVar.w.remove(str);
                z10 = pVar != null;
                if (pVar == null) {
                    pVar = (o5.p) fVar.f12730x.remove(str);
                }
                if (pVar != null) {
                    fVar.f12731y.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        o5.f.c(str, pVar);
        if (z10) {
            fVar.i();
        }
        Iterator it = oVar.f12752e.iterator();
        while (it.hasNext()) {
            ((o5.h) it.next()).c(str);
        }
    }

    public abstract void b();

    public abstract void c();

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16818i) {
            case 0:
                x xVar = (x) this.f16819s;
                Lock lock = xVar.f16824s;
                lock.lock();
                try {
                    try {
                        if (!Thread.interrupted()) {
                            c();
                        }
                    } catch (RuntimeException e10) {
                        b0 b0Var = xVar.f16823i.f16728h;
                        b0Var.sendMessage(b0Var.obtainMessage(2, e10));
                    }
                    return;
                } finally {
                    lock.unlock();
                }
            default:
                o8.h hVar = (o8.h) this.f16819s;
                try {
                    b();
                    hVar.o(androidx.work.s.f2254a);
                    return;
                } catch (Throwable th2) {
                    hVar.o(new androidx.work.p(th2));
                    return;
                }
        }
    }

    public w() {
        this.f16818i = 1;
        this.f16819s = new o8.h(10);
    }
}
