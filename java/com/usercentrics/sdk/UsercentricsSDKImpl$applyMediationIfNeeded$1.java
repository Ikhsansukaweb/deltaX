package com.usercentrics.sdk;

import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.mediation.facade.IMediationFacade;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.o;
import oi.m;
import oi.y;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1", f = "UsercentricsSDKImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$applyMediationIfNeeded$1 extends i implements bj.e {
    final List<UsercentricsServiceConsent> $consents;
    final TCFConsentPayload $tcfConsentPayload;
    int label;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$applyMediationIfNeeded$1(UsercentricsSDKImpl usercentricsSDKImpl, List<UsercentricsServiceConsent> list, TCFConsentPayload tCFConsentPayload, c<? super UsercentricsSDKImpl$applyMediationIfNeeded$1> cVar) {
        super(2, cVar);
        this.this$0 = usercentricsSDKImpl;
        this.$consents = list;
        this.$tcfConsentPayload = tCFConsentPayload;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UsercentricsSDKImpl$applyMediationIfNeeded$1(this.this$0, this.$consents, this.$tcfConsentPayload, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super MediationResultPayload> cVar) {
        return ((UsercentricsSDKImpl$applyMediationIfNeeded$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        boolean isCCPAEnabled;
        Boolean bool;
        Application application;
        Application application2;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        isCCPAEnabled = this.this$0.isCCPAEnabled();
        if (isCCPAEnabled) {
            Boolean optedOut = this.this$0.getUSPData().getOptedOut();
            bool = Boolean.valueOf(optedOut != null ? optedOut.booleanValue() : false);
        } else {
            bool = null;
        }
        List<UsercentricsServiceConsent> list = this.$consents;
        int D = y.D(m.S(list, 10));
        if (D < 16) {
            D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D);
        for (UsercentricsServiceConsent usercentricsServiceConsent : list) {
            linkedHashMap.put(usercentricsServiceConsent.getTemplateId(), Boolean.valueOf(usercentricsServiceConsent.getStatus()));
        }
        TCFConsentPayload tCFConsentPayload = this.$tcfConsentPayload;
        application = this.this$0.application;
        UsercentricsVariant variant = ((InitialValuesStrategy) application.getInitialValuesStrategy().getValue()).getVariant();
        l.c(variant);
        ConsentMediationPayload consentMediationPayload = new ConsentMediationPayload(linkedHashMap, tCFConsentPayload, bool, variant);
        application2 = this.this$0.application;
        return ((IMediationFacade) application2.getMediationFacade().getValue()).mediateConsents(consentMediationPayload);
    }
}
