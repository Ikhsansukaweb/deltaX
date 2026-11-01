package com.usercentrics.sdk.v2.analytics.data;

import com.usercentrics.sdk.core.time.DateTime;
import fj.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CacheBuster {
    public static final CacheBuster INSTANCE = new CacheBuster();

    private CacheBuster() {
    }

    public final String generate() {
        long timestamp = new DateTime().timestamp();
        int c10 = d.f6485i.c();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(timestamp);
        sb2.append(c10);
        return sb2.toString();
    }
}
