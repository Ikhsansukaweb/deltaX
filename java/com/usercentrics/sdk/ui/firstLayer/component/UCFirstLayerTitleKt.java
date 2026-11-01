package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerTitle;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerTitleKt {
    public static final void addTitle(k2 k2Var, UCThemeData uCThemeData, UCFirstLayerTitle uCFirstLayerTitle) {
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        if (uCFirstLayerTitle == null) {
            return;
        }
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(uCFirstLayerTitle.getText());
        uCTextView.styleTitle(uCThemeData);
        SectionAlignment customAlignment = uCFirstLayerTitle.getCustomAlignment();
        if (customAlignment != null) {
            uCTextView.setGravity(SectionAlignment.Companion.toGravity$usercentrics_ui_release(customAlignment));
        }
        Typeface customFont = uCFirstLayerTitle.getCustomFont();
        if (customFont != null) {
            uCTextView.setTypeface(customFont);
        }
        Integer customTextColor = uCFirstLayerTitle.getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Float customTextSizeInSp = uCFirstLayerTitle.getCustomTextSizeInSp();
        if (customTextSizeInSp != null) {
            uCTextView.setTextSize(2, customTextSizeInSp.floatValue());
        }
        j2 j2Var = new j2(-1, -2);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) j2Var).topMargin = 0;
        j2Var.setMarginEnd(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) j2Var).bottomMargin = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerTitleBottomMargin);
        if (Build.VERSION.SDK_INT >= 28) {
            uCTextView.setAccessibilityHeading(true);
        } else {
            uCTextView.setImportantForAccessibility(1);
        }
        k2Var.addView(uCTextView, j2Var);
    }
}
