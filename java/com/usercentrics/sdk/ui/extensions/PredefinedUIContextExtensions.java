package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import bj.a;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIContextExtensions {
    public static final PredefinedUIContextExtensions INSTANCE = new PredefinedUIContextExtensions();

    private PredefinedUIContextExtensions() {
    }

    public final void safeShowBanner(Context context, a aVar) {
        l.f("context", context);
        l.f("showBannerHandler", aVar);
        ContextExtensionsKt.safeShowBanner(context, aVar);
    }

    public final Context themed(Context context) {
        l.f("context", context);
        return ContextExtensionsKt.themed(context);
    }
}
