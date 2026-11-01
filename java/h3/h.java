package h3;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements Application.ActivityLifecycleCallbacks {

    /* renamed from: i, reason: collision with root package name */
    public Object f7279i;

    /* renamed from: s, reason: collision with root package name */
    public Activity f7280s;

    /* renamed from: t, reason: collision with root package name */
    public final int f7281t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f7282u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7283v = false;
    public boolean w = false;

    public h(Activity activity) {
        this.f7280s = activity;
        this.f7281t = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f7280s == activity) {
            this.f7280s = null;
            this.f7283v = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f7283v || this.w || this.f7282u) {
            return;
        }
        Object obj = this.f7279i;
        try {
            Object obj2 = i.f7286c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f7281t) {
                i.f7290g.postAtFrontOfQueue(new androidx.fragment.app.d(11, i.f7285b.get(activity), obj2, false));
                this.w = true;
                this.f7279i = null;
            }
        } catch (Throwable th2) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f7280s == activity) {
            this.f7282u = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
