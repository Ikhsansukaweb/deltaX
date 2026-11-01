package com.instagram.common.viewpoint.core;

import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdListener;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.ba, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0988ba extends AbstractC00190q {
    public static byte[] A01;
    public final /* synthetic */ C0986bY A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 43);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{9, 24, 1, 36, 40, 41, 51, 53, 40, 43, 43, 34, 53, 103, 46, 52, 103, 41, 50, 43, 43};
    }

    public C0988ba(C0986bY c0986bY) {
        this.A00 = c0986bY;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A06() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardServerFailed();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A07() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardServerSuccess();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A08() {
        RewardedVideoAd rewardedVideoAd;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd == null) {
            s2SRewardedVideoAdExtendedListener = this.A00.A08;
            s2SRewardedVideoAdExtendedListener.onRewardedVideoCompleted();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A09() {
        RewardedVideoAd rewardedVideoAd;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd == null) {
            s2SRewardedVideoAdExtendedListener = this.A00.A08;
            s2SRewardedVideoAdExtendedListener.onRewardedVideoActivityDestroyed();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0A() {
        RewardedVideoAd rewardedVideoAd;
        RewardedVideoAd rewardedVideoAd2;
        long j;
        RewardedVideoAd rewardedVideoAd3;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd != null) {
            rewardedVideoAd2 = this.A00.A03;
            AnonymousClass61 anonymousClass61 = (AnonymousClass61) rewardedVideoAd2.buildShowAdConfig();
            long currentTimeMillis = System.currentTimeMillis();
            j = this.A00.A02;
            anonymousClass61.A02(currentTimeMillis - j);
            rewardedVideoAd3 = this.A00.A03;
            rewardedVideoAd3.show(anonymousClass61.build());
            return;
        }
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        s2SRewardedVideoAdExtendedListener.onRewardedVideoClosed();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0C() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C0976bO c0976bO;
        this.A00.A07.A0E().A35();
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        c0976bO = this.A00.A09;
        s2SRewardedVideoAdExtendedListener.onAdClicked(c0976bO.A6E());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0D() {
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C0976bO c0976bO;
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        c0976bO = this.A00.A09;
        s2SRewardedVideoAdExtendedListener.onLoggingImpression(c0976bO.A6E());
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0F(InterfaceC00180p interfaceC00180p) {
        C0367Fe c0367Fe;
        C0976bO c0976bO;
        C0976bO c0976bO2;
        C0367Fe c0367Fe2;
        C1E c1e;
        RewardedVideoAd rewardedVideoAd;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C0976bO c0976bO3;
        C1E c1e2;
        RewardedVideoAd rewardedVideoAd2;
        C1E c1e3;
        C0976bO c0976bO4;
        RewardedVideoAd rewardedVideoAd3;
        C1E c1e4;
        C0976bO c0976bO5;
        C0976bO c0976bO6;
        C0976bO c0976bO7;
        C1E c1e5;
        C0976bO c0976bO8;
        c0367Fe = this.A00.A05;
        if (c0367Fe == null) {
            this.A00.A07.A07().AA0(A00(0, 3, 67), C8E.A0N, new C8F(A00(3, 18, 108)));
            return;
        }
        AbstractC1031cH abstractC1031cH = (AbstractC1031cH) interfaceC00180p;
        c0976bO = this.A00.A09;
        if (c0976bO.A03 != null) {
            c0976bO8 = this.A00.A09;
            abstractC1031cH.A02(c0976bO8.A03);
        }
        c0976bO2 = this.A00.A09;
        c0976bO2.A00 = abstractC1031cH.A0G();
        this.A00.A06 = true;
        C0986bY c0986bY = this.A00;
        c0367Fe2 = this.A00.A05;
        c0986bY.A04 = c0367Fe2.A0H();
        c1e = this.A00.A04;
        if (c1e != null) {
            int i10 = 0;
            c1e4 = this.A00.A04;
            if (!c1e4.A15()) {
                c1e5 = this.A00.A04;
                i10 = ((AbstractC1027cD) c1e5).A1N();
            }
            if (i10 > 0) {
                L6 l62 = new L6();
                C0885Zs c0885Zs = this.A00.A07;
                c0976bO5 = this.A00.A09;
                if (l62.A09(c0885Zs, c0976bO5.A06, i10)) {
                    l62.A08(this.A00.A07, true);
                    C0986bY c0986bY2 = this.A00;
                    C0885Zs c0885Zs2 = this.A00.A07;
                    c0976bO6 = this.A00.A09;
                    String str = c0976bO6.A0D;
                    c0976bO7 = this.A00.A09;
                    c0986bY2.A03 = l62.A07(c0885Zs2, str, c0976bO7.A06);
                } else {
                    l62.A08(this.A00.A07, false);
                }
            }
        }
        rewardedVideoAd = this.A00.A03;
        if (rewardedVideoAd == null) {
            s2SRewardedVideoAdExtendedListener = this.A00.A08;
            c0976bO3 = this.A00.A09;
            s2SRewardedVideoAdExtendedListener.onAdLoaded(c0976bO3.A6E());
            return;
        }
        c1e2 = this.A00.A04;
        ((AbstractC1027cD) c1e2).A1Z(true);
        rewardedVideoAd2 = this.A00.A03;
        RewardedVideoAd.RewardedVideoAdLoadConfigBuilder withFailOnCacheFailureEnabled = rewardedVideoAd2.buildLoadAdConfig().withFailOnCacheFailureEnabled(true);
        c1e3 = this.A00.A04;
        RewardedVideoAd.RewardedVideoAdLoadConfigBuilder withRewardData = withFailOnCacheFailureEnabled.withRewardData(c1e3.A0W());
        c0976bO4 = this.A00.A09;
        RewardedVideoAd.RewardedVideoLoadAdConfig loadAdConfig = withRewardData.withAdExperience(c0976bO4.A02).withAdListener(new RewardedVideoAdListener() { // from class: com.facebook.ads.redexgen.X.24
            public final void onAdClicked(Ad ad2) {
            }

            public final void onAdLoaded(Ad ad2) {
                S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener2;
                C0976bO c0976bO9;
                s2SRewardedVideoAdExtendedListener2 = C0988ba.this.A00.A08;
                c0976bO9 = C0988ba.this.A00.A09;
                s2SRewardedVideoAdExtendedListener2.onAdLoaded(c0976bO9.A6E());
            }

            public final void onError(Ad ad2, AdError adError) {
                C1E c1e6;
                S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener2;
                C0976bO c0976bO9;
                C0988ba.this.A00.A03 = null;
                c1e6 = C0988ba.this.A00.A04;
                ((AbstractC1027cD) c1e6).A1Z(false);
                s2SRewardedVideoAdExtendedListener2 = C0988ba.this.A00.A08;
                c0976bO9 = C0988ba.this.A00.A09;
                s2SRewardedVideoAdExtendedListener2.onAdLoaded(c0976bO9.A6E());
            }

            public final void onLoggingImpression(Ad ad2) {
            }

            public final void onRewardedVideoClosed() {
                S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener2;
                s2SRewardedVideoAdExtendedListener2 = C0988ba.this.A00.A08;
                s2SRewardedVideoAdExtendedListener2.onRewardedVideoClosed();
            }

            public final void onRewardedVideoCompleted() {
                S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener2;
                s2SRewardedVideoAdExtendedListener2 = C0988ba.this.A00.A08;
                s2SRewardedVideoAdExtendedListener2.onRewardedVideoCompleted();
            }
        }).build();
        rewardedVideoAd3 = this.A00.A03;
        rewardedVideoAd3.loadAd(loadAdConfig);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0G(C0465Jg c0465Jg) {
        C0976bO c0976bO;
        long j;
        S2SRewardedVideoAdExtendedListener s2SRewardedVideoAdExtendedListener;
        C0976bO c0976bO2;
        this.A00.A0D(true);
        c0976bO = this.A00.A09;
        C0S A0E = c0976bO.A0B.A0E();
        j = this.A00.A01;
        A0E.A38(C0527Lu.A01(j), c0465Jg.A03().getErrorCode(), c0465Jg.A04());
        s2SRewardedVideoAdExtendedListener = this.A00.A08;
        c0976bO2 = this.A00.A09;
        s2SRewardedVideoAdExtendedListener.onError(c0976bO2.A6E(), L8.A00(c0465Jg));
    }
}
