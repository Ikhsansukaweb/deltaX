package com.usercentrics.sdk.mediation.service;

import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayloadDTO;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface IMediationService {
    MediationResultPayloadDTO applyConsents(ConsentMediationPayload consentMediationPayload);

    boolean isSDKSupported(String str);
}
