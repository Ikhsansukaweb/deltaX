package com.usercentrics.sdk.v2.settings.service;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CacheBypassResolver implements ICacheBypassResolver {
    private boolean bypassCache;

    @Override // com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver
    public boolean shouldBypassCache() {
        return this.bypassCache;
    }

    @Override // com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver
    public void update(boolean z10, boolean z11) {
        boolean z12 = true;
        if (!z10 && !z11) {
            z12 = false;
        }
        this.bypassCache = z12;
    }
}
