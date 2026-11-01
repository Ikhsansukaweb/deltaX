package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class EQ {
    public static byte[] A05;
    public final InterfaceC0407Gw A00;
    public final InterfaceC0409Gy A01;
    public final InterfaceC0409Gy A02;
    public final HP A03;
    public final I8 A04;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 60);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{16, 31, 18, 14, 33, 18, -15, 14, 33, 14, 0, 22, 27, 24};
    }

    public EQ(HP hp, InterfaceC0409Gy interfaceC0409Gy) {
        this(hp, interfaceC0409Gy, null, null, null);
    }

    public EQ(HP hp, InterfaceC0409Gy interfaceC0409Gy, InterfaceC0409Gy interfaceC0409Gy2, InterfaceC0407Gw interfaceC0407Gw, I8 i82) {
        AbstractC0416Hf.A01(interfaceC0409Gy);
        this.A03 = hp;
        this.A02 = interfaceC0409Gy;
        this.A01 = interfaceC0409Gy2;
        this.A00 = interfaceC0407Gw;
        this.A04 = i82;
    }

    public final HP A02() {
        return this.A03;
    }

    public final C0807Wp A03(boolean z10) {
        InterfaceC0410Gz x1;
        if (this.A01 != null) {
            x1 = this.A01.A4t();
        } else {
            x1 = new X1();
        }
        if (z10) {
            return new C0807Wp(this.A03, X2.A02, x1, null, 1, null);
        }
        if (0 != 0) {
            throw new NullPointerException(A00(0, 14, 113));
        }
        C0808Wq c0808Wq = new C0808Wq(this.A03, 2097152L);
        InterfaceC0410Gz A4t = this.A02.A4t();
        if (this.A04 != null) {
            A4t = new C0812Wu(A4t, this.A04, -1000);
        }
        InterfaceC0410Gz upstream = x1;
        return new C0807Wp(this.A03, A4t, upstream, c0808Wq, 1, null);
    }

    public final I8 A04() {
        return this.A04 != null ? this.A04 : new I8();
    }
}
