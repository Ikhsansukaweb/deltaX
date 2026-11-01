package androidx.lifecycle;

import android.app.Activity;
import androidx.lifecycle.m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 {
    public static void a(Activity activity) {
        kotlin.jvm.internal.l.f("activity", activity);
        activity.registerActivityLifecycleCallbacks(new m0.a());
    }
}
