package com.usercentrics.sdk.ui.secondLayer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.k2;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter;
import com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapterKt;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import ed.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import l5.b;
import ni.d;
import oi.m;
import w9.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerView extends k2 {
    private Integer lastSelectedTabIndex;
    private final UCSecondLayerTabsPagerAdapter pagerAdapter;
    private final UCThemeData theme;
    private final d ucAppBar$delegate;
    private final d ucContentViewPager$delegate;
    private final d ucFooter$delegate;
    private final d ucHeader$delegate;
    private final d ucToolbar$delegate;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final class TabChangeListener {
        final UCSecondLayerView this$0;

        public TabChangeListener(UCSecondLayerView uCSecondLayerView) {
            this.this$0 = uCSecondLayerView;
        }

        public void onPageScrollStateChanged(int i10) {
        }

        public void onPageScrolled(int i10, float f10, int i11) {
        }

        public void onPageSelected(int i10) {
            UCSecondLayerView.access$getUcContentViewPager(this.this$0);
            new StringBuilder(UCSecondLayerTabsPagerAdapterKt.PAGE_TAG).append(i10);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerView(Context context, UCThemeData uCThemeData) {
        super(context, null, 0);
        l.f("context", context);
        l.f("theme", uCThemeData);
        this.theme = uCThemeData;
        this.ucFooter$delegate = c.w(new UCSecondLayerView$ucFooter$2(this));
        this.ucHeader$delegate = c.w(new UCSecondLayerView$ucHeader$2(this));
        this.ucToolbar$delegate = c.w(new UCSecondLayerView$ucToolbar$2(this));
        this.ucContentViewPager$delegate = c.w(new UCSecondLayerView$ucContentViewPager$2(this));
        this.ucAppBar$delegate = c.w(new UCSecondLayerView$ucAppBar$2(this));
        this.pagerAdapter = new UCSecondLayerTabsPagerAdapter(uCThemeData, new UCSecondLayerView$pagerAdapter$1(this), new UCSecondLayerView$pagerAdapter$2(this));
        setupView();
    }

    public static final /* synthetic */ b access$getUcContentViewPager(UCSecondLayerView uCSecondLayerView) {
        uCSecondLayerView.getUcContentViewPager();
        return null;
    }

    private final void addOnGlobalFocusChangeListener() {
        getViewTreeObserver().addOnGlobalFocusChangeListener(new ViewTreeObserver.OnGlobalFocusChangeListener(this) { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda0
            public final UCSecondLayerView f$0;

            {
                this.f$0 = this;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                UCSecondLayerView.addOnGlobalFocusChangeListener$lambda$6(this.f$0, view, view2);
            }
        });
    }

    public static final void addOnGlobalFocusChangeListener$lambda$6(UCSecondLayerView uCSecondLayerView, View view, View view2) {
        l.f("this$0", uCSecondLayerView);
        if (view == null || view2 == null) {
            return;
        }
        if (view.getId() == R.id.ucHeader && view2.getId() == R.id.ucHeader) {
            uCSecondLayerView.getUcContentViewPager();
            uCSecondLayerView.getUcContentViewPager();
            throw null;
        }
        if (!(view instanceof UCButton) || view2.getId() != R.id.ucHeader) {
            if (view2.getId() == R.id.ucHeader) {
                uCSecondLayerView.requestFocusSelectedTabView();
                return;
            }
            return;
        }
        View findViewById = uCSecondLayerView.getUcHeader().findViewById(R.id.ucHeaderLanguageIcon);
        l.e("findViewById(...)", findViewById);
        if (findViewById.getVisibility() == 0) {
            View findViewById2 = uCSecondLayerView.getUcHeader().findViewById(R.id.ucHeaderLanguageIcon);
            if (findViewById2 != null) {
                findViewById2.requestFocus();
            }
        } else {
            View findViewById3 = uCSecondLayerView.getUcHeader().findViewById(R.id.ucHeaderCloseButton);
            if (findViewById3 != null) {
                findViewById3.requestFocus();
            }
        }
        uCSecondLayerView.getUcAppBar();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindContent(UCLayerContentPM uCLayerContentPM) {
        this.pagerAdapter.setContentTabs(uCLayerContentPM.getTabs());
        boolean z10 = uCLayerContentPM.getTabs().size() > 1;
        UCSecondLayerHeader ucHeader = getUcHeader();
        UCThemeData uCThemeData = this.theme;
        getUcContentViewPager();
        l.e("<get-ucContentViewPager>(...)", null);
        List<UCLayerTabPM> tabs = uCLayerContentPM.getTabs();
        ArrayList arrayList = new ArrayList(m.S(tabs, 10));
        Iterator<T> it = tabs.iterator();
        while (it.hasNext()) {
            arrayList.add(((UCLayerTabPM) it.next()).getTitle());
        }
        ucHeader.bindTabs(uCThemeData, null, arrayList, z10);
        Toolbar ucToolbar = getUcToolbar();
        ViewGroup.LayoutParams layoutParams = getUcToolbar().getLayoutParams();
        layoutParams.height = z10 ? (int) getResources().getDimension(R.dimen.ucTabLayoutHeight) : 0;
        ucToolbar.setLayoutParams(layoutParams);
        Integer num = this.lastSelectedTabIndex;
        int intValue = num != null ? num.intValue() : uCLayerContentPM.getInitialTabIndex();
        if (intValue <= 0 || intValue >= uCLayerContentPM.getTabs().size()) {
            return;
        }
        getUcContentViewPager();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void collapseHeader() {
        getUcAppBar();
        throw null;
    }

    private final a getUcAppBar() {
        if (this.ucAppBar$delegate.getValue() == null) {
            return null;
        }
        throw new ClassCastException();
    }

    private final b getUcContentViewPager() {
        if (this.ucContentViewPager$delegate.getValue() == null) {
            return null;
        }
        throw new ClassCastException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCSecondLayerFooter getUcFooter() {
        return (UCSecondLayerFooter) this.ucFooter$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCSecondLayerHeader getUcHeader() {
        return (UCSecondLayerHeader) this.ucHeader$delegate.getValue();
    }

    private final Toolbar getUcToolbar() {
        return (Toolbar) this.ucToolbar$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToTab(int i10) {
        getUcContentViewPager();
        throw null;
    }

    private final void requestFocusSelectedTabView() {
        getUcHeader().findViewById(R.id.ucHeaderTabLayout).getClass();
        throw new ClassCastException();
    }

    private final void setupView() {
        LayoutInflater.from(getContext()).inflate(R.layout.uc_layer, this);
        setOrientation(1);
        setBackgroundColor(-1);
        getUcContentViewPager();
        throw null;
    }

    public static final void setupView$lambda$0(UCSecondLayerView uCSecondLayerView) {
        l.f("this$0", uCSecondLayerView);
        uCSecondLayerView.getUcAppBar();
        throw null;
    }

    public final void bindViewModel(UCSecondLayerViewModel uCSecondLayerViewModel) {
        l.f("viewModel", uCSecondLayerViewModel);
        uCSecondLayerViewModel.bind(new UCSecondLayerView$bindViewModel$1(this));
    }
}
