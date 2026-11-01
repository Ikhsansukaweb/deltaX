package com.usercentrics.sdk.ui.mappers;

import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeVendorDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.cards.UContentToggleEntryPM;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import java.util.ArrayList;
import java.util.List;
import kj.h;
import oi.l;
import oi.m;
import oi.s;
import qm.a;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCCategoryMapperImpl implements UCCategoryMapper {
    private final List<UCContentSectionPM> categoryContentSections(PredefinedUICardUI predefinedUICardUI, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        PredefinedUICardContent content = predefinedUICardUI.getContent();
        return content instanceof PredefinedUIServicesCardContent ? mapServicesCardContent((PredefinedUIServicesCardContent) content, predefinedUIToggleMediator) : content instanceof PredefinedUISimpleCardContent ? mapSimpleCardContent((PredefinedUISimpleCardContent) content) : content instanceof PredefinedUIPurposeCardContent ? mapPurposesCardContent((PredefinedUIPurposeCardContent) content) : s.f13616i;
    }

    private final List<UCContentSectionPM> mapPurposesCardContent(PredefinedUIPurposeCardContent predefinedUIPurposeCardContent) {
        return l.u0(mapSimpleCardContent(predefinedUIPurposeCardContent.getExamples()), mapVendorsContent(predefinedUIPurposeCardContent.getVendors()));
    }

    private final UContentToggleEntryPM mapServiceContent(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        return new UContentToggleEntryPM(predefinedUIServiceDetails.getId(), predefinedUIServiceDetails.getName(), predefinedUISwitchSettingsUI != null ? new UCTogglePM(predefinedUISwitchSettingsUI, predefinedUIToggleMediator.getServiceGroupLegacy(predefinedUIServiceDetails.getId(), predefinedUISwitchSettingsUI)) : null);
    }

    private final List<UContentToggleEntryPM> mapServicesCardContent(PredefinedUIServicesCardContent predefinedUIServicesCardContent, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        List<PredefinedUIServiceDetails> services = predefinedUIServicesCardContent.getServices();
        ArrayList arrayList = new ArrayList(m.S(services, 10));
        for (PredefinedUIServiceDetails predefinedUIServiceDetails : services) {
            arrayList.add(mapServiceContent(predefinedUIServiceDetails, predefinedUIServiceDetails.getMainSwitchSettings(), predefinedUIToggleMediator));
        }
        return arrayList;
    }

    private final List<UCContentSectionPM> mapSimpleCardContent(PredefinedUISimpleCardContent predefinedUISimpleCardContent) {
        ArrayList E = a.E(new UCContentTextSectionPM(null, predefinedUISimpleCardContent.getDescription(), null, null, null, 29, null));
        if (!h.d0(predefinedUISimpleCardContent.getValue())) {
            E.add(new UCContentTextSectionPM(predefinedUISimpleCardContent.getTitle(), predefinedUISimpleCardContent.getValue(), null, null, null, 28, null));
        }
        return E;
    }

    private final List<UCContentSectionPM> mapVendorsContent(PredefinedUIPurposeVendorDetails predefinedUIPurposeVendorDetails) {
        return a.B(new UCContentTextSectionPM(n.l(predefinedUIPurposeVendorDetails.getTitle(), ": ", predefinedUIPurposeVendorDetails.getValue()), null, null, null, null, 30, null));
    }

    @Override // com.usercentrics.sdk.ui.mappers.UCCategoryMapper
    public UCCardPM map(PredefinedUICardUI predefinedUICardUI, PredefinedUIToggleGroup predefinedUIToggleGroup, PredefinedUIToggleMediator predefinedUIToggleMediator) {
        kotlin.jvm.internal.l.f("category", predefinedUICardUI);
        kotlin.jvm.internal.l.f("toggleMediator", predefinedUIToggleMediator);
        PredefinedUISwitchSettingsUI mainSwitchSettings = predefinedUICardUI.getMainSwitchSettings();
        ArrayList arrayList = null;
        UCTogglePM uCTogglePM = mainSwitchSettings != null ? new UCTogglePM(mainSwitchSettings, predefinedUIToggleGroup) : null;
        List<PredefinedUISwitchSettingsUI> switchSettings = predefinedUICardUI.getSwitchSettings();
        if (switchSettings != null) {
            arrayList = new ArrayList(m.S(switchSettings, 10));
            for (PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI : switchSettings) {
                arrayList.add(new UCTogglePM(predefinedUISwitchSettingsUI, predefinedUIToggleMediator.getServiceGroupLegacy(predefinedUICardUI.getId(), predefinedUISwitchSettingsUI)));
            }
        }
        return new UCCardPM(predefinedUICardUI.getId(), predefinedUICardUI.getTitle(), predefinedUICardUI.getShortDescription(), uCTogglePM, categoryContentSections(predefinedUICardUI, predefinedUIToggleMediator), arrayList);
    }
}
