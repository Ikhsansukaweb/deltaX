package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import bj.e;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.jvm.internal.l;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerContentKt {
    private static final void addCard(k2 k2Var, UCThemeData uCThemeData, int i10, int i11, e eVar, boolean z10, UCCardPM uCCardPM) {
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCCard uCCard = new UCCard(context);
        uCCard.style(uCThemeData);
        uCCard.bindCard(uCThemeData, uCCardPM, false, null, null);
        uCCard.setOnExpandedListener(eVar);
        j2 j2Var = new j2(-1, -2);
        int i12 = z10 ? i10 : i11;
        j2Var.setMarginStart(i10);
        j2Var.setMarginEnd(i10);
        ((LinearLayout.LayoutParams) j2Var).topMargin = i11;
        ((LinearLayout.LayoutParams) j2Var).bottomMargin = i12;
        k2Var.addView(uCCard, j2Var);
    }

    public static final void addContent(k2 k2Var, int i10, UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel, e eVar) {
        k2 k2Var2;
        int i11;
        UCThemeData uCThemeData2;
        e eVar2;
        l.f("<this>", k2Var);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        l.f("onExpandedCardListener", eVar);
        int dimensionPixelOffset = k2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        List<UCCardsContentPM> content = uCFirstLayerViewModel.getContent();
        if (content == null) {
            return;
        }
        List<UCCardComponent> from = UCCardComponent.Companion.from(content);
        int i12 = 0;
        for (Object obj : from) {
            if (i12 < 0) {
                a.P();
                throw null;
            }
            UCCardComponent uCCardComponent = (UCCardComponent) obj;
            if (uCCardComponent instanceof UCSectionTitlePM) {
                addTitle(k2Var, uCThemeData, dimensionPixelOffset, i10, (UCSectionTitlePM) uCCardComponent);
            } else if (uCCardComponent instanceof UCCardPM) {
                UCCardPM uCCardPM = (UCCardPM) uCCardComponent;
                k2Var2 = k2Var;
                i11 = i10;
                uCThemeData2 = uCThemeData;
                eVar2 = eVar;
                addCard(k2Var2, uCThemeData2, dimensionPixelOffset, i11, eVar2, i12 == a.w(from), uCCardPM);
                i12++;
                k2Var = k2Var2;
                uCThemeData = uCThemeData2;
                i10 = i11;
                eVar = eVar2;
            }
            k2Var2 = k2Var;
            i11 = i10;
            uCThemeData2 = uCThemeData;
            eVar2 = eVar;
            i12++;
            k2Var = k2Var2;
            uCThemeData = uCThemeData2;
            i10 = i11;
            eVar = eVar2;
        }
    }

    private static final void addTitle(k2 k2Var, UCThemeData uCThemeData, int i10, int i11, UCSectionTitlePM uCSectionTitlePM) {
        Context context = k2Var.getContext();
        l.e("getContext(...)", context);
        UCSectionTitle uCSectionTitle = new UCSectionTitle(context);
        uCSectionTitle.setPaddingRelative(i10, i11, i10, i11);
        uCSectionTitle.style(uCThemeData);
        uCSectionTitle.bind(uCSectionTitlePM);
        k2Var.addView(uCSectionTitle, new j2(-1, -2));
    }
}
