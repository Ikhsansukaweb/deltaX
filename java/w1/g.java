package w1;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f20146a;

    public g(Context context) {
        Object systemService = context.getSystemService("accessibility");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
        this.f20146a = (AccessibilityManager) systemService;
    }
}
