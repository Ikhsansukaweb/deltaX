package com.usercentrics.sdk.analytics;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FakeUsercentricsAnalyticsManager implements UsercentricsAnalyticsManager {
    private UsercentricsAnalyticsEventType eventTracked;

    public final UsercentricsAnalyticsEventType getEventTracked() {
        return this.eventTracked;
    }

    public final void setEventTracked(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        this.eventTracked = usercentricsAnalyticsEventType;
    }

    @Override // com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager
    public void track(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        l.f("event", usercentricsAnalyticsEventType);
        this.eventTracked = usercentricsAnalyticsEventType;
    }
}
