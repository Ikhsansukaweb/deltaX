package com.instagram.common.viewpoint.core;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0829Xo implements DV {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 47);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{73, 86, 91, 90, 80, 16, 94, 73, 92};
    }

    public C0829Xo() {
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final int A6s() {
        return MediaCodecList.getCodecCount();
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final MediaCodecInfo A6t(int i10) {
        return MediaCodecList.getCodecInfoAt(i10);
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final boolean A9g(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return A00(0, 9, 16).equals(str);
    }

    @Override // com.instagram.common.viewpoint.core.DV
    public final boolean AG5() {
        return false;
    }
}
