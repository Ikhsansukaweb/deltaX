package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import androidx.recyclerview.widget.f1;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSectionTitleViewHolder extends f1 {
    private final UCSectionTitle sectionTitle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSectionTitleViewHolder(UCThemeData uCThemeData, View view) {
        super(view);
        l.f("theme", uCThemeData);
        l.f("itemView", view);
        UCSectionTitle uCSectionTitle = (UCSectionTitle) view;
        this.sectionTitle = uCSectionTitle;
        uCSectionTitle.style(uCThemeData);
    }

    public final void bind(UCSectionTitlePM uCSectionTitlePM) {
        l.f("model", uCSectionTitlePM);
        this.sectionTitle.bind(uCSectionTitlePM);
    }
}
