package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.6W, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C6W {
    public static byte[] A03;
    public static final AtomicBoolean A04;
    public C0884Zr A00;
    public String A01;
    public final C0510Ld A02 = new C0510Ld(300000000000L, new C0892Zz(this));

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 80);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A03 = new byte[]{-56, -43, -56, -45, -42, -50, -86, -95, -80, -77, -85, -82, -89, -69, -80, -75, -84, -95, -64, -78, -64, -64, -74, -68, -69, -52, -63, -74, -70, -78};
    }

    static {
        A04();
        A04 = new AtomicBoolean(false);
    }

    public static InterfaceC02108n A00(C0884Zr c0884Zr) {
        return C0448Im.A15(c0884Zr) ? C02118o.A01(A01(0, 6, 55), A01(18, 12, 29), A01(6, 12, 12)) : C02118o.A00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        C0884Zr c0884Zr;
        synchronized (this) {
            c0884Zr = this.A00;
        }
        if (c0884Zr == null) {
            return;
        }
        String A042 = C02138q.A00().A01(c0884Zr, true).A04(A00(c0884Zr));
        synchronized (this) {
            this.A01 = A042;
        }
    }

    public static void A03() {
        A04.set(true);
    }

    public final synchronized String A06(C0884Zr c0884Zr) {
        this.A00 = c0884Zr;
        this.A00.A07().AAl();
        this.A00.A03().ABQ(c0884Zr);
        if (this.A00.A06().AGj() || ((A04.get() && C0448Im.A1r(this.A00)) || this.A01 == null)) {
            A02();
            this.A02.A04().A03();
            A04.set(false);
        }
        this.A02.A06();
        return this.A01;
    }

    public final void A07() {
        this.A02.A05();
    }
}
