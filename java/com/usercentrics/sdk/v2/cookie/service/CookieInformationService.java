package com.usercentrics.sdk.v2.cookie.service;

import bj.a;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.cookie.repository.ICookieInformationRepository;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.Purpose;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CookieInformationService implements UsercentricsCookieInformationService {
    private final ICookieInformationRepository cookieInformationRepository;
    private final Dispatcher dispatcher;
    private final ISettingsLegacy settingsLegacy;
    private final ITCFService tcfService;

    public CookieInformationService(Dispatcher dispatcher, ITCFService iTCFService, ICookieInformationRepository iCookieInformationRepository, ISettingsLegacy iSettingsLegacy) {
        l.f("dispatcher", dispatcher);
        l.f("tcfService", iTCFService);
        l.f("cookieInformationRepository", iCookieInformationRepository);
        l.f("settingsLegacy", iSettingsLegacy);
        this.dispatcher = dispatcher;
        this.tcfService = iTCFService;
        this.cookieInformationRepository = iCookieInformationRepository;
        this.settingsLegacy = iSettingsLegacy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, Purpose> getVendorListOrTranslatedDeclarationsPurposes() {
        VendorList vendorList = this.tcfService.getVendorList();
        l.c(vendorList);
        Declarations declarations = this.tcfService.getDeclarations();
        return declarations != null ? declarations.getPurposes() : vendorList.getPurposes();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public PredefinedUICookieInformationLabels cookieInformationLabels() {
        TCFLabels labels;
        TCFUISettings tcfui = this.settingsLegacy.getSettings().getTcfui();
        if (tcfui == null || (labels = tcfui.getLabels()) == null) {
            return null;
        }
        return labels.getCookieInformation();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchCookieInfo(String str, c cVar, a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        this.dispatcher.dispatch(new CookieInformationService$fetchCookieInfo$1(this, str, null)).onSuccess(new CookieInformationService$fetchCookieInfo$2(this, cVar)).onFailure(new CookieInformationService$fetchCookieInfo$3(this, aVar));
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchSDKInfo(String str, c cVar, a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        this.dispatcher.dispatch(new CookieInformationService$fetchSDKInfo$1(this, str, null)).onSuccess(new CookieInformationService$fetchSDKInfo$2(this, cVar)).onFailure(new CookieInformationService$fetchSDKInfo$3(this, aVar));
    }
}
