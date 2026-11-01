package com.usercentrics.sdk.v2.banner.service.mapper.ccpa;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CCPAViewSettingsMapper {
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final DefaultLabels labels;
    private final boolean optOutToggleInitialValue;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    public CCPAViewSettingsMapper(UsercentricsSettings usercentricsSettings, PredefinedUICustomization predefinedUICustomization, DefaultLabels defaultLabels, String str, List<UsercentricsCategory> list, List<LegacyService> list2, boolean z10, LegalBasisLocalization legalBasisLocalization) {
        l.f("settings", usercentricsSettings);
        l.f("customization", predefinedUICustomization);
        l.f("labels", defaultLabels);
        l.f("controllerId", str);
        l.f("categories", list);
        l.f("services", list2);
        l.f("translations", legalBasisLocalization);
        this.settings = usercentricsSettings;
        this.customization = predefinedUICustomization;
        this.labels = defaultLabels;
        this.controllerId = str;
        this.categories = list;
        this.services = list2;
        this.optOutToggleInitialValue = z10;
        this.translations = legalBasisLocalization;
    }

    public final PredefinedUILabels labels() {
        PredefinedUIGeneralLabels general = this.labels.getGeneral();
        PredefinedUIServiceLabels service = this.labels.getService();
        String acceptAll = this.labels.getGeneral().getAcceptAll();
        String denyAll = this.labels.getGeneral().getDenyAll();
        CCPASettings ccpa = this.settings.getCcpa();
        l.c(ccpa);
        return new PredefinedUILabels(general, service, new FirstLayerButtonLabels(acceptAll, denyAll, ccpa.getBtnMoreInfo(), this.settings.getCcpa().getBtnSave()), null, this.labels.getAriaLabels());
    }

    public final PredefinedUIViewSettings map() {
        return new PredefinedUIViewSettings(this.customization, labels(), new CCPAFirstLayerMapper(this.settings, this.customization, this.optOutToggleInitialValue).map(), new CCPASecondLayerMapper(this.settings, this.customization, this.controllerId, this.categories, this.services, this.optOutToggleInitialValue, this.translations).map());
    }
}
