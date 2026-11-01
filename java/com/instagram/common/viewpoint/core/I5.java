package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class I5 {
    public static String[] A04 = {"oaZzVubNOElt02WGCaqvSJ1WhomZeIvc", "NwYbQLWQDzvN9xZwkujqy0rFcq6udtvI", "H4XFnNQqwOU0BBxHSKtA4senwYzulcFS", "6", "HCjDr2k1", "fTBcqf", "mKK7C24ZHr99ntzK4hjILwnVN9oEe41m", "tX5KRUyTrTKIf2eU3tc1SLWDMoaFB6a3"};
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public I5(byte[] bArr, int i10, int i11) {
        A08(bArr, i10, i11);
    }

    private int A00() {
        int i10 = 0;
        while (!A0A()) {
            i10++;
        }
        int i11 = (1 << i10) - 1;
        int leadingZeros = i10 > 0 ? A05(i10) : 0;
        return i11 + leadingZeros;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r5.A00 == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        boolean z10;
        if (this.A02 >= 0) {
            if (this.A02 >= this.A01) {
                int i10 = this.A02;
                int i11 = this.A01;
                String[] strArr = A04;
                if (strArr[1].charAt(30) != strArr[0].charAt(30)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A04;
                strArr2[1] = "lxsNfGUZSrZFSvWPNZMKZyaq3XZkRgvL";
                strArr2[0] = "zOz33HhI6vVy8NnH7CZd9hDrdqmOlIvR";
                if (i10 == i11) {
                }
            }
            z10 = true;
            AbstractC0416Hf.A04(z10);
        }
        z10 = false;
        AbstractC0416Hf.A04(z10);
    }

    private boolean A02(int i10) {
        return 2 <= i10 && i10 < this.A01 && this.A03[i10] == 3 && this.A03[i10 + (-2)] == 0 && this.A03[i10 + (-1)] == 0;
    }

    public final int A03() {
        int A00 = A00();
        int codeNum = A00 % 2;
        int i10 = codeNum == 0 ? -1 : 1;
        int codeNum2 = A00 + 1;
        int i11 = codeNum2 / 2;
        if (A04[5].length() != 6) {
            throw new RuntimeException();
        }
        String[] strArr = A04;
        strArr[6] = "Qnd9EPcWsl8U4hISHZt2qAi8nsbxDXMp";
        strArr[7] = "09Jd7FyqOKiNQBHflHU03VyjNv0fpOtt";
        return i10 * i11;
    }

    public final int A04() {
        return A00();
    }

    public final int A05(int i10) {
        int i11 = 0;
        int returnValue = this.A00;
        this.A00 = returnValue + i10;
        while (true) {
            int returnValue2 = this.A00;
            if (returnValue2 <= 8) {
                break;
            }
            int returnValue3 = this.A00;
            this.A00 = returnValue3 - 8;
            byte[] bArr = this.A03;
            int returnValue4 = this.A02;
            int i12 = bArr[returnValue4] & 255;
            int returnValue5 = this.A00;
            i11 |= i12 << returnValue5;
            int i13 = this.A02;
            int returnValue6 = this.A02;
            if (!A02(returnValue6 + 1)) {
                r4 = 1;
            }
            this.A02 = i13 + r4;
        }
        byte[] bArr2 = this.A03;
        int returnValue7 = this.A02;
        int i14 = bArr2[returnValue7] & 255;
        int returnValue8 = this.A00;
        int i15 = i11 | (i14 >> (8 - returnValue8));
        int returnValue9 = (-1) >>> (32 - i10);
        int i16 = i15 & returnValue9;
        int returnValue10 = this.A00;
        if (returnValue10 == 8) {
            this.A00 = 0;
            int i17 = this.A02;
            int returnValue11 = this.A02;
            this.A02 = i17 + (A02(returnValue11 + 1) ? 2 : 1);
        }
        A01();
        return i16;
    }

    public final void A06() {
        int i10 = this.A00 + 1;
        this.A00 = i10;
        if (i10 == 8) {
            this.A00 = 0;
            this.A02 += A02(this.A02 + 1) ? 2 : 1;
        }
        A01();
    }

    /* JADX WARN: Incorrect condition in loop: B:6:0x0026 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(int i10) {
        int i11 = this.A02;
        int i12 = i10 / 8;
        int oldByteOffset = this.A02;
        this.A02 = oldByteOffset + i12;
        int numBytes = this.A00;
        int oldByteOffset2 = i12 * 8;
        this.A00 = numBytes + (i10 - oldByteOffset2);
        int numBytes2 = this.A00;
        if (numBytes2 > 7) {
            int oldByteOffset3 = this.A02;
            this.A02 = oldByteOffset3 + 1;
            int oldByteOffset4 = this.A00;
            this.A00 = oldByteOffset4 - 8;
        }
        int numBytes3 = i11 + 1;
        while (numBytes3 <= oldByteOffset) {
            if (A02(numBytes3)) {
                int oldByteOffset5 = this.A02;
                this.A02 = oldByteOffset5 + 1;
                numBytes3 += 2;
            }
            numBytes3++;
        }
        A01();
    }

    public final void A08(byte[] bArr, int i10, int i11) {
        this.A03 = bArr;
        this.A02 = i10;
        this.A01 = i11;
        this.A00 = 0;
        A01();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0009 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09() {
        int i10 = this.A02;
        int i11 = this.A00;
        int i12 = 0;
        while (initialBitOffset < initialByteOffset && !A0A()) {
            i12++;
        }
        int i13 = this.A02;
        int initialByteOffset = this.A01;
        int initialByteOffset2 = i13 == initialByteOffset ? 1 : 0;
        this.A02 = i10;
        this.A00 = i11;
        if (initialByteOffset2 != 0) {
            return false;
        }
        int initialByteOffset3 = i12 * 2;
        return A0B(initialByteOffset3 + 1);
    }

    public final boolean A0A() {
        boolean returnValue = (this.A03[this.A02] & (128 >> this.A00)) != 0;
        A06();
        return returnValue;
    }

    /* JADX WARN: Incorrect condition in loop: B:6:0x0021 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0B(int i10) {
        int numBytes = this.A02;
        int oldByteOffset = i10 / 8;
        int i11 = this.A02 + oldByteOffset;
        int newBitOffset = (this.A00 + i10) - (oldByteOffset * 8);
        if (newBitOffset > 7) {
            i11++;
            newBitOffset -= 8;
        }
        int i12 = numBytes + 1;
        while (numBytes == 6) {
            String[] strArr = A04;
            strArr[4] = "E0yrE6bE";
            strArr[3] = "S";
            if (i12 <= i11 && i11 < this.A01) {
                if (A02(i12)) {
                    i11++;
                    int numBytes2 = A04[5].length();
                    if (numBytes2 != 6) {
                        i12 += 2;
                    } else {
                        A04[5] = "J0s770";
                        i12 += 2;
                    }
                }
                i12++;
            } else {
                if (i11 >= this.A01) {
                    return i11 == this.A01 && newBitOffset == 0;
                }
                return true;
            }
        }
        throw new RuntimeException();
    }
}
