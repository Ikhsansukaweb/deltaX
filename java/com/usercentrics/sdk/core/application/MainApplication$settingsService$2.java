package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.settings.api.AggregatorApi;
import com.usercentrics.sdk.v2.settings.api.SettingsApi;
import com.usercentrics.sdk.v2.settings.repository.AggregatorRepository;
import com.usercentrics.sdk.v2.settings.repository.SettingsRepository;
import com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.SettingsService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$settingsService$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$settingsService$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final SettingsService invoke() {
        ICacheBypassResolver cacheBypassProvider;
        SettingsRepository settingsRepository = new SettingsRepository(new SettingsApi(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue());
        AggregatorRepository aggregatorRepository = new AggregatorRepository(new AggregatorApi(this.this$0.getLogger(), (NetworkResolver) this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue());
        cacheBypassProvider = this.this$0.getCacheBypassProvider();
        return new SettingsService(settingsRepository, aggregatorRepository, cacheBypassProvider);
    }
}
