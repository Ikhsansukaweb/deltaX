package com.instagram.common.viewpoint.core;

import android.content.Context;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdListener;
import com.facebook.ads.internal.api.RewardedVideoAdApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.UUID;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.5z, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01565z implements RewardedVideoAdApi, Repairable {
    public static byte[] A04;
    public static String[] A05 = {"k8yEFjaDDmJNEMKVrce3vEWkKDhb9GrD", "5HJZEEaowyWiZ6x5JcW91LnqKILZK9iv", "JCdbC5zohUOjfclxz", "cbOkRGwJ0he66t85Zev39Ck1DLyP", "QnWh1EoQaEskbAIVlUx7Y0ywxM6b", "GMmjAnpO", "8CCIVLGxcMAoQXrfALv1hDyohO9DfryR", "UYxyoZ6BjjTfNK3ar4eEie7WMpDsFwCV"};
    public final Ad A00;
    public final C0976bO A01;
    public final C0365Fc A02;
    public final C0885Zs A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 9);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{120, 124, 121, 122, 45, 122, 123, 28, 22, 30, 25, 76, 73, 73, 75, 101, 102, 48, 53, 96, 103, 55, 102, 94, 121, 99, 114, 101, 121, 118, 123, 55, 114, 101, 101, 120, 101, 57, 29, 47, 24, 10, 28, 15, 25, 24, 25, 93, 11, 20, 25, 24, 18, 93, 28, 25, 93, 25, 24, 14, 9, 15, 18, 4, 24, 25, 105, 94, 76, 90, 73, 95, 94, 95, 27, 77, 82, 95, 94, 84, 27, 90, 95, 27, 87, 84, 90, 95, 27, 73, 94, 74, 78, 94, 72, 79, 94, 95, 59, 12, 30, 8, 27, 13, 12, 13, 73, 31, 0, 13, 12, 6, 73, 8, 13, 73, 26, 1, 6, 30, 73, 10, 8, 5, 5, 12, 13, 16, 64, 22, 16, 71, 22, 68, 66, 67, 85, 82, 84, 73, 95, 73, 74, 68, 65, 100, 65, 22, 13, 10, 18};
    }

    static {
        A01();
    }

    public C01565z(Context context, String str, Ad ad2) {
        this.A00 = ad2;
        String uuid = UUID.randomUUID().toString();
        this.A03 = C01325b.A07(context, uuid);
        C0S A0E = this.A03.A0E();
        String adId = AdPlacementType.REWARDED_VIDEO.toString();
        A0E.A3E(adId, str);
        this.A01 = new C0976bO(this.A03, str, this.A00, new C0995bh());
        this.A03.A0N(this);
        this.A02 = new C0365Fc(this.A01, uuid);
    }

    /* renamed from: A02, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final AnonymousClass60 m13buildLoadAdConfig() {
        return new AnonymousClass60(this);
    }

    /* renamed from: A03, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final AnonymousClass61 m14buildShowAdConfig() {
        return new AnonymousClass61();
    }

    public final void A04() {
        if (C0448Im.A2B(this.A03)) {
            return;
        }
        this.A02.A08();
        this.A03.A0E().A3F();
    }

    public final void A05(RewardData rewardData) {
        this.A02.A0E(rewardData);
    }

    public final void A06(RewardedVideoAdListener rewardedVideoAdListener) {
        this.A01.A04 = rewardedVideoAdListener;
        this.A03.A0E().A37(rewardedVideoAdListener != null);
        String[] strArr = A05;
        if (strArr[1].charAt(24) != strArr[0].charAt(24)) {
            throw new RuntimeException();
        }
        A05[6] = "1SRpemADNZd8xb9i9fuLSYNF0AwY2Tu2";
    }

    public final void A07(String str, AdExperienceType adExperienceType, boolean z10) {
        if (str == null) {
            this.A03.A0E().A3B();
        } else {
            C0885Zs c0885Zs = this.A03;
            if (A05[6].charAt(25) == 'H') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[3] = "67CWYk6q7caxeYWX3cgidRuGJDEH";
            strArr[4] = "JzT9b8y5FiDfchRrDecE58hhFV9F";
            c0885Zs.A0E().A3A();
        }
        this.A02.A0D(this.A00, str, adExperienceType, z10);
        this.A03.A0E().A39();
    }

    public final boolean A08(RewardedVideoAd.RewardedVideoShowAdConfig rewardedVideoShowAdConfig) {
        this.A03.A0E().A3K();
        boolean A0H = this.A02.A0H(this.A00, rewardedVideoShowAdConfig);
        this.A03.A0E().A3J(A0H);
        return A0H;
    }

    public final void destroy() {
        AbstractC0478Ju.A05(A00(134, 7, 47), A00(39, 27, 116), A00(127, 7, 122));
        A04();
    }

    public final void finalize() {
        this.A02.A07();
    }

    public final String getPlacementId() {
        return this.A01.A0D;
    }

    public final int getVideoDuration() {
        return this.A01.A00;
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
        AbstractC0478Ju.A05(A00(141, 6, 44), A00(66, 32, 50), A00(7, 8, 38));
        A07(null, null, true);
    }

    public final void loadAd(RewardedVideoAd.RewardedVideoLoadAdConfig rewardedVideoLoadAdConfig) {
        ((AnonymousClass60) rewardedVideoLoadAdConfig).A00();
    }

    public final void repair(Throwable th2) {
        if (this.A01.A04 != null) {
            this.A01.A04.onError(this.A00, new AdError(2001, A00(23, 16, 30) + AbstractC0518Ll.A03(this.A01.A0B, th2)));
        }
    }

    @Deprecated
    public final void setExtraHints(ExtraHints extraHints) {
        this.A01.A06 = extraHints.getHints();
        this.A01.A07 = extraHints.getMediationData();
    }

    public final boolean show() {
        AbstractC0478Ju.A05(A00(147, 4, 108), A00(98, 29, 96), A00(0, 7, 64));
        return A08(new AnonymousClass61().withAppOrientation(-1).build());
    }

    public final boolean show(RewardedVideoAd.RewardedVideoShowAdConfig rewardedVideoShowAdConfig) {
        AbstractC0478Ju.A05(A00(147, 4, 108), A00(98, 29, 96), A00(15, 8, 88));
        return A08(rewardedVideoShowAdConfig);
    }
}
