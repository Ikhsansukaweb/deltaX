package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCardSections extends LinearLayout {
    private final d ariaLabels$delegate;
    private final d cardDefaultMargin$delegate;
    private View secionViewContainer;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void addSection(UCThemeData uCThemeData, UCContentSectionPM uCContentSectionPM, c cVar) {
        UCCardSections uCCardSections;
        View buildHistorySectionView;
        if (uCContentSectionPM instanceof UContentToggleEntryPM) {
            Context context = getContext();
            l.e("getContext(...)", context);
            uCCardSections = this;
            buildHistorySectionView = ToggleEntrySectionKt.buildToggleEntrySectionView(context, uCCardSections, uCThemeData, (UContentToggleEntryPM) uCContentSectionPM, cVar, getAriaLabels());
        } else {
            uCCardSections = this;
            if (uCContentSectionPM instanceof UCContentTextSectionPM) {
                Context context2 = getContext();
                l.e("getContext(...)", context2);
                buildHistorySectionView = TextSectionKt.buildTextSectionView(context2, this, uCThemeData, (UCContentTextSectionPM) uCContentSectionPM);
            } else {
                if (!(uCContentSectionPM instanceof UCContentHistorySectionPM)) {
                    throw new a2.d();
                }
                Context context3 = getContext();
                l.e("getContext(...)", context3);
                buildHistorySectionView = HistorySectionKt.buildHistorySectionView(context3, this, uCThemeData, (UCContentHistorySectionPM) uCContentSectionPM);
            }
        }
        ViewGroup.LayoutParams layoutParams = buildHistorySectionView.getLayoutParams();
        l.d("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams", layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.bottomMargin = getCardDefaultMargin();
        layoutParams2.leftMargin = getCardDefaultMargin();
        layoutParams2.rightMargin = getCardDefaultMargin();
        addView(buildHistorySectionView);
        uCCardSections.secionViewContainer = buildHistorySectionView;
    }

    private final PredefinedUIAriaLabels getAriaLabels() {
        return (PredefinedUIAriaLabels) this.ariaLabels$delegate.getValue();
    }

    private final int getCardDefaultMargin() {
        return ((Number) this.cardDefaultMargin$delegate.getValue()).intValue();
    }

    private final void initView() {
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    }

    public final void bind(UCThemeData uCThemeData, List<? extends UCContentSectionPM> list, c cVar) {
        l.f("theme", uCThemeData);
        l.f("sections", list);
        removeAllViews();
        Iterator<? extends UCContentSectionPM> it = list.iterator();
        while (it.hasNext()) {
            addSection(uCThemeData, it.next(), cVar);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.cardDefaultMargin$delegate = ed.c.w(new UCCardSections$cardDefaultMargin$2(this));
        this.ariaLabels$delegate = ed.c.w(UCCardSections$ariaLabels$2.INSTANCE);
        initView();
    }
}
