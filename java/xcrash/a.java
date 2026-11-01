package xcrash;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks {

    /* renamed from: i, reason: collision with root package name */
    public int f20903i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f20904s;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        b bVar = b.f20905c;
        bVar.f20906a.addFirst(activity);
        if (bVar.f20906a.size() > 100) {
            bVar.f20906a.removeLast();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        b.f20905c.f20906a.remove(activity);
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
        int i10 = this.f20903i + 1;
        this.f20903i = i10;
        if (i10 != 1 || this.f20904s) {
            return;
        }
        b.f20905c.f20907b = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        boolean isChangingConfigurations = activity.isChangingConfigurations();
        this.f20904s = isChangingConfigurations;
        int i10 = this.f20903i - 1;
        this.f20903i = i10;
        if (i10 != 0 || isChangingConfigurations) {
            return;
        }
        b.f20905c.f20907b = false;
    }
}
