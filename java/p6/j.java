package p6;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements ComponentCallbacks2 {

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f13897i;

    /* renamed from: s, reason: collision with root package name */
    public Context f13898s;

    /* renamed from: t, reason: collision with root package name */
    public k6.e f13899t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f13900u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f13901v = true;

    public j(b6.i iVar) {
        this.f13897i = new WeakReference(iVar);
    }

    public final synchronized void a() {
        o oVar;
        k6.e bVar;
        try {
            b6.i iVar = (b6.i) this.f13897i.get();
            if (iVar != null) {
                if (this.f13899t == null) {
                    if (iVar.f2620d.f13891b) {
                        Context context = iVar.f2617a;
                        ConnectivityManager connectivityManager = (ConnectivityManager) i3.c.b(context, ConnectivityManager.class);
                        if (connectivityManager == null || i3.f.a(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                            bVar = new qg.b();
                        } else {
                            try {
                                bVar = new jh.e(connectivityManager, this);
                            } catch (Exception unused) {
                                bVar = new qg.b();
                            }
                        }
                    } else {
                        bVar = new qg.b();
                    }
                    this.f13899t = bVar;
                    this.f13901v = bVar.a();
                }
                oVar = o.f12336a;
            } else {
                oVar = null;
            }
            if (oVar == null) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f13900u) {
                return;
            }
            this.f13900u = true;
            Context context = this.f13898s;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            k6.e eVar = this.f13899t;
            if (eVar != null) {
                eVar.shutdown();
            }
            this.f13897i.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        try {
            if ((((b6.i) this.f13897i.get()) != null ? o.f12336a : null) == null) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i10) {
        o oVar;
        try {
            b6.i iVar = (b6.i) this.f13897i.get();
            if (iVar != null) {
                j6.c cVar = (j6.c) iVar.f2619c.getValue();
                if (cVar != null) {
                    cVar.f8408a.l(i10);
                    j6.g gVar = cVar.f8409b;
                    synchronized (gVar) {
                        if (i10 >= 10 && i10 != 20) {
                            gVar.b();
                        }
                    }
                }
                oVar = o.f12336a;
            } else {
                oVar = null;
            }
            if (oVar == null) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
