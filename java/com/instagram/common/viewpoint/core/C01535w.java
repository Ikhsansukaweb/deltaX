package com.instagram.common.viewpoint.core;

import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.RewardedInterstitialAdExtendedListener;
import com.facebook.ads.RewardedInterstitialAdListener;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import com.facebook.ads.S2SRewardedInterstitialAdListener;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;
import com.facebook.ads.S2SRewardedVideoAdListener;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.5w, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C01535w implements RewardedVideoAdExtendedListener, S2SRewardedVideoAdListener, S2SRewardedVideoAdExtendedListener {
    public final RewardedInterstitialAdListener A00;

    public C01535w(RewardedInterstitialAdListener rewardedInterstitialAdListener) {
        this.A00 = rewardedInterstitialAdListener;
    }

    public final void onAdClicked(Ad ad2) {
        this.A00.onAdClicked(ad2);
    }

    public final void onAdLoaded(Ad ad2) {
        this.A00.onAdLoaded(ad2);
    }

    public final void onError(Ad ad2, AdError adError) {
        this.A00.onError(ad2, adError);
    }

    public final void onLoggingImpression(Ad ad2) {
        this.A00.onLoggingImpression(ad2);
    }

    public final void onRewardServerFailed() {
        if (this.A00 instanceof S2SRewardedInterstitialAdListener) {
            this.A00.onRewardServerFailed();
        }
    }

    public final void onRewardServerSuccess() {
        if (this.A00 instanceof S2SRewardedInterstitialAdListener) {
            this.A00.onRewardServerSuccess();
        }
    }

    public final void onRewardedVideoActivityDestroyed() {
        if (this.A00 instanceof RewardedInterstitialAdExtendedListener) {
            this.A00.onRewardedInterstitialActivityDestroyed();
        }
    }

    public final void onRewardedVideoClosed() {
        this.A00.onRewardedInterstitialClosed();
    }

    public final void onRewardedVideoCompleted() {
        this.A00.onRewardedInterstitialCompleted();
    }
}
