package com.usercentrics.sdk.ui.firstLayer.component;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerCloseKt {
    public static final void addCloseButton(k2 k2Var, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        Drawable closeIcon = themedDrawable.getCloseIcon(context);
        if (closeIcon != null) {
            themedDrawable.styleIcon(closeIcon, uCThemeData);
        } else {
            closeIcon = null;
        }
        Integer customTextColor = uCFirstLayerViewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            int intValue = customTextColor.intValue();
            if (closeIcon != null) {
                closeIcon.setColorFilter(new PorterDuffColorFilter(intValue, PorterDuff.Mode.SRC_IN));
            }
        }
        Context context2 = k2Var.getContext();
        l.e("getContext(...)", context2);
        UCImageView uCImageView = new UCImageView(context2);
        Context context3 = uCImageView.getContext();
        l.e("getContext(...)", context3);
        int dpToPx = NumberExtensionsKt.dpToPx(13, context3);
        uCImageView.setPaddingRelative(dpToPx, dpToPx, dpToPx, dpToPx);
        uCImageView.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt$$ExternalSyntheticLambda1
            public final UCFirstLayerViewModel f$0;

            {
                this.f$0 = uCFirstLayerViewModel;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCloseKt.addCloseButton$lambda$4$lambda$2(this.f$0, view);
            }
        });
        uCImageView.setImageDrawable(closeIcon);
        TypedValue typedValue = new TypedValue();
        uCImageView.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
        uCImageView.setBackgroundResource(typedValue.resourceId);
        uCImageView.setContentDescription(uCFirstLayerViewModel.getAriaLabels().getCloseButton());
        j2 j2Var = new j2(-2, -2);
        ((LinearLayout.LayoutParams) j2Var).gravity = 8388613;
        j2Var.setMarginStart(0);
        Context context4 = k2Var.getContext();
        l.e("getContext(...)", context4);
        j2Var.setMarginEnd(NumberExtensionsKt.dpToPx(4, context4));
        k2Var.addView(uCImageView, j2Var);
    }

    public static final void addCloseButton$lambda$4$lambda$2(UCFirstLayerViewModel uCFirstLayerViewModel, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        uCFirstLayerViewModel.onHtmlLinkClick(PredefinedUIHtmlLinkType.DENY_ALL_LINK);
    }

    public static final void addContinueWithoutAccepting(k2 k2Var, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        k2 k2Var2 = new k2(k2Var.getContext());
        k2Var2.setOrientation(0);
        TypedValue typedValue = new TypedValue();
        k2Var2.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        k2Var2.setBackgroundResource(typedValue.resourceId);
        int dimensionPixelOffset = k2Var2.getResources().getDimensionPixelOffset(com.usercentrics.sdk.ui.R.dimen.ucFirstLayerInnerPadding);
        k2Var2.setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        k2Var2.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt$$ExternalSyntheticLambda0
            public final UCFirstLayerViewModel f$0;

            {
                this.f$0 = uCFirstLayerViewModel;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerCloseKt.addContinueWithoutAccepting$lambda$8$lambda$7(this.f$0, view);
            }
        });
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(uCFirstLayerViewModel.getCloseLink());
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, false, false, true, 14, null);
        uCTextView.setIncludeFontPadding(false);
        if (l.a(uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), Boolean.TRUE)) {
            uCTextView.setPaintFlags(uCTextView.getPaintFlags() | 8);
        }
        Integer customTextColor = uCFirstLayerViewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setTextColor(customLinkTextColor.intValue());
        }
        k2Var2.addView(uCTextView, new j2(-2, -2));
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context2 = k2Var.getContext();
        l.e("getContext(...)", context2);
        Drawable backButtonIcon = themedDrawable.getBackButtonIcon(context2);
        if (backButtonIcon != null) {
            themedDrawable.styleIcon(backButtonIcon, uCThemeData);
        } else {
            backButtonIcon = null;
        }
        Integer customLinkTextColor2 = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor2 != null) {
            int intValue = customLinkTextColor2.intValue();
            if (backButtonIcon != null) {
                backButtonIcon.setColorFilter(new PorterDuffColorFilter(intValue, PorterDuff.Mode.SRC_IN));
            }
        }
        Context context3 = k2Var.getContext();
        l.e("getContext(...)", context3);
        UCImageView uCImageView = new UCImageView(context3);
        uCImageView.setImageDrawable(backButtonIcon);
        uCImageView.setRotationY(TextUtils.getLayoutDirectionFromLocale(uCTextView.getTextLocale()) == 1 ? 0.0f : 180.0f);
        k2Var2.addView(uCImageView, new j2(-2, -1));
        j2 j2Var = new j2(-2, -2);
        ((LinearLayout.LayoutParams) j2Var).gravity = 8388613;
        k2Var.addView(k2Var2, j2Var);
    }

    public static final void addContinueWithoutAccepting$lambda$8$lambda$7(UCFirstLayerViewModel uCFirstLayerViewModel, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        uCFirstLayerViewModel.onHtmlLinkClick(PredefinedUIHtmlLinkType.DENY_ALL_LINK);
    }
}
