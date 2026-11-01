package o5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import i.h0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import k7.q;
import nb.e0;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements c, v5.a {
    public static final String D = androidx.work.n.f("Processor");

    /* renamed from: s, reason: collision with root package name */
    public final Context f12726s;

    /* renamed from: t, reason: collision with root package name */
    public final androidx.work.a f12727t;

    /* renamed from: u, reason: collision with root package name */
    public final xf.d f12728u;

    /* renamed from: v, reason: collision with root package name */
    public final WorkDatabase f12729v;

    /* renamed from: z, reason: collision with root package name */
    public final List f12732z;

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f12730x = new HashMap();
    public final HashMap w = new HashMap();
    public final HashSet A = new HashSet();
    public final ArrayList B = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public PowerManager.WakeLock f12725i = null;
    public final Object C = new Object();

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f12731y = new HashMap();

    public f(Context context, androidx.work.a aVar, xf.d dVar, WorkDatabase workDatabase, List list) {
        this.f12726s = context;
        this.f12727t = aVar;
        this.f12728u = dVar;
        this.f12729v = workDatabase;
        this.f12732z = list;
    }

    public static boolean c(String str, p pVar) {
        if (pVar == null) {
            androidx.work.n.d().a(D, "WorkerWrapper could not be found for " + str);
            return false;
        }
        pVar.I = true;
        pVar.h();
        pVar.H.cancel(true);
        if (pVar.w == null || !(pVar.H.f21273i instanceof y5.a)) {
            androidx.work.n.d().a(p.J, "WorkSpec " + pVar.f12761v + " is already done. Not interrupting.");
        } else {
            pVar.w.stop();
        }
        androidx.work.n.d().a(D, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // o5.c
    public final void a(w5.j jVar, boolean z10) {
        synchronized (this.C) {
            try {
                p pVar = (p) this.f12730x.get(jVar.f20450a);
                if (pVar != null && jVar.equals(c9.g.l(pVar.f12761v))) {
                    this.f12730x.remove(jVar.f20450a);
                }
                androidx.work.n.d().a(D, f.class.getSimpleName() + " " + jVar.f20450a + " executed; reschedule = " + z10);
                Iterator it = this.B.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(jVar, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(c cVar) {
        synchronized (this.C) {
            this.B.add(cVar);
        }
    }

    public final boolean d(String str) {
        boolean z10;
        synchronized (this.C) {
            try {
                z10 = this.f12730x.containsKey(str) || this.w.containsKey(str);
            } finally {
            }
        }
        return z10;
    }

    public final void e(c cVar) {
        synchronized (this.C) {
            this.B.remove(cVar);
        }
    }

    public final void f(w5.j jVar) {
        ((q) this.f12728u.f20955t).execute(new a6.b(9, this, jVar));
    }

    public final void g(String str, androidx.work.f fVar) {
        synchronized (this.C) {
            try {
                androidx.work.n.d().e(D, "Moving WorkSpec (" + str + ") to the foreground");
                p pVar = (p) this.f12730x.remove(str);
                if (pVar != null) {
                    if (this.f12725i == null) {
                        PowerManager.WakeLock a10 = x5.n.a(this.f12726s, "ProcessorForegroundLck");
                        this.f12725i = a10;
                        a10.acquire();
                    }
                    this.w.put(str, pVar);
                    Intent c10 = v5.b.c(this.f12726s, c9.g.l(pVar.f12761v), fVar);
                    Context context = this.f12726s;
                    if (Build.VERSION.SDK_INT >= 26) {
                        i3.e.b(context, c10);
                    } else {
                        context.startService(c10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean h(j jVar, f9.e eVar) {
        w5.j jVar2 = jVar.f12736a;
        final String str = jVar2.f20450a;
        final ArrayList arrayList = new ArrayList();
        w5.p pVar = (w5.p) this.f12729v.n(new Callable() { // from class: o5.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = f.this.f12729v;
                s u10 = workDatabase.u();
                String str2 = str;
                arrayList.addAll(u10.i(str2));
                return workDatabase.t().h(str2);
            }
        });
        if (pVar == null) {
            androidx.work.n.d().g(D, "Didn't find WorkSpec for id " + jVar2);
            f(jVar2);
            return false;
        }
        synchronized (this.C) {
            try {
                if (d(str)) {
                    Set set = (Set) this.f12731y.get(str);
                    if (((j) set.iterator().next()).f12736a.f20451b == jVar2.f20451b) {
                        set.add(jVar);
                        androidx.work.n.d().a(D, "Work " + jVar2 + " is already enqueued for processing");
                    } else {
                        f(jVar2);
                    }
                    return false;
                }
                if (pVar.f20479t != jVar2.f20451b) {
                    f(jVar2);
                    return false;
                }
                Context context = this.f12726s;
                androidx.work.a aVar = this.f12727t;
                xf.d dVar = this.f12728u;
                WorkDatabase workDatabase = this.f12729v;
                e0 e0Var = new e0();
                e0Var.f12088i = new f9.e(3);
                e0Var.f12080a = context.getApplicationContext();
                e0Var.f12082c = dVar;
                e0Var.f12081b = this;
                e0Var.f12083d = aVar;
                e0Var.f12084e = workDatabase;
                e0Var.f12085f = pVar;
                e0Var.f12087h = arrayList;
                e0Var.f12086g = this.f12732z;
                if (eVar != null) {
                    e0Var.f12088i = eVar;
                }
                p pVar2 = new p(e0Var);
                y5.j jVar3 = pVar2.G;
                jVar3.a(new ed.a(this, jVar.f12736a, jVar3, 3), (q) this.f12728u.f20955t);
                this.f12730x.put(str, pVar2);
                HashSet hashSet = new HashSet();
                hashSet.add(jVar);
                this.f12731y.put(str, hashSet);
                ((h0) this.f12728u.f20953i).execute(pVar2);
                androidx.work.n.d().a(D, f.class.getSimpleName() + ": processing " + jVar2);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i() {
        synchronized (this.C) {
            try {
                if (this.w.isEmpty()) {
                    Context context = this.f12726s;
                    String str = v5.b.A;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.f12726s.startService(intent);
                    } catch (Throwable th2) {
                        androidx.work.n.d().c(D, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f12725i;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f12725i = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
