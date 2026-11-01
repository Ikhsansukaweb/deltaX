package com.usercentrics.sdk;

import bj.c;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1 extends m implements c {
    final List<UsercentricsServiceConsent> $consentsList;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1(UsercentricsSDKImpl usercentricsSDKImpl, List<UsercentricsServiceConsent> list) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$consentsList = list;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((TCFData) obj);
        return o.f12336a;
    }

    public final void invoke(TCFData tCFData) {
        TCFConsentPayload mapTCFConsentPayload;
        l.f("tcfData", tCFData);
        UsercentricsSDKImpl usercentricsSDKImpl = this.this$0;
        List<UsercentricsServiceConsent> list = this.$consentsList;
        mapTCFConsentPayload = usercentricsSDKImpl.mapTCFConsentPayload(tCFData);
        usercentricsSDKImpl.applyMediationIfNeeded(list, mapTCFConsentPayload);
        this.this$0.emitUpdatedConsentEvent(this.$consentsList, tCFData.getTcString(), this.this$0.getAdditionalConsentModeData().getAcString());
    }
}
