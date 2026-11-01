package lb;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.measurement.j3;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import nb.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9760a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.f f9761b;

    /* renamed from: c, reason: collision with root package name */
    public final o8.h f9762c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9763d;

    /* renamed from: e, reason: collision with root package name */
    public j3 f9764e;

    /* renamed from: f, reason: collision with root package name */
    public j3 f9765f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9766g;

    /* renamed from: h, reason: collision with root package name */
    public n f9767h;

    /* renamed from: i, reason: collision with root package name */
    public final x f9768i;
    public final qb.b j;

    /* renamed from: k, reason: collision with root package name */
    public final hb.a f9769k;

    /* renamed from: l, reason: collision with root package name */
    public final hb.a f9770l;

    /* renamed from: m, reason: collision with root package name */
    public final ExecutorService f9771m;

    /* renamed from: n, reason: collision with root package name */
    public final oc.q f9772n;

    /* renamed from: o, reason: collision with root package name */
    public final ib.c f9773o;

    public q(xa.f fVar, x xVar, ib.c cVar, c3.f fVar2, hb.a aVar, hb.a aVar2, qb.b bVar, ExecutorService executorService) {
        this.f9761b = fVar2;
        fVar.a();
        this.f9760a = fVar.f20875a;
        this.f9768i = xVar;
        this.f9773o = cVar;
        this.f9769k = aVar;
        this.f9770l = aVar2;
        this.f9771m = executorService;
        this.j = bVar;
        oc.q qVar = new oc.q();
        qVar.f13360s = androidx.work.t.n(null);
        qVar.f13361t = new Object();
        qVar.f13362u = new ThreadLocal();
        qVar.f13359i = executorService;
        executorService.execute(new a4.e(15, qVar));
        this.f9772n = qVar;
        this.f9763d = System.currentTimeMillis();
        this.f9762c = new o8.h(9);
    }

    public static t9.p a(q qVar, e0 e0Var) {
        t9.p m10;
        p pVar;
        oc.q qVar2 = qVar.f9772n;
        if (!Boolean.TRUE.equals(((ThreadLocal) qVar2.f13362u).get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        qVar.f9764e.h();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                qVar.f9769k.x(new o(qVar));
                if (((sb.a) ((AtomicReference) e0Var.f12087h).get()).f16859b.f2826b) {
                    if (!qVar.f9767h.e(e0Var)) {
                        Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                    }
                    m10 = qVar.f9767h.g(((t9.j) ((AtomicReference) e0Var.f12088i).get()).f17942a);
                    pVar = new p(qVar, 0);
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    m10 = androidx.work.t.m(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
                    pVar = new p(qVar, 0);
                }
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e10);
                m10 = androidx.work.t.m(e10);
                pVar = new p(qVar, 0);
            }
            qVar2.g(pVar);
            return m10;
        } catch (Throwable th2) {
            qVar2.g(new p(qVar, 0));
            throw th2;
        }
    }

    public final void b(e0 e0Var) {
        Future<?> submit = this.f9771m.submit(new androidx.fragment.app.d(14, this, e0Var));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            submit.get(4L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e10);
        } catch (ExecutionException e11) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e12);
        }
    }

    public final void c(Boolean bool) {
        Boolean f10;
        c3.f fVar = this.f9761b;
        synchronized (fVar) {
            if (bool != null) {
                try {
                    fVar.f2882c = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (bool != null) {
                f10 = bool;
            } else {
                xa.f fVar2 = (xa.f) fVar.f2884e;
                fVar2.a();
                f10 = fVar.f(fVar2.f20875a);
            }
            fVar.f2887h = f10;
            SharedPreferences.Editor edit = ((SharedPreferences) fVar.f2883d).edit();
            if (bool != null) {
                edit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
            } else {
                edit.remove("firebase_crashlytics_collection_enabled");
            }
            edit.apply();
            synchronized (fVar.f2885f) {
                try {
                    if (fVar.g()) {
                        if (!fVar.f2881b) {
                            ((t9.j) fVar.f2886g).d(null);
                            fVar.f2881b = true;
                        }
                    } else if (fVar.f2881b) {
                        fVar.f2886g = new t9.j();
                        fVar.f2881b = false;
                    }
                } finally {
                }
            }
        }
    }

    public final void d(String str, String str2) {
        n nVar = this.f9767h;
        nVar.getClass();
        try {
            nVar.f9744d.F(str, str2);
        } catch (IllegalArgumentException e10) {
            Context context = nVar.f9741a;
            if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                throw e10;
            }
            Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
        }
    }
}
