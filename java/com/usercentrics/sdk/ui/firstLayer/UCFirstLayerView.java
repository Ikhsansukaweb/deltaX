package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.k2;
import androidx.core.widget.NestedScrollView;
import bj.e;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerButtonsKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCCPAToggleKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerCloseKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerContentKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerHeaderKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerMessageAndReadMoreKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerPoweredByKt;
import com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerTitleKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import ed.c;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import ni.d;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerView extends k2 {
    private final d cardsVerticalMargin$delegate;
    private final View footerSeparator;
    private final d scrollView$delegate;
    private final d scrollableContainer$delegate;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerView$1, reason: invalid class name */
    public final /* synthetic */ class AnonymousClass1 extends j implements e {
        public AnonymousClass1(Object obj) {
            super(2, 0, UCFirstLayerView.class, obj, "onExpandedCardListener", "onExpandedCardListener(II)V");
        }

        @Override // bj.e
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(((Number) obj).intValue(), ((Number) obj2).intValue());
            return o.f12336a;
        }

        public final void invoke(int i10, int i11) {
            ((UCFirstLayerView) this.receiver).onExpandedCardListener(i10, i11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView(Context context, UCThemeData uCThemeData, float f10, UCFirstLayerViewModel uCFirstLayerViewModel) {
        super(context);
        View addSeparator;
        l.f("context", context);
        l.f("theme", uCThemeData);
        l.f("viewModel", uCFirstLayerViewModel);
        this.cardsVerticalMargin$delegate = c.w(new UCFirstLayerView$cardsVerticalMargin$2(this));
        this.scrollView$delegate = c.w(new UCFirstLayerView$scrollView$2(context, this));
        this.scrollableContainer$delegate = c.w(new UCFirstLayerView$scrollableContainer$2(context));
        setupView();
        if (UCFirstLayerViewModelKt.isCloseAfterHeaderImage(uCFirstLayerViewModel)) {
            UCFirstLayerHeaderKt.addHeaderImage(getScrollableContainer(), f10, uCFirstLayerViewModel);
            addCloseViewIfNeeded(uCThemeData, uCFirstLayerViewModel);
        } else {
            addCloseViewIfNeeded(uCThemeData, uCFirstLayerViewModel);
            UCFirstLayerHeaderKt.addHeaderImage(getScrollableContainer(), f10, uCFirstLayerViewModel);
        }
        UCFirstLayerTitleKt.addTitle(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel.getTitle());
        UCFirstLayerMessageAndReadMoreKt.addMessageAndReadMoreButton(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        UCFirstLayerLinksKt.addLinks(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        UCFirstLayerContentKt.addContent(getScrollableContainer(), getCardsVerticalMargin(), uCThemeData, uCFirstLayerViewModel, new AnonymousClass1(this));
        UCFirstLayerViewKt.addSpacing(getScrollableContainer(), uCFirstLayerViewModel);
        addSeparator = UCFirstLayerViewKt.addSeparator(this, uCThemeData);
        this.footerSeparator = addSeparator;
        UCFirstLayerCCPAToggleKt.addCCPAToggle(this, uCThemeData, uCFirstLayerViewModel);
        UCFirstLayerButtonsKt.addButtons(this, uCFirstLayerViewModel);
        UCFirstLayerPoweredByKt.addPoweredBy(this, uCThemeData, uCFirstLayerViewModel);
    }

    private final void addCloseViewIfNeeded(UCThemeData uCThemeData, UCFirstLayerViewModel uCFirstLayerViewModel) {
        if (uCFirstLayerViewModel.getCloseLink() != null) {
            UCFirstLayerCloseKt.addContinueWithoutAccepting(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        } else if (uCFirstLayerViewModel.getCloseIcon()) {
            UCFirstLayerCloseKt.addCloseButton(getScrollableContainer(), uCThemeData, uCFirstLayerViewModel);
        }
    }

    private final int getCardsVerticalMargin() {
        return ((Number) this.cardsVerticalMargin$delegate.getValue()).intValue();
    }

    private final NestedScrollView getScrollView() {
        return (NestedScrollView) this.scrollView$delegate.getValue();
    }

    private final k2 getScrollableContainer() {
        return (k2) this.scrollableContainer$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onExpandedCardListener(int i10, int i11) {
        int[] iArr = {0, 0};
        getScrollView().getLocationOnScreen(iArr);
        int i12 = i10 + i11;
        int height = getScrollView().getHeight() + iArr[1];
        if (i12 > height) {
            getScrollView().u(0, (i12 - height) + getCardsVerticalMargin(), false);
        }
    }

    private final void setupView() {
        setOrientation(1);
        addView(getScrollView(), new j2(-1, -2, 1.0f));
        getScrollView().addView(getScrollableContainer(), new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // androidx.appcompat.widget.k2, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.footerSeparator.setVisibility(getScrollView().getHeight() < getScrollableContainer().getHeight() ? 0 : 8);
    }
}
