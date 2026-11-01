package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import bj.c;
import bj.e;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.l;
import ni.d;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCard extends LinearLayout {
    private final d ariaLabels$delegate;
    private final d cardDefaultMargin$delegate;
    private final d expandIconDrawable$delegate;
    private boolean isExpanded;
    private c onExpandHandler;
    private e onExpandedListener;
    private final d ucCardBottomSpacing$delegate;
    private final d ucCardDescription$delegate;
    private final d ucCardDividerExpandedContent$delegate;
    private final d ucCardExpandableContent$delegate;
    private final d ucCardHeader$delegate;
    private final d ucCardIcon$delegate;
    private final d ucCardSwitch$delegate;
    private final d ucCardSwitchList$delegate;
    private final d ucCardSwitchListDivider$delegate;
    private final d ucCardTitle$delegate;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void addExpandableContentView(UCThemeData uCThemeData, UCCardPM uCCardPM, c cVar) {
        if (hasExpandableContent(uCCardPM)) {
            Context context = getContext();
            l.e("getContext(...)", context);
            UCCardSections uCCardSections = new UCCardSections(context);
            uCCardSections.bind(uCThemeData, uCCardPM.getContentSections(), cVar);
            getUcCardExpandableContent().addView(uCCardSections);
        }
    }

    private final void bindMainToggle(UCCardPM uCCardPM) {
        UCTogglePM mainToggle = uCCardPM.getMainToggle();
        if (mainToggle == null) {
            getUcCardSwitch().setVisibility(8);
        } else {
            getUcCardSwitch().bindLegacy$usercentrics_ui_release(mainToggle);
            getUcCardSwitch().setVisibility(0);
        }
    }

    private final void bindTogglesList(UCThemeData uCThemeData, List<UCTogglePM> list) {
        getUcCardSwitchList().removeAllViews();
        toggleCardSwitchListVisibility(true);
        for (UCTogglePM uCTogglePM : list) {
            final View inflate = LayoutInflater.from(getContext()).inflate(R.layout.uc_card_extra_switch, (ViewGroup) null);
            UCTextView uCTextView = (UCTextView) inflate.findViewById(R.id.ucCardSwitchText);
            uCTextView.setText(uCTogglePM.getLabel());
            Integer text100 = uCThemeData.getColorPalette().getText100();
            if (text100 != null) {
                uCTextView.setTextColor(text100.intValue());
            }
            UCToggle uCToggle = (UCToggle) inflate.findViewById(R.id.ucCardSwitchInside);
            uCToggle.setContentDescription(uCTogglePM.getLabel());
            uCToggle.styleToggle(uCThemeData);
            uCToggle.bindLegacy$usercentrics_ui_release(uCTogglePM);
            getUcCardSwitchList().addView(inflate);
            post(new Runnable(inflate) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda0
                public final View f$0;

                {
                    this.f$0 = inflate;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    UCCard.bindTogglesList$lambda$9(this.f$0);
                }
            });
        }
    }

    public static final void bindTogglesList$lambda$9(View view) {
        l.c(view);
        AccessibilityUIKt.accessibleTouchTarget(view);
    }

    private final void expandCategoryServices() {
        boolean z10 = !this.isExpanded;
        this.isExpanded = z10;
        this.onExpandHandler.invoke(Boolean.valueOf(z10));
    }

    private final PredefinedUIAriaLabels getAriaLabels() {
        return (PredefinedUIAriaLabels) this.ariaLabels$delegate.getValue();
    }

    private final int getCardDefaultMargin() {
        return ((Number) this.cardDefaultMargin$delegate.getValue()).intValue();
    }

    private final Drawable getExpandIconDrawable() {
        return (Drawable) this.expandIconDrawable$delegate.getValue();
    }

    private final View getUcCardBottomSpacing() {
        return (View) this.ucCardBottomSpacing$delegate.getValue();
    }

    private final UCTextView getUcCardDescription() {
        return (UCTextView) this.ucCardDescription$delegate.getValue();
    }

    private final View getUcCardDividerExpandedContent() {
        return (View) this.ucCardDividerExpandedContent$delegate.getValue();
    }

    private final ViewGroup getUcCardExpandableContent() {
        return (ViewGroup) this.ucCardExpandableContent$delegate.getValue();
    }

    private final View getUcCardHeader() {
        return (View) this.ucCardHeader$delegate.getValue();
    }

    private final UCButton getUcCardIcon() {
        return (UCButton) this.ucCardIcon$delegate.getValue();
    }

    private final UCToggle getUcCardSwitch() {
        return (UCToggle) this.ucCardSwitch$delegate.getValue();
    }

    private final ViewGroup getUcCardSwitchList() {
        return (ViewGroup) this.ucCardSwitchList$delegate.getValue();
    }

    private final View getUcCardSwitchListDivider() {
        return (View) this.ucCardSwitchListDivider$delegate.getValue();
    }

    private final UCTextView getUcCardTitle() {
        return (UCTextView) this.ucCardTitle$delegate.getValue();
    }

    private final boolean hasExpandableContent(UCCardPM uCCardPM) {
        return !uCCardPM.getContentSections().isEmpty();
    }

    private final void initLayout(Context context) {
        View.inflate(context, R.layout.uc_card, this);
        getUcCardIcon().setBackground(getExpandIconDrawable());
        setOrientation(1);
    }

    private final void removeTogglesList() {
        getUcCardSwitchList().removeAllViews();
        toggleCardSwitchListVisibility(false);
    }

    private final void setCardClickable(boolean z10) {
        View ucCardHeader = getUcCardHeader();
        ucCardHeader.setClickable(z10);
        ucCardHeader.setFocusable(z10);
        UCButton ucCardIcon = getUcCardIcon();
        ucCardIcon.setClickable(z10);
        ucCardIcon.setFocusable(z10);
    }

    private final void setExpandableInteraction(UCCardPM uCCardPM) {
        boolean hasExpandableContent = hasExpandableContent(uCCardPM);
        setCardClickable(hasExpandableContent);
        if (!hasExpandableContent) {
            getUcCardIcon().setVisibility(8);
            return;
        }
        getUcCardIcon().setVisibility(0);
        getUcCardHeader().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda2
            public final UCCard f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCard.setExpandableInteraction$lambda$0(this.f$0, view);
            }
        });
        getUcCardIcon().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda3
            public final UCCard f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCard.setExpandableInteraction$lambda$1(this.f$0, view);
            }
        });
    }

    public static final void setExpandableInteraction$lambda$0(UCCard uCCard, View view) {
        l.f("this$0", uCCard);
        uCCard.expandCategoryServices();
    }

    public static final void setExpandableInteraction$lambda$1(UCCard uCCard, View view) {
        l.f("this$0", uCCard);
        uCCard.expandCategoryServices();
    }

    private final void toggleBottomSpacingVisibility(boolean z10) {
        getUcCardBottomSpacing().setVisibility(z10 ? 0 : 8);
    }

    private final void toggleCardDescriptionPadding(boolean z10) {
        int cardDefaultMargin = z10 ? getCardDefaultMargin() : 0;
        UCTextView ucCardDescription = getUcCardDescription();
        l.e("<get-ucCardDescription>(...)", ucCardDescription);
        ViewExtensionsKt.setPaddingBottom(ucCardDescription, cardDefaultMargin);
    }

    private final void toggleCardDescriptionVisibility(boolean z10) {
        getUcCardDescription().setVisibility(z10 ? 0 : 8);
    }

    private final void toggleCardSwitchListVisibility(boolean z10) {
        int i10 = z10 ? 0 : 8;
        getUcCardSwitchList().setVisibility(i10);
        getUcCardSwitchListDivider().setVisibility(i10);
        View ucCardDividerExpandedContent = getUcCardDividerExpandedContent();
        l.e("<get-ucCardDividerExpandedContent>(...)", ucCardDividerExpandedContent);
        ViewExtensionsKt.setMarginTop(ucCardDividerExpandedContent, z10 ? 0 : getCardDefaultMargin());
        View ucCardSwitchList = z10 ? getUcCardSwitchList() : getUcCardTitle();
        ViewGroup.LayoutParams layoutParams = getUcCardIcon().getLayoutParams();
        l.d("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", layoutParams);
        androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams;
        dVar.f1171l = ucCardSwitchList.getId();
        dVar.f1166i = ucCardSwitchList.getId();
        dVar.f1186v = 0;
    }

    private final void toggleDividerForExpandedContent(boolean z10) {
        getUcCardDividerExpandedContent().setVisibility(z10 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateExpandableContent(UCThemeData uCThemeData, UCCardPM uCCardPM, c cVar) {
        String expand;
        if (this.isExpanded) {
            getUcCardIcon().setRotation(180.0f);
            View ucCardHeader = getUcCardHeader();
            l.e("<get-ucCardHeader>(...)", ucCardHeader);
            ViewExtensionsKt.setMarginBottom(ucCardHeader, getCardDefaultMargin());
            addExpandableContentView(uCThemeData, uCCardPM, cVar);
            toggleCardDescriptionPadding(false);
            toggleDividerForExpandedContent(true);
            expand = getAriaLabels().getCollapse();
        } else {
            getUcCardExpandableContent().removeAllViews();
            getUcCardIcon().setRotation(0.0f);
            View ucCardHeader2 = getUcCardHeader();
            l.e("<get-ucCardHeader>(...)", ucCardHeader2);
            ViewExtensionsKt.setMarginBottom(ucCardHeader2, 0);
            toggleCardDescriptionPadding(true);
            toggleDividerForExpandedContent(false);
            expand = getAriaLabels().getExpand();
        }
        String str = expand + " " + uCCardPM.getTitle() + " " + getAriaLabels().getUsercentricsCard();
        String l9 = n.l(expand, " ", h.A0(uCCardPM.getTitle()).toString());
        getUcCardHeader().setContentDescription(str);
        getUcCardIcon().setContentDescription(l9);
        post(new Runnable(this) { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda1
            public final UCCard f$0;

            {
                this.f$0 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCCard.updateExpandableContent$lambda$2(this.f$0);
            }
        });
    }

    public static final void updateExpandableContent$lambda$2(UCCard uCCard) {
        l.f("this$0", uCCard);
        View ucCardHeader = uCCard.getUcCardHeader();
        l.e("<get-ucCardHeader>(...)", ucCardHeader);
        AccessibilityUIKt.accessibleTouchTarget(ucCardHeader);
        UCButton ucCardIcon = uCCard.getUcCardIcon();
        l.e("<get-ucCardIcon>(...)", ucCardIcon);
        AccessibilityUIKt.accessibleTouchTarget(ucCardIcon);
    }

    public final void bindCard(UCThemeData uCThemeData, UCCardPM uCCardPM, boolean z10, c cVar, c cVar2) {
        String str;
        l.f("theme", uCThemeData);
        l.f("model", uCCardPM);
        getUcCardTitle().setText(h.A0(uCCardPM.getTitle()).toString());
        getUcCardTitle().setLabelFor(getUcCardSwitch().getId());
        String description = uCCardPM.getDescription();
        if (description == null || (str = h.A0(description).toString()) == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        getUcCardDescription().setText(str);
        boolean d02 = h.d0(str);
        toggleCardDescriptionVisibility(!d02);
        toggleBottomSpacingVisibility(d02);
        bindMainToggle(uCCardPM);
        List<UCTogglePM> toggleList = uCCardPM.getToggleList();
        if (toggleList == null || toggleList.isEmpty()) {
            removeTogglesList();
        } else {
            bindTogglesList(uCThemeData, toggleList);
        }
        if (cVar == null) {
            cVar = new UCCard$bindCard$1(this, uCThemeData, uCCardPM, cVar2);
        }
        this.onExpandHandler = cVar;
        this.isExpanded = z10;
        getUcCardExpandableContent().removeAllViews();
        updateExpandableContent(uCThemeData, uCCardPM, cVar2);
        setExpandableInteraction(uCCardPM);
    }

    public final e getOnExpandedListener() {
        return this.onExpandedListener;
    }

    public final void setOnExpandedListener(e eVar) {
        l.f("<set-?>", eVar);
        this.onExpandedListener = eVar;
    }

    public final void style(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        UCColorPalette colorPalette = uCThemeData.getColorPalette();
        Context context = getContext();
        l.e("getContext(...)", context);
        setBackground(UCCardKt.getCardBackground(colorPalette, context));
        UCTextView ucCardTitle = getUcCardTitle();
        l.e("<get-ucCardTitle>(...)", ucCardTitle);
        UCTextView.styleBody$default(ucCardTitle, uCThemeData, true, false, false, 12, null);
        UCTextView ucCardDescription = getUcCardDescription();
        l.e("<get-ucCardDescription>(...)", ucCardDescription);
        UCTextView.styleBody$default(ucCardDescription, uCThemeData, false, false, false, 14, null);
        getUcCardSwitch().styleToggle(uCThemeData);
        getUcCardSwitchListDivider().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        getUcCardDividerExpandedContent().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Drawable expandIconDrawable = getExpandIconDrawable();
        if (expandIconDrawable != null) {
            ThemedDrawable.INSTANCE.styleIcon(expandIconDrawable, uCThemeData);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.cardDefaultMargin$delegate = ed.c.w(new UCCard$cardDefaultMargin$2(this));
        this.ucCardTitle$delegate = ed.c.w(new UCCard$ucCardTitle$2(this));
        this.ucCardSwitch$delegate = ed.c.w(new UCCard$ucCardSwitch$2(this));
        this.ucCardIcon$delegate = ed.c.w(new UCCard$ucCardIcon$2(this));
        this.ucCardDescription$delegate = ed.c.w(new UCCard$ucCardDescription$2(this));
        this.ucCardExpandableContent$delegate = ed.c.w(new UCCard$ucCardExpandableContent$2(this));
        this.ucCardHeader$delegate = ed.c.w(new UCCard$ucCardHeader$2(this));
        this.ucCardSwitchListDivider$delegate = ed.c.w(new UCCard$ucCardSwitchListDivider$2(this));
        this.ucCardSwitchList$delegate = ed.c.w(new UCCard$ucCardSwitchList$2(this));
        this.ucCardBottomSpacing$delegate = ed.c.w(new UCCard$ucCardBottomSpacing$2(this));
        this.ucCardDividerExpandedContent$delegate = ed.c.w(new UCCard$ucCardDividerExpandedContent$2(this));
        this.expandIconDrawable$delegate = ed.c.w(new UCCard$expandIconDrawable$2(this));
        this.ariaLabels$delegate = ed.c.w(UCCard$ariaLabels$2.INSTANCE);
        this.onExpandHandler = UCCard$onExpandHandler$1.INSTANCE;
        this.onExpandedListener = UCCard$onExpandedListener$1.INSTANCE;
        initLayout(context);
    }
}
