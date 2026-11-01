package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0838Xx implements DB {
    public static byte[] A03;
    public C9 A00;
    public IG A01;
    public boolean A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 48);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{39, 54, 54, 42, 47, 37, 39, 50, 47, 41, 40, 105, 62, 107, 53, 37, 50, 35, 117, 115};
    }

    @Override // com.instagram.common.viewpoint.core.DB
    public final void A4n(I4 i42) {
        if (!this.A02) {
            if (this.A01.A05() == -9223372036854775807L) {
                return;
            }
            this.A00.A69(Format.A02(null, A00(0, 20, 118), this.A01.A05()));
            this.A02 = true;
        }
        int A04 = i42.A04();
        this.A00.AFv(i42, A04);
        this.A00.AFw(this.A01.A04(), 1, A04, 0, null);
    }

    @Override // com.instagram.common.viewpoint.core.DB
    public final void A9F(IG ig2, InterfaceC0297Bz interfaceC0297Bz, DH dh2) {
        this.A01 = ig2;
        dh2.A05();
        this.A00 = interfaceC0297Bz.AHA(dh2.A03(), 4);
        this.A00.A69(Format.A0B(dh2.A04(), A00(0, 20, 118), null, -1, null));
    }
}
