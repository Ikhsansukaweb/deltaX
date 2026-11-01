package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.EmptyUsercentricsDomains;
import com.usercentrics.sdk.UsercentricsDomains;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.models.common.NetworkMode;
import com.usercentrics.sdk.services.api.MainNetworkResolver;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$networkResolver$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$networkResolver$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final MainNetworkResolver invoke() {
        UsercentricsOptions usercentricsOptions;
        NetworkMode networkMode;
        usercentricsOptions = this.this$0.options;
        UsercentricsDomains domains = usercentricsOptions.getDomains();
        if (domains == null) {
            domains = EmptyUsercentricsDomains.INSTANCE.invoke();
        }
        networkMode = this.this$0.networkMode;
        return new MainNetworkResolver(networkMode, domains);
    }
}
