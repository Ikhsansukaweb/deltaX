package com.instagram.common.viewpoint.core;

import com.facebook.ads.AudienceNetworkAds;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.8b, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C01988b implements AudienceNetworkAds.InitResult {
    public final String A00;
    public final boolean A01;

    public C01988b(boolean z10, String str) {
        this.A01 = z10;
        this.A00 = str;
    }

    public final String getMessage() {
        return this.A00;
    }

    public final boolean isSuccess() {
        return this.A01;
    }
}
