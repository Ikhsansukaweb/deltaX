package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final View addSeparator(k2 k2Var, UCThemeData uCThemeData) {
        View view = new View(k2Var.getContext());
        view.setVisibility(8);
        view.setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        k2Var.addView(view, new j2(-1, NumberExtensionsKt.dpToPx(1, context)));
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addSpacing(k2 k2Var, UCFirstLayerViewModel uCFirstLayerViewModel) {
        if (uCFirstLayerViewModel.getUseAllAvailableVerticalSpace()) {
            View view = new View(k2Var.getContext());
            view.setVisibility(4);
            k2Var.addView(view, new j2(-1, -1, 100.0f));
        }
    }
}
