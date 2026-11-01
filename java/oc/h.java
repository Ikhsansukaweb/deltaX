package oc;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.inject.Provider;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o9.t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: k, reason: collision with root package name */
    public static n5.o f13331k;

    /* renamed from: l, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f13332l;

    /* renamed from: a, reason: collision with root package name */
    public final dm.j f13334a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f13335b;

    /* renamed from: c, reason: collision with root package name */
    public final ThreadPoolExecutor f13336c;

    /* renamed from: d, reason: collision with root package name */
    public final xa.f f13337d;

    /* renamed from: e, reason: collision with root package name */
    public final j f13338e;

    /* renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f13339f;

    /* renamed from: g, reason: collision with root package name */
    public final k f13340g;

    /* renamed from: h, reason: collision with root package name */
    public final p f13341h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13342i;
    public static final long j = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: m, reason: collision with root package name */
    public static Provider f13333m = new gb.i(4);

    public h(xa.f fVar, Provider provider, Provider provider2, jc.d dVar, Provider provider3, dc.c cVar) {
        fVar.a();
        Context context = fVar.f20875a;
        final k kVar = new k();
        final int i10 = 0;
        kVar.f13351b = 0;
        kVar.f13354e = context;
        final j jVar = new j(fVar, kVar, provider, provider2, dVar);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new lb.u("Firebase-Messaging-Task"));
        final int i11 = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new lb.u("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new lb.u("Firebase-Messaging-File-Io"));
        this.f13342i = false;
        f13333m = provider3;
        this.f13337d = fVar;
        dm.j jVar2 = new dm.j();
        jVar2.f5587d = this;
        jVar2.f5586c = cVar;
        this.f13334a = jVar2;
        fVar.a();
        final Context context2 = fVar.f20875a;
        this.f13335b = context2;
        t1 t1Var = new t1();
        this.f13340g = kVar;
        this.f13338e = jVar;
        this.f13341h = new p(newSingleThreadExecutor);
        this.f13339f = scheduledThreadPoolExecutor;
        this.f13336c = threadPoolExecutor;
        fVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(t1Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: oc.g

            /* renamed from: s, reason: collision with root package name */
            public final h f13330s;

            {
                this.f13330s = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        h hVar = this.f13330s;
                        if (hVar.f13334a.g() && hVar.h(hVar.d())) {
                            synchronized (hVar) {
                                if (!hVar.f13342i) {
                                    hVar.g(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        h hVar2 = this.f13330s;
                        Context context3 = hVar2.f13335b;
                        m.a(context3);
                        n.b(context3, hVar2.f13338e, hVar2.f());
                        if (hVar2.f()) {
                            hVar2.e();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new lb.u("Firebase-Messaging-Topics-Io"));
        int i12 = w.j;
        androidx.work.t.k(scheduledThreadPoolExecutor2, new Callable(context2, scheduledThreadPoolExecutor2, this, kVar, jVar) { // from class: oc.v

            /* renamed from: i, reason: collision with root package name */
            public final Context f13377i;

            /* renamed from: s, reason: collision with root package name */
            public final ScheduledThreadPoolExecutor f13378s;

            /* renamed from: t, reason: collision with root package name */
            public final h f13379t;

            /* renamed from: u, reason: collision with root package name */
            public final k f13380u;

            /* renamed from: v, reason: collision with root package name */
            public final j f13381v;

            {
                this.f13377i = context2;
                this.f13378s = scheduledThreadPoolExecutor2;
                this.f13379t = this;
                this.f13380u = kVar;
                this.f13381v = jVar;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                u uVar;
                Context context3 = this.f13377i;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = this.f13378s;
                h hVar = this.f13379t;
                k kVar2 = this.f13380u;
                j jVar3 = this.f13381v;
                synchronized (u.class) {
                    try {
                        WeakReference weakReference = u.f13374c;
                        u uVar2 = weakReference != null ? (u) weakReference.get() : null;
                        if (uVar2 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            uVar = new u(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (uVar) {
                                uVar.f13376b = jh.c.o(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            u.f13374c = new WeakReference(uVar);
                        } else {
                            uVar = uVar2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return new w(hVar, kVar2, uVar, jVar3, context3, scheduledThreadPoolExecutor3);
            }
        }).a(scheduledThreadPoolExecutor, new be.p(this));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: oc.g

            /* renamed from: s, reason: collision with root package name */
            public final h f13330s;

            {
                this.f13330s = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        h hVar = this.f13330s;
                        if (hVar.f13334a.g() && hVar.h(hVar.d())) {
                            synchronized (hVar) {
                                if (!hVar.f13342i) {
                                    hVar.g(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        h hVar2 = this.f13330s;
                        Context context3 = hVar2.f13335b;
                        m.a(context3);
                        n.b(context3, hVar2.f13338e, hVar2.f());
                        if (hVar2.f()) {
                            hVar2.e();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j10) {
        synchronized (h.class) {
            try {
                if (f13332l == null) {
                    f13332l = new ScheduledThreadPoolExecutor(1, new lb.u("TAG"));
                }
                f13332l.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static n5.o c(Context context) {
        n5.o oVar;
        synchronized (h.class) {
            try {
                oVar = f13331k;
                if (oVar == null) {
                    oVar = new n5.o(context);
                    f13331k = oVar;
                }
            } finally {
            }
        }
        return oVar;
    }

    public final String a() {
        t9.i iVar;
        r d4 = d();
        if (!h(d4)) {
            return d4.f13366c;
        }
        String c10 = k.c(this.f13337d);
        p pVar = this.f13341h;
        synchronized (pVar) {
            iVar = (t9.i) ((q.e) pVar.f13357s).get(c10);
            if (iVar == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + c10);
                }
                j jVar = this.f13338e;
                iVar = jVar.a(jVar.c(k.c(jVar.f13344a), "*", new Bundle())).g(this.f13336c, new f9.e(this, c10, d4, 17, false)).i((Executor) pVar.f13356i, new p(pVar, c10));
                ((q.e) pVar.f13357s).put(c10, iVar);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + c10);
            }
        }
        try {
            return (String) androidx.work.t.g(iVar);
        } catch (InterruptedException | ExecutionException e10) {
            throw new IOException(e10);
        }
    }

    public final r d() {
        r b4;
        n5.o c10 = c(this.f13335b);
        xa.f fVar = this.f13337d;
        fVar.a();
        String c11 = "[DEFAULT]".equals(fVar.f20876b) ? PredefinedUICustomizationFont.defaultFamily : fVar.c();
        String c12 = k.c(this.f13337d);
        synchronized (c10) {
            b4 = r.b(((SharedPreferences) c10.f11925i).getString(c11 + "|T|" + c12 + "|*", null));
        }
        return b4;
    }

    public final void e() {
        t9.p m10;
        int i10;
        p8.b bVar = this.f13338e.f13348e;
        if (bVar.f13909c.h() >= 241100000) {
            p8.m Z = p8.m.Z(bVar.f13908b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (Z) {
                i10 = Z.f13937s;
                Z.f13937s = i10 + 1;
            }
            m10 = Z.a0(new p8.k(i10, 5, bundle, 1)).h(p8.n.f13941i, p8.d.f13916t);
        } else {
            m10 = androidx.work.t.m(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        m10.a(this.f13339f, new xf.e(17, this));
    }

    public final boolean f() {
        Context context = this.f13335b;
        m.a(context);
        if (!m.b(context)) {
            return false;
        }
        xa.f fVar = this.f13337d;
        fVar.a();
        if (fVar.f20878d.a(za.a.class) != null) {
            return true;
        }
        return nf.a.j() && f13333m != null;
    }

    public final void g(long j10) {
        synchronized (this) {
            b(new lb.l(this, Math.min(Math.max(30L, 2 * j10), j)), j10);
            this.f13342i = true;
        }
    }

    public final boolean h(r rVar) {
        if (rVar != null) {
            return System.currentTimeMillis() > rVar.f13365b + r.f13363d || !this.f13340g.b().equals(rVar.f13364a);
        }
        return true;
    }
}
