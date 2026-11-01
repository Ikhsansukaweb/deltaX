package com.instagram.common.viewpoint.core;

import android.content.Context;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardedInterstitialAd;
import com.facebook.ads.internal.api.RewardedInterstitialAdApi;
import com.facebook.ads.internal.context.Repairable;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.5v, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01525v implements RewardedInterstitialAdApi, Repairable {
    public static byte[] A01;
    public final C01565z A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 66);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{82, 85, 87, 84, 86, 5, 5, 81, 48, 54, 49, 55, 58, 58, 55, 51, 106, 59, 109, 111, 108, 108, 109, 59, 12, 15, 88, 8, 14, 90, 2, 93, 64, 119, 101, 115, 96, 118, 119, 118, 50, 123, 124, 102, 119, 96, 97, 102, 123, 102, 123, 115, 126, 50, 115, 118, 50, 118, 119, 97, 102, 96, 125, 107, 119, 118, 30, 41, 59, 45, 62, 40, 41, 40, 108, 37, 34, 56, 41, 62, 63, 56, 37, 56, 37, 45, 32, 108, 45, 40, 108, 32, 35, 45, 40, 108, 62, 41, 61, 57, 41, 63, 56, 41, 40, 122, 77, 95, 73, 90, 76, 77, 76, 8, 65, 70, 92, 77, 90, 91, 92, 65, 92, 65, 73, 68, 8, 73, 76, 8, 91, 64, 71, 95, 8, 75, 73, 68, 68, 77, 76, 126, Byte.MAX_VALUE, 105, 110, 104, 117, 99, 31, 28, 18, 23, 50, 23, 41, 50, 53, 45};
    }

    public C01525v(Context context, String str, RewardedInterstitialAd rewardedInterstitialAd) {
        this.A00 = new C01565z(context, str, rewardedInterstitialAd);
    }

    public final RewardedInterstitialAd.RewardedInterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return new C01545x(this.A00.m13buildLoadAdConfig());
    }

    public final RewardedInterstitialAd.RewardedInterstitialAdShowConfigBuilder buildShowAdConfig() {
        return new C01555y(this.A00.m14buildShowAdConfig());
    }

    public final void destroy() {
        AbstractC0478Ju.A05(A00(141, 7, 88), A00(32, 34, 80), A00(24, 8, 121));
        this.A00.A04();
    }

    public final void finalize() {
        this.A00.finalize();
    }

    public final String getPlacementId() {
        return this.A00.getPlacementId();
    }

    public final int getVideoDuration() {
        return this.A00.getVideoDuration();
    }

    public final boolean isAdInvalidated() {
        return this.A00.isAdInvalidated();
    }

    public final boolean isAdLoaded() {
        return this.A00.isAdLoaded();
    }

    public final void loadAd() {
        AbstractC0478Ju.A05(A00(148, 6, 49), A00(66, 39, 14), A00(0, 8, 33));
        this.A00.A07(null, AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL, true);
    }

    public final void loadAd(RewardedInterstitialAd.RewardedInterstitialLoadAdConfig rewardedInterstitialLoadAdConfig) {
        ((C01545x) rewardedInterstitialLoadAdConfig).A00();
    }

    public final void repair(Throwable th2) {
        this.A00.repair(th2);
    }

    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A00.setExtraHints(extraHints);
    }

    public final boolean show() {
        AbstractC0478Ju.A05(A00(154, 4, 24), A00(105, 36, 106), A00(16, 8, 27));
        return this.A00.A08(new AnonymousClass61().withAppOrientation(-1).build());
    }

    public final boolean show(RewardedInterstitialAd.RewardedInterstitialShowAdConfig rewardedInterstitialShowAdConfig) {
        AbstractC0478Ju.A05(A00(154, 4, 24), A00(105, 36, 106), A00(8, 8, 64));
        return this.A00.A08(((C01555y) rewardedInterstitialShowAdConfig).A00());
    }
}
