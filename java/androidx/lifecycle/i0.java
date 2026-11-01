package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends h {
    final /* synthetic */ j0 this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class a extends h {
        final /* synthetic */ j0 this$0;

        public a(j0 j0Var) {
            this.this$0 = j0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            kotlin.jvm.internal.l.f("activity", activity);
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            kotlin.jvm.internal.l.f("activity", activity);
            j0 j0Var = this.this$0;
            int i10 = j0Var.f1756i + 1;
            j0Var.f1756i = i10;
            if (i10 == 1 && j0Var.f1759u) {
                j0Var.w.f(n.ON_START);
                j0Var.f1759u = false;
            }
        }
    }

    public i0(j0 j0Var) {
        this.this$0 = j0Var;
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f("activity", activity);
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = m0.f1764s;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.lifecycle.ReportFragment", findFragmentByTag);
            ((m0) findFragmentByTag).f1765i = this.this$0.f1762y;
        }
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
        j0 j0Var = this.this$0;
        int i10 = j0Var.f1757s - 1;
        j0Var.f1757s = i10;
        if (i10 == 0) {
            Handler handler = j0Var.f1760v;
            kotlin.jvm.internal.l.c(handler);
            handler.postDelayed(j0Var.f1761x, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        kotlin.jvm.internal.l.f("activity", activity);
        h0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
        j0 j0Var = this.this$0;
        int i10 = j0Var.f1756i - 1;
        j0Var.f1756i = i10;
        if (i10 == 0 && j0Var.f1758t) {
            j0Var.w.f(n.ON_STOP);
            j0Var.f1759u = true;
        }
    }
}
