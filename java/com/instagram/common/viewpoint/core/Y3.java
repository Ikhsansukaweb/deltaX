package com.instagram.common.viewpoint.core;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Y3 implements D3 {
    public static byte[] A0K;
    public static String[] A0L = {"RqyisEW22tOH5WIwpLcKL6eizzPfHptP", "aWbVucXqEzF", "iKxD8M8y5MAaz8b2SAMSWT159g8OHUH3", "TuH5CDb2qjsE", "s34nIKvdrq7ET7tKswDGusZjyAaLjuPm", "K7N8ZxdsX0GfOkkhmxhFBcRrwBWcLVUE", "iYQWeW8FTV17FBUAK78FPjV3djOG5RRO", "5krJNILA4E2Buk7AxVT98maipICXfTro"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public long A0B;
    public Format A0C;
    public C9 A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public final String A0J;
    public final I4 A0I = new I4(1024);
    public final I3 A0H = new I3(this.A0I.A00);

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0K, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 23);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0K = new byte[]{-49, -29, -46, -41, -35, -99, -37, -34, -94, -49, -101, -38, -49, -30, -37};
    }

    static {
        A04();
    }

    public Y3(String str) {
        this.A0J = str;
    }

    private int A00(I3 i32) throws A0 {
        int A01 = i32.A01();
        Pair<Integer, Integer> config = AbstractC0420Hj.A02(i32, true);
        int bitsLeft = ((Integer) config.first).intValue();
        this.A05 = bitsLeft;
        int bitsLeft2 = ((Integer) config.second).intValue();
        this.A02 = bitsLeft2;
        int bitsLeft3 = i32.A01();
        return A01 - bitsLeft3;
    }

    private int A01(I3 i32) throws A0 {
        int tmp;
        int i10 = 0;
        int muxSlotLengthBytes = this.A03;
        if (muxSlotLengthBytes == 0) {
            do {
                tmp = i32.A04(8);
                i10 += tmp;
            } while (tmp == 255);
            return i10;
        }
        throw new A0();
    }

    public static long A02(I3 i32) {
        int bytesForValue = i32.A04(2);
        return i32.A04((bytesForValue + 1) * 8);
    }

    private void A05(int i10) {
        this.A0I.A0W(i10);
        this.A0H.A0B(this.A0I.A00);
    }

    private void A06(I3 i32) throws A0 {
        boolean useSameStreamMux = i32.A0F();
        if (!useSameStreamMux) {
            this.A0G = true;
            A08(i32);
        } else {
            boolean useSameStreamMux2 = this.A0G;
            if (!useSameStreamMux2) {
                return;
            }
        }
        if (this.A00 == 0) {
            int i10 = this.A04;
            String[] strArr = A0L;
            if (strArr[0].charAt(28) != strArr[2].charAt(28)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0L;
            strArr2[7] = "5agqEDFlcrjfgZa47a0m768slUOnSwnc";
            strArr2[4] = "HPz04SumpQj2HPS1bXRSXZkhjq4PVell";
            if (i10 == 0) {
                A09(i32, A01(i32));
                boolean useSameStreamMux3 = this.A0F;
                if (useSameStreamMux3) {
                    i32.A08((int) this.A09);
                    return;
                }
                return;
            }
            throw new A0();
        }
        throw new A0();
    }

    private void A07(I3 i32) {
        this.A03 = i32.A04(3);
        switch (this.A03) {
            case 0:
                i32.A08(8);
                return;
            case 1:
                String[] strArr = A0L;
                if (strArr[0].charAt(28) != strArr[2].charAt(28)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0L;
                strArr2[7] = "9sfVtz2FpDydaHWrlogrDKKIrHPvjr2l";
                strArr2[4] = "X5kEpJqi8JZRJu1shaH14KWcrCapjbop";
                i32.A08(9);
                return;
            case 2:
            default:
                return;
            case 3:
            case 4:
            case 5:
                i32.A08(6);
                return;
            case 6:
            case 7:
                i32.A08(1);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0077, code lost:
    
        if (r2 == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        r0 = r21.A03();
        r1 = A00(r21);
        r21.A07(r0);
        r0 = new byte[(r1 + 7) / 8];
        r21.A0D(r0, 0, r1);
        r9 = com.facebook.ads.internal.exoplayer2.thirdparty.Format.A07(r20.A0E, A03(0, 15, 87), null, -1, -1, r20.A02, r20.A05, java.util.Collections.singletonList(r0), null, 0, r20.A0J);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b4, code lost:
    
        if (r9.equals(r20.A0C) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b6, code lost:
    
        r20.A0C = r9;
        r20.A0A = 1024000000 / r9.A0C;
        r20.A0D.A69(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010b, code lost:
    
        r21.A08(((int) A02(r21)) - A00(r21));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0107, code lost:
    
        if (r2 == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(I3 i32) throws A0 {
        boolean A0F;
        int A04 = i32.A04(1);
        this.A00 = A04 == 1 ? i32.A04(1) : 0;
        if (this.A00 == 0) {
            if (A04 == 1) {
                A02(i32);
            }
            boolean A0F2 = i32.A0F();
            String[] strArr = A0L;
            if (strArr[3].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0L;
            strArr2[5] = "YM9tMTEAABKLgCh00OZxAOOXLNMUsZbW";
            strArr2[6] = "rVxwbgtiZyL8ee8TQ5F6E3K07P5G4M5u";
            if (A0F2) {
                this.A04 = i32.A04(6);
                int A042 = i32.A04(4);
                int A043 = i32.A04(3);
                if (A042 == 0 && A043 == 0) {
                    String[] strArr3 = A0L;
                    if (strArr3[0].charAt(28) != strArr3[2].charAt(28)) {
                        String[] strArr4 = A0L;
                        strArr4[0] = "9pOSu5Z9F6ZPH8juPAYW8YgmjA02H8Ho";
                        strArr4[2] = "9sgz8F0VXKS0fqcGD1XDXpqO5HcLHP29";
                    } else {
                        String[] strArr5 = A0L;
                        strArr5[3] = "TcDnSfmQhmz9";
                        strArr5[1] = "EmneVC4uyez";
                    }
                    A07(i32);
                    this.A0F = i32.A0F();
                    this.A09 = 0L;
                    if (this.A0F) {
                        if (A04 == 1) {
                            this.A09 = A02(i32);
                        } else {
                            do {
                                A0F = i32.A0F();
                                this.A09 = (this.A09 << 8) + i32.A04(8);
                            } while (A0F);
                        }
                    }
                    if (i32.A0F()) {
                        i32.A08(8);
                        return;
                    }
                    return;
                }
                throw new A0();
            }
            throw new A0();
        }
        throw new A0();
    }

    private void A09(I3 i32, int i10) {
        int A03 = i32.A03();
        int bitPosition = A03 & 7;
        if (bitPosition == 0) {
            int bitPosition2 = A03 >> 3;
            this.A0I.A0Y(bitPosition2);
        } else {
            int bitPosition3 = i10 * 8;
            i32.A0D(this.A0I.A00, 0, bitPosition3);
            this.A0I.A0Y(0);
        }
        this.A0D.AFv(this.A0I, i10);
        this.A0D.AFw(this.A0B, 1, i10, 0, null);
        this.A0B += this.A0A;
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void A4n(I4 i42) throws A0 {
        while (i42.A04() > 0) {
            switch (this.A08) {
                case 0:
                    int secondByte = i42.A0E();
                    if (secondByte != 86) {
                        break;
                    } else {
                        this.A08 = 1;
                        break;
                    }
                case 1:
                    int A0E = i42.A0E();
                    String[] strArr = A0L;
                    if (strArr[7].charAt(1) != strArr[4].charAt(1)) {
                        String[] strArr2 = A0L;
                        strArr2[0] = "J0S9aENUsBhGT6TWdEBcSEOx1TOmHbNB";
                        strArr2[2] = "4xwluMQF6ZjkgEcs6bHTORxMqrw3HBm1";
                        if ((A0E & 224) == 224) {
                            this.A07 = A0E;
                            this.A08 = 2;
                            break;
                        } else if (A0E == 86) {
                            break;
                        } else {
                            this.A08 = 0;
                            break;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                case 2:
                    int bytesToRead = this.A07;
                    this.A06 = ((bytesToRead & (-225)) << 8) | i42.A0E();
                    if (this.A06 > this.A0I.A00.length) {
                        A05(this.A06);
                    }
                    this.A01 = 0;
                    this.A08 = 3;
                    break;
                case 3:
                    int min = Math.min(i42.A04(), this.A06 - this.A01);
                    byte[] bArr = this.A0H.A00;
                    int bytesToRead2 = this.A01;
                    i42.A0c(bArr, bytesToRead2, min);
                    int bytesToRead3 = this.A01;
                    this.A01 = bytesToRead3 + min;
                    int i10 = this.A01;
                    int bytesToRead4 = this.A06;
                    if (i10 != bytesToRead4) {
                        break;
                    } else {
                        this.A0H.A07(0);
                        A06(this.A0H);
                        this.A08 = 0;
                        break;
                    }
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void A5B(InterfaceC0297Bz interfaceC0297Bz, DH dh2) {
        dh2.A05();
        this.A0D = interfaceC0297Bz.AHA(dh2.A03(), 1);
        this.A0E = dh2.A04();
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void AEL() {
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void AEM(long j, boolean z10) {
        this.A0B = j;
    }

    @Override // com.instagram.common.viewpoint.core.D3
    public final void AG6() {
        this.A08 = 0;
        this.A0G = false;
    }
}
