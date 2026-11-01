package f8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.os.RemoteException;
import androidx.work.e;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.n;
import c8.j0;
import com.google.android.gms.internal.measurement.m0;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.tapjoy.TJPlacement;
import d9.o0;
import d9.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import m.c;
import m.d;
import m.j;
import m.l;
import n5.o;
import o8.h;
import o9.b0;
import o9.c3;
import o9.g2;
import o9.i0;
import o9.k2;
import o9.q;
import o9.u1;
import o9.y0;
import oe.e0;
import oe.s;
import oe.z;
import pe.l3;
import pe.s2;
import pe.w1;
import pe.z2;
import q8.f;
import u6.h4;
import u6.i4;
import u6.q0;
import w1.i1;
import w5.m;
import w5.p;
import wf.i;
import x5.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6409i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f6410s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f6411t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f6412u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f6413v;

    public /* synthetic */ b(Context context, String str, i1 i1Var, h hVar) {
        this.f6409i = 0;
        this.f6410s = context;
        this.f6411t = str;
        this.f6412u = i1Var;
        this.f6413v = hVar;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x0253 -> B:84:0x025b). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        TJPlacement tJPlacement;
        p h10;
        byte[] bArr = null;
        switch (this.f6409i) {
            case 0:
                Context context = (Context) this.f6410s;
                try {
                    new x(context, (String) this.f6411t).U((j0) ((i1) this.f6412u).f20164i, (h) this.f6413v);
                    return;
                } catch (IllegalStateException e10) {
                    o0.c(context).a(e10, "InterstitialAd.load");
                    return;
                }
            case 1:
                d dVar = (d) ((o) this.f6413v).f11925i;
                l lVar = (l) this.f6411t;
                c cVar = (c) this.f6410s;
                if (cVar != null) {
                    dVar.Q = true;
                    cVar.f9932b.c(false);
                    dVar.Q = false;
                }
                if (lVar.isEnabled() && lVar.hasSubMenu()) {
                    ((j) this.f6412u).q(lVar, null, 4);
                    return;
                }
                return;
            case 2:
                k2 s2 = ((y0) ((u1) this.f6413v).f9536s).s();
                AtomicReference atomicReference = (AtomicReference) this.f6410s;
                String str = (String) this.f6411t;
                String str2 = (String) this.f6412u;
                s2.E();
                s2.F();
                s2.Q(new g2(s2, atomicReference, str, str2, s2.N(false), 0));
                return;
            case 3:
                k2 s6 = ((AppMeasurementDynamiteService) this.f6413v).f3926d.s();
                m0 m0Var = (m0) this.f6410s;
                q qVar = (q) this.f6412u;
                String str3 = (String) this.f6411t;
                s6.E();
                s6.F();
                y0 y0Var = (y0) s6.f9536s;
                c3 c3Var = y0Var.C;
                y0.h(c3Var);
                if (f.f15538b.c(((y0) c3Var.f9536s).f13201i, 12451000) == 0) {
                    s6.Q(new b(s6, qVar, str3, m0Var, 4));
                    return;
                }
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.A.f("Not bundling data. Service unavailable or out of date");
                c3 c3Var2 = y0Var.C;
                y0.h(c3Var2);
                c3Var2.Y(m0Var, new byte[0]);
                return;
            case 4:
                m0 m0Var2 = (m0) this.f6412u;
                k2 k2Var = (k2) this.f6413v;
                y0 y0Var2 = (y0) k2Var.f9536s;
                try {
                    b0 b0Var = k2Var.f13017v;
                    if (b0Var == null) {
                        i0 i0Var2 = y0Var2.f13208z;
                        y0.k(i0Var2);
                        i0Var2.f12983x.f("Discarding data. Failed to send event to service to bundle");
                    } else {
                        bArr = b0Var.H((q) this.f6410s, (String) this.f6411t);
                        k2Var.P();
                        c3 c3Var3 = y0Var2.C;
                        y0.h(c3Var3);
                        c3Var3.Y(m0Var2, bArr);
                    }
                } catch (RemoteException e11) {
                    i0 i0Var3 = y0Var2.f13208z;
                    y0.k(i0Var3);
                    i0Var3.f12983x.g("Failed to send event to the service to bundle", e11);
                } finally {
                    c3 c3Var4 = y0Var2.C;
                    y0.h(c3Var4);
                    c3Var4.Y(m0Var2, bArr);
                }
                return;
            case 5:
                k2 s10 = ((AppMeasurementDynamiteService) this.f6413v).f3926d.s();
                m0 m0Var3 = (m0) this.f6410s;
                String str4 = (String) this.f6411t;
                String str5 = (String) this.f6412u;
                s10.E();
                s10.F();
                s10.Q(new g2(s10, str4, str5, s10.N(false), m0Var3));
                return;
            case 6:
                i iVar = ((z2) this.f6413v).f14546a;
                String str6 = (String) this.f6411t;
                String str7 = (String) this.f6410s;
                s2 s2Var = (s2) this.f6412u;
                iVar.getClass();
                if (s2Var != null) {
                    ((l3) s2Var).b(new d5.a(str6, 2));
                }
                pe.j jVar = oe.a.f13409a;
                synchronized (jVar) {
                    tJPlacement = (TJPlacement) jVar.get(str6);
                }
                if (tJPlacement != null) {
                    String str8 = e0.f13458b;
                    z.a(3, "TapjoyConnect", "viewDidClose: ".concat(String.valueOf(str7)));
                    e0.X.remove(str7);
                    w1.f14455e.notifyObservers();
                    s sVar = tJPlacement.f4590a;
                    if (sVar != null) {
                        sVar.onContentDismiss(tJPlacement);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                w5.s sVar2 = (w5.s) this.f6411t;
                Context context2 = (Context) this.f6410s;
                ed.a aVar = (ed.a) this.f6412u;
                q0 q0Var = (q0) this.f6413v;
                List<ResolveInfo> queryIntentContentProviders = context2.getPackageManager().queryIntentContentProviders(new Intent("com.appsflyer.referrer.INSTALL_PROVIDER"), 0);
                if (queryIntentContentProviders == null || queryIntentContentProviders.isEmpty()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<ResolveInfo> it = queryIntentContentProviders.iterator();
                while (it.hasNext()) {
                    ProviderInfo providerInfo = it.next().providerInfo;
                    if (providerInfo != null) {
                        arrayList.add(new i4(providerInfo, aVar, q0Var));
                    } else {
                        t6.h.f17800b.o(28, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component");
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                ((CopyOnWriteArrayList) sVar2.f20493s).addAll(arrayList);
                t6.h hVar = t6.h.f17800b;
                StringBuilder sb2 = new StringBuilder("Detected ");
                sb2.append(arrayList.size());
                sb2.append(" valid preinstall provider(s)");
                hVar.b(28, sb2.toString());
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((h4) it2.next()).c(((u6.q) q0Var).b().f18744a);
                }
                return;
            case 8:
                y5.j jVar2 = (y5.j) this.f6412u;
                UUID uuid = (UUID) this.f6410s;
                String uuid2 = uuid.toString();
                n d4 = n.d();
                String str9 = r.f20812c;
                StringBuilder sb3 = new StringBuilder("Updating progress for ");
                sb3.append(uuid);
                sb3.append(" (");
                e eVar = (e) this.f6411t;
                sb3.append(eVar);
                sb3.append(")");
                d4.a(str9, sb3.toString());
                r rVar = (r) this.f6413v;
                WorkDatabase workDatabase = rVar.f20813a;
                WorkDatabase workDatabase2 = rVar.f20813a;
                workDatabase.c();
                try {
                    h10 = workDatabase2.t().h(uuid2);
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                if (h10 == null) {
                    throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                if (h10.f20462b == 2) {
                    m mVar = new m(uuid2, eVar);
                    w5.n s11 = workDatabase2.s();
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) s11.f20455i;
                    workDatabase_Impl.b();
                    workDatabase_Impl.c();
                    try {
                        ((w5.b) s11.f20456s).f(mVar);
                        workDatabase_Impl.o();
                        workDatabase_Impl.k();
                    } catch (Throwable th2) {
                        workDatabase_Impl.k();
                        throw th2;
                    }
                } else {
                    n.d().g(str9, "Ignoring setProgressAsync(...). WorkSpec (" + uuid2 + ") is not in a RUNNING state.");
                }
                jVar2.i(null);
                workDatabase2.o();
                return;
            default:
                yd.e eVar2 = (yd.e) this.f6410s;
                sd.a aVar2 = (sd.a) this.f6412u;
                w5.c cVar2 = (w5.c) this.f6413v;
                String str10 = (String) this.f6411t;
                eVar2.getClass();
                try {
                    eVar2.i(aVar2.e(cVar2), str10);
                    return;
                } catch (td.b e12) {
                    hl.d.f("UsrMngr", "Error in SDK data sync", e12);
                    return;
                } catch (Exception e13) {
                    hl.d.f("UsrMngr", "Error in SDK data sync", e13);
                    return;
                }
        }
    }

    public b(AppMeasurementDynamiteService appMeasurementDynamiteService, m0 m0Var, q qVar, String str) {
        this.f6409i = 3;
        this.f6413v = appMeasurementDynamiteService;
        this.f6410s = m0Var;
        this.f6412u = qVar;
        this.f6411t = str;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f6409i = i10;
        this.f6413v = obj;
        this.f6410s = obj2;
        this.f6411t = obj3;
        this.f6412u = obj4;
    }

    public /* synthetic */ b(w5.s sVar, Context context, ed.a aVar, u6.q qVar) {
        this.f6409i = 7;
        this.f6411t = sVar;
        this.f6410s = context;
        this.f6412u = aVar;
        this.f6413v = qVar;
    }

    public /* synthetic */ b(yd.e eVar, sd.a aVar, w5.c cVar, String str) {
        this.f6409i = 9;
        this.f6410s = eVar;
        this.f6412u = aVar;
        this.f6413v = cVar;
        this.f6411t = str;
    }

    public b(z2 z2Var, String str, String str2, s2 s2Var) {
        this.f6409i = 6;
        this.f6413v = z2Var;
        this.f6411t = str;
        this.f6410s = str2;
        this.f6412u = s2Var;
    }
}
