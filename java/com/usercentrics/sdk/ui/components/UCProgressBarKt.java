package com.usercentrics.sdk.ui.components;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCProgressBarKt {
    public static final void style(ProgressBar progressBar, UCThemeData uCThemeData) {
        l.f("<this>", progressBar);
        l.f("theme", uCThemeData);
        Integer text100 = uCThemeData.getColorPalette().getText100();
        if (text100 != null) {
            int intValue = text100.intValue();
            Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
            if (indeterminateDrawable == null) {
                return;
            }
            indeterminateDrawable.setColorFilter(new PorterDuffColorFilter(intValue, PorterDuff.Mode.SRC_IN));
        }
    }
}
