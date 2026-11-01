package com.instagram.common.viewpoint.core;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class YO implements InterfaceC0314Cq {
    public static byte[] A0C;
    public static String[] A0D = {"M6vrv0lPEulBwKqIn2oLppwSAAexYQcr", "X6z94pEoRYhvrmzLz15NCZNPiV1DGayg", "F6R2l19lbUGnqlkRAWY8nlBn3LzcSNMm", "JqMGE07PKcarQTYJfMVlvgbSgBzQwdvf", "cRwG0", "Hdv6CWBxyQva7HVZ3vsBwW", "jFaf4HwpniU", "dgl0k2wZZNfglCqQP4SbAA"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public final long A08;
    public final long A09;
    public final C0313Cp A0A = new C0313Cp();
    public final AbstractC0317Ct A0B;

    public static String A09(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A0D[2].charAt(29) == 'C') {
                throw new RuntimeException();
            }
            A0D[6] = "9Sh3q5vdw8d";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 103);
            i13++;
        }
    }

    public static void A0A() {
        A0C = new byte[]{-10, 23, -56, 23, 15, 15, -56, 24, 9, 15, 13, -56, 11, 9, 22, -56, 10, 13, -56, 14, 23, 29, 22, 12, -42};
    }

    static {
        A0A();
    }

    public YO(long j, long j10, AbstractC0317Ct abstractC0317Ct, int i10, long j11) {
        AbstractC0416Hf.A03(j >= 0 && j10 > j);
        this.A0B = abstractC0317Ct;
        this.A09 = j;
        this.A08 = j10;
        if (i10 == j10 - j) {
            this.A07 = j11;
            this.A00 = 3;
        } else {
            this.A00 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long A00(long j, long j10, long j11) {
        long j12 = j + ((((this.A08 - this.A09) * j10) / this.A07) - j11);
        if (j12 < this.A09) {
            j12 = this.A09;
        }
        if (j12 >= this.A08) {
            return this.A08 - 1;
        }
        return j12;
    }

    private final long A01(long j, InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        if (this.A04 == this.A01) {
            return -(this.A05 + 2);
        }
        long A86 = interfaceC0296By.A86();
        if (!A0D(interfaceC0296By, this.A01)) {
            if (this.A04 != A86) {
                return this.A04;
            }
            throw new IOException(A09(0, 25, 65));
        }
        this.A0A.A03(interfaceC0296By, false);
        interfaceC0296By.AFq();
        long j10 = j - this.A0A.A05;
        int i10 = this.A0A.A01 + this.A0A.A00;
        if (j10 >= 0 && j10 <= 72000) {
            interfaceC0296By.AGq(i10);
            return -(this.A0A.A05 + 2);
        }
        if (j10 >= 0) {
            this.A04 = interfaceC0296By.A86() + i10;
            this.A05 = this.A0A.A05;
            if ((this.A01 - this.A04) + i10 < 100000) {
                interfaceC0296By.AGq(i10);
                long initialPosition = this.A05;
                return -(initialPosition + 2);
            }
        } else {
            this.A01 = A86;
            String[] strArr = A0D;
            if (strArr[7].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A0D[2] = "ATYd0uYOxaasgtMR93yDbR3KTZDZgUML";
            this.A02 = this.A0A.A05;
        }
        if (this.A01 - this.A04 < 100000) {
            this.A01 = this.A04;
            return this.A04;
        }
        long j11 = i10;
        long j12 = j10 > 0 ? 1L : 2L;
        long granuleDistance = interfaceC0296By.A86();
        return Math.min(Math.max((granuleDistance - (j11 * j12)) + (((this.A01 - this.A04) * j10) / (this.A02 - this.A05)), this.A04), this.A01 - 1);
    }

    private final long A02(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        A0C(interfaceC0296By);
        this.A0A.A02();
        while ((this.A0A.A04 & 4) != 4 && interfaceC0296By.A86() < this.A08) {
            this.A0A.A03(interfaceC0296By, false);
            interfaceC0296By.AGq(this.A0A.A01 + this.A0A.A00);
        }
        return this.A0A.A05;
    }

    private final long A03(InterfaceC0296By interfaceC0296By, long j, long j10) throws IOException, InterruptedException {
        this.A0A.A03(interfaceC0296By, false);
        while (true) {
            long j11 = this.A0A.A05;
            String[] strArr = A0D;
            if (strArr[3].charAt(10) == strArr[1].charAt(10)) {
                throw new RuntimeException();
            }
            A0D[2] = "U3Kz5F0VQIVI1IcDcrvJUmEEvpKOlzXJ";
            if (j11 < j) {
                interfaceC0296By.AGq(this.A0A.A01 + this.A0A.A00);
                j10 = this.A0A.A05;
                this.A0A.A03(interfaceC0296By, false);
            } else {
                interfaceC0296By.AFq();
                return j10;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0314Cq
    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final YP A58() {
        C0311Cn c0311Cn = null;
        if (this.A07 != 0) {
            return new YP(this);
        }
        return null;
    }

    private final void A0B() {
        this.A04 = this.A09;
        this.A01 = this.A08;
        this.A05 = 0L;
        this.A02 = this.A07;
    }

    private final void A0C(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        if (A0D(interfaceC0296By, this.A08)) {
        } else {
            throw new EOFException();
        }
    }

    private final boolean A0D(InterfaceC0296By interfaceC0296By, long j) throws IOException, InterruptedException {
        long min = Math.min(3 + j, this.A08);
        byte[] bArr = new byte[2048];
        int i10 = bArr.length;
        while (true) {
            if (interfaceC0296By.A86() + i10 > min && (i10 = (int) (min - interfaceC0296By.A86())) < 4) {
                return false;
            }
            interfaceC0296By.AEP(bArr, 0, i10, false);
            for (int i11 = 0; i11 < i10 - 3; i11++) {
                int peekLength = bArr[i11];
                if (peekLength == 79 && bArr[i11 + 1] == 103 && bArr[i11 + 2] == 103) {
                    int peekLength2 = bArr[i11 + 3];
                    if (peekLength2 == 83) {
                        interfaceC0296By.AGq(i11);
                        return true;
                    }
                }
            }
            interfaceC0296By.AGq(i10 - 3);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0314Cq
    public final long AEl(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        long A03;
        switch (this.A00) {
            case 0:
                this.A03 = interfaceC0296By.A86();
                this.A00 = 1;
                long j = this.A08 - 65307;
                if (j > this.A03) {
                    return j;
                }
                break;
            case 1:
                break;
            case 2:
                if (this.A06 == 0) {
                    A03 = 0;
                } else {
                    long A01 = A01(this.A06, interfaceC0296By);
                    if (A01 >= 0) {
                        return A01;
                    }
                    A03 = A03(interfaceC0296By, this.A06, -(A01 + 2));
                }
                this.A00 = 3;
                long currentGranule = 2 + A03;
                return -currentGranule;
            case 3:
                return -1L;
            default:
                throw new IllegalStateException();
        }
        this.A07 = A02(interfaceC0296By);
        this.A00 = 3;
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0314Cq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long AGy(long j) {
        boolean z10;
        if (this.A00 != 3) {
            int i10 = this.A00;
            if (A0D[4].length() == 16) {
                throw new RuntimeException();
            }
            A0D[4] = "RpDPvXNkHrQ5YzzwgtOUV1eKAXch";
            if (i10 != 2) {
                z10 = false;
                AbstractC0416Hf.A03(z10);
                long j10 = 0;
                if (j != 0) {
                    j10 = this.A0B.A04(j);
                }
                this.A06 = j10;
                this.A00 = 2;
                A0B();
                return this.A06;
            }
        }
        z10 = true;
        AbstractC0416Hf.A03(z10);
        long j102 = 0;
        if (j != 0) {
        }
        this.A06 = j102;
        this.A00 = 2;
        A0B();
        return this.A06;
    }
}
