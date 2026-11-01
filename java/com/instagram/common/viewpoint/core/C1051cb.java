package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cb, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1051cb extends AbstractC0672Rj {
    public static byte[] A01;
    public final /* synthetic */ GL A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 19);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{78, 77, 66, 66, 73, 94};
    }

    public C1051cb(GL gl2) {
        this.A00 = gl2;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A03() {
        C0528Lv c0528Lv;
        C0528Lv c0528Lv2;
        C0355Ei c0355Ei;
        C1035cL c1035cL;
        C0355Ei c0355Ei2;
        C0376Fn c0376Fn;
        C0673Rk c0673Rk;
        C0528Lv c0528Lv3;
        C0376Fn c0376Fn2;
        J7 j72;
        C0376Fn c0376Fn3;
        C0355Ei c0355Ei3;
        C0376Fn c0376Fn4;
        C0376Fn c0376Fn5;
        C1T A1Q;
        C0355Ei c0355Ei4;
        C0673Rk c0673Rk2;
        C0355Ei c0355Ei5;
        C0376Fn c0376Fn6;
        c0528Lv = this.A00.A07;
        if (!c0528Lv.A07()) {
            c0528Lv2 = this.A00.A07;
            c0528Lv2.A05();
            c0355Ei = this.A00.A04;
            InterfaceC1069ct A0E = c0355Ei.A0E();
            c1035cL = this.A00.A02;
            A0E.A46(c1035cL != null);
            c0355Ei2 = this.A00.A04;
            c0355Ei2.A0E().A36();
            c0376Fn = this.A00.A03;
            C2M.A02(c0376Fn.A0a(), AbstractC0511Le.A00(A00(0, 6, 63)));
            O8 o82 = new O8();
            c0673Rk = this.A00.A0C;
            O8 A03 = o82.A03(c0673Rk);
            c0528Lv3 = this.A00.A07;
            O8 A02 = A03.A02(c0528Lv3);
            c0376Fn2 = this.A00.A03;
            Map<String, String> A05 = A02.A04(c0376Fn2.A0b()).A05();
            j72 = this.A00.A05;
            c0376Fn3 = this.A00.A03;
            j72.AA6(c0376Fn3.A1U(), A05);
            c0355Ei3 = this.A00.A04;
            if (C0448Im.A14(c0355Ei3)) {
                c0355Ei5 = this.A00.A04;
                C0491Kh A00 = C0491Kh.A00(c0355Ei5);
                String adPlacementType = AdPlacementType.BANNER.toString();
                c0376Fn6 = this.A00.A03;
                A00.A0E(adPlacementType, c0376Fn6.A1U());
            }
            c0376Fn4 = this.A00.A03;
            if (c0376Fn4 == null) {
                A1Q = null;
            } else {
                c0376Fn5 = this.A00.A03;
                A1Q = c0376Fn5.A1Q();
            }
            c0355Ei4 = this.A00.A04;
            C1T.A07(A1Q, c0355Ei4);
            c0673Rk2 = this.A00.A0C;
            c0673Rk2.A0V();
        }
    }
}
