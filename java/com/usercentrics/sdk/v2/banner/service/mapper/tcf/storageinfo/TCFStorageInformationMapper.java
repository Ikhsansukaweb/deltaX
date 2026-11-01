package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.CommonKt;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import k7.a;
import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFStorageInformationMapper {
    private final TCFStorageInformationHolder holder;
    private final boolean showShortDescription;

    public TCFStorageInformationMapper(TCFStorageInformationHolder tCFStorageInformationHolder, boolean z10) {
        l.f("holder", tCFStorageInformationHolder);
        this.holder = tCFStorageInformationHolder;
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
            TCFStorageInformationHolder tCFStorageInformationHolder = this.holder;
            String yes = booleanValue ? tCFStorageInformationHolder.getCookieInformationLabels().getYes() : tCFStorageInformationHolder.getCookieInformationLabels().getNo();
            sb2.append("• " + this.holder.getCookieInformationLabels().getCookieRefresh() + ": " + yes);
            sb2.append("\n");
        }
    }

    private final PredefinedUISDKButtonInfo sdkButtonInfo() {
        String deviceStorageDisclosureUrl = this.holder.getDeviceStorageDisclosureUrl();
        String forceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        if (forceHttps == null || h.d0(forceHttps)) {
            return null;
        }
        return new PredefinedUISDKButtonInfo(this.holder.getCookieInformationLabels().getSdks(), forceHttps);
    }

    private final PredefinedUIStorageInformationButtonInfo storageInformationButtonInfo() {
        String deviceStorageDisclosureUrl = this.holder.getDeviceStorageDisclosureUrl();
        String forceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        if (forceHttps == null || h.d0(forceHttps)) {
            return null;
        }
        return new PredefinedUIStorageInformationButtonInfo(this.holder.getCookieInformationLabels().getTitleDetailed(), forceHttps, null);
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
            TCFStorageInformationHolder tCFStorageInformationHolder = this.holder;
            sb2.append(a.g("• ", this.holder.getCookieInformationLabels().getCookieStorage(), ": ", booleanValue ? tCFStorageInformationHolder.getCookieInformationLabels().getYes() : tCFStorageInformationHolder.getCookieInformationLabels().getNo(), "\n"));
        }
        appendCookiesInformation(sb2);
        boolean a10 = l.a(this.holder.getUsesNonCookieAccess(), Boolean.TRUE);
        TCFStorageInformationHolder tCFStorageInformationHolder2 = this.holder;
        String yes = a10 ? tCFStorageInformationHolder2.getCookieInformationLabels().getYes() : tCFStorageInformationHolder2.getCookieInformationLabels().getNo();
        sb2.append("• " + this.holder.getCookieInformationLabels().getNonCookieStorage() + ": " + yes);
        String title = this.holder.getCookieInformationLabels().getTitle();
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return new PredefinedUIServiceContentSection(title, new PredefinedUIStorageInformationServiceContent(sb3, storageInformationButtonInfo(), sdkButtonInfo()));
    }
}
