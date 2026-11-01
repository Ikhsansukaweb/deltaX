package u6;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements Application.ActivityLifecycleCallbacks {

    /* renamed from: i, reason: collision with root package name */
    public final c8.c0 f18561i;

    /* renamed from: s, reason: collision with root package name */
    public final qd.a f18562s;

    /* renamed from: t, reason: collision with root package name */
    public ScheduledFuture f18563t;

    /* renamed from: u, reason: collision with root package name */
    public final ScheduledExecutorService f18564u;

    /* renamed from: v, reason: collision with root package name */
    public volatile boolean f18565v;
    public final b w;

    /* renamed from: x, reason: collision with root package name */
    public final y7.c f18566x;

    public h(ScheduledExecutorService scheduledExecutorService, b bVar, c8.c0 c0Var, y7.c cVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, c0Var);
        this.f18564u = scheduledExecutorService;
        this.w = bVar;
        this.f18561i = c0Var;
        this.f18566x = cVar;
        this.f18562s = new qd.a(10, this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, activity);
        Intent intent = activity.getIntent();
        if (((intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) ? null : intent.getData()) != null) {
            b bVar = this.w;
            if (intent != ((Intent) bVar.f18442s)) {
                bVar.f18442s = intent;
            }
        }
        c8.c0 c0Var = this.f18561i;
        c0Var.getClass();
        String str = c0Var.f3084b;
        if (str == null || str.length() == 0) {
            c0Var.f3084b = c8.c0.a(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, activity);
        if (this.f18565v) {
            this.f18563t = this.f18564u.schedule(this.f18562s, 500L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, activity);
        if (!this.f18565v) {
            this.f18565v = true;
            this.f18564u.execute(new oe.n(22, (Object) this, (Object) new f9.e(activity, this.f18561i), false));
        } else {
            ScheduledFuture scheduledFuture = this.f18563t;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, activity);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, activity);
    }
}
