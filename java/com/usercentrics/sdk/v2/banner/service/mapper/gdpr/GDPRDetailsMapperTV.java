package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerDetailsEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosure;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.l;
import oi.k;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GDPRDetailsMapperTV {
    private final DefaultLabels labels;
    private final PredefinedUIServiceLabels serviceLabels;
    private final UsercentricsSettings settings;

    public GDPRDetailsMapperTV(UsercentricsSettings usercentricsSettings, PredefinedUIServiceLabels predefinedUIServiceLabels, DefaultLabels defaultLabels) {
        l.f("settings", usercentricsSettings);
        l.f("serviceLabels", predefinedUIServiceLabels);
        l.f("labels", defaultLabels);
        this.settings = usercentricsSettings;
        this.serviceLabels = predefinedUIServiceLabels;
        this.labels = defaultLabels;
    }

    private final <T extends CharSequence> List<T> filterNotBlank(Iterable<? extends T> iterable) {
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!h.d0(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    private final PredefinedTVSecondLayerDetailsEntry getCookiePolicy(LegacyService legacyService) {
        String cookiePolicy = legacyService.getUrls().getCookiePolicy();
        if (h.d0(cookiePolicy)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getCookiePolicyLinkText(), this.serviceLabels.getUrls().getCookiePolicyTitle(), cookiePolicy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataCollected(LegacyService legacyService) {
        List filterNotBlank = filterNotBlank(legacyService.getDataCollected());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataCollected().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(filterNotBlank, this.serviceLabels.getDataCollected().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataProcessingAgreement(LegacyService legacyService) {
        String dataProcessingAgreement = legacyService.getUrls().getDataProcessingAgreement();
        if (h.d0(dataProcessingAgreement)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getLinkToDpaInfo(), dataProcessingAgreement, dataProcessingAgreement);
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataPurposes(LegacyService legacyService) {
        List filterNotBlank = filterNotBlank(legacyService.getDataPurposes());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataPurposes().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(filterNotBlank, this.serviceLabels.getDataPurposes().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataRecipients(LegacyService legacyService) {
        List filterNotBlank = filterNotBlank(legacyService.getDataRecipients());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataRecipientsTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(PredefinedTVSecondLayerDetailsEntry.Companion, filterNotBlank, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getLegalBasis(LegacyService legacyService) {
        List filterNotBlank = filterNotBlank(legacyService.getLegalBasis());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getLegalBasis().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(filterNotBlank, this.serviceLabels.getLegalBasis().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getOptOutLink(LegacyService legacyService) {
        String optOut = legacyService.getUrls().getOptOut();
        if (h.d0(optOut)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getFurtherInformationOptOut(), this.serviceLabels.getUrls().getOptOutTitle(), optOut);
    }

    private final PredefinedTVSecondLayerDetailsEntry getPrivacyPolicy(LegacyService legacyService) {
        String privacyPolicy = legacyService.getUrls().getPrivacyPolicy();
        if (h.d0(privacyPolicy)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getPrivacyPolicyLinkText(), this.serviceLabels.getUrls().getPrivacyPolicyTitle(), privacyPolicy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getProcessingCompany(LegacyService legacyService) {
        StringBuilder sb2 = new StringBuilder();
        String name = legacyService.getProcessingCompany().getName();
        if (!h.d0(name)) {
            sb2.append(name);
        }
        String address = legacyService.getProcessingCompany().getAddress();
        if (!h.d0(address)) {
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
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getProcessingCompanyTitle(), sb3);
    }

    private final PredefinedTVSecondLayerDetailsEntry getProcessingLocation(LegacyService legacyService) {
        String processingLocation = legacyService.getDataDistribution().getProcessingLocation();
        if (h.d0(processingLocation)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataDistribution().getProcessingLocationTitle(), processingLocation);
    }

    private final PredefinedTVSecondLayerDetailsEntry getRetentionPeriod(LegacyService legacyService) {
        if (h.d0(legacyService.getRetentionPeriodDescription())) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getRetentionPeriodTitle(), legacyService.getRetentionPeriodDescription());
    }

    private final PredefinedTVSecondLayerDetailsEntry getServiceDescription(LegacyService legacyService) {
        if (h.d0(legacyService.getServiceDescription())) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDescriptionTitle(), legacyService.getServiceDescription());
    }

    private final PredefinedTVSecondLayerDetailsEntry getStorageInformation(LegacyService legacyService) {
        Boolean bool;
        List<ConsentDisclosure> disclosures;
        boolean z10;
        if (legacyService.getUsesNonCookieAccess() == null && legacyService.getCookieMaxAgeSeconds() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (legacyService.getCookieMaxAgeSeconds() != null) {
            String cookieMaxAgeLabel = this.labels.getCookieInformation().cookieMaxAgeLabel(r2.longValue());
            arrayList.add(this.labels.getCookieInformation().getMaximumAge() + ": " + cookieMaxAgeLabel);
        }
        ConsentDisclosureObject deviceStorage = legacyService.getDeviceStorage();
        if (deviceStorage == null || (disclosures = deviceStorage.getDisclosures()) == null) {
            bool = null;
        } else {
            if (!disclosures.isEmpty()) {
                Iterator<T> it = disclosures.iterator();
                while (it.hasNext()) {
                    if (((ConsentDisclosure) it.next()).getCookieRefresh()) {
                        z10 = true;
                        break;
                    }
                }
            }
            z10 = false;
            bool = Boolean.valueOf(z10);
        }
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            DefaultLabels defaultLabels = this.labels;
            String yes = booleanValue ? defaultLabels.getCookieInformation().getYes() : defaultLabels.getCookieInformation().getNo();
            arrayList.add(this.labels.getCookieInformation().getCookieRefresh() + ": " + yes);
        }
        Boolean usesNonCookieAccess = legacyService.getUsesNonCookieAccess();
        if (usesNonCookieAccess != null) {
            boolean booleanValue2 = usesNonCookieAccess.booleanValue();
            DefaultLabels defaultLabels2 = this.labels;
            String yes2 = booleanValue2 ? defaultLabels2.getCookieInformation().getYes() : defaultLabels2.getCookieInformation().getNo();
            arrayList.add(this.labels.getCookieInformation().getNonCookieStorage() + ": " + yes2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.settings.getLabels().getStorageInformation(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContentIllustrations$usercentrics_release(arrayList));
    }

    private final PredefinedTVSecondLayerDetailsEntry getTechnologiesUsed(LegacyService legacyService) {
        List filterNotBlank = filterNotBlank(legacyService.getTechnologiesUsed());
        if (filterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getTechnologiesUsed().getTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(filterNotBlank, this.serviceLabels.getTechnologiesUsed().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getThirdPartyCountriesDistribution(LegacyService legacyService) {
        String thirdPartyCountries = legacyService.getDataDistribution().getThirdPartyCountries();
        if (h.d0(thirdPartyCountries)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataDistribution().getThirdPartyCountriesTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release(a.B(thirdPartyCountries), this.serviceLabels.getDataDistribution().getThirdPartyCountriesDescription()));
    }

    public final List<PredefinedTVSecondLayerDetailsEntry> map(LegacyService legacyService) {
        l.f("service", legacyService);
        return k.t0(new PredefinedTVSecondLayerDetailsEntry[]{getServiceDescription(legacyService), getProcessingCompany(legacyService), getDataPurposes(legacyService), getTechnologiesUsed(legacyService), getDataCollected(legacyService), getLegalBasis(legacyService), getProcessingLocation(legacyService), getRetentionPeriod(legacyService), getThirdPartyCountriesDistribution(legacyService), getDataRecipients(legacyService), getPrivacyPolicy(legacyService), getCookiePolicy(legacyService), getOptOutLink(legacyService), getDataProcessingAgreement(legacyService), getStorageInformation(legacyService)});
    }
}
