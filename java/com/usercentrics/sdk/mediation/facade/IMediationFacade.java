package com.usercentrics.sdk.mediation.facade;

import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface IMediationFacade {
    void logInitialState(List<UsercentricsService> list);

    MediationResultPayload mediateConsents(ConsentMediationPayload consentMediationPayload);
}
