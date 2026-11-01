package com.usercentrics.sdk.ui.extensions;

import android.content.Context;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NumberExtensionsKt {
    public static final int dpToPx(int i10, Context context) {
        l.f("context", context);
        return (int) dpToPx(i10, context);
    }

    public static final float dpToPx(float f10, Context context) {
        l.f("context", context);
        return f10 * context.getResources().getDisplayMetrics().density;
    }
}
