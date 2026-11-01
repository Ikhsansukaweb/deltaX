package com.usercentrics.sdk.ui.mappers;

import bj.a;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIHistoryEntry;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceConsent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.ui.components.cards.UCCardHistoryEntryPM;
import com.usercentrics.sdk.ui.components.cards.UCContentHistorySectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import java.util.ArrayList;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.l;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCServiceSectionMapper {
    private final c onOpenUrl;
    private final c onShowCookiesDialog;
    private final c onShowSDKDialog;

    public UCServiceSectionMapper(c cVar, c cVar2, c cVar3) {
        l.f("onOpenUrl", cVar);
        l.f("onShowCookiesDialog", cVar2);
        l.f("onShowSDKDialog", cVar3);
        this.onOpenUrl = cVar;
        this.onShowCookiesDialog = cVar2;
        this.onShowSDKDialog = cVar3;
    }

    public final a createUrlCallback(String str) {
        l.f("url", str);
        return new UCServiceSectionMapper$createUrlCallback$1(this, str);
    }

    public final UCContentTextSectionPM getCookiePolicy(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String cookiePolicy = urls != null ? urls.getCookiePolicy() : null;
        if (cookiePolicy == null || h.d0(cookiePolicy)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getCookiePolicyTitle(), null, new UCLinkPMLegacy(cookiePolicy, createUrlCallback(cookiePolicy)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getDataCollected(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List filterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getDataCollected());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataCollected().getTitle(), predefinedUILabels.getService().getDataCollected().getTitleDescription(), null, null, filterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getDataProcessingAgreement(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String dataProcessingAgreement = urls != null ? urls.getDataProcessingAgreement() : null;
        if (dataProcessingAgreement == null || h.d0(dataProcessingAgreement)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getDataProcessingAgreementTitle(), null, new UCLinkPMLegacy(dataProcessingAgreement, createUrlCallback(dataProcessingAgreement)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getDataPurposes(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List filterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getDataPurposes());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataPurposes().getTitle(), predefinedUILabels.getService().getDataPurposes().getTitleDescription(), null, null, filterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getDataRecipients(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List filterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getDataRecipients());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataRecipientsTitle(), null, null, null, filterNotBlank, 14, null);
    }

    public final UCContentHistorySectionPM getHistory(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIServiceConsent consent = predefinedUIServiceDetails.getConsent();
        List<PredefinedUIHistoryEntry> history = consent != null ? consent.getHistory() : null;
        if (history == null || history.isEmpty()) {
            return null;
        }
        String title = predefinedUILabels.getService().getHistory().getTitle();
        List<PredefinedUIHistoryEntry> v02 = oi.l.v0(history);
        ArrayList arrayList = new ArrayList(m.S(v02, 10));
        for (PredefinedUIHistoryEntry predefinedUIHistoryEntry : v02) {
            arrayList.add(new UCCardHistoryEntryPM(predefinedUIHistoryEntry.getStatus(), predefinedUIHistoryEntry.getFormattedDate(), predefinedUIHistoryEntry.getDecisionText()));
        }
        return new UCContentHistorySectionPM(title, arrayList, predefinedUILabels.getGeneral().getDecision(), predefinedUILabels.getGeneral().getDate());
    }

    public final UCContentTextSectionPM getLegalBasis(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List filterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getLegalBasis());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getLegalBasis().getTitle(), predefinedUILabels.getService().getLegalBasis().getTitleDescription(), null, null, filterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getOptOutLink(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String optOut = urls != null ? urls.getOptOut() : null;
        if (optOut == null || h.d0(optOut)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getOptOutTitle(), null, new UCLinkPMLegacy(optOut, createUrlCallback(optOut)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getPrivacyPolicy(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIURLs urls = predefinedUIServiceDetails.getUrls();
        String privacyPolicy = urls != null ? urls.getPrivacyPolicy() : null;
        if (privacyPolicy == null || h.d0(privacyPolicy)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getUrls().getPrivacyPolicyTitle(), null, new UCLinkPMLegacy(privacyPolicy, createUrlCallback(privacyPolicy)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getProcessingCompany(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        StringBuilder sb2 = new StringBuilder();
        PredefinedUIProcessingCompany processingCompany = predefinedUIServiceDetails.getProcessingCompany();
        String name = processingCompany != null ? processingCompany.getName() : null;
        if (name != null && !h.d0(name)) {
            sb2.append(name);
        }
        PredefinedUIProcessingCompany processingCompany2 = predefinedUIServiceDetails.getProcessingCompany();
        String address = processingCompany2 != null ? processingCompany2.getAddress() : null;
        if (address != null && !h.d0(address)) {
            if (sb2.length() > 0) {
                sb2.append("\n");
            }
            sb2.append(address);
        }
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        if (h.d0(sb3)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getProcessingCompanyTitle(), sb3, null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getProcessingLocation(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        PredefinedUIDataDistribution dataDistribution = predefinedUIServiceDetails.getDataDistribution();
        String processingLocation = dataDistribution != null ? dataDistribution.getProcessingLocation() : null;
        if (processingLocation == null || h.d0(processingLocation)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataDistribution().getProcessingLocationTitle(), processingLocation, null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getRetentionPeriod(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        if (h.d0(predefinedUIServiceDetails.getRetentionPeriodDescription())) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getRetentionPeriodTitle(), predefinedUIServiceDetails.getRetentionPeriodDescription(), null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getServiceDescription(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        if (h.d0(predefinedUIServiceDetails.getServiceDescription())) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDescriptionTitle(), predefinedUIServiceDetails.getServiceDescription(), null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getTechnologiesUsed(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("internationalizationLabels", predefinedUILabels);
        List filterNotBlank = CollectionsExtensionsKt.filterNotBlank(predefinedUIServiceDetails.getTechnologiesUsed());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getTechnologiesUsed().getTitle(), predefinedUILabels.getService().getTechnologiesUsed().getTitleDescription(), null, null, filterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getThirdPartyCountriesDistribution(PredefinedUIServiceDetails predefinedUIServiceDetails, PredefinedUILabels predefinedUILabels) {
        l.f("service", predefinedUIServiceDetails);
        l.f("labels", predefinedUILabels);
        PredefinedUIDataDistribution dataDistribution = predefinedUIServiceDetails.getDataDistribution();
        String thirdPartyCountries = dataDistribution != null ? dataDistribution.getThirdPartyCountries() : null;
        if (thirdPartyCountries == null || h.d0(thirdPartyCountries)) {
            return null;
        }
        return new UCContentTextSectionPM(predefinedUILabels.getService().getDataDistribution().getThirdPartyCountriesTitle(), predefinedUILabels.getService().getDataDistribution().getThirdPartyCountriesDescription(), null, null, qm.a.B(thirdPartyCountries), 12, null);
    }

    public final UCContentSectionPM storageInformation(PredefinedUIServiceContentSection predefinedUIServiceContentSection) {
        l.f("contentSection", predefinedUIServiceContentSection);
        PredefinedUIServiceContent content = predefinedUIServiceContentSection.getContent();
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent", content);
        PredefinedUIStorageInformationServiceContent predefinedUIStorageInformationServiceContent = (PredefinedUIStorageInformationServiceContent) content;
        ArrayList arrayList = new ArrayList();
        PredefinedUIStorageInformationButtonInfo button = predefinedUIStorageInformationServiceContent.getButton();
        if (button != null) {
            arrayList.add(new UCLinkPMLegacy(button.getLabel(), new UCServiceSectionMapper$storageInformation$1$1(this, button)));
        }
        PredefinedUISDKButtonInfo sdkButton = predefinedUIStorageInformationServiceContent.getSdkButton();
        if (sdkButton != null) {
            arrayList.add(new UCLinkPMLegacy(sdkButton.getLabel(), new UCServiceSectionMapper$storageInformation$2$1(this, sdkButton)));
        }
        return new UCContentTextSectionPM(predefinedUIServiceContentSection.getTitle(), predefinedUIStorageInformationServiceContent.getContent(), null, arrayList, null, 20, null);
    }
}
