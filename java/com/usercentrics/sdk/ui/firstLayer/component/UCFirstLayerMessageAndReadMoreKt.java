package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.graphics.Typeface;
import android.text.method.LinkMovementMethod;
import android.view.View;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerMessageAndReadMoreKt {
    public static final void addMessageAndReadMoreButton(k2 k2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        createOrRemoveReadMoreView(k2Var, uCThemeData, uCFirstLayerViewModel, createMessageView(k2Var, uCThemeData, uCFirstLayerViewModel));
    }

    private static final UCTextView createMessageView(k2 k2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setHtmlText(uCFirstLayerViewModel.getMessage().getText(), uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), new UCFirstLayerMessageAndReadMoreKt$createMessageView$messageView$1$1(uCFirstLayerViewModel));
        UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, false, 14, null);
        uCTextView.setMovementMethod(LinkMovementMethod.getInstance());
        setMessageView(uCFirstLayerViewModel, uCTextView);
        j2 j2Var = new j2(-1, -2);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(dimensionPixelOffset);
        j2Var.setMarginEnd(dimensionPixelOffset);
        k2Var.addView(uCTextView, j2Var);
        return uCTextView;
    }

    private static final void createOrRemoveReadMoreView(final k2 k2Var, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel, final UCTextView uCTextView) {
        String readMore = uCFirstLayerViewModel.getReadMore();
        if (readMore == null) {
            return;
        }
        j2 j2Var = new j2(-1, -2);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(dimensionPixelOffset);
        j2Var.setMarginEnd(dimensionPixelOffset);
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        final UCTextView uCTextView2 = new UCTextView(context);
        k2Var.addView(uCTextView2, j2Var);
        uCTextView2.setText(readMore);
        UCTextView.styleSmall$default(uCTextView2, uCThemeData, true, false, false, true, 12, null);
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView2);
        uCTextView2.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel, k2Var, uCTextView2, uCTextView) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0
            public final UCFirstLayerViewModel f$0;
            public final k2 f$1;
            public final UCTextView f$2;
            public final UCTextView f$3;

            {
                this.f$0 = uCFirstLayerViewModel;
                this.f$1 = k2Var;
                this.f$2 = uCTextView2;
                this.f$3 = uCTextView;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerMessageAndReadMoreKt.createOrRemoveReadMoreView$lambda$4(this.f$0, this.f$1, this.f$2, this.f$3, view);
            }
        });
    }

    public static final void createOrRemoveReadMoreView$lambda$4(UCFirstLayerViewModel uCFirstLayerViewModel, k2 k2Var, UCTextView uCTextView, UCTextView uCTextView2, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        l.f("$this_createOrRemoveReadMoreView", k2Var);
        l.f("$readMoreView", uCTextView);
        l.f("$messageView", uCTextView2);
        uCFirstLayerViewModel.onReadMoreClick();
        k2Var.removeView(uCTextView);
        updateMessageView(uCFirstLayerViewModel, uCTextView2);
    }

    private static final void setMessageView(UCFirstLayerViewModel uCFirstLayerViewModel, UCTextView uCTextView) {
        SectionAlignment customAlignment = uCFirstLayerViewModel.getMessage().getCustomAlignment();
        if (customAlignment != null) {
            uCTextView.setGravity(SectionAlignment.Companion.toGravity$usercentrics_ui_release(customAlignment));
        }
        Typeface customFont = uCFirstLayerViewModel.getMessage().getCustomFont();
        if (customFont != null) {
            uCTextView.setTypeface(customFont);
        }
        Float customTextSizeInSp = uCFirstLayerViewModel.getMessage().getCustomTextSizeInSp();
        if (customTextSizeInSp != null) {
            uCTextView.setTextSize(2, customTextSizeInSp.floatValue());
        }
        Integer customTextColor = uCFirstLayerViewModel.getMessage().getCustomTextColor();
        if (customTextColor != null) {
            uCTextView.setTextColor(customTextColor.intValue());
        }
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setLinkTextColor(customLinkTextColor.intValue());
        }
    }

    private static final void updateMessageView(UCFirstLayerViewModel uCFirstLayerViewModel, UCTextView uCTextView) {
        uCTextView.setHtmlText(uCFirstLayerViewModel.getMessage().getText(), uCFirstLayerViewModel.getMessage().getCustomUnderlineLink(), new UCFirstLayerMessageAndReadMoreKt$updateMessageView$1(uCFirstLayerViewModel));
        setMessageView(uCFirstLayerViewModel, uCTextView);
    }
}
