package com.instagram.common.viewpoint.core;

import com.facebook.ads.VideoStartReason;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Lz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0532Lz {
    public static String[] A00 = {"AGgEj", "LH3rgKkNmktwVHG5nPeK3WsWN7516Jzs", "CK3U371aKg", "MTDWSiS44OE4PV9OKyjdrXQDz2py4IOF", "ej0x21azMZ2lcGnVvFT8lesJnsiudKto", "2BAFbYQr8kMnD6mhXZkfB", "qOS", "n1iHeVYqIlmDLMhT9hH5ssiOIOX1l9w9"};

    public static EnumC0655Qs A00(VideoStartReason videoStartReason) {
        switch (C0531Ly.A00[videoStartReason.ordinal()]) {
            case 1:
                EnumC0655Qs enumC0655Qs = EnumC0655Qs.A02;
                if (A00[2].length() != 10) {
                    throw new RuntimeException();
                }
                String[] strArr = A00;
                strArr[5] = "lDchC145wsMmgVMbBHFb3";
                strArr[0] = "IYy0G";
                return enumC0655Qs;
            case 2:
                return EnumC0655Qs.A03;
            case 3:
                return EnumC0655Qs.A04;
            default:
                return EnumC0655Qs.A03;
        }
    }
}
