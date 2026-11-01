package com.usercentrics.sdk.services.dataFacade;

import bj.a;
import bj.c;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DataFacade$restoreUserSession$1 extends m implements c {
    final UsercentricsVariant $activeVariant;
    final String $controllerId;
    final a $onSuccess;
    final UsercentricsSettings $settings;
    final DataFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataFacade$restoreUserSession$1(DataFacade dataFacade, String str, UsercentricsSettings usercentricsSettings, UsercentricsVariant usercentricsVariant, a aVar) {
        super(1);
        this.this$0 = dataFacade;
        this.$controllerId = str;
        this.$settings = usercentricsSettings;
        this.$activeVariant = usercentricsVariant;
        this.$onSuccess = aVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((GetConsentsData) obj);
        return o.f12336a;
    }

    public final void invoke(GetConsentsData getConsentsData) {
        List removeRestoredSessionEvents;
        UsercentricsLogger usercentricsLogger;
        ISettingsLegacy iSettingsLegacy;
        UsercentricsLogger usercentricsLogger2;
        TCFUseCase tCFUseCase;
        AdditionalConsentModeService additionalConsentModeService;
        l.f("consentsData", getConsentsData);
        removeRestoredSessionEvents = this.this$0.removeRestoredSessionEvents(getConsentsData.getConsents());
        boolean isEmpty = removeRestoredSessionEvents.isEmpty();
        DataFacade dataFacade = this.this$0;
        if (isEmpty) {
            usercentricsLogger = dataFacade.logger;
            UsercentricsLogger.DefaultImpls.debug$default(usercentricsLogger, android.support.v4.media.session.a.n("No services consents have been restored for ", this.$controllerId), null, 2, null);
        } else {
            dataFacade.restoreServicesConsents(this.$controllerId, removeRestoredSessionEvents, this.$settings);
        }
        if (this.$activeVariant == UsercentricsVariant.TCF) {
            String acString = getConsentsData.getAcString();
            iSettingsLegacy = this.this$0.settingsInstance;
            if (iSettingsLegacy.isAdditionalConsentModeEnabled()) {
                additionalConsentModeService = this.this$0.additionalConsentModeService;
                additionalConsentModeService.save(acString);
            }
            ConsentStringObject consentStringObject = getConsentsData.getConsentStringObject();
            DataFacade dataFacade2 = this.this$0;
            if (consentStringObject != null) {
                tCFUseCase = dataFacade2.tcfInstance;
                tCFUseCase.restore(consentStringObject.getString(), acString, consentStringObject.getTcfVendorsDisclosedMap());
            } else {
                usercentricsLogger2 = dataFacade2.logger;
                UsercentricsLogger.DefaultImpls.debug$default(usercentricsLogger2, "No consentString data, it is needed to restore the TCF session", null, 2, null);
            }
        }
        this.$onSuccess.invoke();
    }
}
