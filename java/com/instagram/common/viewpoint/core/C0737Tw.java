package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Tw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0737Tw extends KY {
    public static byte[] A02;
    public final /* synthetic */ A6 A00;
    public final /* synthetic */ C9O A01;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 118);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{98, 85, 70, 70, 69, 82, 73, 78, 71, 0, 73, 78, 68, 69, 70, 73, 78, 73, 84, 69, 76, 89};
    }

    public C0737Tw(A6 a62, C9O c9o) {
        this.A00 = a62;
        this.A01 = c9o;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        T7 t72;
        T7 t73;
        Q4 q42;
        t72 = this.A00.A0Z;
        if (t72.getState() == EnumC0670Rh.A02) {
            t73 = this.A00.A0Z;
            if (t73.getCurrentPositionInMillis() == A00()) {
                q42 = this.A00.A0X;
                q42.AE0(A00(0, 22, 86));
            }
        }
    }
}
