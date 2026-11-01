package o9;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12858i = 2;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12859s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f12860t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f12861u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f12862v;
    public final Object w;

    /* renamed from: x, reason: collision with root package name */
    public final Object f12863x;

    public /* synthetic */ c2(androidx.appcompat.widget.x xVar, dl.d dVar, w5.c cVar, boolean z10, xf.c cVar2, yd.e eVar) {
        this.f12859s = xVar;
        this.f12860t = dVar;
        this.f12861u = cVar;
        this.f12862v = z10;
        this.f12863x = cVar2;
        this.w = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b0 b0Var;
        AtomicReference atomicReference;
        k2 k2Var;
        b0 b0Var2;
        switch (this.f12858i) {
            case 0:
                e3 e3Var = (e3) this.f12861u;
                String str = (String) this.f12860t;
                String str2 = (String) this.f12859s;
                com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.f12863x;
                k2 k2Var2 = (k2) this.w;
                y0 y0Var = (y0) k2Var2.f9536s;
                Bundle bundle = new Bundle();
                try {
                    try {
                        b0Var = k2Var2.f13017v;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (RemoteException e10) {
                    e = e10;
                }
                if (b0Var == null) {
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.f12983x.h(str2, str, "Failed to get user properties; not connected to service");
                    c3 c3Var = y0Var.C;
                    y0.h(c3Var);
                    c3Var.X(m0Var, bundle);
                    return;
                }
                List<z2> E = b0Var.E(str2, str, this.f12862v, e3Var);
                Bundle bundle2 = new Bundle();
                if (E != null) {
                    for (z2 z2Var : E) {
                        String str3 = z2Var.f13284v;
                        String str4 = z2Var.f13281s;
                        if (str3 != null) {
                            bundle2.putString(str4, str3);
                        } else {
                            Long l9 = z2Var.f13283u;
                            if (l9 != null) {
                                bundle2.putLong(str4, l9.longValue());
                            } else {
                                Double d4 = z2Var.f13285x;
                                if (d4 != null) {
                                    bundle2.putDouble(str4, d4.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    k2Var2.P();
                    c3 c3Var2 = y0Var.C;
                    y0.h(c3Var2);
                    c3Var2.X(m0Var, bundle2);
                    return;
                } catch (RemoteException e11) {
                    e = e11;
                    bundle = bundle2;
                    i0 i0Var2 = y0Var.f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.h(str2, e, "Failed to get user properties; remote exception");
                    c3 c3Var3 = y0Var.C;
                    y0.h(c3Var3);
                    c3Var3.X(m0Var, bundle);
                    return;
                } catch (Throwable th3) {
                    th = th3;
                    bundle = bundle2;
                    c3 c3Var4 = y0Var.C;
                    y0.h(c3Var4);
                    c3Var4.X(m0Var, bundle);
                    throw th;
                }
            case 1:
                synchronized (((AtomicReference) this.f12863x)) {
                    try {
                        try {
                            k2Var = (k2) this.w;
                            b0Var2 = k2Var.f13017v;
                        } catch (RemoteException e12) {
                            i0 i0Var3 = ((y0) ((k2) this.w).f9536s).f13208z;
                            y0.k(i0Var3);
                            i0Var3.f12983x.i("(legacy) Failed to get user properties; remote exception", null, (String) this.f12859s, e12);
                            ((AtomicReference) this.f12863x).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f12863x;
                        }
                        if (b0Var2 == null) {
                            i0 i0Var4 = ((y0) k2Var.f9536s).f13208z;
                            y0.k(i0Var4);
                            i0Var4.f12983x.i("(legacy) Failed to get user properties; not connected to service", null, (String) this.f12859s, (String) this.f12860t);
                            ((AtomicReference) this.f12863x).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.f12863x).set(b0Var2.E((String) this.f12859s, (String) this.f12860t, this.f12862v, (e3) this.f12861u));
                        } else {
                            ((AtomicReference) this.f12863x).set(b0Var2.n(null, (String) this.f12859s, (String) this.f12860t, this.f12862v));
                        }
                        ((k2) this.w).P();
                        atomicReference = (AtomicReference) this.f12863x;
                        atomicReference.notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f12863x).notify();
                    }
                }
            default:
                androidx.appcompat.widget.x xVar = (androidx.appcompat.widget.x) this.f12859s;
                dl.d dVar = (dl.d) this.f12860t;
                w5.c cVar = (w5.c) this.f12861u;
                boolean z10 = this.f12862v;
                xf.c cVar2 = (xf.c) this.f12863x;
                yd.e eVar = (yd.e) this.w;
                try {
                    be.d e13 = dVar.e(cVar);
                    if (z10) {
                        return;
                    }
                    int i10 = e13.f2678b;
                    cVar2.b(Boolean.valueOf(i10 >= 200 && i10 <= 300));
                    return;
                } catch (td.b e14) {
                    td.a aVar = e14.f17970t;
                    if (z10) {
                        hl.d.f("pshTknManagr", "Network error for deregister push token request", e14);
                        return;
                    }
                    cVar2.b(Boolean.FALSE);
                    qc.c cVar3 = (qc.c) xVar.f935d;
                    int i11 = ud.d.f18911a[((td.c) aVar).ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        eVar.k(aVar);
                    } else if (i11 == 3) {
                        cVar3.p("invalid user auth token");
                    } else if (i11 == 4) {
                        cVar3.p("missing user auth token");
                    }
                    hl.d.f("pshTknManagr", "HSRootApiException in syncing push token", e14);
                    return;
                }
        }
    }

    public c2(k2 k2Var, String str, String str2, e3 e3Var, boolean z10, com.google.android.gms.internal.measurement.m0 m0Var) {
        this.w = k2Var;
        this.f12859s = str;
        this.f12860t = str2;
        this.f12861u = e3Var;
        this.f12862v = z10;
        this.f12863x = m0Var;
    }

    public c2(k2 k2Var, AtomicReference atomicReference, String str, String str2, e3 e3Var, boolean z10) {
        this.w = k2Var;
        this.f12863x = atomicReference;
        this.f12859s = str;
        this.f12860t = str2;
        this.f12861u = e3Var;
        this.f12862v = z10;
    }
}
