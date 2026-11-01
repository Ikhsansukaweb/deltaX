package com.usercentrics.sdk.analytics;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsSDK;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsAnalyticsManagerImpl implements UsercentricsAnalyticsManager {
    private final UsercentricsSDK usercentricsSDK;

    public UsercentricsAnalyticsManagerImpl(UsercentricsSDK usercentricsSDK) {
        l.f("usercentricsSDK", usercentricsSDK);
        this.usercentricsSDK = usercentricsSDK;
    }

    @Override // com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager
    public void track(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("event", usercentricsAnalyticsEventType);
        this.usercentricsSDK.track(usercentricsAnalyticsEventType);
    }
}
