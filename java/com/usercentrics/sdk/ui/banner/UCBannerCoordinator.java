package com.usercentrics.sdk.ui.banner;

import com.usercentrics.sdk.UsercentricsConsentUserResponse;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UCBannerCoordinator {
    void finishCMP(UsercentricsConsentUserResponse usercentricsConsentUserResponse);

    void navigateToSecondLayer(SecondLayerInitialState secondLayerInitialState);

    void navigateToUrl(String str);
}
