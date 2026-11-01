package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.ruleset.api.RuleSetApi;
import com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository;
import com.usercentrics.sdk.v2.ruleset.service.RuleSetService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$ruleSetService$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$ruleSetService$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final RuleSetService invoke() {
        return new RuleSetService(new RuleSetRepository(new RuleSetApi(this.this$0.getLogger(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()), (ILocationService) this.this$0.getLocationService().getValue());
    }
}
