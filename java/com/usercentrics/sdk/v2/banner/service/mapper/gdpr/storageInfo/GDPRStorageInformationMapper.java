package com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo;

import com.usercentrics.sdk.CommonKt;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.DeviceStorageMapper;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosure;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import k7.a;
import kj.h;
import kotlin.jvm.internal.l;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GDPRStorageInformationMapper {
    private final GDPRStorageInformationHolder holder;
    private final boolean showShortDescription;

    public GDPRStorageInformationMapper(GDPRStorageInformationHolder gDPRStorageInformationHolder, boolean z10) {
        l.f("holder", gDPRStorageInformationHolder);
        this.holder = gDPRStorageInformationHolder;
        this.showShortDescription = z10;
    }

    private final void appendCookiesInformation(StringBuilder sb2) {
        if (this.holder.getCookieMaxAgeSeconds() != null) {
            String cookieMaxAgeLabel = this.holder.getCookieInformationLabels().cookieMaxAgeLabel(r0.longValue());
            sb2.append("• " + this.holder.getCookieInformationLabels().getMaximumAge() + ": " + cookieMaxAgeLabel);
            sb2.append("\n");
        }
        Boolean cookieRefresh = this.holder.getCookieRefresh();
        if (cookieRefresh != null) {
            boolean booleanValue = cookieRefresh.booleanValue();
            GDPRStorageInformationHolder gDPRStorageInformationHolder = this.holder;
            String yes = booleanValue ? gDPRStorageInformationHolder.getCookieInformationLabels().getYes() : gDPRStorageInformationHolder.getCookieInformationLabels().getNo();
            sb2.append("• " + this.holder.getCookieInformationLabels().getCookieRefresh() + ": " + yes);
            sb2.append("\n");
        }
    }

    private final List<PredefinedUIDeviceStorageContent> mapDeviceStorageContent(ConsentDisclosureObject consentDisclosureObject) {
        if (consentDisclosureObject == null) {
            return null;
        }
        return new DeviceStorageMapper(consentDisclosureObject, this.holder.getCookieInformationLabels(), t.f13617i).map();
    }

    private final PredefinedUIStorageInformationButtonInfo storageInformationButtonInfo() {
        List<ConsentDisclosure> disclosures;
        ConsentDisclosureObject deviceStorage = this.holder.getDeviceStorage();
        String deviceStorageDisclosureUrl = this.holder.getDeviceStorageDisclosureUrl();
        String forceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        if (((deviceStorage == null || (disclosures = deviceStorage.getDisclosures()) == null) ? true : disclosures.isEmpty()) && (forceHttps == null || h.d0(forceHttps))) {
            return null;
        }
        return new PredefinedUIStorageInformationButtonInfo(this.holder.getCookieInformationLabels().getTitleDetailed(), forceHttps, mapDeviceStorageContent(deviceStorage));
    }

    public final PredefinedUIServiceContentSection map() {
        StringBuilder sb2 = new StringBuilder();
        if (this.showShortDescription) {
            sb2.append(this.holder.getCookieInformationLabels().getStorageInformationDescription());
            sb2.append("\n\n");
        }
        Boolean usesCookies = this.holder.getUsesCookies();
        if (usesCookies != null) {
            boolean booleanValue = usesCookies.booleanValue();
            GDPRStorageInformationHolder gDPRStorageInformationHolder = this.holder;
            sb2.append(a.g("• ", this.holder.getCookieInformationLabels().getCookieStorage(), ": ", booleanValue ? gDPRStorageInformationHolder.getCookieInformationLabels().getYes() : gDPRStorageInformationHolder.getCookieInformationLabels().getNo(), "\n"));
        }
        appendCookiesInformation(sb2);
        boolean a10 = l.a(this.holder.getUsesNonCookieAccess(), Boolean.TRUE);
        GDPRStorageInformationHolder gDPRStorageInformationHolder2 = this.holder;
        String yes = a10 ? gDPRStorageInformationHolder2.getCookieInformationLabels().getYes() : gDPRStorageInformationHolder2.getCookieInformationLabels().getNo();
        sb2.append("• " + this.holder.getCookieInformationLabels().getNonCookieStorage() + ": " + yes);
        String title = this.holder.getCookieInformationLabels().getTitle();
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return new PredefinedUIServiceContentSection(title, new PredefinedUIStorageInformationServiceContent(sb3, storageInformationButtonInfo(), null));
    }
}
