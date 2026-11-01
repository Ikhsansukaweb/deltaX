package com.instagram.common.viewpoint.core;

import android.graphics.Bitmap;
import com.facebook.ads.internal.util.image.thirdparty.JavaBlurProcess;
import java.util.ArrayList;
import javax.annotation.Nullable;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0772Vf {
    public static String[] A00 = {"GWFI2aEH9IwS9jlAmW7GhK1fzlhYxOYr", "8RR4W", "CWkLBEDZ3ckMIO6tTC6BOoN3cIPuPWQc", "H5jmeoVh4LyksNQ25zvZiIvxmGmhytkO", "GsHsqvgNRqvbvAJVDBzizJhfh8WArm0A", "4fKWUv5SQTvzMYF7waz6SD9Pf2i1NBM9", "aULd2mQrGZaata6Wu7225", "sYPqpaaM0HqFzSjGFkcoBixd8ZNH3dn1"};
    public static final short[] A02 = {512, 512, 456, 512, 328, 456, 335, 512, 405, 328, 271, 456, 388, 335, 292, 512, 454, 405, 364, 328, 298, 271, 496, 456, 420, 388, 360, 335, 312, 292, 273, 512, 482, 454, 428, 405, 383, 364, 345, 328, 312, 298, 284, 271, 259, 496, 475, 456, 437, 420, 404, 388, 374, 360, 347, 335, 323, 312, 302, 292, 282, 273, 265, 512, 497, 482, 468, 454, 441, 428, 417, 405, 394, 383, 373, 364, 354, 345, 337, 328, 320, 312, 305, 298, 291, 284, 278, 271, 265, 259, 507, 496, 485, 475, 465, 456, 446, 437, 428, 420, 412, 404, 396, 388, 381, 374, 367, 360, 354, 347, 341, 335, 329, 323, 318, 312, 307, 302, 297, 292, 287, 282, 278, 273, 269, 265, 261, 512, 505, 497, 489, 482, 475, 468, 461, 454, 447, 441, 435, 428, 422, 417, 411, 405, 399, 394, 389, 383, 378, 373, 368, 364, 359, 354, 350, 345, 341, 337, 332, 328, 324, 320, 316, 312, 309, 305, 301, 298, 294, 291, 287, 284, 281, 278, 274, 271, 268, 265, 262, 259, 257, 507, 501, 496, 491, 485, 480, 475, 470, 465, 460, 456, 451, 446, 442, 437, 433, 428, 424, 420, 416, 412, 408, 404, 400, 396, 392, 388, 385, 381, 377, 374, 370, 367, 363, 360, 357, 354, 350, 347, 344, 341, 338, 335, 332, 329, 326, 323, 320, 318, 315, 312, 310, 307, 304, 302, 299, 297, 294, 292, 289, 287, 285, 282, 280, 278, 275, 273, 271, 269, 267, 265, 263, 261, 259};
    public static final byte[] A01 = {9, 11, 12, 13, 13, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 17, 17, 17, 17, 17, 17, 17, 18, 18, 18, 18, 18, 18, 18, 18, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24};

    /* JADX WARN: Code restructure failed: missing block: B:102:0x03d6, code lost:
    
        r38 = r38 + 1;
     */
    /* JADX WARN: Incorrect condition in loop: B:54:0x01f9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(int[] iArr, int i10, int minY, int minX, int i11, int i12, int i13) {
        int stack_start = i10 - 1;
        int i14 = minY - 1;
        int stack_start2 = (minX * 2) + 1;
        short s2 = A02[minX];
        byte b4 = A01[minX];
        int[] iArr2 = new int[stack_start2];
        long j = 0;
        if (i13 == 1) {
            int maxY = (i12 * minY) / i11;
            int i15 = ((i12 + 1) * minY) / i11;
            while (maxY < i15) {
                long j10 = j;
                String[] strArr = A00;
                if (strArr[0].charAt(0) == strArr[4].charAt(0)) {
                    A00[7] = "PfdY9h9ksw7pIrLHvaMDkidEUsYS2xix";
                    long j11 = j;
                    long j12 = j;
                    long j13 = j;
                    long j14 = j;
                    long j15 = j;
                    long j16 = j;
                    long j17 = j;
                    int hm2 = i10 * maxY;
                    for (int i16 = 0; i16 <= minX; i16++) {
                        iArr2[i16] = iArr[hm2];
                        j17 += ((iArr[hm2] >>> 16) & 255) * (i16 + 1);
                        j16 += ((iArr[hm2] >>> 8) & 255) * (i16 + 1);
                        j15 += (iArr[hm2] & 255) * (i16 + 1);
                        j11 += (iArr[hm2] >>> 16) & 255;
                        j10 += (iArr[hm2] >>> 8) & 255;
                        j += iArr[hm2] & 255;
                    }
                    for (int i17 = 1; i17 <= minX; i17++) {
                        if (i17 <= stack_start) {
                            hm2++;
                        }
                        iArr2[i17 + minX] = iArr[hm2];
                        j17 += ((iArr[hm2] >>> 16) & 255) * ((minX + 1) - i17);
                        j16 += ((iArr[hm2] >>> 8) & 255) * ((minX + 1) - i17);
                        j15 += (iArr[hm2] & 255) * ((minX + 1) - i17);
                        j14 += (iArr[hm2] >>> 16) & 255;
                        j13 += (iArr[hm2] >>> 8) & 255;
                        j12 += iArr[hm2] & 255;
                    }
                    int i18 = minX;
                    int i19 = minX;
                    if (i19 > stack_start) {
                        i19 = stack_start;
                    }
                    int i20 = (maxY * i10) + i19;
                    int i21 = maxY * i10;
                    for (int i22 = 0; i22 < i10; i22++) {
                        iArr[i21] = (int) ((iArr[i21] & (-16777216)) | ((((s2 * j17) >>> b4) & 255) << 16) | ((((s2 * j16) >>> b4) & 255) << 8) | (((s2 * j15) >>> b4) & 255));
                        i21++;
                        long j18 = j17 - j11;
                        long j19 = j16 - j10;
                        long j20 = j15 - j;
                        int i23 = (i18 + stack_start2) - minX;
                        if (i23 >= stack_start2) {
                            i23 -= stack_start2;
                        }
                        long j21 = j11 - ((iArr2[i23] >>> 16) & 255);
                        long j22 = j10 - ((iArr2[i23] >>> 8) & 255);
                        long j23 = j - (iArr2[i23] & 255);
                        int stack_i = i19;
                        if (stack_i < stack_start) {
                            i20++;
                            i19++;
                        }
                        iArr2[i23] = iArr[i20];
                        long j24 = j14 + ((iArr[i20] >>> 16) & 255);
                        long j25 = j13 + ((iArr[i20] >>> 8) & 255);
                        long j26 = j12 + (iArr[i20] & 255);
                        j17 = j18 + j24;
                        j16 = j19 + j25;
                        j15 = j20 + j26;
                        int i24 = i18 + 1;
                        if (i24 >= stack_start2) {
                            i24 = 0;
                        }
                        int stack_i2 = iArr2[i24];
                        i18 = i24;
                        j11 = j21 + ((stack_i2 >>> 16) & 255);
                        int stack_i3 = iArr2[i24];
                        long j27 = (stack_i3 >>> 8) & 255;
                        if (A00[1].length() == 5) {
                            String[] strArr2 = A00;
                            strArr2[0] = "Gs6cp7XtkyimKPtddkds3pD39xD98rye";
                            strArr2[4] = "GzHB2OA1jqluXk2iMzoyOJbysCDiG3Ta";
                            j10 = j22 + j27;
                            int stack_i4 = iArr2[i24];
                            j = j23 + (stack_i4 & 255);
                            int stack_i5 = iArr2[i24];
                            j14 = j24 - ((stack_i5 >>> 16) & 255);
                            int stack_i6 = iArr2[i24];
                            j13 = j25 - ((stack_i6 >>> 8) & 255);
                            int stack_i7 = iArr2[i24];
                            j12 = j26 - (stack_i7 & 255);
                        }
                    }
                    maxY++;
                    j = 0;
                }
            }
            return;
        }
        if (i13 == 2) {
            int i25 = (i12 * i10) / i11;
            int i26 = ((i12 + 1) * i10) / i11;
            loop4: while (maxX < i26) {
                long j28 = 0;
                long j29 = 0;
                long j30 = 0;
                long j31 = 0;
                long j32 = 0;
                long j33 = 0;
                long j34 = 0;
                long j35 = 0;
                long j36 = 0;
                int i27 = i25;
                for (int i28 = 0; i28 <= minX; i28++) {
                    iArr2[i28] = iArr[i27];
                    int maxX = i28 + 1;
                    j36 += ((iArr[i27] >>> 16) & 255) * maxX;
                    j35 += ((iArr[i27] >>> 8) & 255) * (i28 + 1);
                    j34 += (iArr[i27] & 255) * (i28 + 1);
                    j30 += (iArr[i27] >>> 16) & 255;
                    j29 += (iArr[i27] >>> 8) & 255;
                    j28 += iArr[i27] & 255;
                }
                int i29 = 1;
                while (i29 <= minX) {
                    if (i29 <= i14) {
                        i27 += i10;
                    }
                    int stack_i8 = i29 + minX;
                    iArr2[stack_i8] = iArr[i27];
                    int stack_i9 = minX + 1;
                    j36 += ((iArr[i27] >>> 16) & 255) * (stack_i9 - i29);
                    int stack_i10 = minX + 1;
                    j35 += ((iArr[i27] >>> 8) & 255) * (stack_i10 - i29);
                    int stack_i11 = minX + 1;
                    j34 += (iArr[i27] & 255) * (stack_i11 - i29);
                    j33 += (iArr[i27] >>> 16) & 255;
                    long j37 = (iArr[i27] >>> 8) & 255;
                    int hm3 = A00[7].charAt(21);
                    if (hm3 != 105) {
                        j32 += j37;
                        j31 += iArr[i27] & 255;
                        i29++;
                    } else {
                        String[] strArr3 = A00;
                        strArr3[0] = "GE7urBSjjLMQkFl7rA6N87J3ehhA8Hz6";
                        strArr3[4] = "GOWeQyuTSoYbh2z5UHQkrSxrHOD9hfFJ";
                        j32 += j37;
                        j31 += iArr[i27] & 255;
                        i29++;
                    }
                }
                int hm4 = minX;
                int i30 = minX;
                if (i30 > i14) {
                    i30 = i14;
                }
                int i31 = (i30 * i10) + i25;
                int i32 = i25;
                int i33 = 0;
                while (true) {
                    String[] strArr4 = A00;
                    String str = strArr4[0];
                    String str2 = strArr4[4];
                    int sp = str.charAt(0);
                    int y9 = str2.charAt(0);
                    if (sp != y9) {
                        break loop4;
                    }
                    A00[6] = "1bwVAFoQI5Ok5WJFtwrUe";
                    int sp2 = i33;
                    if (sp2 < minY) {
                        int i34 = iArr[i32];
                        int sp3 = A00[7].charAt(21);
                        if (sp3 != 105) {
                            throw new RuntimeException();
                        }
                        String[] strArr5 = A00;
                        strArr5[0] = "GGduL95yG2tM0AFXVNzOOayl6jJ8thFl";
                        strArr5[4] = "GuBrpivSQbykanIV4Dv04bmlZ4tKSmwR";
                        int y10 = (int) ((i34 & (-16777216)) | ((((s2 * j36) >>> b4) & 255) << 16) | ((((s2 * j35) >>> b4) & 255) << 8) | (((s2 * j34) >>> b4) & 255));
                        iArr[i32] = y10;
                        i32 += i10;
                        long j38 = j36 - j30;
                        long j39 = j35 - j29;
                        long j40 = j34 - j28;
                        int stack_start3 = (hm4 + stack_start2) - minX;
                        if (stack_start3 >= stack_start2) {
                            stack_start3 -= stack_start2;
                        }
                        int y11 = iArr2[stack_start3];
                        long j41 = j30 - ((y11 >>> 16) & 255);
                        int y12 = iArr2[stack_start3];
                        long j42 = j29 - ((y12 >>> 8) & 255);
                        int y13 = iArr2[stack_start3];
                        long j43 = j28 - (y13 & 255);
                        int sp4 = i30;
                        if (sp4 < i14) {
                            i31 += i10;
                            i30++;
                        }
                        int y14 = iArr[i31];
                        iArr2[stack_start3] = y14;
                        int y15 = iArr[i31];
                        long j44 = j33 + ((y15 >>> 16) & 255);
                        int y16 = iArr[i31];
                        long j45 = j32 + ((y16 >>> 8) & 255);
                        int y17 = iArr[i31];
                        long j46 = j31 + (y17 & 255);
                        j36 = j38 + j44;
                        j35 = j39 + j45;
                        j34 = j40 + j46;
                        hm4++;
                        if (hm4 >= stack_start2) {
                            hm4 = 0;
                        }
                        int y18 = iArr2[hm4];
                        j30 = j41 + ((y18 >>> 16) & 255);
                        int y19 = iArr2[hm4];
                        j29 = j42 + ((y19 >>> 8) & 255);
                        int y20 = iArr2[hm4];
                        j28 = j43 + (y20 & 255);
                        int y21 = iArr2[hm4];
                        j33 = j44 - ((y21 >>> 16) & 255);
                        int y22 = iArr2[hm4];
                        j32 = j45 - ((y22 >>> 8) & 255);
                        int y23 = iArr2[hm4];
                        j31 = j46 - (y23 & 255);
                        i33++;
                    }
                }
            }
            return;
        }
        return;
        throw new RuntimeException();
    }

    @Nullable
    public final Bitmap A02(Bitmap bitmap, float f10) {
        int w = bitmap.getWidth();
        int h10 = bitmap.getHeight();
        try {
            int[] iArr = new int[w * h10];
            bitmap.getPixels(iArr, 0, w, 0, 0, w, h10);
            int i10 = ME.A00;
            ArrayList arrayList = new ArrayList(i10);
            ArrayList<JavaBlurProcess.BlurTask> vertical = new ArrayList<>(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                int h11 = h10;
                int cores = i11;
                arrayList.add(new MD(iArr, w, h11, (int) f10, i10, cores, 1));
                h10 = h11;
                int cores2 = i11;
                vertical.add(new MD(iArr, w, h10, (int) f10, i10, cores2, 2));
            }
            try {
                ME.A01.invokeAll(arrayList);
                try {
                    ME.A01.invokeAll(vertical);
                    try {
                        return Bitmap.createBitmap(iArr, w, h10, Bitmap.Config.ARGB_8888);
                    } catch (OutOfMemoryError unused) {
                        return null;
                    }
                } catch (InterruptedException unused2) {
                    String[] strArr = A00;
                    if (strArr[0].charAt(0) != strArr[4].charAt(0)) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A00;
                    strArr2[0] = "GYxXddv1X7Qsu4uKyRk7X4E4VL4ApWq6";
                    strArr2[4] = "GxDga6TmLrnNDJa4WhYbU4AfHiRAiIT6";
                    return null;
                }
            } catch (InterruptedException unused3) {
                return null;
            }
        } catch (OutOfMemoryError unused4) {
            return null;
        }
    }
}
