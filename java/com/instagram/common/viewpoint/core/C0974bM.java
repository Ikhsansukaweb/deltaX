package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.InterstitialAdExtendedListener;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bM, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0974bM extends C2G implements InterstitialAdExtendedListener {
    public static byte[] A01;
    public final C0989bb A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 27);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-62, -57, -51, -40, -66, -53, -53, -56, -53, -40, -68, -56, -67, -66, -40, -60, -66, -46, 117, 120, 119, 112, -120, 114, 119, Byte.MAX_VALUE, 106, 117, 114, 109, 106, 125, 114, 120, 119, -120, 125, 114, 118, 110, -120, 116, 110, -126, -66, -65, -67, -54, -80, -67, -67, -70, -67, -54, -72, -80, -66, -66, -84, -78, -80, -54, -74, -80, -60};
    }

    public C0974bM(String str, C2I c2i, C0989bb c0989bb) {
        super(str, c2i);
        this.A00 = c0989bb;
    }

    public final void onAdClicked(Ad ad2) {
        super.A00.ACk(1024, this.A01, null);
    }

    public final void onAdLoaded(Ad ad2) {
        Bundle bundle = new Bundle();
        bundle.putLong(A00(18, 26, 14), this.A00.A0D());
        super.A00.ACk(1020, this.A01, bundle);
    }

    public final void onError(Ad ad2, AdError adError) {
        Bundle bundle = new Bundle();
        bundle.putString(A00(44, 21, 80), adError.getErrorMessage());
        bundle.putInt(A00(0, 18, 94), adError.getErrorCode());
        super.A00.ACk(1023, this.A01, bundle);
    }

    public final void onInterstitialActivityDestroyed() {
        super.A00.ACk(1026, this.A01, null);
    }

    public final void onInterstitialDismissed(Ad ad2) {
        super.A00.ACk(1022, this.A01, null);
    }

    public final void onInterstitialDisplayed(Ad ad2) {
        super.A00.ACk(1021, this.A01, null);
    }

    public final void onLoggingImpression(Ad ad2) {
        super.A00.ACk(1025, this.A01, null);
    }

    public final void onRewardedAdCompleted() {
        super.A00.ACk(3000, this.A01, null);
    }

    public final void onRewardedAdServerFailed() {
        super.A00.ACk(3002, this.A01, null);
    }

    public final void onRewardedAdServerSucceeded() {
        super.A00.ACk(3001, this.A01, null);
    }
}
