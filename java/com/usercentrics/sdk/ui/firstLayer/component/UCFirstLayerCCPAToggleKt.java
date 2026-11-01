package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerCCPAToggle;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerCCPAToggleKt {
    public static final void addCCPAToggle(k2 k2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        UCFirstLayerCCPAToggle ccpaToggle = uCFirstLayerViewModel.getCcpaToggle();
        if (ccpaToggle == null) {
            return;
        }
        k2 k2Var2 = new k2(k2Var.getContext());
        k2Var2.setOrientation(0);
        k2Var2.setGravity(17);
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        final UCToggle uCToggle = new UCToggle(context);
        uCToggle.styleToggle(uCThemeData);
        uCToggle.setCurrentState(ccpaToggle.getInitialValue());
        uCToggle.setListener(new UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1(uCFirstLayerViewModel));
        Context context2 = k2Var.getContext();
        l.e("getContext(...)", context2);
        UCTextView uCTextView = new UCTextView(context2);
        UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, false, 14, null);
        uCTextView.setText(ccpaToggle.getLabel());
        uCTextView.setOnClickListener(new View.OnClickListener(uCToggle) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0
            public final UCToggle f$0;

            {
                this.f$0 = uCToggle;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCCPAToggleKt.addCCPAToggle$lambda$3$lambda$2(this.f$0, view);
            }
        });
        k2Var2.addView(uCToggle);
        j2 j2Var = new j2(-1, -2, 100.0f);
        j2Var.setMarginStart(k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerToggleTextSpacing));
        j2Var.setMarginEnd(0);
        k2Var2.addView(uCTextView, j2Var);
        AccessibilityUIKt.accessibleTouchTarget(uCToggle);
        AccessibilityUIKt.accessibleTouchTarget(uCTextView);
        j2 j2Var2 = new j2(-1, -2);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        int dimensionPixelOffset2 = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerToggleVerticalMargin);
        j2Var2.setMarginStart(dimensionPixelOffset);
        j2Var2.setMarginEnd(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) j2Var2).topMargin = dimensionPixelOffset2;
        ((LinearLayout.LayoutParams) j2Var2).bottomMargin = dimensionPixelOffset2;
        k2Var.addView(k2Var2, j2Var2);
    }

    public static final void addCCPAToggle$lambda$3$lambda$2(UCToggle uCToggle, View view) {
        l.f("$toggleView", uCToggle);
        uCToggle.toggle();
    }
}
