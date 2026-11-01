package o9;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12932i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12933s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f12934t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f12935u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f12936v;
    public final Object w;

    public /* synthetic */ g2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f12932i = i10;
        this.f12936v = obj;
        this.w = obj2;
        this.f12933s = obj3;
        this.f12934t = obj4;
        this.f12935u = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        k2 k2Var;
        b0 b0Var;
        td.a aVar;
        switch (this.f12932i) {
            case 0:
                synchronized (((AtomicReference) this.w)) {
                    try {
                        try {
                            k2Var = (k2) this.f12936v;
                            b0Var = k2Var.f13017v;
                        } catch (RemoteException e10) {
                            i0 i0Var = ((y0) ((k2) this.f12936v).f9536s).f13208z;
                            y0.k(i0Var);
                            i0Var.f12983x.i("(legacy) Failed to get conditional properties; remote exception", null, (String) this.f12933s, e10);
                            ((AtomicReference) this.w).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.w;
                        }
                        if (b0Var == null) {
                            i0 i0Var2 = ((y0) k2Var.f9536s).f13208z;
                            y0.k(i0Var2);
                            i0Var2.f12983x.i("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.f12933s, (String) this.f12934t);
                            ((AtomicReference) this.w).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.w).set(b0Var.L((String) this.f12933s, (String) this.f12934t, (e3) this.f12935u));
                        } else {
                            ((AtomicReference) this.w).set(b0Var.v(null, (String) this.f12933s, (String) this.f12934t));
                        }
                        ((k2) this.f12936v).P();
                        atomicReference = (AtomicReference) this.w;
                        atomicReference.notify();
                        return;
                    } finally {
                        ((AtomicReference) this.w).notify();
                    }
                }
            case 1:
                e3 e3Var = (e3) this.f12935u;
                String str = (String) this.f12934t;
                String str2 = (String) this.f12933s;
                com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.w;
                k2 k2Var2 = (k2) this.f12936v;
                y0 y0Var = (y0) k2Var2.f9536s;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        b0 b0Var2 = k2Var2.f13017v;
                        if (b0Var2 == null) {
                            i0 i0Var3 = y0Var.f13208z;
                            y0.k(i0Var3);
                            i0Var3.f12983x.h(str2, str, "Failed to get conditional properties; not connected to service");
                        } else {
                            arrayList = c3.N(b0Var2.L(str2, str, e3Var));
                            k2Var2.P();
                        }
                    } catch (RemoteException e11) {
                        i0 i0Var4 = y0Var.f13208z;
                        y0.k(i0Var4);
                        i0Var4.f12983x.i("Failed to get conditional properties; remote exception", str2, str, e11);
                    }
                    return;
                } finally {
                    c3 c3Var = y0Var.C;
                    y0.h(c3Var);
                    c3Var.W(m0Var, arrayList);
                }
            case 2:
                try {
                    if (!(((y5.j) this.w).f21273i instanceof y5.a)) {
                        String uuid = ((UUID) this.f12933s).toString();
                        w5.p h10 = ((x5.q) this.f12936v).f20811c.h(uuid);
                        if (h10 == null || android.support.v4.media.session.a.d(h10.f20462b)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((o5.f) ((x5.q) this.f12936v).f20810b).g(uuid, (androidx.work.f) this.f12934t);
                        ((Context) this.f12935u).startService(v5.b.b((Context) this.f12935u, c9.g.l(h10), (androidx.work.f) this.f12934t));
                    }
                    ((y5.j) this.w).i(null);
                    return;
                } catch (Throwable th2) {
                    ((y5.j) this.w).j(th2);
                    return;
                }
            default:
                yd.e eVar = (yd.e) this.w;
                dl.d dVar = (dl.d) this.f12933s;
                w5.c cVar = (w5.c) this.f12934t;
                yd.f fVar = (yd.f) this.f12935u;
                HashMap hashMap = (HashMap) this.f12936v;
                try {
                    hl.d.e("UsrMngr", "Triggering network call to sync identities and attributes.", null);
                    eVar.h(dVar.e(cVar), fVar, hashMap);
                    return;
                } catch (Exception e12) {
                    if ((e12 instanceof td.b) && ((aVar = ((td.b) e12).f17970t) == td.c.f17976x || aVar == td.c.f17974u)) {
                        eVar.k(aVar);
                    }
                    hl.d.f("UsrMngr", "Error syncing identity and attributes", e12);
                    return;
                }
        }
    }

    public g2(k2 k2Var, String str, String str2, e3 e3Var, com.google.android.gms.internal.measurement.m0 m0Var) {
        this.f12932i = 1;
        this.f12936v = k2Var;
        this.f12933s = str;
        this.f12934t = str2;
        this.f12935u = e3Var;
        this.w = m0Var;
    }

    public /* synthetic */ g2(yd.e eVar, dl.d dVar, w5.c cVar, yd.f fVar, HashMap hashMap) {
        this.f12932i = 3;
        this.w = eVar;
        this.f12933s = dVar;
        this.f12934t = cVar;
        this.f12935u = fVar;
        this.f12936v = hashMap;
    }
}
