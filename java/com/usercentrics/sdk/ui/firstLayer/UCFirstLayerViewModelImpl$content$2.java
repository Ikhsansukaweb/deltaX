package com.usercentrics.sdk.ui.firstLayer;

import bj.a;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.mappers.UCCategoryMapperImpl;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$content$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$content$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // bj.a
    public final List<UCCardsContentPM> invoke() {
        UCUIFirstLayerSettings uCUIFirstLayerSettings;
        PredefinedUIToggleMediator predefinedUIToggleMediator;
        PredefinedUIToggleGroup createToggleGroup;
        PredefinedUIToggleMediator predefinedUIToggleMediator2;
        UCCategoryMapperImpl uCCategoryMapperImpl = new UCCategoryMapperImpl();
        uCUIFirstLayerSettings = this.this$0.layerSettings;
        List<PredefinedUICardUISection> contentSettings = uCUIFirstLayerSettings.getContentSettings();
        UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl = this.this$0;
        ArrayList arrayList = new ArrayList(oi.m.S(contentSettings, 10));
        for (PredefinedUICardUISection predefinedUICardUISection : contentSettings) {
            String title = predefinedUICardUISection.getTitle();
            List<PredefinedUICardUI> cards = predefinedUICardUISection.getCards();
            ArrayList arrayList2 = new ArrayList(oi.m.S(cards, 10));
            for (PredefinedUICardUI predefinedUICardUI : cards) {
                createToggleGroup = uCFirstLayerViewModelImpl.createToggleGroup(predefinedUICardUI);
                predefinedUIToggleMediator2 = uCFirstLayerViewModelImpl.toggleMediator;
                arrayList2.add(uCCategoryMapperImpl.map(predefinedUICardUI, createToggleGroup, predefinedUIToggleMediator2));
            }
            predefinedUIToggleMediator = uCFirstLayerViewModelImpl.toggleMediator;
            predefinedUIToggleMediator.bootLegacy();
            arrayList.add(new UCCardsContentPM(title, arrayList2, null));
        }
        return (List) CollectionsExtensionsKt.emptyToNull(arrayList);
    }
}
