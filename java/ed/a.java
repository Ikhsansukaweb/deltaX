package ed;

import android.app.Application;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.ValueCallback;
import androidx.appcompat.widget.l3;
import androidx.appcompat.widget.x;
import androidx.appcompat.widget.z3;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.n;
import be.w;
import com.google.android.gms.internal.measurement.h0;
import com.google.android.gms.internal.measurement.h2;
import com.google.android.gms.internal.measurement.i2;
import com.google.android.gms.internal.measurement.l2;
import com.google.android.gms.internal.measurement.m0;
import com.google.android.gms.internal.measurement.z0;
import com.google.android.gms.internal.measurement.z1;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fl.g;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import jh.e;
import l0.m;
import o5.f;
import o9.b0;
import o9.c3;
import o9.e3;
import o9.h;
import o9.i0;
import o9.k;
import o9.k2;
import o9.l0;
import o9.n2;
import o9.p;
import o9.r0;
import o9.t0;
import o9.u1;
import o9.w1;
import o9.x0;
import o9.x1;
import o9.y0;
import o9.y2;
import o9.z2;
import org.json.JSONObject;
import s8.e1;
import s8.f1;
import s8.o;
import t8.a0;
import u6.a1;
import u6.c1;
import u6.d;
import u6.d1;
import u6.d2;
import u6.h3;
import u6.i;
import u6.j1;
import u6.l;
import u6.o0;
import u6.p0;
import u6.q;
import u6.q2;
import u6.y;
import w5.s;
import wd.r;
import x5.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5821i;

    /* renamed from: s, reason: collision with root package name */
    public Object f5822s;

    /* renamed from: t, reason: collision with root package name */
    public Object f5823t;

    /* renamed from: u, reason: collision with root package name */
    public Object f5824u;

    public /* synthetic */ a(int i10) {
        this.f5821i = i10;
    }

    private final void a() {
        AtomicReference atomicReference;
        r0 r0Var;
        AtomicReference atomicReference2;
        synchronized (((AtomicReference) this.f5822s)) {
            try {
                try {
                    r0Var = ((y0) ((k2) this.f5824u).f9536s).f13207y;
                    y0.h(r0Var);
                } catch (RemoteException e10) {
                    i0 i0Var = ((y0) ((k2) this.f5824u).f9536s).f13208z;
                    y0.k(i0Var);
                    i0Var.f12983x.g("Failed to get app instance id", e10);
                    atomicReference = (AtomicReference) this.f5822s;
                }
                if (r0Var.J().f(h.ANALYTICS_STORAGE)) {
                    k2 k2Var = (k2) this.f5824u;
                    b0 b0Var = k2Var.f13017v;
                    if (b0Var != null) {
                        ((AtomicReference) this.f5822s).set(b0Var.G((e3) this.f5823t));
                        String str = (String) ((AtomicReference) this.f5822s).get();
                        if (str != null) {
                            u1 u1Var = ((y0) ((k2) this.f5824u).f9536s).G;
                            y0.i(u1Var);
                            u1Var.f13162y.set(str);
                            r0 r0Var2 = ((y0) ((k2) this.f5824u).f9536s).f13207y;
                            y0.h(r0Var2);
                            r0Var2.f13117x.m(str);
                        }
                        ((k2) this.f5824u).P();
                        atomicReference = (AtomicReference) this.f5822s;
                        atomicReference.notify();
                        return;
                    }
                    i0 i0Var2 = ((y0) k2Var.f9536s).f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.f("Failed to get app instance id");
                    atomicReference2 = (AtomicReference) this.f5822s;
                } else {
                    i0 i0Var3 = ((y0) ((k2) this.f5824u).f9536s).f13208z;
                    y0.k(i0Var3);
                    i0Var3.C.f("Analytics storage consent denied; will not get app instance id");
                    u1 u1Var2 = ((y0) ((k2) this.f5824u).f9536s).G;
                    y0.i(u1Var2);
                    u1Var2.f13162y.set(null);
                    r0 r0Var3 = ((y0) ((k2) this.f5824u).f9536s).f13207y;
                    y0.h(r0Var3);
                    r0Var3.f13117x.m(null);
                    ((AtomicReference) this.f5822s).set(null);
                    atomicReference2 = (AtomicReference) this.f5822s;
                }
                atomicReference2.notify();
            } catch (Throwable th2) {
                ((AtomicReference) this.f5822s).notify();
                throw th2;
            }
        }
    }

    private final void b() {
        BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f5824u;
        Context context = (Context) this.f5823t;
        Intent intent = (Intent) this.f5822s;
        try {
            boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
            boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
            n.d().a(ConstraintProxyUpdateReceiver.f2226a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
            j.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
            j.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
            j.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
            j.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
        } finally {
            pendingResult.finish();
        }
    }

    private final void c() {
        o oVar = (o) this.f5822s;
        e1 e1Var = (e1) this.f5824u;
        if (e1Var.f16698s > 0) {
            Bundle bundle = e1Var.f16699t;
            oVar.e(bundle != null ? bundle.getBundle((String) this.f5823t) : null);
        }
        if (e1Var.f16698s >= 2) {
            oVar.h();
        }
        if (e1Var.f16698s >= 3) {
            oVar.f();
        }
        if (e1Var.f16698s >= 4) {
            oVar.i();
        }
    }

    private final void d() {
        o oVar = (o) this.f5822s;
        f1 f1Var = (f1) this.f5824u;
        if (f1Var.f16721m0 > 0) {
            Bundle bundle = f1Var.f16722n0;
            oVar.e(bundle != null ? bundle.getBundle((String) this.f5823t) : null);
        }
        if (f1Var.f16721m0 >= 2) {
            oVar.h();
        }
        if (f1Var.f16721m0 >= 3) {
            oVar.f();
        }
        if (f1Var.f16721m0 >= 4) {
            oVar.i();
        }
    }

    private final void e() {
        File file;
        l l9;
        o0 o0Var = (o0) this.f5822s;
        Throwable th2 = (Throwable) this.f5823t;
        String str = (String) this.f5824u;
        q2 q2Var = (q2) o0.g(new Object[]{o0Var}, -2108652204, 2108652208, System.identityHashCode(o0Var));
        if (q2Var != null) {
            int i10 = o0.f18671l + 99;
            o0.f18670k = i10 % 128;
            if (i10 % 2 != 0 ? !o0Var.a(q2Var) : o0Var.a(q2Var)) {
                o0.f18670k = (o0.f18671l + 49) % 128;
                return;
            }
            o0.f18670k = (o0.f18671l + 91) % 128;
            p0 j = o0Var.j();
            j.getClass();
            synchronized (j) {
                File a10 = j.a();
                if (a10 != null) {
                    file = new File(a10, "6.17.5");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                } else {
                    file = null;
                }
                if (file != null) {
                    try {
                        l o10 = xa.a.o(str, th2);
                        File file2 = new File(file, o10.f18639a);
                        if (file2.exists() && (l9 = i.l(yi.j.T(file2))) != null) {
                            l9.f18641c++;
                            o10 = l9;
                        }
                        yi.j.W(file2, o10.a());
                    } catch (Exception e10) {
                        t6.h.f17800b.m(16, "Could not cache exception\n " + e10.getMessage(), true);
                    }
                }
            }
        }
    }

    private final void f() {
        t6.h hVar = t6.h.f17800b;
        StringBuilder sb2 = new StringBuilder("execution finished for ");
        sb2.append((a1) this.f5822s);
        sb2.append(", result: ");
        sb2.append((j1) this.f5824u);
        hVar.b(6, sb2.toString());
        ((c1) this.f5823t).f18465f.remove((a1) this.f5822s);
        Iterator it = ((c1) this.f5823t).f18467h.iterator();
        while (it.hasNext()) {
            ((u6.e1) it.next()).b((a1) this.f5822s, (j1) this.f5824u);
        }
        if (((j1) this.f5824u) == j1.f18597s) {
            ((c1) this.f5823t).f18460a.add(((a1) this.f5822s).f18430y);
            ((c1) this.f5823t).b();
            return;
        }
        boolean f10 = ((a1) this.f5822s).f();
        c1 c1Var = (c1) this.f5823t;
        if (!f10) {
            c1Var.f18460a.add(((a1) this.f5822s).f18430y);
            ((c1) this.f5823t).b();
            return;
        }
        a1 a1Var = (a1) this.f5822s;
        if ((a1Var instanceof d2) && a1Var.f18430y == d1.ARS_VALIDATE) {
            return;
        }
        synchronized (c1Var.f18461b) {
            try {
                ((c1) this.f5823t).f18464e.add((a1) this.f5822s);
                Iterator it2 = ((c1) this.f5823t).f18467h.iterator();
                while (it2.hasNext()) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void g() {
        s sVar = (s) this.f5822s;
        h3 h3Var = (h3) this.f5823t;
        d dVar = (d) this.f5824u;
        q qVar = (q) sVar.f20492i;
        y p7 = qVar.p();
        int i10 = qVar.a().f18817f.i(0, "appsFlyerCount");
        boolean e10 = p7.e("newGPReferrerSent", false);
        boolean z10 = h3Var.f18583d == 1;
        if (i10 == 1) {
            if (z10 || e10) {
                dVar.run();
            }
        }
    }

    private final void h() {
        e eVar = (e) this.f5822s;
        String str = (String) this.f5823t;
        HashMap hashMap = (HashMap) this.f5824u;
        eVar.getClass();
        try {
            URL url = new URL(str);
            String path = url.getPath();
            String query = url.getQuery();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(path);
            sb2.append("_");
            if (query == null) {
                query = PredefinedUICustomizationFont.defaultFamily;
            }
            sb2.append(query);
            File file = new File(xa.a.n((String) eVar.f8564s, "notifications"), sb2.toString().replaceAll("[^a-zA-Z0-9]", "_"));
            if (!file.exists() || file.length() <= 0) {
                file.getParentFile().mkdirs();
                ((cf.a) eVar.f8565t).f(str, new HashMap(), file);
                hashMap.put(str, file);
            } else {
                hl.d.e("HelpshiftNotificationResourceCacheManager", "File exists in cache, skip network: " + str, null);
                hashMap.put(str, file);
            }
        } catch (Exception e10) {
            hl.d.f("HelpshiftNotificationResourceCacheManager", "Error downloading notification resource", e10);
            hashMap.put(str, null);
        }
    }

    public void i(int i10, IOException iOException, byte[] bArr, Map map) {
        x0 x0Var = ((y0) ((x1) this.f5823t).f9536s).A;
        y0.k(x0Var);
        x0Var.M(new w1(this, i10, iOException, bArr, map));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0288  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        boolean z10;
        w wVar;
        w wVar2;
        boolean z11;
        int i10;
        boolean z12;
        boolean z13;
        p pVar;
        z1 z1Var;
        HttpURLConnection httpURLConnection;
        Map map;
        Map map2;
        int responseCode;
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        switch (this.f5821i) {
            case 0:
                ld.a aVar = (ld.a) this.f5822s;
                Application application = (Application) this.f5823t;
                HashMap hashMap = (HashMap) this.f5824u;
                g gVar = aVar.f9837p;
                synchronized (gVar) {
                    try {
                        int i11 = ((SharedPreferences) gVar.f6513g).getInt("migration_state", 0);
                        if (gVar.k("__hs__db_support_key_values") && i11 == 0) {
                            try {
                                wVar = new w((Context) gVar.f6508b, "__hs__db_support_key_values", null, 1, 1);
                                try {
                                    wVar2 = new w((Context) gVar.f6508b, "__hs_db_helpshift_users", null, 2, 2);
                                    z11 = false;
                                    i10 = 0;
                                    z12 = false;
                                    z13 = false;
                                } finally {
                                }
                            } catch (Exception e10) {
                                ((be.p) gVar.f6511e).D(e10, "Migration failed with exception");
                            }
                            while (i10 < 3) {
                                try {
                                    gVar.f6507a++;
                                    z13 = gVar.m(wVar);
                                    z12 = gVar.o(wVar2);
                                    gVar.l("User data migration", z12);
                                    gVar.t("User Data : ", z12);
                                    z11 = gVar.n(wVar2);
                                    gVar.l("Legacy analytics event ID data migration", z11);
                                    gVar.t("Legacy Analytics Id : ", z11);
                                    if (z13 && z12 && z11) {
                                        int i12 = (!z13 && z12 && z11) ? 1 : -1;
                                        gVar.i(i12);
                                        gVar.r(i12);
                                        ((SharedPreferences) gVar.f6513g).edit().putInt("migration_state", i12).commit();
                                        wVar2.close();
                                        wVar.close();
                                    } else {
                                        be.p pVar2 = (be.p) gVar.f6511e;
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Native SDK to SDK X migration failed! Attempt : ");
                                        i10++;
                                        sb2.append(i10);
                                        pVar2.D(null, sb2.toString());
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        wVar2.close();
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                        throw th2;
                                    }
                                }
                            }
                            if (!z13) {
                            }
                            gVar.i(i12);
                            gVar.r(i12);
                            ((SharedPreferences) gVar.f6513g).edit().putInt("migration_state", i12).commit();
                            wVar2.close();
                            wVar.close();
                        } else {
                            ((be.p) gVar.f6511e).getClass();
                            hl.l.u("Helpshift_Migrator", "Migration not required, skipping");
                        }
                    } catch (Exception unused) {
                        ((be.p) gVar.f6511e).getClass();
                        hl.l.u("Helpshift_Migrator", "Error checking shouldMigrate. Skipping");
                    }
                }
                xa.a.f20866a = Executors.newSingleThreadScheduledExecutor();
                w5.c cVar = aVar.f9840s;
                w5.c cVar2 = new w5.c(9, application, cVar);
                aVar.f9828f = cVar2;
                aVar.f9834m = new r(cVar);
                aVar.f9829g = new v4.x0(cVar);
                aVar.f9833l = new cf.b();
                oc.q qVar = new oc.q();
                qVar.f13359i = new HashMap();
                qVar.f13360s = new HashMap();
                qVar.f13362u = cVar;
                qVar.f13361t = cVar2;
                aVar.f9824b = qVar;
                w5.i iVar = aVar.f9832k;
                qc.c cVar3 = new qc.c(9, iVar);
                aVar.j = cVar3;
                aVar.f9841t = new x(aVar.f9828f, aVar.f9840s, iVar, cVar3, aVar.f9833l, aVar.f9829g);
                aVar.f9842u = new yd.e(aVar.f9840s, aVar.f9841t, aVar.f9829g, aVar.f9832k, aVar.f9833l, aVar.f9828f, aVar.j, aVar.f9824b);
                ud.c cVar4 = new ud.c(application, aVar.f9828f, aVar.f9840s, aVar.f9832k, aVar.f9834m);
                aVar.f9838q = cVar4;
                aVar.f9842u.f21339m = cVar4;
                xf.e eVar = new xf.e(cVar);
                aVar.f9825c = eVar;
                ud.c cVar5 = aVar.f9838q;
                cVar5.f18905d = eVar;
                w5.c cVar6 = aVar.f9828f;
                w5.c cVar7 = aVar.f9840s;
                v4.x0 x0Var = aVar.f9829g;
                yd.e eVar2 = aVar.f9842u;
                cf.b bVar = aVar.f9833l;
                qc.c cVar8 = aVar.j;
                z3 z3Var = new z3();
                z3Var.f971i = cVar6;
                z3Var.w = cVar7;
                z3Var.f972s = x0Var;
                z3Var.f976x = eVar2;
                z3Var.f975v = cVar5;
                z3Var.f974u = bVar;
                z3Var.f973t = cVar8;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new e8.b("notif_poller", 1));
                c9.d dVar = new c9.d();
                dVar.f3175a = 5000;
                dVar.f3177c = 60000;
                dVar.f3176b = 5000;
                yd.e eVar3 = aVar.f9842u;
                w5.e eVar4 = new w5.e(new vd.b(z3Var, eVar3, dVar, scheduledThreadPoolExecutor), eVar3);
                aVar.f9827e = eVar4;
                eVar3.f21329b = eVar4;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new e8.b("usrmngr_datasync_poller", 1));
                aa.h hVar = new aa.h(aVar);
                l3 l3Var = new l3();
                l3Var.f814d = scheduledThreadPoolExecutor2;
                l3Var.f813c = hVar;
                yd.e eVar5 = aVar.f9842u;
                eVar5.f21337k = l3Var;
                eVar5.n("user_init");
                yd.e eVar6 = aVar.f9842u;
                eVar6.f21333f = z3Var;
                x xVar = new x(aVar.f9828f, eVar6, aVar.f9840s, aVar.f9824b, aVar.f9832k, aVar.f9833l);
                aVar.f9823a = xVar;
                ud.c cVar9 = aVar.f9838q;
                cVar9.f18904c = xVar;
                cVar9.f18909h = aVar.a();
                new ConcurrentHashMap();
                new HashMap();
                aVar.f9831i = new ae.b();
                Object obj2 = hashMap.get("manualLifecycleTracking");
                boolean z14 = (obj2 instanceof Boolean) && ((Boolean) obj2).booleanValue();
                androidx.appcompat.widget.q qVar2 = androidx.appcompat.widget.q.f847t;
                if (qVar2 == null) {
                    qVar2 = new androidx.appcompat.widget.q(18, false);
                    androidx.appcompat.widget.q.f847t = qVar2;
                }
                od.c cVar10 = new od.c(aVar);
                if (((m) qVar2.f849s) != null) {
                    return;
                }
                if (z14) {
                    qVar2.f849s = new od.d(2, cVar10);
                    return;
                }
                od.a aVar2 = new od.a(2, cVar10);
                aVar2.f13402u = false;
                application.unregisterActivityLifecycleCallbacks(aVar2);
                application.registerActivityLifecycleCallbacks(aVar2);
                qVar2.f849s = aVar2;
                return;
            case 1:
                synchronized (this.f5824u) {
                    try {
                        try {
                            ((a) this.f5823t).run();
                        } finally {
                            ((AtomicBoolean) this.f5822s).set(true);
                            this.f5824u.notifyAll();
                        }
                    } finally {
                    }
                }
                return;
            case 2:
                ng.a.a((ng.a) this.f5822s, (String) this.f5823t, (ValueCallback) this.f5824u);
                return;
            case 3:
                try {
                    z10 = ((Boolean) ((wa.a) this.f5824u).get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused2) {
                    z10 = true;
                }
                ((f) this.f5822s).a((w5.j) this.f5823t, z10);
                return;
            case 4:
                o9.c1 c1Var = (o9.c1) this.f5822s;
                String str = (String) this.f5823t;
                Bundle bundle = (Bundle) this.f5824u;
                k kVar = c1Var.f12855d.f13217t;
                y2.I(kVar);
                kVar.E();
                kVar.F();
                y0 y0Var = (y0) kVar.f9536s;
                a0.e(str);
                a0.e("dep");
                TextUtils.isEmpty(PredefinedUICustomizationFont.defaultFamily);
                if (bundle == null || bundle.isEmpty()) {
                    pVar = new p(new Bundle());
                } else {
                    Bundle bundle2 = new Bundle(bundle);
                    Iterator<String> it = bundle2.keySet().iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (next == null) {
                            i0 i0Var = y0Var.f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.f("Param name can't be null");
                            it.remove();
                        } else {
                            c3 c3Var = y0Var.C;
                            y0.h(c3Var);
                            Object I = c3Var.I(next, bundle2.get(next));
                            if (I == null) {
                                i0 i0Var2 = y0Var.f13208z;
                                y0.k(i0Var2);
                                i0Var2.A.g("Param value can't be null", y0Var.D.e(next));
                                it.remove();
                            } else {
                                c3 c3Var2 = y0Var.C;
                                y0.h(c3Var2);
                                c3Var2.U(bundle2, next, I);
                            }
                        }
                    }
                    pVar = new p(bundle2);
                }
                Bundle bundle3 = pVar.f13087i;
                l0 l0Var = kVar.f13164t.f13220x;
                y2.I(l0Var);
                h2 p7 = i2.p();
                if (p7.f3731t) {
                    p7.g();
                    p7.f3731t = false;
                }
                i2.A(0L, (i2) p7.f3730s);
                for (String str2 : bundle3.keySet()) {
                    com.google.android.gms.internal.measurement.k2 p10 = l2.p();
                    p10.i(str2);
                    Object obj3 = bundle3.get(str2);
                    a0.h(obj3);
                    l0Var.h0(p10, obj3);
                    p7.j(p10);
                }
                byte[] b4 = ((i2) p7.d()).b();
                i0 i0Var3 = y0Var.f13208z;
                y0.k(i0Var3);
                i0Var3.F.h(y0Var.D.d(str), Integer.valueOf(b4.length), "Saving default event parameters, appId, data size");
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("parameters", b4);
                try {
                    if (kVar.W().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        y0.k(i0Var3);
                        i0Var3.f12983x.g("Failed to insert default event parameters (got -1). appId", i0.L(str));
                        return;
                    }
                    return;
                } catch (SQLiteException e11) {
                    y0.k(i0Var3);
                    i0Var3.f12983x.h(i0.L(str), e11, "Error storing default event parameters. appId");
                    return;
                }
            case 5:
                e3 e3Var = (e3) this.f5823t;
                y2 y2Var = ((o9.c1) this.f5824u).f12855d;
                y2Var.a();
                o9.c cVar11 = (o9.c) this.f5822s;
                if (cVar11.f12844t.h() == null) {
                    y2Var.o(cVar11, e3Var);
                    return;
                } else {
                    y2Var.r(cVar11, e3Var);
                    return;
                }
            case 6:
                o9.c1 c1Var2 = (o9.c1) this.f5824u;
                y2 y2Var2 = c1Var2.f12855d;
                o9.q qVar3 = (o9.q) this.f5822s;
                String str3 = qVar3.f13098i;
                p pVar3 = qVar3.f13099s;
                if ("_cmp".equals(str3) && pVar3 != null) {
                    Bundle bundle4 = pVar3.f13087i;
                    if (bundle4.size() != 0) {
                        String string = bundle4.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            y2Var2.c().D.g("Event has been filtered ", qVar3.toString());
                            qVar3 = new o9.q("_cmpx", qVar3.f13099s, qVar3.f13100t, qVar3.f13101u);
                        }
                    }
                }
                String str4 = qVar3.f13098i;
                e3 e3Var2 = (e3) this.f5823t;
                t0 t0Var = y2Var2.f13215i;
                l0 l0Var2 = y2Var2.f13220x;
                y2.I(t0Var);
                String str5 = e3Var2.f12895i;
                if (TextUtils.isEmpty(str5) || (z1Var = (z1) t0Var.f13149z.get(str5)) == null || z1Var.l() == 0) {
                    c1Var2.Z(qVar3, e3Var2);
                    return;
                }
                y2Var2.c().F.g("EES config found for", str5);
                t0 t0Var2 = y2Var2.f13215i;
                y2.I(t0Var2);
                h0 h0Var = TextUtils.isEmpty(str5) ? null : (h0) t0Var2.B.h(str5);
                if (h0Var == null) {
                    y2Var2.c().F.g("EES not loaded for", str5);
                    c1Var2.Z(qVar3, e3Var2);
                    return;
                }
                try {
                    com.google.android.gms.internal.measurement.c cVar12 = h0Var.f3621c;
                    y2.I(l0Var2);
                    HashMap g02 = l0.g0(qVar3.f13099s.h(), true);
                    String f10 = o9.f1.f(str4, o9.f1.f12905c, o9.f1.f12903a);
                    if (f10 == null) {
                        f10 = str4;
                    }
                    if (h0Var.b(new com.google.android.gms.internal.measurement.b(qVar3.f13101u, f10, g02))) {
                        if (cVar12.f3535b.equals(cVar12.f3534a)) {
                            c1Var2.Z(qVar3, e3Var2);
                        } else {
                            y2Var2.c().F.g("EES edited event", str4);
                            y2.I(l0Var2);
                            c1Var2.Z(l0.Z(cVar12.f3535b), e3Var2);
                        }
                        if (cVar12.f3536c.isEmpty()) {
                            return;
                        }
                        Iterator it2 = cVar12.f3536c.iterator();
                        while (it2.hasNext()) {
                            com.google.android.gms.internal.measurement.b bVar2 = (com.google.android.gms.internal.measurement.b) it2.next();
                            y2Var2.c().F.g("EES logging created event", bVar2.f3519a);
                            y2.I(l0Var2);
                            c1Var2.Z(l0.Z(bVar2), e3Var2);
                        }
                        return;
                    }
                } catch (z0 unused3) {
                    y2Var2.c().f12983x.h(e3Var2.f12896s, str4, "EES error. appId, eventName");
                }
                y2Var2.c().F.g("EES was not applied to event", str4);
                c1Var2.Z(qVar3, e3Var2);
                return;
            case 7:
                y2 y2Var3 = ((o9.c1) this.f5824u).f12855d;
                y2Var3.a();
                y2Var3.k((o9.q) this.f5822s, (String) this.f5823t);
                return;
            case 8:
                e3 e3Var3 = (e3) this.f5823t;
                y2 y2Var4 = ((o9.c1) this.f5824u).f12855d;
                y2Var4.a();
                z2 z2Var = (z2) this.f5822s;
                if (z2Var.h() == null) {
                    y2Var4.p(z2Var, e3Var3);
                    return;
                } else {
                    y2Var4.t(z2Var, e3Var3);
                    return;
                }
            case 9:
                x1 x1Var = (x1) this.f5823t;
                y0 y0Var2 = (y0) x1Var.f9536s;
                y0 y0Var3 = (y0) x1Var.f9536s;
                x0 x0Var2 = y0Var2.A;
                y0.k(x0Var2);
                x0Var2.I();
                int i13 = 0;
                try {
                    URLConnection openConnection = ((URL) this.f5822s).openConnection();
                    if (!(openConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) openConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    y0Var3.getClass();
                    httpURLConnection.setConnectTimeout(60000);
                    y0Var3.getClass();
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        responseCode = httpURLConnection.getResponseCode();
                    } catch (IOException e12) {
                        e = e12;
                        map2 = null;
                    } catch (Throwable th4) {
                        th = th4;
                        map = null;
                    }
                    try {
                        try {
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                inputStream = httpURLConnection.getInputStream();
                            } catch (Throwable th5) {
                                th = th5;
                                inputStream = null;
                            }
                            try {
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int read = inputStream.read(bArr);
                                    if (read <= 0) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        inputStream.close();
                                        httpURLConnection.disconnect();
                                        i(responseCode, null, byteArray, headerFields);
                                        return;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, read);
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                        } catch (IOException e13) {
                            e = e13;
                            map2 = null;
                            i13 = responseCode;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            i(i13, e, null, map2);
                            return;
                        } catch (Throwable th7) {
                            th = th7;
                            map = null;
                            i13 = responseCode;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            i(i13, null, null, map);
                            throw th;
                        }
                    } catch (IOException e14) {
                        e = e14;
                        i13 = responseCode;
                        if (httpURLConnection != null) {
                        }
                        i(i13, e, null, map2);
                        return;
                    } catch (Throwable th8) {
                        th = th8;
                        i13 = responseCode;
                        if (httpURLConnection != null) {
                        }
                        i(i13, null, null, map);
                        throw th;
                    }
                } catch (IOException e15) {
                    e = e15;
                    httpURLConnection = null;
                    map2 = null;
                } catch (Throwable th9) {
                    th = th9;
                    httpURLConnection = null;
                    map = null;
                }
            case 10:
                a();
                return;
            case 11:
                e3 e3Var4 = (e3) this.f5822s;
                m0 m0Var = (m0) this.f5823t;
                k2 k2Var = (k2) this.f5824u;
                y0 y0Var4 = (y0) k2Var.f9536s;
                String str6 = null;
                try {
                    try {
                        r0 r0Var = y0Var4.f13207y;
                        y0.h(r0Var);
                        if (r0Var.J().f(h.ANALYTICS_STORAGE)) {
                            b0 b0Var = k2Var.f13017v;
                            if (b0Var == null) {
                                i0 i0Var4 = y0Var4.f13208z;
                                y0.k(i0Var4);
                                i0Var4.f12983x.f("Failed to get app instance id");
                            } else {
                                str6 = b0Var.G(e3Var4);
                                if (str6 != null) {
                                    u1 u1Var = y0Var4.G;
                                    y0.i(u1Var);
                                    u1Var.f13162y.set(str6);
                                    r0 r0Var2 = y0Var4.f13207y;
                                    y0.h(r0Var2);
                                    r0Var2.f13117x.m(str6);
                                }
                                k2Var.P();
                            }
                        } else {
                            i0 i0Var5 = y0Var4.f13208z;
                            y0.k(i0Var5);
                            i0Var5.C.f("Analytics storage consent denied; will not get app instance id");
                            u1 u1Var2 = y0Var4.G;
                            y0.i(u1Var2);
                            u1Var2.f13162y.set(null);
                            r0 r0Var3 = y0Var4.f13207y;
                            y0.h(r0Var3);
                            r0Var3.f13117x.m(null);
                        }
                    } catch (RemoteException e16) {
                        i0 i0Var6 = y0Var4.f13208z;
                        y0.k(i0Var6);
                        i0Var6.f12983x.g("Failed to get app instance id", e16);
                    }
                    return;
                } finally {
                    c3 c3Var3 = y0Var4.C;
                    y0.h(c3Var3);
                    c3Var3.b0(null, m0Var);
                }
            case 12:
                e3 e3Var5 = (e3) this.f5822s;
                k2 k2Var2 = (k2) this.f5824u;
                b0 b0Var2 = k2Var2.f13017v;
                y0 y0Var5 = (y0) k2Var2.f9536s;
                if (b0Var2 == null) {
                    i0 i0Var7 = y0Var5.f13208z;
                    y0.k(i0Var7);
                    i0Var7.f12983x.f("Failed to send default event parameters to service");
                    return;
                } else {
                    try {
                        b0Var2.U((Bundle) this.f5823t, e3Var5);
                        return;
                    } catch (RemoteException e17) {
                        i0 i0Var8 = y0Var5.f13208z;
                        y0.k(i0Var8);
                        i0Var8.f12983x.g("Failed to send default event parameters to service", e17);
                        return;
                    }
                }
            case 13:
                xf.e eVar7 = (xf.e) this.f5822s;
                i0 i0Var9 = (i0) this.f5823t;
                JobParameters jobParameters = (JobParameters) this.f5824u;
                i0Var9.F.f("AppMeasurementJobService processed last upload request.");
                ((n2) ((Service) eVar7.f20959s)).c(jobParameters);
                return;
            case 14:
                y2 y2Var5 = (y2) ((qc.c) this.f5824u).f15596s;
                c3 Q = y2Var5.Q();
                Bundle bundle5 = (Bundle) this.f5823t;
                y2Var5.e().getClass();
                o9.q H0 = Q.H0("_err", bundle5, "auto", System.currentTimeMillis(), false);
                a0.h(H0);
                y2Var5.k(H0, (String) this.f5822s);
                return;
            case 15:
                try {
                    obj = ((q3.c) this.f5822s).call();
                } catch (Exception unused4) {
                    obj = null;
                }
                ((Handler) this.f5824u).post(new oe.n(6, this.f5823t, obj, false));
                return;
            case 16:
                b();
                return;
            case 17:
                rb.b bVar3 = (rb.b) this.f5824u;
                lb.a aVar3 = (lb.a) this.f5822s;
                bVar3.b(aVar3, (t9.j) this.f5823t);
                ((AtomicInteger) bVar3.f15933h.f12812t).set(0);
                double min = Math.min(3600000.0d, Math.pow(bVar3.f15927b, bVar3.a()) * (60000.0d / bVar3.f15926a));
                String str7 = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(min / 1000.0d)) + " s for report: " + aVar3.f9708b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str7, null);
                }
                try {
                    Thread.sleep((long) min);
                    return;
                } catch (InterruptedException unused5) {
                    return;
                }
            case 18:
                c();
                return;
            case 19:
                d();
                return;
            case 20:
                e();
                return;
            case 21:
                f();
                return;
            case SectionIds.US_TN /* 22 */:
                g();
                return;
            case 23:
                h();
                return;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                r.e((JSONObject) this.f5822s, (View) this.f5823t, (Context) this.f5824u);
                return;
            default:
                ((o5.o) this.f5822s).f12753f.h((o5.j) this.f5823t, (f9.e) this.f5824u);
                return;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i10) {
        this.f5821i = i10;
        this.f5822s = obj;
        this.f5823t = obj2;
        this.f5824u = obj3;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i10, boolean z10) {
        this.f5821i = i10;
        this.f5824u = obj;
        this.f5822s = obj2;
        this.f5823t = obj3;
    }

    public a(x1 x1Var, String str, URL url, qc.c cVar) {
        this.f5821i = 9;
        this.f5823t = x1Var;
        a0.e(str);
        this.f5822s = url;
        this.f5824u = cVar;
    }

    public a(a aVar) {
        this.f5821i = 1;
        this.f5824u = new Object();
        this.f5822s = new AtomicBoolean(false);
        this.f5823t = aVar;
    }

    public a(c1 c1Var, a1 a1Var, j1 j1Var) {
        this.f5821i = 21;
        this.f5823t = c1Var;
        this.f5822s = a1Var;
        this.f5824u = j1Var;
    }
}
