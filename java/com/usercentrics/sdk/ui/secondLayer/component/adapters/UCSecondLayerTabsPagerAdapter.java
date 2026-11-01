package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g0;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.secondLayer.UCLayerTabPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import l5.a;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerTabsPagerAdapter extends a {
    private final Map<UCSecondLayerCardsAdapter, Integer> adapterToTabPosition;
    private final bj.a collapseHeader;
    private List<UCLayerTabPM> contentTabs;
    private final c navigateToTab;
    private final Map<RecyclerView, UCSecondLayerCardsAdapter> rvToAdapter;
    private final UCThemeData theme;

    public UCSecondLayerTabsPagerAdapter(UCThemeData uCThemeData, c cVar, bj.a aVar) {
        l.f("theme", uCThemeData);
        l.f("navigateToTab", cVar);
        l.f("collapseHeader", aVar);
        this.theme = uCThemeData;
        this.navigateToTab = cVar;
        this.collapseHeader = aVar;
        this.contentTabs = s.f13616i;
        this.rvToAdapter = new LinkedHashMap();
        this.adapterToTabPosition = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void centerCardBy(int i10, RecyclerView recyclerView, int i11) {
        int[] iArr = {0, 0};
        recyclerView.getLocationOnScreen(iArr);
        recyclerView.b0(0, (i10 - iArr[1]) - i11, false);
    }

    private final void centerOnPosition(final int i10, final RecyclerView recyclerView, g0 g0Var) {
        recyclerView.a0(g0Var.getItemCount() - 1);
        recyclerView.post(new Runnable(recyclerView, i10) { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0
            public final RecyclerView f$0;
            public final int f$1;

            {
                this.f$0 = recyclerView;
                this.f$1 = i10;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCSecondLayerTabsPagerAdapter.centerOnPosition$lambda$6(this.f$0, this.f$1);
            }
        });
    }

    public static final void centerOnPosition$lambda$6(RecyclerView recyclerView, int i10) {
        l.f("$recyclerView", recyclerView);
        recyclerView.a0(i10);
    }

    public static final void instantiateItem$lambda$4$lambda$3(RecyclerView recyclerView) {
        l.f("$this_apply", recyclerView);
        recyclerView.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToCard(String str) {
        int i10;
        Object obj;
        Iterator<T> it = this.rvToAdapter.entrySet().iterator();
        int i11 = -1;
        while (true) {
            if (!it.hasNext()) {
                i10 = i11;
                obj = null;
                break;
            } else {
                obj = it.next();
                i10 = ((UCSecondLayerCardsAdapter) ((Map.Entry) obj).getValue()).cardPosition(str);
                if (i10 > -1) {
                    break;
                } else {
                    i11 = i10;
                }
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) entry.getKey();
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = (UCSecondLayerCardsAdapter) entry.getValue();
        Integer num = this.adapterToTabPosition.get(uCSecondLayerCardsAdapter);
        if (num != null) {
            this.navigateToTab.invoke(num);
            this.collapseHeader.invoke();
            uCSecondLayerCardsAdapter.collapseAll(false);
            uCSecondLayerCardsAdapter.setExpanded(i10, false);
            uCSecondLayerCardsAdapter.notifyDataSetChanged();
            centerOnPosition(i10, recyclerView, uCSecondLayerCardsAdapter);
        }
    }

    public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
        l.f("container", viewGroup);
        l.f("obj", obj);
        viewGroup.removeView((View) obj);
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = (UCSecondLayerCardsAdapter) a0.b(this.rvToAdapter).remove(obj instanceof RecyclerView ? (RecyclerView) obj : null);
        if (uCSecondLayerCardsAdapter == null) {
            return;
        }
        this.adapterToTabPosition.remove(uCSecondLayerCardsAdapter);
    }

    public final List<UCLayerTabPM> getContentTabs() {
        return this.contentTabs;
    }

    public int getCount() {
        return this.contentTabs.size();
    }

    public CharSequence getPageTitle(int i10) {
        String title;
        UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) oi.l.k0(i10, this.contentTabs);
        return (uCLayerTabPM == null || (title = uCLayerTabPM.getTitle()) == null) ? PredefinedUICustomizationFont.defaultFamily : title;
    }

    public Object instantiateItem(ViewGroup viewGroup, int i10) {
        List<UCCardsContentPM> content;
        l.f("container", viewGroup);
        int dimension = (int) viewGroup.getResources().getDimension(R.dimen.ucCardVerticalMargin);
        final RecyclerView recyclerView = new RecyclerView(viewGroup.getContext(), null);
        recyclerView.setContentDescription("Tab list " + i10);
        recyclerView.setTag(UCSecondLayerTabsPagerAdapterKt.PAGE_TAG + i10);
        recyclerView.setId(i10 != 0 ? i10 != 1 ? -1 : R.id.ucHeaderSecondTabRecyclerView : R.id.ucHeaderFirstTabRecyclerView);
        viewGroup.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = new UCSecondLayerCardsAdapter(this.theme, new UCSecondLayerTabsPagerAdapter$instantiateItem$1$1(this), new UCSecondLayerTabsPagerAdapter$instantiateItem$1$2(this, recyclerView, dimension));
        this.rvToAdapter.put(recyclerView, uCSecondLayerCardsAdapter);
        this.adapterToTabPosition.put(uCSecondLayerCardsAdapter, Integer.valueOf(i10));
        UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) oi.l.k0(i10, this.contentTabs);
        if (uCLayerTabPM != null && (content = uCLayerTabPM.getContent()) != null) {
            uCSecondLayerCardsAdapter.setCardComponents(UCCardComponent.Companion.from(content));
        }
        recyclerView.setAdapter(uCSecondLayerCardsAdapter);
        viewGroup.addView(recyclerView);
        Integer layerBackgroundSecondaryColor = this.theme.getColorPalette().getLayerBackgroundSecondaryColor();
        if (layerBackgroundSecondaryColor != null) {
            recyclerView.setBackgroundColor(layerBackgroundSecondaryColor.intValue());
        }
        recyclerView.post(new Runnable(recyclerView) { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda1
            public final RecyclerView f$0;

            {
                this.f$0 = recyclerView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCSecondLayerTabsPagerAdapter.instantiateItem$lambda$4$lambda$3(this.f$0);
            }
        });
        return recyclerView;
    }

    public boolean isViewFromObject(View view, Object obj) {
        l.f("view", view);
        l.f("obj", obj);
        return view.equals(obj);
    }

    public final void setContentTabs(List<UCLayerTabPM> list) {
        List<UCCardsContentPM> content;
        l.f("value", list);
        this.contentTabs = list;
        for (Map.Entry<UCSecondLayerCardsAdapter, Integer> entry : this.adapterToTabPosition.entrySet()) {
            UCSecondLayerCardsAdapter key = entry.getKey();
            UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) oi.l.k0(entry.getValue().intValue(), list);
            if (uCLayerTabPM != null && (content = uCLayerTabPM.getContent()) != null) {
                key.setCardComponents(UCCardComponent.Companion.from(content));
            }
        }
        notifyDataSetChanged();
    }
}
