package wd;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Bundle;
import androidx.lifecycle.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements Application.ActivityLifecycleCallbacks, ae.d {

    /* renamed from: t, reason: collision with root package name */
    public final ae.b f20566t;

    /* renamed from: x, reason: collision with root package name */
    public final f9.e f20569x;

    /* renamed from: u, reason: collision with root package name */
    public boolean f20567u = false;

    /* renamed from: i, reason: collision with root package name */
    public int f20564i = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f20565s = 0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20568v = false;
    public int w = -1;

    public x(f9.e eVar, ae.b bVar) {
        this.f20569x = eVar;
        this.f20566t = bVar;
        new w(this);
    }

    @Override // ae.d
    public final void a() {
        ((ud.c) ((ud.a) this.f20569x.f6418s)).c(true);
    }

    @Override // ae.d
    public final void b() {
        this.f20569x.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean z10 = this.f20567u;
        f9.e eVar = this.f20569x;
        ((w5.i) eVar.f6419t).j(new w0(eVar, activity, z10));
        this.f20567u = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f20564i++;
        if (!this.f20568v) {
            ae.b bVar = this.f20566t;
            Context applicationContext = activity.getApplicationContext();
            synchronized (bVar) {
                try {
                    boolean isEmpty = bVar.f350i.isEmpty();
                    bVar.f350i.add(this);
                    if (bVar.f351s == null) {
                        bVar.f352t.getClass();
                        bVar.f351s = new ae.e(applicationContext);
                    }
                    if (isEmpty) {
                        ae.e eVar = bVar.f351s;
                        eVar.f355b = bVar;
                        ConnectivityManager a10 = eVar.a();
                        if (a10 != null) {
                            try {
                                a10.registerDefaultNetworkCallback(eVar);
                            } catch (Exception e10) {
                                hl.d.f("AboveNConnectvtManager", "Exception while registering network callback", e10);
                            }
                        }
                        ConnectivityManager a11 = eVar.a();
                        if (a11 != null && a11.getActiveNetwork() == null) {
                            bVar.b();
                        }
                    } else {
                        ConnectivityManager a12 = bVar.f351s.a();
                        int i10 = ae.a.f349a[t.g.c(a12 != null ? a12.getActiveNetwork() != null ? 2 : 3 : 1)];
                        if (i10 == 1) {
                            a();
                        } else if (i10 == 2) {
                            b();
                        }
                    }
                } finally {
                }
            }
        }
        this.f20568v = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ae.e eVar;
        this.f20565s++;
        boolean isChangingConfigurations = activity.isChangingConfigurations();
        this.f20567u = isChangingConfigurations;
        if (isChangingConfigurations || this.f20564i != this.f20565s) {
            return;
        }
        this.f20568v = false;
        ae.b bVar = this.f20566t;
        synchronized (bVar) {
            bVar.f350i.remove(this);
            if (bVar.f350i.isEmpty() && (eVar = bVar.f351s) != null) {
                ConnectivityManager a10 = eVar.a();
                if (a10 != null) {
                    try {
                        a10.unregisterNetworkCallback(eVar);
                    } catch (Exception e10) {
                        hl.d.f("AboveNConnectvtManager", "Exception while unregistering network callback", e10);
                    }
                }
                eVar.f355b = null;
                bVar.f351s = null;
            }
        }
        f9.e eVar2 = this.f20569x;
        ((w5.i) eVar2.f6419t).j(new qd.a(16, eVar2));
    }
}
