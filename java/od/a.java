package od;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import l0.m;
import n5.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends m implements Application.ActivityLifecycleCallbacks {

    /* renamed from: t, reason: collision with root package name */
    public boolean f13401t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f13402u;

    /* renamed from: v, reason: collision with root package name */
    public int f13403v;
    public int w;

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
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f13403v++;
        if (!this.f13402u) {
            if (!this.f13401t) {
                hl.d.e("LifecycleTkr", "App is in foreground", null);
                c cVar = (c) this.f9536s;
                ((o) cVar.f13407b.f9832k.f20448c).A(new b(cVar, 1));
            }
            this.f13401t = true;
        }
        this.f13402u = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.w++;
        boolean isChangingConfigurations = activity.isChangingConfigurations();
        this.f13402u = isChangingConfigurations;
        if (isChangingConfigurations || this.f13403v != this.w) {
            return;
        }
        this.f13401t = false;
        hl.d.e("LifecycleTkr", "App is in background", null);
        c cVar = (c) this.f9536s;
        ((o) cVar.f13407b.f9832k.f20448c).A(new b(cVar, 0));
    }
}
