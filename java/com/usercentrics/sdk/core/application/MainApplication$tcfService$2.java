package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.tcf.api.TCFDeclarationsApi;
import com.usercentrics.sdk.v2.tcf.api.TCFVendorListApi;
import com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository;
import com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository;
import com.usercentrics.sdk.v2.tcf.service.TCFService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$tcfService$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$tcfService$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final TCFService invoke() {
        return new TCFService(new TCFVendorListRepository(new TCFVendorListApi(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()), new TCFDeclarationsRepository(new TCFDeclarationsApi(this.this$0.getHttpInstance(), (NetworkResolver) this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), (IEtagCacheStorage) this.this$0.getEtagCacheStorage().getValue(), (INetworkStrategy) this.this$0.getNetworkStrategy().getValue()));
    }
}
