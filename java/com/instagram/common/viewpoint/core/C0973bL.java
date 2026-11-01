package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.S2SRewardedVideoAdExtendedListener;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bL, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0973bL extends C2G implements S2SRewardedVideoAdExtendedListener {
    public static byte[] A02;
    public final C0986bY A00;
    public final C0976bO A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 4);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-57, -52, -46, -35, -61, -48, -48, -51, -48, -35, -63, -51, -62, -61, -35, -55, -61, -41, -73, -68, -62, -51, -64, -60, -51, -60, -73, -78, -77, -67, -51, -78, -61, -64, -81, -62, -73, -67, -68, -51, -71, -77, -57, 114, 117, 116, 109, -123, 111, 116, 124, 103, 114, 111, 106, 103, 122, 111, 117, 116, -123, 122, 111, 115, 107, -123, 113, 107, Byte.MAX_VALUE, -107, -106, -108, -95, -121, -108, -108, -111, -108, -95, -113, -121, -107, -107, -125, -119, -121, -95, -115, -121, -101};
    }

    public C0973bL(String str, C2I c2i, C0986bY c0986bY, C0976bO c0976bO) {
        super(str, c2i);
        this.A00 = c0986bY;
        this.A01 = c0976bO;
    }

    public final void onAdClicked(Ad ad2) {
        super.A00.ACk(2104, super.A01, null);
    }

    public final void onAdLoaded(Ad ad2) {
        Bundle bundle = new Bundle();
        bundle.putLong(A00(43, 26, 34), this.A00.A0F());
        bundle.putInt(A00(18, 25, 106), this.A01.A00);
        super.A00.ACk(2100, super.A01, bundle);
    }

    public final void onError(Ad ad2, AdError adError) {
        Bundle bundle = new Bundle();
        bundle.putString(A00(69, 21, 62), adError.getErrorMessage());
        bundle.putInt(A00(0, 18, 122), adError.getErrorCode());
        super.A00.ACk(2103, super.A01, bundle);
    }

    public final void onLoggingImpression(Ad ad2) {
        super.A00.ACk(2105, super.A01, null);
    }

    public final void onRewardServerFailed() {
        super.A00.ACk(3002, super.A01, null);
    }

    public final void onRewardServerSuccess() {
        super.A00.ACk(3001, super.A01, null);
    }

    public final void onRewardedVideoActivityDestroyed() {
        super.A00.ACk(2106, super.A01, null);
    }

    public final void onRewardedVideoClosed() {
        super.A00.ACk(2110, super.A01, null);
    }

    public final void onRewardedVideoCompleted() {
        super.A00.ACk(3000, super.A01, null);
    }
}
