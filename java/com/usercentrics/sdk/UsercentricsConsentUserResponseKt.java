package com.usercentrics.sdk;

import com.usercentrics.sdk.ui.PredefinedUIResponse;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsConsentUserResponseKt {
    public static final UsercentricsConsentUserResponse toUserResponse(PredefinedUIResponse predefinedUIResponse) {
        l.f("<this>", predefinedUIResponse);
        return new UsercentricsConsentUserResponse(UsercentricsUserInteractionKt.toUsercentricsUserInteraction(predefinedUIResponse.getUserInteraction()), predefinedUIResponse.getConsents(), predefinedUIResponse.getControllerId());
    }
}
