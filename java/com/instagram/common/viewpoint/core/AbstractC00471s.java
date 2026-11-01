package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.1s, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC00471s {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 102);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{10, 76, 80, 73, 72, 121, 126, 100, 117, 98, 99, 100, 121, 100, 121, 113, 124, 101, 114, 96, 118, 101, 115, 114, 115, 72, 97, 126, 115, 114, 120};
    }

    /* JADX WARN: Incorrect condition in loop: B:10:0x00d7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C0885Zs c0885Zs, C01626f c01626f, C0373Fk c0373Fk) {
        c01626f.A0c(new C01606d(c0373Fk.A1S().A01(), QJ.A04, QJ.A04, c0373Fk.A0l(), A00(17, 14, 113)));
        boolean A19 = c0373Fk.A19();
        if (A19) {
            C01586b c01586b = new C01586b(c0373Fk.A0Z(), c0373Fk.A0l(), A00(17, 14, 113));
            c01586b.A04 = true;
            c01586b.A03 = A00(0, 5, 66);
            c01626f.A0X(c01586b);
        }
        boolean isDSL = RS.A03();
        boolean A2n = C0448Im.A2n(c0885Zs, isDSL);
        C01586b c01586b2 = new C01586b(c0373Fk.A1P().A0E().A08(), c0373Fk.A0l(), A00(17, 14, 113), c0373Fk.A1P().A0E().A05());
        if (A19 && !A2n) {
            c01626f.A0X(c01586b2);
        } else {
            c01626f.A0a(c01586b2);
        }
        c01626f.A0c(new C01606d(c0373Fk.A1P().A0E().A07(), AbstractC00421n.A00(c0373Fk.A1P().A0E()), AbstractC00421n.A01(c0373Fk.A1P().A0E()), c0373Fk.A0l(), A00(17, 14, 113)));
        Iterator<String> it = c0373Fk.A1P().A0H().A01().iterator();
        while (isDSL) {
            String url = it.next();
            c01626f.A0c(new C01606d(url, -1, -1, c0373Fk.A0l(), A00(17, 14, 113)));
        }
    }

    public static void A03(C0885Zs c0885Zs, C01626f c01626f, C0373Fk c0373Fk) {
        int i10 = 0;
        for (C1F c1f : c0373Fk.A1W()) {
            C01606d c01606d = new C01606d(c1f.A0E().A07(), AbstractC00421n.A00(c1f.A0E()), AbstractC00421n.A01(c1f.A0E()), c0373Fk.A0l(), A00(5, 12, 118));
            if (i10 == 0) {
                c01626f.A0b(c01606d);
            } else {
                c01626f.A0c(c01606d);
            }
            Iterator<String> it = c1f.A0H().A01().iterator();
            while (it.hasNext()) {
                c01626f.A0c(new C01606d(it.next(), -1, -1, c0373Fk.A0l(), A00(5, 12, 118)));
            }
            if (!TextUtils.isEmpty(c1f.A0E().A08())) {
                new C01586b(c1f.A0E().A08(), c0373Fk.A0l(), A00(5, 12, 118), c1f.A0E().A05()).A04 = false;
            }
            i10++;
        }
    }
}
