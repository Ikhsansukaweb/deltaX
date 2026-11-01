package a4;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.f2;
import androidx.fragment.app.j0;
import androidx.fragment.app.n;
import androidx.lifecycle.e0;
import androidx.work.t;
import be.p;
import c8.l;
import c8.m0;
import c8.o0;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.tapjoy.TJAdUnitActivity;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import i.k0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import m.j;
import o9.d2;
import o9.g;
import o9.i0;
import o9.k;
import o9.l0;
import o9.m2;
import o9.p2;
import o9.r0;
import o9.r2;
import o9.s2;
import o9.t0;
import o9.t2;
import o9.u1;
import o9.y0;
import o9.y2;
import oc.q;
import oe.h;
import oe.m;
import oe.z;
import pe.a1;
import pe.a3;
import pe.b2;
import pe.b3;
import pe.c0;
import pe.c5;
import pe.i3;
import pe.j3;
import pe.k1;
import pe.p3;
import pe.u0;
import pe.w1;
import pe.x2;
import pe.z2;
import t8.a0;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f246i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f247s;

    public /* synthetic */ e(int i10, Object obj) {
        this.f246i = i10;
        this.f247s = obj;
    }

    private final void a() {
        if (((AtomicBoolean) ((b3) this.f247s).f14014b).compareAndSet(true, false)) {
            i3.d("The session ended");
            k1.a aVar = (k1.a) ((b3) this.f247s).f14013a;
            long elapsedRealtime = SystemClock.elapsedRealtime() - aVar.f8742a;
            a3 a3Var = (a3) aVar.f8744c;
            synchronized (a3Var) {
                b2 b2Var = a3Var.f14003b.f14141l;
                long j = ((SharedPreferences) b2Var.f1561i).getLong((String) b2Var.f1562s, 0L) + elapsedRealtime;
                b2 b2Var2 = a3Var.f14003b.f14141l;
                ((SharedPreferences) b2Var2.f1561i).edit().putLong((String) b2Var2.f1562s, j).apply();
                a3Var.f14002a.B = Long.valueOf(j);
            }
            u0 a10 = aVar.a(a1.APP, "session");
            a10.A = Long.valueOf(elapsedRealtime);
            aVar.c(a10);
            aVar.f8742a = 0L;
            a3 a3Var2 = (a3) aVar.f8744c;
            Long l9 = a10.w;
            long longValue = l9.longValue();
            synchronized (a3Var2) {
                SharedPreferences.Editor edit = a3Var2.f14003b.f14136f.edit();
                edit.putLong((String) a3Var2.f14003b.f14142m.f1562s, longValue);
                edit.putLong((String) a3Var2.f14003b.f14143n.f1562s, elapsedRealtime);
                edit.apply();
                k1 k1Var = a3Var2.f14002a;
                k1Var.C = l9;
                k1Var.D = Long.valueOf(elapsedRealtime);
            }
            d2 d2Var = (d2) aVar.f8745d;
            if (((c0) d2Var.f12877v) != null) {
                d2Var.a();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                while (((j3) d2Var.f12874s).f() && (300 + elapsedRealtime2) - SystemClock.elapsedRealtime() > 0) {
                    try {
                        Thread.sleep(0L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
            ((j3) d2Var.f12874s).flush();
            w1.f14454d.notifyObservers();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        cl.a c10;
        long j;
        switch (this.f246i) {
            case 0:
                ((f) this.f247s).n(0);
                return;
            case 1:
                f2 f2Var = (f2) this.f247s;
                f2Var.C = null;
                f2Var.drawableStateChanged();
                return;
            case 2:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f247s;
                if (searchView$SearchAutoComplete.w) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.w = false;
                    return;
                }
                return;
            case 3:
                ((Toolbar) this.f247s).u();
                return;
            case 4:
                androidx.fragment.app.f fVar = (androidx.fragment.app.f) this.f247s;
                fVar.f1552b.endViewTransition(fVar.f1553c);
                fVar.f1554d.n();
                return;
            case 5:
                n nVar = (n) this.f247s;
                nVar.f1607m0.onDismiss(nVar.f1615u0);
                return;
            case 6:
                ((j0) this.f247s).y(true);
                return;
            case 7:
                synchronized (((e0) this.f247s).f1742a) {
                    obj = ((e0) this.f247s).f1747f;
                    ((e0) this.f247s).f1747f = e0.f1741k;
                }
                ((e0) this.f247s).i(obj);
                return;
            case 8:
                ((CarouselLayoutManager) this.f247s).s0();
                return;
            case 9:
                l lVar = ((m0) this.f247s).f3138e.f3139e;
                if (lVar != null) {
                    try {
                        lVar.P();
                        return;
                    } catch (RemoteException e10) {
                        e8.f.h("Could not notify onAdFailedToLoad event.", e10);
                        return;
                    }
                }
                return;
            case 10:
                l lVar2 = ((o0) this.f247s).f3140e;
                if (lVar2 != null) {
                    try {
                        lVar2.P();
                        return;
                    } catch (RemoteException e11) {
                        e8.f.h("Could not notify onAdFailedToLoad event.", e11);
                        return;
                    }
                }
                return;
            case 11:
                break;
            case 12:
                Context context = (Context) ((f9.e) this.f247s).f6418s;
                long j10 = f9.e.L(context).getLong("app_set_id_last_used_time", -1L);
                long j11 = j10 != -1 ? j10 + 33696000000L : -1L;
                if (j11 == -1 || System.currentTimeMillis() <= j11) {
                    return;
                }
                if (!f9.e.L(context).edit().remove("app_set_id").commit()) {
                    String valueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", valueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(valueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String valueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", valueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(valueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 13:
                View view = (View) this.f247s;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1);
                return;
            case 14:
                k0 k0Var = (k0) this.f247s;
                Window.Callback callback = k0Var.f7586b;
                Menu p7 = k0Var.p();
                j jVar = p7 instanceof j ? (j) p7 : null;
                if (jVar != null) {
                    jVar.w();
                }
                try {
                    p7.clear();
                    if (callback.onCreatePanelMenu(0, p7)) {
                        if (!callback.onPreparePanel(0, null, p7)) {
                        }
                        if (jVar == null) {
                            jVar.v();
                            return;
                        }
                        return;
                    }
                    p7.clear();
                    if (jVar == null) {
                    }
                } finally {
                    if (jVar != null) {
                        jVar.v();
                    }
                }
            case 15:
                ((ThreadLocal) ((q) this.f247s).f13362u).set(Boolean.TRUE);
                return;
            case 16:
                uf.a aVar = (uf.a) this.f247s;
                try {
                    ng.d dVar = new ng.d(aVar, aVar.f18941c.h().F(), aVar.f18941c.h().G());
                    String str = "file://" + kg.c.d();
                    StringBuilder b4 = k0.f.b("?platform=android" + t.i("origin", aVar.f18957t));
                    b4.append(t.i("version", aVar.f18958u));
                    StringBuilder b10 = k0.f.b(b4.toString());
                    b10.append(t.i("isNativeCollectingMetrics", String.valueOf(aVar.f18946h)));
                    dVar.f12307c.loadDataWithBaseURL(s.n.e(str, b10.toString()), aVar.f18955r, "text/html", "UTF-8", null);
                    ng.d.f12301e = dVar;
                    return;
                } catch (Exception e12) {
                    eg.c.c("Unity Ads SDK unable to create WebViewApp " + e12.getMessage());
                    ng.d.f12300d.open();
                    return;
                }
            case 17:
                ((o9.m0) this.f247s).f13036a.D();
                return;
            case 18:
                p2 p2Var = (p2) this.f247s;
                s sVar = p2Var.f13097t;
                long j12 = p2Var.f13095i;
                long j13 = p2Var.f13096s;
                ((s2) sVar.f20493s).E();
                s2 s2Var = (s2) sVar.f20493s;
                r2 r2Var = s2Var.w;
                y0 y0Var = (y0) s2Var.f9536s;
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.E.f("Application going to the background");
                r0 r0Var = y0Var.f13207y;
                y0.h(r0Var);
                r0Var.H.a(true);
                Bundle bundle = new Bundle();
                if (!y0Var.f13206x.P()) {
                    r2Var.f13124c.a();
                    r2Var.a(false, false, j13);
                }
                u1 u1Var = y0Var.G;
                y0.i(u1Var);
                u1Var.M(j12, bundle, "auto", "_ab");
                return;
            case 19:
                y2 y2Var = (y2) this.f247s;
                y2Var.b().E();
                p pVar = new p();
                pVar.f2709i = y2Var.C;
                y2Var.B = pVar;
                k kVar = new k(y2Var);
                kVar.G();
                y2Var.f13217t = kVar;
                g K = y2Var.K();
                t0 t0Var = y2Var.f13215i;
                a0.h(t0Var);
                K.f12924u = t0Var;
                m2 m2Var = new m2(y2Var);
                m2Var.G();
                y2Var.f13222z = m2Var;
                o9.b bVar = new o9.b(y2Var);
                bVar.G();
                y2Var.w = bVar;
                l0 l0Var = new l0(y2Var, 1);
                l0Var.G();
                y2Var.f13221y = l0Var;
                t2 t2Var = new t2(y2Var);
                t2Var.G();
                y2Var.f13219v = t2Var;
                y2Var.f13218u = new o9.m0(y2Var);
                if (y2Var.H != y2Var.I) {
                    y2Var.c().f12983x.h(Integer.valueOf(y2Var.H), Integer.valueOf(y2Var.I), "Not all upload components initialized");
                }
                y2Var.D = true;
                y2Var.b().E();
                k kVar2 = y2Var.f13217t;
                y2.I(kVar2);
                kVar2.l0();
                if (y2Var.f13222z.f13048y.a() == 0) {
                    o9.o0 o0Var = y2Var.f13222z.f13048y;
                    y2Var.e().getClass();
                    o0Var.b(System.currentTimeMillis());
                }
                y2Var.D();
                return;
            case 20:
                oa.d dVar2 = (oa.d) this.f247s;
                dVar2.f13292b = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) dVar2.f13295e;
                f fVar2 = sideSheetBehavior.f4084u;
                if (fVar2 != null && fVar2.f()) {
                    dVar2.a(dVar2.f13293c);
                    return;
                } else {
                    if (sideSheetBehavior.f4081r == 2) {
                        sideSheetBehavior.r(dVar2.f13293c);
                        return;
                    }
                    return;
                }
            case 21:
                jh.c cVar = (jh.c) this.f247s;
                synchronized (((ArrayDeque) cVar.f8558s)) {
                    SharedPreferences.Editor edit = ((SharedPreferences) cVar.f8561v).edit();
                    String str2 = (String) cVar.f8560u;
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = ((ArrayDeque) cVar.f8558s).iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                        sb2.append((String) cVar.f8559t);
                    }
                    edit.putString(str2, sb2.toString()).commit();
                }
                return;
            case SectionIds.US_TN /* 22 */:
                oc.a0 a0Var = (oc.a0) this.f247s;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + a0Var.f13312a.getAction() + " finishing.");
                a0Var.f13313b.d(null);
                return;
            case 23:
                TJAdUnitActivity tJAdUnitActivity = (TJAdUnitActivity) this.f247s;
                if (tJAdUnitActivity.f4581i.f13437n.f13508b) {
                    z.a(3, "TJAdUnitActivity", "Did not receive callback from content. Closing ad.");
                    tJAdUnitActivity.finish();
                    return;
                }
                return;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                ((oe.j) this.f247s).animate().alpha(1.0f).setDuration(500L).setListener(new h(this));
                return;
            case 25:
                m mVar = (m) this.f247s;
                mVar.f13551h.b(x2.f14480n.f14493l, mVar.f13548e);
                return;
            case 26:
                if (((t9.j) this.f247s).c(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                    return;
                }
                return;
            case 27:
                ((z2) this.f247s).f14546a.getClass();
                return;
            case 28:
                a();
                return;
            default:
                p3 p3Var = (p3) this.f247s;
                if (p3Var.f14313a == null) {
                    return;
                }
                synchronized (p3Var) {
                    try {
                        long b11 = c5.b();
                        File[] listFiles = p3Var.a().listFiles();
                        HashMap hashMap = new HashMap();
                        if (listFiles != null) {
                            for (File file : listFiles) {
                                hashMap.put(file.getName(), file);
                            }
                        }
                        SharedPreferences.Editor edit2 = p3Var.f14314b.edit();
                        SharedPreferences.Editor edit3 = p3Var.f14315c.edit();
                        HashMap hashMap2 = new HashMap(p3Var.f14314b.getAll());
                        HashMap hashMap3 = new HashMap(p3Var.f14315c.getAll());
                        Iterator it2 = hashMap2.entrySet().iterator();
                        boolean z10 = false;
                        while (true) {
                            boolean z11 = true;
                            if (it2.hasNext()) {
                                String str3 = (String) ((Map.Entry) it2.next()).getKey();
                                if (!hashMap3.containsKey(str3)) {
                                    it2.remove();
                                    edit2.remove(str3);
                                    z10 = true;
                                }
                            } else {
                                Iterator it3 = hashMap3.entrySet().iterator();
                                while (it3.hasNext()) {
                                    String str4 = (String) ((Map.Entry) it3.next()).getKey();
                                    if (!hashMap2.containsKey(str4)) {
                                        it3.remove();
                                        edit3.remove(str4);
                                        z10 = true;
                                    }
                                }
                                Iterator it4 = hashMap2.entrySet().iterator();
                                while (it4.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it4.next();
                                    String str5 = (String) entry.getKey();
                                    if (((Long) entry.getValue()).longValue() < b11) {
                                        it4.remove();
                                        edit2.remove(str5);
                                        edit3.remove(str5);
                                        z10 = true;
                                    } else {
                                        hashMap.remove(str5);
                                    }
                                }
                                Iterator it5 = hashMap.entrySet().iterator();
                                while (it5.hasNext()) {
                                    ((File) ((Map.Entry) it5.next()).getValue()).delete();
                                }
                                if (hashMap2.size() > 30) {
                                    int size = hashMap2.size();
                                    LinkedList linkedList = new LinkedList(hashMap2.entrySet());
                                    Collections.sort(linkedList, new androidx.recyclerview.widget.p(11));
                                    Iterator it6 = linkedList.iterator();
                                    for (int i10 = 0; i10 < size - 30 && it6.hasNext(); i10++) {
                                        Map.Entry entry2 = (Map.Entry) it6.next();
                                        String str6 = (String) entry2.getKey();
                                        edit2.remove(str6);
                                        edit3.remove(str6);
                                        new File(p3Var.a(), str6).delete();
                                    }
                                } else {
                                    z11 = z10;
                                }
                                if (z11) {
                                    edit2.commit();
                                    edit3.commit();
                                }
                            }
                        }
                    } finally {
                    }
                }
                return;
        }
        while (true) {
            synchronized (((cl.d) this.f247s)) {
                c10 = ((cl.d) this.f247s).c();
            }
            if (c10 == null) {
                return;
            }
            cl.c cVar2 = c10.f3399a;
            kotlin.jvm.internal.l.c(cVar2);
            boolean isLoggable = cl.d.f3412i.isLoggable(Level.FINE);
            if (isLoggable) {
                j = System.nanoTime();
                c9.g.e(c10, cVar2, "starting");
            } else {
                j = -1;
            }
            try {
                cl.d.a((cl.d) this.f247s, c10);
                if (isLoggable) {
                    c9.g.e(c10, cVar2, "finished run in ".concat(c9.g.k(System.nanoTime() - j)));
                }
            } catch (Throwable th2) {
                try {
                    ((ThreadPoolExecutor) ((cl.d) this.f247s).f3419g.f336i).execute(this);
                    throw th2;
                } catch (Throwable th3) {
                    if (isLoggable) {
                        c9.g.e(c10, cVar2, "failed a run in ".concat(c9.g.k(System.nanoTime() - j)));
                    }
                    throw th3;
                }
            }
        }
    }

    public /* synthetic */ e(int i10, Object obj, Object obj2) {
        this.f246i = i10;
        this.f247s = obj;
    }

    public e(o9.m0 m0Var, boolean z10) {
        this.f246i = 17;
        this.f247s = m0Var;
    }
}
