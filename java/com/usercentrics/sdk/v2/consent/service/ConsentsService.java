package com.usercentrics.sdk.v2.consent.service;

import bj.c;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ConsentsService {
    void getRemoteUserConsents(String str, c cVar, c cVar2);

    void processConsentsBuffer();

    void saveConsentsState(UsercentricsConsentAction usercentricsConsentAction);
}
