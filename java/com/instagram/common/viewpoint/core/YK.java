package com.instagram.common.viewpoint.core;

import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class YK implements InterfaceC0295Bx {
    public static byte[] A03;
    public static String[] A04 = {"U7C58G8YSmV9vlVhCcgTL8gvWtK2nUh7", "rchD6g8gaCdJrKaT6cY", "XSKvYVg8u7cslMcARjuzdYWWNQWy1OI3", "RniILupZEOVdpheiJaCIVa", "W6VJBDMDl8t52bAYcLBFhi9ZJeZzY86g", "3lPq75HsPjCWcJf7cN2seevogiCFywP7", "CoUyLte", "KsfhoqpqLoVK0Wmt0M"};
    public static final C0 A05;
    public InterfaceC0297Bz A00;
    public AbstractC0317Ct A01;
    public boolean A02;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 38);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A03 = new byte[]{11, 44, 36, 33, 40, 41, 109, 57, 34, 109, 41, 40, 57, 40, 63, 32, 36, 35, 40, 109, 47, 36, 57, 62, 57, 63, 40, 44, 32, 109, 57, 52, 61, 40};
    }

    static {
        A02();
        A05 = new YL();
    }

    public static I4 A00(I4 i42) {
        i42.A0Y(0);
        return i42;
    }

    private boolean A03(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        C0313Cp c0313Cp = new C0313Cp();
        if (!c0313Cp.A03(interfaceC0296By, true) || (c0313Cp.A04 & 2) != 2) {
            return false;
        }
        int length = Math.min(c0313Cp.A00, 8);
        I4 i42 = new I4(length);
        interfaceC0296By.AEO(i42.A00, 0, length);
        if (YM.A04(A00(i42))) {
            this.A01 = new YM();
        } else if (YH.A06(A00(i42))) {
            this.A01 = new YH();
        } else {
            if (!YJ.A04(A00(i42))) {
                return false;
            }
            this.A01 = new YJ();
        }
        return true;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void A9D(InterfaceC0297Bz interfaceC0297Bz) {
        this.A00 = interfaceC0297Bz;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final int AEk(InterfaceC0296By interfaceC0296By, C4 c42) throws IOException, InterruptedException {
        if (this.A01 == null) {
            boolean A032 = A03(interfaceC0296By);
            if (A04[3].length() == 2) {
                throw new RuntimeException();
            }
            A04[7] = "Jcv8zuJPcQsh";
            if (A032) {
                interfaceC0296By.AFq();
            } else {
                throw new A0(A01(0, 34, 107));
            }
        }
        if (!this.A02) {
            C9 AHA = this.A00.AHA(0, 1);
            this.A00.A5u();
            this.A01.A06(this.A00, AHA);
            this.A02 = true;
        }
        return this.A01.A02(interfaceC0296By, c42);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void AG7(long j, long j10) {
        if (this.A01 != null) {
            AbstractC0317Ct abstractC0317Ct = this.A01;
            if (A04[6].length() == 29) {
                throw new RuntimeException();
            }
            A04[3] = "HMcRS9JjfDSABRlFypQFz8UIf";
            abstractC0317Ct.A05(j, j10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final boolean AGs(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        try {
            return A03(interfaceC0296By);
        } catch (A0 unused) {
            if (A04[6].length() == 29) {
                throw new RuntimeException();
            }
            A04[7] = "Et";
            return false;
        }
    }
}
