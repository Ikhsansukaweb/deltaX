package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.v2.settings.service.CacheBypassResolver;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$cacheBypassProvider$2 extends m implements a {
    public static final MainApplication$cacheBypassProvider$2 INSTANCE = new MainApplication$cacheBypassProvider$2();

    public MainApplication$cacheBypassProvider$2() {
        super(0);
    }

    @Override // bj.a
    public final CacheBypassResolver invoke() {
        return new CacheBypassResolver();
    }
}
