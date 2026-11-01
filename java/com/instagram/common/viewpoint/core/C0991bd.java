package com.instagram.common.viewpoint.core;

import android.view.View;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.facebook.ads.InterstitialAdListener;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0991bd extends AbstractC00190q {
    public static byte[] A01;
    public static String[] A02 = {"swComlxz6aoGHqKS8LOj1g5iAOstdInC", "iLoXwxITRpbgZFbT1koR1uJW4vvDXY2W", "MpkXHfR6HdYIg9t449R", "HQI6v11U6roDlbOuDHGyMjhCWVrAbgmk", "qsbQ14vrFuO8q1N0nwgFIOsRNgh3HWyt", "NXqrvE65RyYHWICx", "E9yzS8MfEszoKvwo", "osh9YHk0bwFUuMRHqHbnPk"};
    public final /* synthetic */ C0989bb A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 98);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{97, 112, 105, 47, 35, 34, 56, 62, 35, 32, 32, 41, 62, 108, 37, 63, 108, 34, 57, 32, 32};
    }

    static {
        A01();
    }

    public C0991bd(C0989bb c0989bb) {
        this.A00 = c0989bb;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A02() {
        InterstitialAd interstitialAd;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAd = this.A00.A01;
        if (interstitialAd == null) {
            this.A00.A04 = false;
            interstitialAdExtendedListener = this.A00.A07;
            interstitialAdExtendedListener.onInterstitialActivityDestroyed();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A04() {
        InterstitialAd interstitialAd;
        InterstitialAd interstitialAd2;
        C0371Fi c0371Fi;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C0985bX c0985bX;
        C0371Fi c0371Fi2;
        C0371Fi c0371Fi3;
        C0371Fi c0371Fi4;
        interstitialAd = this.A00.A01;
        if (interstitialAd != null) {
            interstitialAd2 = this.A00.A01;
            interstitialAd2.show();
            return;
        }
        this.A00.A04 = false;
        c0371Fi = this.A00.A03;
        if (c0371Fi != null && C0448Im.A22(this.A00.A06)) {
            c0371Fi2 = this.A00.A03;
            c0371Fi2.A0R(new C0992be(this));
            c0371Fi3 = this.A00.A03;
            c0371Fi3.A0M();
            c0371Fi4 = this.A00.A03;
            c0371Fi4.A0J();
            this.A00.A03 = null;
        }
        interstitialAdExtendedListener = this.A00.A07;
        c0985bX = this.A00.A08;
        interstitialAdExtendedListener.onInterstitialDismissed(c0985bX.A6E());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A05() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C0985bX c0985bX;
        interstitialAdExtendedListener = this.A00.A07;
        c0985bX = this.A00.A08;
        interstitialAdExtendedListener.onInterstitialDisplayed(c0985bX.A6E());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A06() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A07;
        interstitialAdExtendedListener.onRewardedAdServerFailed();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A07() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A07;
        interstitialAdExtendedListener.onRewardedAdServerSucceeded();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A08() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        interstitialAdExtendedListener = this.A00.A07;
        interstitialAdExtendedListener.onRewardedAdCompleted();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0C() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C0985bX c0985bX;
        this.A00.A06.A0E().A35();
        interstitialAdExtendedListener = this.A00.A07;
        c0985bX = this.A00.A08;
        interstitialAdExtendedListener.onAdClicked(c0985bX.A6E());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0D() {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C0985bX c0985bX;
        interstitialAdExtendedListener = this.A00.A07;
        c0985bX = this.A00.A08;
        interstitialAdExtendedListener.onLoggingImpression(c0985bX.A6E());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0E(View view) {
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0F(InterfaceC00180p interfaceC00180p) {
        C0371Fi c0371Fi;
        C0371Fi c0371Fi2;
        C1E c1e;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C0985bX c0985bX;
        C1E c1e2;
        InterstitialAd interstitialAd;
        InterstitialAdExtendedListener interstitialAdExtendedListener2;
        C0985bX c0985bX2;
        InterstitialAdExtendedListener interstitialAdExtendedListener3;
        C0985bX c0985bX3;
        InterstitialAd interstitialAd2;
        C0985bX c0985bX4;
        C0985bX c0985bX5;
        InterstitialAd interstitialAd3;
        C0985bX c0985bX6;
        C0985bX c0985bX7;
        C0985bX c0985bX8;
        c0371Fi = this.A00.A03;
        if (c0371Fi != null) {
            this.A00.A05 = true;
            C0989bb c0989bb = this.A00;
            c0371Fi2 = this.A00.A03;
            c0989bb.A02 = c0371Fi2.A0H();
            c1e = this.A00.A02;
            if (!(c1e instanceof AbstractC1027cD)) {
                interstitialAdExtendedListener = this.A00.A07;
                String[] strArr = A02;
                if (strArr[0].charAt(8) == strArr[3].charAt(8)) {
                    String[] strArr2 = A02;
                    strArr2[6] = "JHAXxmwzHKs3NajX";
                    strArr2[5] = "FHZeNyejFCAXh3Vz";
                    c0985bX = this.A00.A08;
                    interstitialAdExtendedListener.onAdLoaded(c0985bX.A6E());
                    return;
                }
            } else {
                c1e2 = this.A00.A02;
                final AbstractC1027cD abstractC1027cD = (AbstractC1027cD) c1e2;
                if (abstractC1027cD.A1N() > 0) {
                    L6 l62 = new L6();
                    C0885Zs c0885Zs = this.A00.A06;
                    c0985bX6 = this.A00.A08;
                    if (l62.A09(c0885Zs, c0985bX6.A08(), abstractC1027cD.A1N())) {
                        l62.A08(this.A00.A06, true);
                        C0989bb c0989bb2 = this.A00;
                        C0885Zs c0885Zs2 = this.A00.A06;
                        c0985bX7 = this.A00.A08;
                        String A0A = c0985bX7.A0A();
                        c0985bX8 = this.A00.A08;
                        c0989bb2.A01 = l62.A06(c0885Zs2, A0A, c0985bX8.A08());
                    } else {
                        C0989bb c0989bb3 = this.A00;
                        if (A02[1].charAt(2) != 'w') {
                            A02[7] = "alFbtn3b1";
                            l62.A08(c0989bb3.A06, false);
                        } else {
                            String[] strArr3 = A02;
                            strArr3[6] = "OkLAbmcEeyte5Vfo";
                            strArr3[5] = "zgaU15rF2mVDrexS";
                            l62.A08(c0989bb3.A06, false);
                        }
                    }
                }
                C0989bb c0989bb4 = this.A00;
                if (A02[1].charAt(2) != 'w') {
                    A02[1] = "23I4hcZMgJ395X2lYna8PMjzW0ozt3hz";
                    interstitialAd = c0989bb4.A01;
                    if (interstitialAd != null) {
                        abstractC1027cD.A1Z(true);
                        interstitialAd2 = this.A00.A01;
                        InterstitialAd.InterstitialAdLoadConfigBuilder withAdListener = interstitialAd2.buildLoadAdConfig().withAdListener(new InterstitialAdListener() { // from class: com.facebook.ads.redexgen.X.23
                            public final void onAdClicked(Ad ad2) {
                            }

                            public final void onAdLoaded(Ad ad2) {
                                InterstitialAdExtendedListener interstitialAdExtendedListener4;
                                C0985bX c0985bX9;
                                interstitialAdExtendedListener4 = C0991bd.this.A00.A07;
                                c0985bX9 = C0991bd.this.A00.A08;
                                interstitialAdExtendedListener4.onAdLoaded(c0985bX9.A6E());
                            }

                            public final void onError(Ad ad2, AdError adError) {
                                InterstitialAdExtendedListener interstitialAdExtendedListener4;
                                C0985bX c0985bX9;
                                C0991bd.this.A00.A01 = null;
                                abstractC1027cD.A1Z(false);
                                interstitialAdExtendedListener4 = C0991bd.this.A00.A07;
                                c0985bX9 = C0991bd.this.A00.A08;
                                interstitialAdExtendedListener4.onAdLoaded(c0985bX9.A6E());
                            }

                            public final void onInterstitialDismissed(Ad ad2) {
                                C0371Fi c0371Fi3;
                                InterstitialAdExtendedListener interstitialAdExtendedListener4;
                                C0985bX c0985bX9;
                                C0371Fi c0371Fi4;
                                C0371Fi c0371Fi5;
                                C0371Fi c0371Fi6;
                                C0991bd.this.A00.A04 = false;
                                c0371Fi3 = C0991bd.this.A00.A03;
                                if (c0371Fi3 != null) {
                                    c0371Fi4 = C0991bd.this.A00.A03;
                                    c0371Fi4.A0R(new C0993bf(this));
                                    c0371Fi5 = C0991bd.this.A00.A03;
                                    c0371Fi5.A0M();
                                    c0371Fi6 = C0991bd.this.A00.A03;
                                    c0371Fi6.A0J();
                                    C0991bd.this.A00.A03 = null;
                                }
                                interstitialAdExtendedListener4 = C0991bd.this.A00.A07;
                                c0985bX9 = C0991bd.this.A00.A08;
                                interstitialAdExtendedListener4.onInterstitialDismissed(c0985bX9.A6E());
                            }

                            public final void onInterstitialDisplayed(Ad ad2) {
                            }

                            public final void onLoggingImpression(Ad ad2) {
                            }
                        });
                        c0985bX4 = this.A00.A08;
                        InterstitialAd.InterstitialAdLoadConfigBuilder withCacheFlags = withAdListener.withCacheFlags(c0985bX4.A0B());
                        c0985bX5 = this.A00.A08;
                        InterstitialAd.InterstitialLoadAdConfig loadAdConfig = withCacheFlags.withRewardData(c0985bX5.A03()).build();
                        interstitialAd3 = this.A00.A01;
                        interstitialAd3.loadAd(loadAdConfig);
                        return;
                    }
                    C0989bb c0989bb5 = this.A00;
                    String[] strArr4 = A02;
                    if (strArr4[0].charAt(8) != strArr4[3].charAt(8)) {
                        interstitialAdExtendedListener3 = c0989bb5.A07;
                        c0985bX3 = this.A00.A08;
                        interstitialAdExtendedListener3.onAdLoaded(c0985bX3.A6E());
                        return;
                    } else {
                        A02[2] = "joZPUUFug9Ts";
                        interstitialAdExtendedListener2 = c0989bb5.A07;
                        c0985bX2 = this.A00.A08;
                        interstitialAdExtendedListener2.onAdLoaded(c0985bX2.A6E());
                        return;
                    }
                }
            }
            throw new RuntimeException();
        }
        this.A00.A06.A07().AA0(A00(0, 3, 98), C8E.A0N, new C8F(A00(3, 18, 46)));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0G(C0465Jg c0465Jg) {
        long j;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C0985bX c0985bX;
        C0S A0E = this.A00.A06.A0E();
        j = this.A00.A00;
        A0E.A38(C0527Lu.A01(j), c0465Jg.A03().getErrorCode(), c0465Jg.A04());
        interstitialAdExtendedListener = this.A00.A07;
        c0985bX = this.A00.A08;
        interstitialAdExtendedListener.onError(c0985bX.A6E(), L8.A00(c0465Jg));
    }
}
