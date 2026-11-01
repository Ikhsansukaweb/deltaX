package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerPoweredByKt {
    public static final void addPoweredBy(k2 k2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        String poweredByLabel = uCFirstLayerViewModel.getPoweredByLabel();
        if (poweredByLabel == null || h.d0(poweredByLabel)) {
            return;
        }
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(poweredByLabel);
        uCTextView.setGravity(17);
        uCTextView.styleTiny(uCThemeData);
        j2 j2Var = new j2(-1, -2);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) j2Var).topMargin = 0;
        j2Var.setMarginEnd(dimensionPixelOffset);
        ((LinearLayout.LayoutParams) j2Var).bottomMargin = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerPoweredByVerticalMargin);
        k2Var.addView(uCTextView, j2Var);
    }
}
