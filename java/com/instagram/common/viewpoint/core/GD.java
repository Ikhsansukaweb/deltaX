package com.instagram.common.viewpoint.core;

import android.graphics.Bitmap;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class GD {
    public static String[] A09 = {"RyObx4fDrpMWT", "FTMxUhOCMkhRoWZqBhU38SM6oI7g2M2", "2MJEizeCZp5uxdCnXqOwiW6KQOsM6Mkf", "FGlKPE9c96UBdMv9ez6ncjACQS1IUqcl", "lhmVeVrWicrlRI5i333Om88pysxYtUVV", "IdMgaNLr90DZkQ3EJ6nC", "kLSN0JGedbjQkgataaBmJ9dDQG5h9BL", "R6VLxz3UdMSFOznv3qvHILfZYgKZO5A0"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final I4 A07 = new I4();
    public final int[] A08 = new int[256];

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(I4 i42, int i10) {
        int totalLength;
        if (i10 < 4) {
            return;
        }
        i42.A0Z(3);
        int i11 = i10 - 4;
        if ((i42.A0E() & 128) != 0) {
            if (i11 < 7 || (totalLength = i42.A0G()) < 4) {
                return;
            }
            this.A01 = i42.A0I();
            this.A00 = i42.A0I();
            this.A07.A0W(totalLength - 4);
            i11 -= 7;
        }
        int bytesToRead = this.A07.A06();
        int A07 = this.A07.A07();
        String[] strArr = A09;
        String str = strArr[6];
        String str2 = strArr[1];
        int length = str.length();
        int position = str2.length();
        if (length != position) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[3] = "GogXbqDElCJhME8HyW7iX3mlv0t9khKj";
        strArr2[4] = "UXOJdmjGs2LP9mzRUQfP3v2dC8BVV8MN";
        if (bytesToRead < A07 && i11 > 0) {
            int min = Math.min(i11, A07 - bytesToRead);
            i42.A0c(this.A07.A00, bytesToRead, min);
            this.A07.A0Y(bytesToRead + min);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(I4 i42, int i10) {
        if (i10 < 19) {
            return;
        }
        this.A05 = i42.A0I();
        this.A04 = i42.A0I();
        i42.A0Z(11);
        this.A02 = i42.A0I();
        this.A03 = i42.A0I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(I4 i42, int i10) {
        if (i10 % 5 != 2) {
            return;
        }
        i42.A0Z(2);
        Arrays.fill(this.A08, 0);
        int i11 = i10 / 5;
        for (int index = 0; index < i11; index++) {
            int A0E = i42.A0E();
            int a10 = i42.A0E();
            int A0E2 = i42.A0E();
            int A0E3 = i42.A0E();
            int entryCount = A0E2 - 128;
            int i12 = (int) (a10 + (entryCount * 1.402d));
            int g10 = (int) ((a10 - ((A0E3 - 128) * 0.34414d)) - ((A0E2 - 128) * 0.71414d));
            int entryCount2 = i42.A0E() << 24;
            this.A08[A0E] = entryCount2 | (IK.A06(i12, 0, 255) << 16) | (IK.A06(g10, 0, 255) << 8) | IK.A06((int) (a10 + ((A0E3 - 128) * 1.772d)), 0, 255);
        }
        this.A06 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bb, code lost:
    
        if (r6 == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bd, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d4, code lost:
    
        r1 = r9.A08[r9.A07.A0E()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
    
        if (r6 == 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0379Fs A06() {
        int colorIndex;
        int i10;
        if (this.A05 == 0 || this.A04 == 0 || this.A01 == 0) {
            return null;
        }
        int i11 = this.A00;
        String[] strArr = A09;
        if (strArr[5].length() == strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[5] = "QuakJopv7bib0A0WzDaD";
        strArr2[0] = "ZVTWG90UWhIb2";
        if (i11 != 0) {
            int A07 = this.A07.A07();
            String[] strArr3 = A09;
            if (strArr3[7].charAt(5) != strArr3[2].charAt(5)) {
                throw new RuntimeException();
            }
            String[] strArr4 = A09;
            strArr4[5] = "urIoQhn3muBr6cGkyY6P";
            strArr4[0] = "XNwzbjBmz8FwR";
            if (A07 == 0 || this.A07.A06() != this.A07.A07() || !this.A06) {
                return null;
            }
            this.A07.A0Y(0);
            int[] iArr = new int[this.A01 * this.A00];
            int runLength = 0;
            while (runLength < iArr.length) {
                int argbBitmapDataIndex = this.A07.A0E();
                if (argbBitmapDataIndex != 0) {
                    int[] argbBitmapData = this.A08;
                    iArr[runLength] = argbBitmapData[argbBitmapDataIndex];
                    runLength++;
                } else {
                    int A0E = this.A07.A0E();
                    if (A0E != 0) {
                        if ((A0E & 64) == 0) {
                            colorIndex = A0E & 63;
                        } else {
                            int colorIndex2 = (A0E & 63) << 8;
                            colorIndex = colorIndex2 | this.A07.A0E();
                        }
                        int color = A0E & 128;
                        String[] strArr5 = A09;
                        if (strArr5[7].charAt(5) == strArr5[2].charAt(5)) {
                            String[] strArr6 = A09;
                            strArr6[6] = "h6JekcFzsTFu5KNkyPFbxDZu66bzIHF";
                            strArr6[1] = "W6t2vKaLS4um3MbbUQzXnPCaVdOtQDV";
                        }
                        Arrays.fill(iArr, runLength, runLength + colorIndex, i10);
                        runLength += colorIndex;
                    }
                }
            }
            return new C0379Fs(Bitmap.createBitmap(iArr, this.A01, this.A00, Bitmap.Config.ARGB_8888), this.A02 / this.A05, 0, this.A03 / this.A04, 0, this.A01 / this.A05, this.A00 / this.A04);
        }
        return null;
    }

    public final void A07() {
        this.A05 = 0;
        this.A04 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A07.A0W(0);
        this.A06 = false;
    }
}
