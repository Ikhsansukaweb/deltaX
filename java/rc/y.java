package rc;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements Application.ActivityLifecycleCallbacks {

    /* renamed from: i, reason: collision with root package name */
    public static final y f15989i = new y();

    /* renamed from: s, reason: collision with root package name */
    public static boolean f15990s;

    /* renamed from: t, reason: collision with root package name */
    public static jh.e f15991t;

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
        jh.e eVar = f15991t;
        if (eVar != null) {
            eVar.U(2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        ni.o oVar;
        kotlin.jvm.internal.l.f("activity", activity);
        jh.e eVar = f15991t;
        if (eVar != null) {
            eVar.U(1);
            oVar = ni.o.f12336a;
        } else {
            oVar = null;
        }
        if (oVar == null) {
            f15990s = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f("activity", activity);
        kotlin.jvm.internal.l.f("outState", bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
    }
}
