package com.usercentrics.sdk.acm.repository;

import com.usercentrics.gpp.core.SectionIds;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl", f = "AdditionalConsentModeRemoteRepositoryImpl.kt", l = {SectionIds.US_TN}, m = "loadAdTechProviderList")
/* loaded from: classes.dex */
public final class AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    Object result;
    final AdditionalConsentModeRemoteRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1(AdditionalConsentModeRemoteRepositoryImpl additionalConsentModeRemoteRepositoryImpl, ri.c<? super AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1> cVar) {
        super(cVar);
        this.this$0 = additionalConsentModeRemoteRepositoryImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loadAdTechProviderList(null, null, this);
    }
}
