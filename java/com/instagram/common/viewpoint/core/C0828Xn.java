package com.instagram.common.viewpoint.core;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0828Xn implements DV {
    public static byte[] A02;
    public MediaCodecInfo[] A00;
    public final int A01;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 13);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{33, 55, 49, 39, 32, 55, Byte.MAX_VALUE, 34, 62, 51, 43, 48, 51, 49, 57};
    }

    public C0828Xn(boolean z10) {
        this.A01 = z10 ? 1 : 0;
    }

    private void A01() {
        if (this.A00 == null) {
            this.A00 = new MediaCodecList(this.A01).getCodecInfos();
        }
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final int A6s() {
        A01();
        return this.A00.length;
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final MediaCodecInfo A6t(int i10) {
        A01();
        return this.A00[i10];
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final boolean A9g(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(A00(0, 15, 95));
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final boolean AG5() {
        return true;
    }
}
