package com.usercentrics.sdk;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SDKProviderKt {
    private static SDKProvider usercentricsProvider = defaultSDKProvider();

    public static final MainSDKProvider defaultSDKProvider() {
        return new MainSDKProvider();
    }

    public static final SDKProvider getUsercentricsProvider() {
        return usercentricsProvider;
    }

    public static final void setUsercentricsProvider(SDKProvider sDKProvider) {
        l.f("<set-?>", sDKProvider);
        usercentricsProvider = sDKProvider;
    }
}
