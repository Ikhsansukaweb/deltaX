package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Y8 implements D3 {
    public static byte[] A06;
    public static String[] A07 = {"zUGrZ70EHgg4g8jXzpavLDW1HDXUjcvk", "XSRjUF9sTEDdiXUxwO45u1DbSW314W2J", "nLsxxxsHKOcuDjVroXgLpQGJx0KxE44c", "bndBw", "3JgXmgjTjEsbQfCoCUHiRi58jKtnVEg9", "AlsRl", "ykJWFh5Q95Nl6YL21erwEseKjv08tJJZ", "ViwjESz0dBuyLmVYZ7snsHdQwrDUg30e"};
    public int A00;
    public int A01;
    public long A02;
    public boolean A03;
    public final List<DE> A04;
    public final C9[] A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b4 = (byte) ((copyOfRange[i13] ^ i12) ^ 18);
            if (A07[7].charAt(14) != 'V') {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[5] = "dfNOx";
            strArr[3] = "k4245";
            copyOfRange[i13] = b4;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{105, 120, 120, 100, 97, 107, 105, 124, 97, 103, 102, 39, 108, 126, 106, 123, 125, 106, 123};
    }

    static {
        A01();
    }

    public Y8(List<DE> list) {
        this.A04 = list;
        this.A05 = new C9[list.size()];
    }

    private boolean A02(I4 i42, int i10) {
        if (i42.A04() == 0) {
            return false;
        }
        int A0E = i42.A0E();
        if (A07[2].charAt(4) == 'H') {
            throw new RuntimeException();
        }
        String[] strArr = A07;
        strArr[5] = "AT2i3";
        strArr[3] = "4HMu9";
        if (A0E != i10) {
            this.A03 = false;
        }
        int i11 = this.A00 - 1;
        if (A07[1].charAt(2) != 'R') {
            throw new RuntimeException();
        }
        String[] strArr2 = A07;
        strArr2[5] = "zNNuT";
        strArr2[3] = "DYhQD";
        this.A00 = i11;
        return this.A03;
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void A4n(I4 i42) {
        if (this.A03) {
            if (this.A00 == 2 && !A02(i42, 32)) {
                return;
            }
            if (this.A00 == 1 && !A02(i42, 0)) {
                return;
            }
            int A062 = i42.A06();
            int A04 = i42.A04();
            for (C9 c92 : this.A05) {
                i42.A0Y(A062);
                c92.AFv(i42, A04);
            }
            int dataPosition = this.A01;
            this.A01 = dataPosition + A04;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    @Override // com.instagram.common.viewpoint.core.D3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A5B(InterfaceC0297Bz interfaceC0297Bz, DH dh2) {
        for (int i10 = 0; i10 < i; i10++) {
            DE de2 = this.A04.get(i10);
            dh2.A05();
            C9 output = interfaceC0297Bz.AHA(dh2.A03(), 3);
            output.A69(Format.A0A(dh2.A04(), A00(0, 19, 26), null, -1, 0, Collections.singletonList(de2.A02), de2.A01, null));
            this.A05[i10] = output;
        }
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void AEL() {
        if (this.A03) {
            for (C9 c92 : this.A05) {
                String[] strArr = A07;
                if (strArr[5].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                A07[1] = "w2RvpoOeyIRfzKBrI6Jaemc95yLcCgR9";
                c92.AFw(this.A02, 1, this.A01, 0, null);
            }
            this.A03 = false;
        }
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void AEM(long j, boolean z10) {
        if (!z10) {
            return;
        }
        this.A03 = true;
        this.A02 = j;
        this.A01 = 0;
        this.A00 = 2;
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void AG6() {
        this.A03 = false;
    }
}
