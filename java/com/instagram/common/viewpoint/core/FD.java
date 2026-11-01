package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class FD {
    public static String[] A0I = {"eg4X", "Nz0nuhBBXIgKGoX4FaY", "pup", "Qfko2ZJrbd8qm9P7Z", "VNYZn1e9X4HoU78C3Y7Is8XN4Zmjwad1", "gssx", "oXowgT48tsY3I7JxijMLCGdkVoBj4zuG", "nF70W2ZNTzYocw3julTnZ7qnHb7KYrhT"};
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Format A08;
    public int A01 = TimeExtensionsKt.MILLIS_PER_SECOND;
    public int[] A0D = new int[this.A01];
    public long[] A0E = new long[this.A01];
    public long[] A0F = new long[this.A01];
    public int[] A0B = new int[this.A01];
    public int[] A0C = new int[this.A01];
    public C8[] A0H = new C8[this.A01];
    public Format[] A0G = new Format[this.A01];
    public long A06 = Long.MIN_VALUE;
    public long A07 = Long.MIN_VALUE;
    public boolean A09 = true;
    public boolean A0A = true;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized int A09(C02429u c02429u, C0863Yw c0863Yw, boolean z10, boolean z11, Format format, FC fc2) {
        if (!A0I()) {
            if (z11) {
                c0863Yw.A02(4);
                return -4;
            }
            if (this.A08 == null || (!z10 && this.A08 == format)) {
                return -3;
            }
            c02429u.A00 = this.A08;
            return -5;
        }
        int A00 = A00(this.A03);
        if (z10 || this.A0G[A00] != format) {
            c02429u.A00 = this.A0G[A00];
            return -5;
        }
        if (c0863Yw.A0B()) {
            return -3;
        }
        c0863Yw.A00 = this.A0F[A00];
        c0863Yw.A02(this.A0B[A00]);
        fc2.A00 = this.A0C[A00];
        fc2.A01 = this.A0E[A00];
        fc2.A02 = this.A0H[A00];
        this.A03++;
        return -4;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0G(long j, int i10, long j10, int i11, C8 c82) {
        if (this.A0A) {
            if ((i10 & 1) == 0) {
                return;
            } else {
                this.A0A = false;
            }
        }
        AbstractC0416Hf.A04(!this.A09);
        A04(j);
        int A00 = A00(this.A02);
        this.A0F[A00] = j;
        this.A0E[A00] = j10;
        this.A0C[A00] = i11;
        this.A0B[A00] = i10;
        this.A0H[A00] = c82;
        this.A0G[A00] = this.A08;
        this.A0D[A00] = this.A05;
        this.A02++;
        if (this.A02 == this.A01) {
            int i12 = this.A01 + TimeExtensionsKt.MILLIS_PER_SECOND;
            int[] iArr = new int[i12];
            long[] jArr = new long[i12];
            long[] jArr2 = new long[i12];
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            C8[] c8Arr = new C8[i12];
            Format[] formatArr = new Format[i12];
            int i13 = this.A01 - this.A04;
            System.arraycopy(this.A0E, this.A04, jArr, 0, i13);
            System.arraycopy(this.A0F, this.A04, jArr2, 0, i13);
            System.arraycopy(this.A0B, this.A04, iArr2, 0, i13);
            System.arraycopy(this.A0C, this.A04, iArr3, 0, i13);
            System.arraycopy(this.A0H, this.A04, c8Arr, 0, i13);
            System.arraycopy(this.A0G, this.A04, formatArr, 0, i13);
            System.arraycopy(this.A0D, this.A04, iArr, 0, i13);
            int i14 = this.A04;
            System.arraycopy(this.A0E, 0, jArr, i13, i14);
            System.arraycopy(this.A0F, 0, jArr2, i13, i14);
            System.arraycopy(this.A0B, 0, iArr2, i13, i14);
            System.arraycopy(this.A0C, 0, iArr3, i13, i14);
            System.arraycopy(this.A0H, 0, c8Arr, i13, i14);
            System.arraycopy(this.A0G, 0, formatArr, i13, i14);
            System.arraycopy(this.A0D, 0, iArr, i13, i14);
            this.A0E = jArr;
            this.A0F = jArr2;
            this.A0B = iArr2;
            this.A0C = iArr3;
            this.A0H = c8Arr;
            this.A0G = formatArr;
            this.A0D = iArr;
            this.A04 = 0;
            this.A02 = this.A01;
            this.A01 = i12;
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized boolean A0J(long j) {
        if (this.A02 == 0) {
            return j > this.A06;
        }
        if (Math.max(this.A06, A03(this.A03)) >= j) {
            return false;
        }
        int i10 = this.A02;
        int A00 = A00(this.A02 - 1);
        while (i10 > this.A03 && this.A0F[A00] >= j) {
            i10--;
            A00--;
            if (A00 == -1) {
                A00 = this.A01 - 1;
            }
        }
        A0C(this.A00 + i10);
        return true;
    }

    private int A00(int i10) {
        int i11 = this.A04 + i10;
        int relativeIndex = this.A01;
        if (i11 < relativeIndex) {
            return i11;
        }
        int relativeIndex2 = this.A01;
        return i11 - relativeIndex2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
    
        if ((r0 & 1) != 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(int i10, int i11, long j, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j10 = this.A0F[i10];
            int searchIndex = A0I[4].charAt(28);
            if (searchIndex != 119) {
                throw new RuntimeException();
            }
            A0I[7] = "2t88pR0KuusKqROhFGTpPzoT6JtiYocO";
            if (j10 > j) {
                break;
            }
            if (z10) {
                int sampleCountToTarget = this.A0B[i10];
            }
            i12 = i13;
            i10++;
            int sampleCountToTarget2 = this.A01;
            if (i10 == sampleCountToTarget2) {
                i10 = 0;
            }
        }
        return i12;
    }

    private long A02(int i10) {
        this.A06 = Math.max(this.A06, A03(i10));
        this.A02 -= i10;
        this.A00 += i10;
        this.A04 += i10;
        if (this.A04 >= this.A01) {
            this.A04 -= this.A01;
        }
        this.A03 -= i10;
        if (this.A03 < 0) {
            this.A03 = 0;
        }
        if (this.A02 == 0) {
            int relativeLastDiscardIndex = this.A04 == 0 ? this.A01 : this.A04;
            int i11 = relativeLastDiscardIndex - 1;
            long j = this.A0E[i11];
            int relativeLastDiscardIndex2 = this.A0C[i11];
            return j + relativeLastDiscardIndex2;
        }
        return this.A0E[this.A04];
    }

    private long A03(int i10) {
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        long j = Long.MIN_VALUE;
        int A00 = A00(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            long largestTimestampUs = this.A0F[A00];
            j = Math.max(j, largestTimestampUs);
            if ((this.A0B[A00] & 1) != 0) {
                break;
            }
            A00--;
            if (A00 == -1) {
                A00 = this.A01 - 1;
                if (A0I[1].length() != 19) {
                    throw new RuntimeException();
                }
                A0I[6] = "3SlA6b43nql7FrrkKRcIyQIEhITz0K6U";
            }
        }
        return j;
    }

    private final synchronized void A04(long j) {
        this.A07 = Math.max(this.A07, j);
    }

    public final int A05() {
        return this.A00 + this.A03;
    }

    public final int A06() {
        return this.A00 + this.A02;
    }

    public final synchronized int A07() {
        int i10;
        i10 = this.A02 - this.A03;
        int skipCount = this.A02;
        this.A03 = skipCount;
        return i10;
    }

    public final synchronized int A08(long j, boolean z10, boolean z11) {
        int A00 = A00(this.A03);
        if (!A0I() || j < this.A0F[A00] || (j > this.A07 && !z11)) {
            return -1;
        }
        int i10 = this.A02;
        int relativeReadIndex = this.A03;
        int offset = A01(A00, i10 - relativeReadIndex, j, z10);
        if (offset == -1) {
            return -1;
        }
        int relativeReadIndex2 = this.A03;
        this.A03 = relativeReadIndex2 + offset;
        return offset;
    }

    public final synchronized long A0A() {
        if (this.A02 == 0) {
            return -1L;
        }
        return A02(this.A02);
    }

    public final synchronized long A0B() {
        return this.A07;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A0C(int i10) {
        boolean z10;
        int discardCount;
        int A06 = A06() - i10;
        if (A06 >= 0) {
            int i11 = this.A02;
            int discardCount2 = this.A03;
            if (A06 <= i11 - discardCount2) {
                z10 = true;
                AbstractC0416Hf.A03(z10);
                int discardCount3 = this.A02;
                this.A02 = discardCount3 - A06;
                long j = this.A06;
                int discardCount4 = this.A02;
                this.A07 = Math.max(j, A03(discardCount4));
                discardCount = this.A02;
                if (discardCount != 0) {
                    return 0L;
                }
                int discardCount5 = this.A02;
                int relativeLastWriteIndex = A00(discardCount5 - 1);
                long j10 = this.A0E[relativeLastWriteIndex];
                int discardCount6 = this.A0C[relativeLastWriteIndex];
                return j10 + discardCount6;
            }
        }
        z10 = false;
        AbstractC0416Hf.A03(z10);
        int discardCount32 = this.A02;
        this.A02 = discardCount32 - A06;
        long j11 = this.A06;
        int discardCount42 = this.A02;
        this.A07 = Math.max(j11, A03(discardCount42));
        discardCount = this.A02;
        if (discardCount != 0) {
        }
    }

    public final synchronized long A0D(long j, boolean z10, boolean z11) {
        if (this.A02 != 0 && j >= this.A0F[this.A04]) {
            int A01 = A01(this.A04, (!z11 || this.A03 == this.A02) ? this.A02 : this.A03 + 1, j, z10);
            if (A01 == -1) {
                return -1L;
            }
            return A02(A01);
        }
        return -1L;
    }

    public final synchronized Format A0E() {
        return this.A09 ? null : this.A08;
    }

    public final synchronized void A0F() {
        this.A03 = 0;
    }

    public final void A0H(boolean z10) {
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A0A = true;
        this.A06 = Long.MIN_VALUE;
        this.A07 = Long.MIN_VALUE;
        if (z10) {
            this.A08 = null;
            this.A09 = true;
        }
    }

    public final synchronized boolean A0I() {
        return this.A03 != this.A02;
    }

    public final synchronized boolean A0K(Format format) {
        if (format == null) {
            this.A09 = true;
            return false;
        }
        this.A09 = false;
        if (IK.A0g(format, this.A08)) {
            return false;
        }
        this.A08 = format;
        return true;
    }
}
