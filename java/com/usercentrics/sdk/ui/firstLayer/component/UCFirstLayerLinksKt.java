package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.links.LinksViewBuilder;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerLinksKt {
    public static final void addLinks(k2 k2Var, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        List<PredefinedUILink> legalLinks = uCFirstLayerViewModel.getLegalLinks();
        if (legalLinks == null) {
            return;
        }
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksVerticalPadding);
        int dimensionPixelOffset2 = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksHorizontalSpacing);
        ArrayList arrayList = new ArrayList(m.S(legalLinks, 10));
        Iterator<T> it = legalLinks.iterator();
        while (it.hasNext()) {
            arrayList.add(createLinkView(k2Var, (PredefinedUILink) it.next(), dimensionPixelOffset, uCThemeData, uCFirstLayerViewModel));
        }
        LinksViewBuilder linksViewBuilder = LinksViewBuilder.INSTANCE;
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        View createLinksLayout = linksViewBuilder.createLinksLayout(context, arrayList, dimensionPixelOffset2);
        j2 j2Var = new j2(-1, -2);
        int dimensionPixelOffset3 = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        j2Var.setMarginStart(dimensionPixelOffset3);
        ((LinearLayout.LayoutParams) j2Var).topMargin = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksTopMargin);
        j2Var.setMarginEnd(dimensionPixelOffset3);
        ((LinearLayout.LayoutParams) j2Var).bottomMargin = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksBottomMargin);
        k2Var.addView(createLinksLayout, j2Var);
    }

    private static final UCTextView createLinkView(k2 k2Var, final PredefinedUILink predefinedUILink, int i10, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel) {
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(predefinedUILink.getLabel());
        ViewExtensionsKt.setVerticalPadding(uCTextView, i10);
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, true, false, true, 10, null);
        uCTextView.setOnClickListener(new View.OnClickListener(uCFirstLayerViewModel, predefinedUILink) { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt$$ExternalSyntheticLambda0
            public final UCFirstLayerViewModel f$0;
            public final PredefinedUILink f$1;

            {
                this.f$0 = uCFirstLayerViewModel;
                this.f$1 = predefinedUILink;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerLinksKt.createLinkView$lambda$4$lambda$2(this.f$0, this.f$1, view);
            }
        });
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setTextColor(customLinkTextColor.intValue());
        }
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView);
        return uCTextView;
    }

    public static final void createLinkView$lambda$4$lambda$2(UCFirstLayerViewModel uCFirstLayerViewModel, PredefinedUILink predefinedUILink, View view) {
        l.f("$viewModel", uCFirstLayerViewModel);
        l.f("$link", predefinedUILink);
        uCFirstLayerViewModel.onLegalLinkClick(predefinedUILink);
    }
}
