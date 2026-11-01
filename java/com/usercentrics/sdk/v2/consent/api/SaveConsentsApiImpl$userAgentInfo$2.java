package com.usercentrics.sdk.v2.consent.api;

import bj.a;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.ui.userAgent.UsercentricsUserAgentInfo;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SaveConsentsApiImpl$userAgentInfo$2 extends m implements a {
    final SaveConsentsApiImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveConsentsApiImpl$userAgentInfo$2(SaveConsentsApiImpl saveConsentsApiImpl) {
        super(0);
        this.this$0 = saveConsentsApiImpl;
    }

    @Override // bj.a
    public final UsercentricsUserAgentInfo invoke() {
        UserAgentProvider userAgentProvider;
        userAgentProvider = this.this$0.userAgentProvider;
        return userAgentProvider.provide();
    }
}
