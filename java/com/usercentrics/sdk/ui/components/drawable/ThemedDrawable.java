package com.usercentrics.sdk.ui.components.drawable;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import androidx.work.t;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ThemedDrawable {
    public static final ThemedDrawable INSTANCE = new ThemedDrawable();

    private ThemedDrawable() {
    }

    private final Drawable getCompatDrawable(Context context, int i10) {
        return t.q(context, i10);
    }

    public final Drawable getBackButtonIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_arrow_back);
    }

    public final Drawable getCheckOutlinedCircleIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_check_circle_outline);
    }

    public final Drawable getCloseIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_close);
    }

    public final Drawable getCopyControllerIdIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_copy);
    }

    public final Drawable getExpandIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_expand);
    }

    public final Drawable getInfoIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_info);
    }

    public final Drawable getNoHistoryIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_no);
    }

    public final Drawable getYesHistoryIcon(Context context) {
        l.f("<this>", context);
        return getCompatDrawable(context, R.drawable.uc_ic_yes);
    }

    public final void styleIcon(Drawable drawable, UCThemeData uCThemeData) {
        l.f("<this>", drawable);
        l.f("theme", uCThemeData);
        Integer text80 = uCThemeData.getColorPalette().getText80();
        if (text80 != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(text80.intValue(), PorterDuff.Mode.SRC_IN));
        }
    }
}
