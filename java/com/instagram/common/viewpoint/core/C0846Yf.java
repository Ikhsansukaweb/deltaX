package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Yf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0846Yf implements CF {
    public static byte[] A07;
    public static String[] A08 = {"B", PredefinedUICustomizationFont.defaultFamily, "BrvSCWdfcuCaq5cVU07ZhXt", "qubJP7lsNWbo", "NFdit9VNslJwWcMc3jsN0gE8Kfr4ZGkz", "XUMceIPS5Pe", "7dzq6MzNvuPcuITQcDTRqTS6G3kR4", "NdQzj"};
    public int A00;
    public int A01;
    public long A02;
    public CH A03;
    public final byte[] A06 = new byte[8];
    public final ArrayDeque<CE> A05 = new ArrayDeque<>();
    public final CM A04 = new CM();

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 112);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A07 = new byte[]{26, 61, 37, 50, 63, 58, 55, 115, 54, 63, 54, 62, 54, 61, 39, 115, 39, 42, 35, 54, 115, 87, 112, 104, Byte.MAX_VALUE, 114, 119, 122, 62, 120, 114, 113, Byte.MAX_VALUE, 106, 62, 109, 119, 100, 123, 36, 62, 79, 104, 112, 103, 106, 111, 98, 38, 111, 104, 114, 99, 97, 99, 116, 38, 117, 111, 124, 99, 60, 38, 74, 109, 107, 112, 119, 126, 57, 124, 117, 124, 116, 124, 119, 109, 57, 106, 112, 99, 124, 35, 57};
    }

    static {
        A05();
    }

    private double A00(InterfaceC0296By interfaceC0296By, int i10) throws IOException, InterruptedException {
        long A02 = A02(interfaceC0296By, i10);
        if (i10 == 4) {
            return Float.intBitsToFloat((int) A02);
        }
        return Double.longBitsToDouble(A02);
    }

    private long A01(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        interfaceC0296By.AFq();
        while (true) {
            interfaceC0296By.AEO(this.A06, 0, 4);
            int A00 = CM.A00(this.A06[0]);
            if (A00 != -1 && A00 <= 4) {
                int A01 = (int) CM.A01(this.A06, A00, false);
                if (this.A03.A9V(A01)) {
                    interfaceC0296By.AGq(A00);
                    return A01;
                }
            }
            interfaceC0296By.AGq(1);
        }
    }

    private long A02(InterfaceC0296By interfaceC0296By, int i10) throws IOException, InterruptedException {
        interfaceC0296By.readFully(this.A06, 0, i10);
        long j = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            long value = this.A06[i11] & 255;
            j = (j << 8) | value;
        }
        return j;
    }

    private String A04(InterfaceC0296By interfaceC0296By, int i10) throws IOException, InterruptedException {
        if (i10 == 0) {
            return A03(0, 0, 30);
        }
        byte[] bArr = new byte[i10];
        interfaceC0296By.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // com.instagram.common.viewpoint.core.CF
    public final void A9E(CH ch2) {
        this.A03 = ch2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x016c, code lost:
    
        throw new java.lang.RuntimeException();
     */
    @Override // com.instagram.common.viewpoint.core.CF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AEm(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        long j;
        int i10;
        AbstractC0416Hf.A04(this.A03 != null);
        while (true) {
            if (!this.A05.isEmpty()) {
                long A86 = interfaceC0296By.A86();
                j = this.A05.peek().A01;
                if (A86 >= j) {
                    CH ch2 = this.A03;
                    i10 = this.A05.pop().A00;
                    ch2.A5t(i10);
                    return true;
                }
            }
            if (this.A01 == 0) {
                long A05 = this.A04.A05(interfaceC0296By, true, false, 4);
                if (A05 == -2) {
                    A05 = A01(interfaceC0296By);
                }
                if (A05 == -1) {
                    return false;
                }
                this.A00 = (int) A05;
                this.A01 = 1;
            }
            if (this.A01 == 1) {
                this.A02 = this.A04.A05(interfaceC0296By, false, true, 8);
                this.A01 = 2;
            }
            int A7G = this.A03.A7G(this.A00);
            switch (A7G) {
                case 0:
                    int type = (int) this.A02;
                    interfaceC0296By.AGq(type);
                    this.A01 = 0;
                case 1:
                    long A862 = interfaceC0296By.A86();
                    this.A05.push(new CE(this.A00, A862 + this.A02));
                    this.A03.AGv(this.A00, A862, this.A02);
                    this.A01 = 0;
                    return true;
                case 2:
                    if (this.A02 <= 8) {
                        this.A03.A9I(this.A00, A02(interfaceC0296By, (int) this.A02));
                        this.A01 = 0;
                        return true;
                    }
                    throw new A0(A03(41, 22, 118) + this.A02);
                case 3:
                    if (this.A02 <= 2147483647L) {
                        this.A03.AH4(this.A00, A04(interfaceC0296By, (int) this.A02));
                        String[] strArr = A08;
                        if (strArr[1].length() != strArr[6].length()) {
                            A08[5] = "v9OYcHmszrYMWEDCAU9Hgpqe";
                            this.A01 = 0;
                            return true;
                        }
                    } else {
                        throw new A0(A03(63, 21, 105) + this.A02);
                    }
                    break;
                case 4:
                    this.A03.A4O(this.A00, (int) this.A02, interfaceC0296By);
                    this.A01 = 0;
                    return true;
                case 5:
                    long j10 = this.A02;
                    String[] strArr2 = A08;
                    if (strArr2[0].length() != strArr2[7].length()) {
                        A08[5] = "vAyuGOD2hEh31pcAQ6Q6YJ2Y";
                        if (j10 == 4 || this.A02 == 8) {
                            CH ch3 = this.A03;
                            int i11 = this.A00;
                            int i12 = (int) this.A02;
                            String[] strArr3 = A08;
                            if (strArr3[0].length() != strArr3[7].length()) {
                                String[] strArr4 = A08;
                                strArr4[1] = PredefinedUICustomizationFont.defaultFamily;
                                strArr4[6] = "C2oGTReXvdUdZ5Jz61Ig1r0mq6v7c";
                                ch3.A65(i11, A00(interfaceC0296By, i12));
                                this.A01 = 0;
                                return true;
                            }
                            ch3.A65(i11, A00(interfaceC0296By, i12));
                            this.A01 = 0;
                            return true;
                        }
                        throw new A0(A03(21, 20, 110) + this.A02);
                    }
                    break;
                default:
                    throw new A0(A03(0, 21, 35) + A7G);
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.CF
    public final void reset() {
        this.A01 = 0;
        this.A05.clear();
        this.A04.A06();
    }
}
