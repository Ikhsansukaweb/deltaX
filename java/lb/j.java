package lb;

import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import nb.e0;
import o9.c1;
import o9.e3;
import o9.y2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9727i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9728s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f9729t;

    public /* synthetic */ j(int i10, Object obj, Object obj2) {
        this.f9727i = i10;
        this.f9729t = obj;
        this.f9728s = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9727i) {
            case 0:
                c8.g gVar = (c8.g) this.f9729t;
                n nVar = (n) gVar.f3103t;
                Boolean bool = (Boolean) this.f9728s;
                if (bool.booleanValue()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
                    }
                    boolean booleanValue = bool.booleanValue();
                    c3.f fVar = nVar.f9742b;
                    if (!booleanValue) {
                        fVar.getClass();
                        throw new IllegalStateException("An invalid data collection token was used.");
                    }
                    ((t9.j) fVar.f2888i).d(null);
                    Executor executor = (Executor) nVar.f9745e.f13359i;
                    return ((t9.i) gVar.f3102s).g(executor, new y7.c(8, this, executor, false));
                }
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
                }
                qb.b bVar = nVar.f9747g;
                Iterator it = qb.b.f(bVar.f15585b.listFiles(n.f9740r)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                qb.b bVar2 = ((qb.a) nVar.f9751l.f8559t).f15582b;
                qb.a.a(qb.b.f(bVar2.f15587d.listFiles()));
                qb.a.a(qb.b.f(bVar2.f15588e.listFiles()));
                qb.a.a(qb.b.f(bVar2.f15589f.listFiles()));
                nVar.f9755p.d(null);
                return androidx.work.t.n(null);
            case 1:
                n.a((n) this.f9729t, (String) this.f9728s);
                return null;
            case 2:
                return q.a((q) this.f9729t, (e0) this.f9728s);
            case 3:
                y2 y2Var = ((c1) this.f9729t).f12855d;
                y2Var.a();
                o9.k kVar = y2Var.f13217t;
                y2.I(kVar);
                return kVar.g0((String) this.f9728s);
            default:
                y2 y2Var2 = (y2) this.f9729t;
                e3 e3Var = (e3) this.f9728s;
                String str = e3Var.f12895i;
                t8.a0.h(str);
                o9.i L = y2Var2.L(str);
                o9.h hVar = o9.h.ANALYTICS_STORAGE;
                if (L.f(hVar) && o9.i.b(e3Var.M).f(hVar)) {
                    return y2Var2.J(e3Var).G();
                }
                y2Var2.c().F.f("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }
}
