package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.1r, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC00461r {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 115);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{11, 77, 81, 72, 73};
    }

    public static void A02(C0885Zs c0885Zs, AbstractC1027cD abstractC1027cD, boolean z10, InterfaceC00441p interfaceC00441p) {
        if (!C0448Im.A23(c0885Zs)) {
            C01626f c01626f = new C01626f(c0885Zs);
            C00301b A06 = abstractC1027cD.A1P().A0E().A06();
            c01626f.A0d(new JF(abstractC1027cD.A1U(), c0885Zs.A09()));
            if (A06 == null) {
                interfaceC00441p.AD2(AdError.CACHE_ERROR);
                return;
            }
            if (A06.A0N()) {
                interfaceC00441p.AD3();
                return;
            }
            C01586b c01586b = new C01586b(A06.A0F(), abstractC1027cD.A0l(), abstractC1027cD.A0c());
            c01586b.A04 = true;
            if (C0448Im.A1s(c0885Zs)) {
                c01586b.A03 = A00(0, 5, 86);
            }
            switch (C00431o.A00[A06.A0A().ordinal()]) {
                case 1:
                case 2:
                    c01626f.A0X(c01586b);
                    break;
            }
            c01626f.A0b(new C01606d(abstractC1027cD.A1S().A01(), -1, -1, abstractC1027cD.A0l(), abstractC1027cD.A0c()));
            c01626f.A0b(new C01606d(A06.A0E(), -1, -1, abstractC1027cD.A0l(), abstractC1027cD.A0c()));
            c01626f.A0W(new C1014c0(c0885Zs, interfaceC00441p, c01626f, A06, z10), new C6Y(abstractC1027cD.A0l(), abstractC1027cD.A0c()));
            return;
        }
        interfaceC00441p.AD3();
    }
}
