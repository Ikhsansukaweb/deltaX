package com.usercentrics.sdk;

import android.content.Context;
import com.usercentrics.sdk.core.application.Application;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainSDKProvider implements SDKProvider {
    @Override // com.usercentrics.sdk.SDKProvider
    public UsercentricsSDK provide(Application application, UsercentricsOptions usercentricsOptions, Context context) {
        l.f("application", application);
        l.f("options", usercentricsOptions);
        return new UsercentricsSDKImpl(application, usercentricsOptions);
    }
}
