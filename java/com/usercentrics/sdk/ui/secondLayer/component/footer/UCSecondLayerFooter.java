package com.usercentrics.sdk.ui.secondLayer.component.footer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import ed.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.l;
import ni.d;
import oi.m;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerFooter extends ConstraintLayout {
    private final d ucFooterButtonsContainer$delegate;
    private final d ucFooterDivider$delegate;
    private final d ucFooterSwitch$delegate;
    private final d ucFooterSwitchText$delegate;
    private final d ucFooterTextProvider$delegate;
    private UCSecondLayerFooterViewModel viewModel;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context) {
        this(context, null);
        l.f("context", context);
    }

    private final void bindButtons() {
        getUcFooterButtonsContainer().removeAllViews();
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        List<List<UCButtonSettings>> buttons = uCSecondLayerFooterViewModel.getButtons();
        int i10 = 0;
        for (Object obj : buttons) {
            if (i10 < 0) {
                a.P();
                throw null;
            }
            List<UCButton> bindRowButtons = bindRowButtons((List) obj, i10 == a.w(buttons));
            if (bindRowButtons.size() == 1) {
                createSingleButtonRow(bindRowButtons.get(0));
            } else {
                createHorizontalButtonRow(bindRowButtons);
            }
            i10++;
        }
    }

    private final void bindProviderLink() {
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        String poweredBy = uCSecondLayerFooterViewModel.getPoweredBy();
        boolean z10 = false;
        if (poweredBy != null) {
            getUcFooterTextProvider().setVisibility(0);
            getUcFooterTextProvider().setText(poweredBy);
            z10 = true;
        } else {
            getUcFooterTextProvider().setVisibility(8);
        }
        LinearLayout ucFooterButtonsContainer = getUcFooterButtonsContainer();
        ViewGroup.LayoutParams layoutParams = getUcFooterButtonsContainer().getLayoutParams();
        l.d("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", layoutParams);
        androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams;
        dVar.setMarginStart(dVar.getMarginStart());
        dVar.setMarginEnd(dVar.getMarginEnd());
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
        Context context = getContext();
        l.e("getContext(...)", context);
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = NumberExtensionsKt.dpToPx(z10 ? 8 : 16, context);
        ucFooterButtonsContainer.setLayoutParams(layoutParams);
    }

    private final List<UCButton> bindRowButtons(List<UCButtonSettings> list, boolean z10) {
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList(m.S(list, 10));
        int i12 = 0;
        for (Object obj : list) {
            if (i12 < 0) {
                a.P();
                throw null;
            }
            UCButtonSettings uCButtonSettings = (UCButtonSettings) obj;
            Context context = getContext();
            l.e("getContext(...)", context);
            UCButton uCButton = new UCButton(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.weight = 1.0f;
            boolean z11 = i12 == a.w(list);
            layoutParams.setMarginStart(0);
            layoutParams.topMargin = 0;
            if (z11) {
                i10 = 0;
            } else {
                Context context2 = getContext();
                l.e("getContext(...)", context2);
                i10 = NumberExtensionsKt.dpToPx(8, context2);
            }
            layoutParams.setMarginEnd(i10);
            if (z10) {
                i11 = 0;
            } else {
                Context context3 = getContext();
                l.e("getContext(...)", context3);
                i11 = NumberExtensionsKt.dpToPx(8, context3);
            }
            layoutParams.bottomMargin = i11;
            uCButton.setLayoutParams(layoutParams);
            uCButton.setup(uCButtonSettings, new UCSecondLayerFooter$bindRowButtons$1$2(this, uCButtonSettings));
            arrayList.add(uCButton);
            i12++;
        }
        return arrayList;
    }

    private final void bindSwitch() {
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            l.l("viewModel");
            throw null;
        }
        String optOutToggle = uCSecondLayerFooterViewModel.getOptOutToggle();
        if (optOutToggle == null || !(!h.d0(optOutToggle))) {
            getUcFooterSwitch().setVisibility(8);
            getUcFooterSwitchText().setVisibility(8);
            return;
        }
        getUcFooterSwitch().setVisibility(0);
        getUcFooterSwitchText().setVisibility(0);
        getUcFooterSwitchText().setText(optOutToggle);
        UCToggle ucFooterSwitch = getUcFooterSwitch();
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel2 = this.viewModel;
        if (uCSecondLayerFooterViewModel2 == null) {
            l.l("viewModel");
            throw null;
        }
        ucFooterSwitch.setCurrentState(uCSecondLayerFooterViewModel2.getOptOutToggleInitialValue());
        getUcFooterSwitch().setListener(new UCSecondLayerFooter$bindSwitch$1(this));
        getUcFooterSwitchText().setOnClickListener(new View.OnClickListener(this) { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$$ExternalSyntheticLambda0
            public final UCSecondLayerFooter f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCSecondLayerFooter.bindSwitch$lambda$1(this.f$0, view);
            }
        });
        UCTextView ucFooterSwitchText = getUcFooterSwitchText();
        l.e("<get-ucFooterSwitchText>(...)", ucFooterSwitchText);
        AccessibilityUIKt.accessibleTouchTarget(ucFooterSwitchText);
    }

    public static final void bindSwitch$lambda$1(UCSecondLayerFooter uCSecondLayerFooter, View view) {
        l.f("this$0", uCSecondLayerFooter);
        uCSecondLayerFooter.getUcFooterSwitch().toggle();
    }

    private final void createHorizontalButtonRow(List<UCButton> list) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setOrientation(0);
        Iterator<UCButton> it = list.iterator();
        while (it.hasNext()) {
            linearLayout.addView(it.next());
        }
        getUcFooterButtonsContainer().addView(linearLayout);
    }

    private final void createSingleButtonRow(UCButton uCButton) {
        getUcFooterButtonsContainer().addView(uCButton);
    }

    private final LinearLayout getUcFooterButtonsContainer() {
        return (LinearLayout) this.ucFooterButtonsContainer$delegate.getValue();
    }

    private final View getUcFooterDivider() {
        return (View) this.ucFooterDivider$delegate.getValue();
    }

    private final UCToggle getUcFooterSwitch() {
        return (UCToggle) this.ucFooterSwitch$delegate.getValue();
    }

    private final UCTextView getUcFooterSwitchText() {
        return (UCTextView) this.ucFooterSwitchText$delegate.getValue();
    }

    private final UCTextView getUcFooterTextProvider() {
        return (UCTextView) this.ucFooterTextProvider$delegate.getValue();
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_footer, this);
    }

    public final void bind(UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel) {
        l.f("model", uCSecondLayerFooterViewModel);
        this.viewModel = uCSecondLayerFooterViewModel;
        bindSwitch();
        bindProviderLink();
        bindButtons();
        invalidate();
    }

    public final void style(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        getUcFooterSwitch().styleToggle(uCThemeData);
        UCTextView ucFooterSwitchText = getUcFooterSwitchText();
        l.e("<get-ucFooterSwitchText>(...)", ucFooterSwitchText);
        UCTextView.styleBody$default(ucFooterSwitchText, uCThemeData, false, false, false, 14, null);
        getUcFooterTextProvider().styleTiny(uCThemeData);
        getUcFooterDivider().setBackgroundColor(uCThemeData.getColorPalette().getTabsBorderColor());
        Integer layerBackgroundColor = uCThemeData.getColorPalette().getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            setBackgroundColor(layerBackgroundColor.intValue());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.ucFooterSwitch$delegate = c.w(new UCSecondLayerFooter$ucFooterSwitch$2(this));
        this.ucFooterSwitchText$delegate = c.w(new UCSecondLayerFooter$ucFooterSwitchText$2(this));
        this.ucFooterButtonsContainer$delegate = c.w(new UCSecondLayerFooter$ucFooterButtonsContainer$2(this));
        this.ucFooterTextProvider$delegate = c.w(new UCSecondLayerFooter$ucFooterTextProvider$2(this));
        this.ucFooterDivider$delegate = c.w(new UCSecondLayerFooter$ucFooterDivider$2(this));
        initLayout(context);
    }
}
