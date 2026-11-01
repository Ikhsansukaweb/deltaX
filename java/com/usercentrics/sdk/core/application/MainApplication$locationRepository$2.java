package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.v2.location.cache.LocationCache;
import com.usercentrics.sdk.v2.location.repository.LocationRepository;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$locationRepository$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$locationRepository$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final LocationRepository invoke() {
        LocationCache locationCache;
        locationCache = this.this$0.getLocationCache();
        return new LocationRepository(locationCache, this.this$0.getJsonParserInstance());
    }
}
