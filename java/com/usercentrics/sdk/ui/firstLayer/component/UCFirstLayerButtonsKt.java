package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import java.util.List;
import kotlin.jvm.internal.l;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerButtonsKt {
    public static final void addButtons(k2 k2Var, UCFirstLayerViewModel uCFirstLayerViewModel) {
        boolean z10;
        k2 k2Var2;
        UCFirstLayerViewModel uCFirstLayerViewModel2;
        l.f("<this>", k2Var);
        l.f("viewModel", uCFirstLayerViewModel);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        int dimensionPixelOffset2 = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerButtonsSpacing);
        int i10 = 0;
        for (Object obj : uCFirstLayerViewModel.getButtons()) {
            if (i10 < 0) {
                a.P();
                throw null;
            }
            List list = (List) obj;
            boolean z11 = i10 == 0;
            if (i10 == a.w(uCFirstLayerViewModel.getButtons())) {
                z10 = true;
                uCFirstLayerViewModel2 = uCFirstLayerViewModel;
                k2Var2 = k2Var;
            } else {
                z10 = false;
                k2Var2 = k2Var;
                uCFirstLayerViewModel2 = uCFirstLayerViewModel;
            }
            addRowButton(k2Var2, uCFirstLayerViewModel2, dimensionPixelOffset, dimensionPixelOffset2, list, z11, z10);
            i10++;
            k2Var = k2Var2;
            uCFirstLayerViewModel = uCFirstLayerViewModel2;
        }
    }

    private static final void addRowButton(k2 k2Var, UCFirstLayerViewModel uCFirstLayerViewModel, int i10, int i11, List<UCButtonSettings> list, boolean z10, boolean z11) {
        k2 k2Var2 = new k2(k2Var.getContext());
        int i12 = 0;
        k2Var2.setOrientation(0);
        int i13 = 0;
        for (Object obj : list) {
            if (i13 < 0) {
                a.P();
                throw null;
            }
            Context context = k2Var.getContext();
            l.e("getContext(...)", context);
            UCButton createButtonView = createButtonView(k2Var, context, uCFirstLayerViewModel, (UCButtonSettings) obj);
            j2 j2Var = new j2(0, -1, 1.0f);
            j2Var.setMarginStart(i13 == 0 ? 0 : i11);
            j2Var.setMarginEnd(0);
            k2Var2.addView(createButtonView, j2Var);
            i13++;
        }
        j2 j2Var2 = new j2(-1, -2);
        boolean z12 = uCFirstLayerViewModel.getCcpaToggle() != null;
        if (z10 && z12) {
            i11 = 0;
        } else if (z10) {
            i11 = i10;
        }
        boolean z13 = uCFirstLayerViewModel.getPoweredByLabel() != null;
        if (z11 && z13) {
            i12 = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerPoweredByVerticalMargin);
        } else if (z11) {
            i12 = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        }
        j2Var2.setMarginStart(i10);
        j2Var2.setMarginEnd(i10);
        ((LinearLayout.LayoutParams) j2Var2).topMargin = i11;
        ((LinearLayout.LayoutParams) j2Var2).bottomMargin = i12;
        k2Var.addView(k2Var2, j2Var2);
    }

    private static final UCButton createButtonView(k2 k2Var, Context context, UCFirstLayerViewModel uCFirstLayerViewModel, UCButtonSettings uCButtonSettings) {
        UCButton uCButton = new UCButton(context);
        uCButton.setup(uCButtonSettings, new UCFirstLayerButtonsKt$createButtonView$buttonView$1$1(uCFirstLayerViewModel, uCButtonSettings));
        uCButton.setMinimumHeight(NumberExtensionsKt.dpToPx(50, context));
        return uCButton;
    }
}
