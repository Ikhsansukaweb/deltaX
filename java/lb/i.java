package lb;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import nb.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f9722i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Throwable f9723s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Thread f9724t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f9725u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f9726v;

    public i(n nVar, long j, Throwable th2, Thread thread, e0 e0Var) {
        this.f9726v = nVar;
        this.f9722i = j;
        this.f9723s = th2;
        this.f9724t = thread;
        this.f9725u = e0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j = this.f9722i;
        long j10 = j / 1000;
        n nVar = this.f9726v;
        String f10 = nVar.f();
        if (f10 == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return androidx.work.t.n(null);
        }
        nVar.f9743c.h();
        jh.c cVar = nVar.f9751l;
        cVar.getClass();
        String concat = "Persisting fatal event for session ".concat(f10);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", concat, null);
        }
        cVar.H(this.f9723s, this.f9724t, f10, "crash", j10, true);
        nVar.d(j);
        e0 e0Var = this.f9725u;
        nVar.c(false, e0Var);
        new d(nVar.f9746f);
        n.a(nVar, d.f9713b);
        if (!nVar.f9742b.g()) {
            return androidx.work.t.n(null);
        }
        Executor executor = (Executor) nVar.f9745e.f13359i;
        t9.p pVar = ((t9.j) ((AtomicReference) e0Var.f12088i).get()).f17942a;
        w5.s sVar = new w5.s();
        sVar.f20493s = this;
        sVar.f20492i = executor;
        return pVar.g(executor, sVar);
    }
}
