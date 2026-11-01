package com.instagram.common.viewpoint.core;

import com.facebook.ads.RewardedInterstitialAd;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.5y, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01555y implements RewardedInterstitialAd.RewardedInterstitialAdShowConfigBuilder, RewardedInterstitialAd.RewardedInterstitialShowAdConfig {
    public final AnonymousClass61 A00;

    public C01555y(AnonymousClass61 anonymousClass61) {
        this.A00 = anonymousClass61;
    }

    public final AnonymousClass61 A00() {
        return this.A00;
    }

    public final RewardedInterstitialAd.RewardedInterstitialShowAdConfig build() {
        return this;
    }

    public final RewardedInterstitialAd.RewardedInterstitialAdShowConfigBuilder withAppOrientation(int i10) {
        this.A00.withAppOrientation(i10);
        return this;
    }
}
