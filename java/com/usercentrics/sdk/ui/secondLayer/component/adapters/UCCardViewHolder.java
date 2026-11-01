package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import androidx.recyclerview.widget.f1;
import bj.c;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCardViewHolder extends f1 {
    private final UCCard card;
    private final UCThemeData theme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardViewHolder(UCThemeData uCThemeData, View view) {
        super(view);
        l.f("theme", uCThemeData);
        l.f("itemView", view);
        this.theme = uCThemeData;
        UCCard uCCard = (UCCard) view;
        this.card = uCCard;
        uCCard.style(uCThemeData);
    }

    public final void bindCard(UCCardPM uCCardPM, c cVar, boolean z10, boolean z11, c cVar2) {
        l.f("cardPM", uCCardPM);
        l.f("isExpandedListener", cVar2);
        this.card.bindCard(this.theme, uCCardPM, z10, cVar2, cVar);
        ViewExtensionsKt.setRVMargins(this.card, (int) this.itemView.getResources().getDimension(R.dimen.ucCardHorizontalMargin), (int) this.itemView.getResources().getDimension(R.dimen.ucCardVerticalMargin), z11);
    }
}
