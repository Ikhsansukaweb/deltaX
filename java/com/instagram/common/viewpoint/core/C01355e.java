package com.instagram.common.viewpoint.core;

import android.content.Context;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdListener;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedAdListener;
import com.facebook.ads.internal.api.InterstitialAdApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.UUID;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.5e, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01355e implements InterstitialAdApi, Repairable {
    public static byte[] A04;
    public final InterstitialAd A00;
    public final C0985bX A01;
    public final C0366Fd A02;
    public final C0885Zs A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 122);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-64, -65, -61, -15, -62, -12, -63, -58, -28, -22, 20, -27, -22, -27, -24, 21, -39, 9, 9, 6, -36, -40, -38, 10, 2, 39, 45, 30, 43, 39, 26, 37, -39, 30, 43, 43, 40, 43, -25, -61, 44, 81, 87, 72, 85, 86, 87, 76, 87, 76, 68, 79, 3, 68, 71, 3, 71, 72, 86, 87, 85, 82, 92, 72, 71, 50, 87, 93, 78, 91, 92, 93, 82, 93, 82, 74, 85, 9, 74, 77, 9, 85, 88, 74, 77, 9, 91, 78, 90, 94, 78, 92, 93, 78, 77, 39, 76, 82, 67, 80, 81, 82, 71, 82, 71, 63, 74, -2, 63, 66, -2, 81, 70, 77, 85, -2, 65, 63, 74, 74, 67, 66, -13, -12, 2, 3, 1, -2, 8, 88, 99, 64, 99, 85, 88, 53, 88, -8, -19, -12, -4};
    }

    public C01355e(Context context, String str, InterstitialAd interstitialAd) {
        this.A00 = interstitialAd;
        String uuid = UUID.randomUUID().toString();
        this.A03 = C01325b.A06(context, uuid);
        C0S A0E = this.A03.A0E();
        String adId = AdPlacementType.INTERSTITIAL.toString();
        A0E.A3E(adId, str);
        this.A01 = new C0985bX(this.A03, interstitialAd, str);
        this.A03.A0N(this);
        this.A02 = new C0366Fd(this.A01, uuid);
    }

    public final void A02(InterstitialAdListener interstitialAdListener) {
        this.A03.A0E().A37(interstitialAdListener != null);
        this.A01.A0E(interstitialAdListener);
    }

    public final void A03(RewardData rewardData) {
        this.A02.A0E(rewardData);
    }

    public final void A04(RewardedAdListener rewardedAdListener) {
        this.A01.A0G(rewardedAdListener);
    }

    public final void A05(EnumSet<CacheFlag> enumSet, String str) {
        AbstractC0478Ju.A05(A00(129, 8, 122), A00(65, 30, 111), A00(16, 8, 42));
        if (str == null) {
            this.A03.A0E().A3B();
        } else {
            this.A03.A0E().A3A();
        }
        this.A02.A0D(this.A00, enumSet, str);
        this.A03.A0E().A39();
    }

    public final InterstitialAd.InterstitialAdLoadConfigBuilder buildLoadAdConfig() {
        return new C01365f(this);
    }

    public final InterstitialAd.InterstitialAdShowConfigBuilder buildShowAdConfig() {
        return new C01375g();
    }

    public final void destroy() {
        AbstractC0478Ju.A05(A00(122, 7, 21), A00(40, 25, 105), A00(8, 8, 56));
        if (C0448Im.A2B(this.A03)) {
            return;
        }
        this.A02.A08();
        this.A03.A0E().A3F();
    }

    public final void finalize() {
        this.A02.A07();
    }

    public final String getPlacementId() {
        return this.A01.A0A();
    }

    public final boolean isAdInvalidated() {
        boolean A0F = this.A02.A0F();
        this.A03.A0E().A5E(A0F);
        return A0F;
    }

    public final boolean isAdLoaded() {
        return this.A02.A0G();
    }

    public final void loadAd() {
        A05(CacheFlag.ALL, null);
    }

    public final void loadAd(InterstitialAd.InterstitialLoadAdConfig interstitialLoadAdConfig) {
        ((C01365f) interstitialLoadAdConfig).A00();
    }

    public final void repair(Throwable th2) {
        if (this.A01.A6I() != null) {
            this.A01.A6I().onError(this.A00, new AdError(2001, A00(24, 16, 63) + AbstractC0518Ll.A03(this.A03, th2)));
        }
    }

    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A01.A0I(extraHints.getHints());
        this.A01.A0J(extraHints.getMediationData());
    }

    public final boolean show() {
        AbstractC0478Ju.A05(A00(137, 4, 11), A00(95, 27, 100), A00(0, 8, 21));
        this.A03.A0E().A3K();
        boolean A0H = this.A02.A0H(this.A00, new C01375g());
        this.A03.A0E().A3J(A0H);
        return A0H;
    }

    public final boolean show(InterstitialAd.InterstitialShowAdConfig interstitialShowAdConfig) {
        this.A03.A0E().A3K();
        boolean A0H = this.A02.A0H(this.A00, interstitialShowAdConfig);
        this.A03.A0E().A3J(A0H);
        return A0H;
    }
}
