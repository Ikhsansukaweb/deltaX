package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.3F, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C3F extends AbstractC01686m {
    public static boolean A0b;
    public static boolean A0c;
    public static byte[] A0d;
    public static String[] A0e = {"fuys41f8j9BIjf0ojt2fedQJMaOEhMwL", "PJI4NwGTXGhhOseE8AdytzgV4W1vFRln", "ZI4O58SZr", "GtHuMq8nY", "xDwAiZeXcZ6", "vfnsljbbJviNAIXV47dAQ3sPmg0uZR96", "Ds4ataWgSEjd51xojrpdxC", "aNF7Ng"};
    public static final int[] A0f;
    public IV A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public Surface A0N;
    public Surface A0O;
    public IU A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public final int A0T;
    public final long A0U;
    public final Context A0V;
    public final IY A0W;
    public final C0444Ih A0X;
    public final boolean A0Y;
    public final long[] A0Z;
    public final long[] A0a;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Point A02(DL dl2, Format format) throws DU {
        boolean z10 = format.A08 > format.A0F;
        int i10 = z10 ? format.A08 : format.A0F;
        int i11 = z10 ? format.A0F : format.A08;
        float f10 = i11 / i10;
        for (int i12 : A0f) {
            int i13 = (int) (i12 * f10);
            if (i12 <= i10 || i13 <= i11) {
                return null;
            }
            if (IK.A02 >= 21) {
                int i14 = z10 ? i13 : i12;
                if (!z10) {
                    i12 = i13;
                }
                Point A0E = dl2.A0E(i14, i12);
                if (dl2.A0H(A0E.x, A0E.y, format.A01)) {
                    return A0E;
                }
            } else {
                int A04 = IK.A04(i12, 16) * 16;
                int A042 = IK.A04(i13, 16) * 16;
                if (A04 * A042 <= DW.A00()) {
                    int i15 = z10 ? A042 : A04;
                    if (!z10) {
                        A04 = A042;
                    }
                    return new Point(i15, A04);
                }
            }
        }
        return null;
    }

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0d, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 7);
        }
        return new String(copyOfRange);
    }

    public static void A0D() {
        A0d = new byte[]{71, 64, 70, 71, 10, 12, 10, 8, 60, 58, 60, 57, 63, 79, 78, 83, 73, 78, 56, 49, 65, 70, 64, 65, 66, 49, 51, 50, 53, 98, 55, 51, 29, 107, 108, 108, 108, 113, 61, 110, 24, 31, 31, 31, 95, 67, 90, 92, 71, 49, 54, 55, 54, 103, 50, 62, 41, 95, 88, 90, 88, 9, 92, 80, 25, 30, 12, 25, 49, 54, 36, 62, 47, 40, 58, 61, 64, 108, 96, 123, 110, 111, 77, 125, 121, 109, 92, 99, 123, 105, 126, 65, 100, 80, 87, 68, 122, 107, 74, 81, 64, 122, 23, 9, 7, 10, 8, 0, 102, 122, 19, 12, 28, 15, 24, 7, 15, 110, 122, 5, 110, 124, 126, Byte.MAX_VALUE, 123, 14, 30, 13, 26, 5, 13, 19, 13, 24, 26, 126, 58, 72, 7, 20, 124, 114, 115, 114, 27, 13, 116, 118, 50, 33, 57, 64, 71, 65, 72, 86, 69, 76, 45, 38, 74, 92, 37, 37, 1, 45, 38, 39, 33, 98, 47, 35, 58, 98, 48, 39, 49, 45, 46, 55, 54, 43, 45, 44, 98, 35, 38, 40, 55, 49, 54, 39, 38, 98, 54, 45, 120, 98, 109, 65, 67, 71, 65, 125, 31, 54, 70, 69, 71, 64, 45, 36, 61, 47, 41, 55, 41, 91, 55, 56, 26, 7, 69, 76, 85, 71, 65, 95, 78, 111, 116, 101, 51, 58, 35, 49, 55, 41, 38, 4, 31, 27, 98, 107, 114, 96, 102, 120, 117, 70, 94, 120, Byte.MAX_VALUE, 107, 88, 75, 92, 125, 90, 79, 92, 113, 125, 30, 107, 105, 105, 105, 126, 11, 9, 9, 11, 88, 45, 47, 47, 40, 18, 103, 102, 101, 101, 19, 102, 103, 100, 102, 69, 48, 49, 50, 54, 22, 99, 99, 97, 97, 123, 92, 81, 78, 88, 126, 85, 88, 94, 86, 29, 102, 81, 88, 90, 92, 94, 68, 123, 79, 92, 80, 88, 110, 84, 71, 88, 17, 29, 80, 94, 88, 89, 82, 82, 72, 80, 85, 91, 32, 36, 33, 39, 93, 83, 85, 84, 95, 95, 69, 73, 77, 77, 43, 44, 42, 35, 33, 47, 41, 40, 35, 35, 57, 53, 49, 49, 87, 80, 84, 81, 80, 94, 88, 89, 82, 82, 72, 68, 64, 64, 38, 33, 36, 38, 107, 101, 99, 98, 105, 105, 115, 123, 110, 96, 25, 27, 28, 20, 43, 37, 35, 34, 41, 41, 51, 59, 46, 32, 91, 95, 90, 89, 24, 22, 16, 17, 26, 26, 0, 8, 29, 19, 104, 106, 110, 102, 118, 88, 126, Byte.MAX_VALUE, 116, 116, 110, 114, 115, 125, 6, 4, 0, 2, 104, 70, 96, 97, 106, 106, 112, 104, 109, 99, 24, 28, 30, 22, 1, 30, 11, 5, 7, 100, 1, 71, 88, 76, 78, 66, 34, 71, 69, 90, 91, 67, 94, 32, 69, 105, 78, 70, 73, 78, 73, 88, 13, 120, 21, 23, 18, 49, 60, 33, 59, 69, 64, 17, 68, 64, 49, 60, 41, 53, 45, 51, 97, 126, 0, 24, 29, 28, 26, 85, 45, 123, 14, 6, 10, 25, 22, 28, 14, 118, 42, 63, 81, 11, 35, 34, 47, 39, 5, 41, 34, 35, 37, 16, 47, 34, 35, 41, 20, 35, 40, 34, 35, 52, 35, 52, 112, 104, 119, 122, 119, Byte.MAX_VALUE, 6, 16, 125, 124, 121, 2, 82, 68, 41, 43, 47, 86, 103, 101, 112, 6, 79, 71, 71, 79, 68, 77, 121, 88, 83, 102, 90, 67, 69, 3, 98, 51, 85, 91, 82, 0, 104, 101, 24, 10, 122, 101, 126, Byte.MAX_VALUE, 120, 5, 16, 7, 14, 117, 114, 120, 0, 23, 30, 102, 97, 96, 125, 106, 99, 27, 28, 28, 108, 112, 121, 26, 24, 5, 125, 25, 45, 21, 28, 19, 9, 18, 16, 75, 29, 36, 53, 36, 121, 96, 122, 18, 126, 10, 123, 66, 83, 66, 30, 6, 26, 27, 116, 31, 108, 117, 23, 17, 20, 126, 27, 29, 25, 31, 55, 82, 84, 81, 48, 85, 82, 80, 81, 117, 17, 80, 76, 48, 55, 89, 68, 94, 84, 6, 15, 102, 98, 85, 67, 95, 92, 69, 68, 89, 95, 94, 67, 16, 69, 94, 91, 94, 95, 71, 94, 30, 16, 115, 95, 84, 85, 83, 16, 93, 81, 72, 16, 66, 85, 67, 95, 92, 69, 68, 89, 95, 94, 10, 16, 69, 64, 70, 59, 82, 66, 64, 39, 35, 108, 83, 94, 75, 90, 96, 111, 77, 80, 69, 83, 34, 60, 38, 34, 33, 87, 39, 49, 64, 94, 68, 64, 67, 43, 91, 77, 60, 34, 55, 58, 63, 73, 98, 116, 5, 27, 14, 3, 6, 123, 49, 10, 10, 69, 8, 4, 11, 28, 69, 22, 17, 23, 0, 4, 8, 69, 6, 13, 4, 11, 2, 0, 22, 73, 69, 22, 10, 69, 1, 23, 10, 21, 21, 12, 11, 2, 69, 10, 3, 3, 22, 0, 17, 95, 69, 104, 15, 120, 28, 29, 105, 108, 96, 3, Byte.MAX_VALUE, 20, 120, 111, 108, 112, 109, 26, 112, 50, 62, 91, 92, 92, 89, 56, 83, 80, 61, 50, 48, 45, 56, 90, 82, 9, 99, 30, 101, 74, 94, 79, 66, 68, 6, 88, 78, 88, 88, 66, 68, 69, 6, 66, 79, 113, 101, 100, Byte.MAX_VALUE, 61, 118, 98, 115, 46, 63, 34, 61, 96, 47, 34, 57, 57, 34, 32, 118, 103, 122, 101, 56, 121, 112, 115, 97, 69, 84, 73, 86, 11, 84, 79, 65, 78, 82, 59, 42, 55, 40, 117, 44, 55, 40, 96, 117, 50, 35, 54, 115, 68, 69, 66, 105, Byte.MAX_VALUE, 98, 125, 91, 100, 105, 104, 98, 79, 120, 107, 107, 104, Byte.MAX_VALUE, 123, 113, 114, 34, 43, 55, 48, 33, 54, 23, 3, 16, 28, 20, 92, 3, 16, 5, 20, 121, 108, 119, 120, 120, 119, 112, 31, 18, 30, 16, 31, 3, 69, 89, 78, 114, 72, 24, 27, 64, 65, 114, 73, 89, 88, 65, 111, 112, 70, 75, 66, 42, 79, 22, 29, 
        30, 19, 19, 71, 72, 76, 74, 32, 70, 71, 79, 73, 77, 86, 77, 87, 18, 20, 117, 104, 121, 112, 67, 79, 40, 45, 36, 124, 54, 34, 58, 43, 39, 32, 61, 109, 100, 94, 121, 55, 67, 79, 64, 64, 71, 64, 73, 82, 94, 77, 86, 81, 80, 96, 89, 86, 90, 67, 22, 83, 94, 82, 92, 83, 79, 54, 58, 35, 118, 50, 53, 43, 46, 47, 118, 40, 50, 33, 62, 46, 34, 59, 110, 52, 42, 39, 55, 43, 43, 46, 3, 7, 10, 1, 84, 80, 84, 92, 33, 46, 34, 46, 59, 39, 68, 67, 73, 65, 70, 75, 95, 89, 117, 76, 62, 124, Byte.MAX_VALUE, 124, 124, 109, 98, 105, 96, 96, 83, 104, 101, 116, 123, 112, 121, 121, 74, 113, 121, 26, 11, 4, 15, 6, 6, 53, 14, 25, 30, 15, 0, 11, 2, 2, 49, 10, 26, 119, 117, 110, 104, 117, 110, 115, 126, 7, 16, 25, 16, 20, 6, 16, 58, 0, 1, 5, 0, 1, 55, 0, 19, 19, 16, 7, 88, 69, 94, 75, 94, 67, 69, 68, 7, 78, 79, 77, 88, 79, 79, 89, 67, 9, 0, 5, 72, 0, 1, 8, 54, 36, 43, 49, 42, 43, 44, 29, 5, 7, 30, 56, 7, 10, 11, 1, 44, 27, 8, 8, 11, 28, 91, 78, 70, 75, 64, 112, 93, 64, 88, 20, 3, 12, 63, 5, 21, 41, 40, 51, 51, 56, 49, 56, 57, 112, 45, 49, 60, 36, 63, 60, 62, 54, 98, 113, 102, 122, 113, 113, 75, 89, 33, 39, 56, 53, 52, 62, 126, 98, 54, 33, 33, 85, 74, 71, 70, 76, 12, 66, 85, 64, 41, 54, 59, 58, 48, 112, 55, 58, 41, 60, Byte.MAX_VALUE, 96, 109, 108, 102, 38, 100, 121, 61, Byte.MAX_VALUE, 36, 108, 122, 90, 69, 72, 73, 67, 3, 84, 1, 90, 66, 72, 2, 67, 66, 30, 2, 90, 92, 20, 103, 120, 117, 116, 126, 62, 105, 60, 103, Byte.MAX_VALUE, 117, 63, 126, Byte.MAX_VALUE, 35, 63, 103, 97, 40, 10, 28, 9, 14, 18, 19, 37, 58, 43, 32, 55, 54, 22, 8, 5, 21, 9, 71, 95, 95, 84, 67, 111, 86, 121, 97, 97, 106, 125, 81, 104, 96, 92};
    }

    static {
        A0D();
        A0f = new int[]{1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C3F(Context context, DR dr, long j, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, boolean z10, Handler handler, Ii ii2, int i10) {
        super(2, dr, interfaceC0279Bh, z10);
        this.A0U = j;
        this.A0T = i10;
        this.A0V = context.getApplicationContext();
        this.A0W = new IY(this.A0V);
        this.A0X = new C0444Ih(handler, ii2);
        this.A0Y = A0M();
        this.A0Z = new long[10];
        this.A0a = new long[10];
        this.A0M = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A08 = -1;
        this.A06 = -1;
        this.A01 = -1.0f;
        this.A02 = -1.0f;
        this.A0F = 1;
        A07();
    }

    public static int A00(DL dl2, Format format) {
        if (format.A09 != -1) {
            int i10 = 0;
            int i11 = format.A0P.size();
            for (int initializationDataCount = 0; initializationDataCount < i11; initializationDataCount++) {
                int totalInitializationDataSize = format.A0P.get(initializationDataCount).length;
                i10 += totalInitializationDataSize;
            }
            int i12 = format.A09;
            int initializationDataCount2 = A0e[2].length();
            if (initializationDataCount2 == 7) {
                throw new RuntimeException();
            }
            String[] strArr = A0e;
            strArr[5] = "S79s7r8SM52UI34VQboE4fV4gdsMwFqf";
            strArr[0] = "NRJssXnBH8bGWFbqvXTszxRoESb4kgsb";
            return i12 + i10;
        }
        return A01(dl2, format.A0O, format.A0F, format.A08);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x010b, code lost:
    
        if (r5.A05 != false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(DL dl2, String str, int i10, int i11) {
        char c10;
        int i12;
        int maxPixels;
        if (i10 == -1 || i11 == -1) {
            return -1;
        }
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals(A05(1267, 10, 86))) {
                    c10 = 0;
                    switch (c10) {
                        case 0:
                        case 1:
                            i12 = i10 * i11;
                            maxPixels = 2;
                            break;
                        case 2:
                            if (!A05(111, 14, 73).equals(IK.A06)) {
                                if (A05(76, 6, 6).equals(IK.A05)) {
                                    if (!A05(495, 6, 125).equals(IK.A06)) {
                                        if (A05(72, 4, 105).equals(IK.A06)) {
                                            break;
                                        }
                                    }
                                }
                                i12 = IK.A04(i10, 16) * IK.A04(i11, 16) * 16 * 16;
                                maxPixels = 2;
                                break;
                            }
                            return -1;
                        case 3:
                            i12 = i10 * i11;
                            maxPixels = 2;
                            break;
                        case 4:
                        case 5:
                            i12 = i10 * i11;
                            String[] strArr = A0e;
                            if (strArr[7].length() != strArr[4].length()) {
                                A0e[1] = "1RLm";
                                maxPixels = 4;
                                break;
                            } else {
                                String[] strArr2 = A0e;
                                strArr2[5] = "H3msJlExFpOBdKNSTKeEsMnF6hk9coPV";
                                strArr2[0] = "27VsHRld9A6RakFrq452rPI1Yf083t4U";
                                maxPixels = 2;
                                break;
                            }
                        default:
                            return -1;
                    }
                    int minCompressionRatio = i12 * 3;
                    return minCompressionRatio / (maxPixels * 2);
                }
                c10 = 65535;
                switch (c10) {
                }
                int minCompressionRatio2 = i12 * 3;
                return minCompressionRatio2 / (maxPixels * 2);
            case -1662541442:
                if (str.equals(A05(1286, 10, 88))) {
                    c10 = 4;
                    switch (c10) {
                    }
                    int minCompressionRatio22 = i12 * 3;
                    return minCompressionRatio22 / (maxPixels * 2);
                }
                c10 = 65535;
                switch (c10) {
                }
                int minCompressionRatio222 = i12 * 3;
                return minCompressionRatio222 / (maxPixels * 2);
            case 1187890754:
                if (A0e[1].length() != 31) {
                    String[] strArr3 = A0e;
                    strArr3[5] = "uV3sVt3QbqOzajwVjlIZafpQqtm4YN1y";
                    strArr3[0] = "E8JsDy1X5CWKdFXohui0hPD39o2Jluxi";
                    if (str.equals(A05(1296, 13, 14))) {
                        c10 = 1;
                        switch (c10) {
                        }
                        int minCompressionRatio2222 = i12 * 3;
                        return minCompressionRatio2222 / (maxPixels * 2);
                    }
                    c10 = 65535;
                    switch (c10) {
                    }
                    int minCompressionRatio22222 = i12 * 3;
                    return minCompressionRatio22222 / (maxPixels * 2);
                }
                throw new RuntimeException();
            case 1331836730:
                if (str.equals(A05(1277, 9, 36))) {
                    c10 = 2;
                    switch (c10) {
                    }
                    int minCompressionRatio222222 = i12 * 3;
                    return minCompressionRatio222222 / (maxPixels * 2);
                }
                c10 = 65535;
                switch (c10) {
                }
                int minCompressionRatio2222222 = i12 * 3;
                return minCompressionRatio2222222 / (maxPixels * 2);
            case 1599127256:
                if (str.equals(A05(1309, 19, 43))) {
                    c10 = 3;
                    switch (c10) {
                    }
                    int minCompressionRatio22222222 = i12 * 3;
                    return minCompressionRatio22222222 / (maxPixels * 2);
                }
                c10 = 65535;
                switch (c10) {
                }
                int minCompressionRatio222222222 = i12 * 3;
                return minCompressionRatio222222222 / (maxPixels * 2);
            case 1599127257:
                if (str.equals(A05(1328, 19, 22))) {
                    c10 = 5;
                    switch (c10) {
                    }
                    int minCompressionRatio2222222222 = i12 * 3;
                    return minCompressionRatio2222222222 / (maxPixels * 2);
                }
                c10 = 65535;
                switch (c10) {
                }
                int minCompressionRatio22222222222 = i12 * 3;
                return minCompressionRatio22222222222 / (maxPixels * 2);
            default:
                c10 = 65535;
                switch (c10) {
                }
                int minCompressionRatio222222222222 = i12 * 3;
                return minCompressionRatio222222222222 / (maxPixels * 2);
        }
    }

    private final MediaFormat A03(Format format, IU iu, boolean z10, int i10) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(A05(1094, 4, 62), format.A0O);
        mediaFormat.setInteger(A05(1359, 5, 102), format.A0F);
        mediaFormat.setInteger(A05(971, 6, 112), format.A08);
        DX.A06(mediaFormat, format.A0P);
        DX.A03(mediaFormat, A05(954, 10, 118), format.A01);
        DX.A04(mediaFormat, A05(1180, 16, 45), format.A0B);
        DX.A02(mediaFormat, format.A0J);
        mediaFormat.setInteger(A05(1079, 9, 68), iu.A02);
        mediaFormat.setInteger(A05(1055, 10, 60), iu.A00);
        DX.A04(mediaFormat, A05(1065, 14, 92), iu.A01);
        if (IK.A02 >= 23) {
            mediaFormat.setInteger(A05(1153, 8, 0), 0);
        }
        if (z10) {
            mediaFormat.setInteger(A05(875, 8, 23), 0);
        }
        if (i10 != 0) {
            A0K(mediaFormat, i10);
        }
        return mediaFormat;
    }

    private final IU A04(DL dl2, Format format, Format[] formatArr) throws DU {
        int maxWidth;
        int i10 = format.A0F;
        int i11 = format.A08;
        int A00 = A00(dl2, format);
        int maxHeight = formatArr.length;
        if (maxHeight == 1) {
            return new IU(i10, i11, A00);
        }
        int i12 = 0;
        for (Format format2 : formatArr) {
            if (A0V(dl2.A03, format, format2)) {
                int maxWidth2 = format2.A0F;
                if (maxWidth2 != -1) {
                    int maxWidth3 = format2.A08;
                    if (maxWidth3 != -1) {
                        maxWidth = 0;
                        i12 |= maxWidth;
                        int maxWidth4 = format2.A0F;
                        i10 = Math.max(i10, maxWidth4);
                        int maxWidth5 = format2.A08;
                        i11 = Math.max(i11, maxWidth5);
                        int maxWidth6 = A00(dl2, format2);
                        A00 = Math.max(A00, maxWidth6);
                    }
                }
                maxWidth = 1;
                i12 |= maxWidth;
                int maxWidth42 = format2.A0F;
                i10 = Math.max(i10, maxWidth42);
                int maxWidth52 = format2.A08;
                i11 = Math.max(i11, maxWidth52);
                int maxWidth62 = A00(dl2, format2);
                A00 = Math.max(A00, maxWidth62);
            }
        }
        if (i12 != 0) {
            StringBuilder append = new StringBuilder().append(A05(683, 43, 55)).append(i10);
            String A05 = A05(1379, 1, 35);
            String sb2 = append.append(A05).append(i11).toString();
            String A052 = A05(522, 23, 65);
            Log.w(A052, sb2);
            Point A02 = A02(dl2, format);
            if (A02 != null) {
                int maxWidth7 = A02.x;
                i10 = Math.max(i10, maxWidth7);
                int maxWidth8 = A02.y;
                i11 = Math.max(i11, maxWidth8);
                int maxWidth9 = A01(dl2, format.A0O, i10, i11);
                A00 = Math.max(A00, maxWidth9);
                Log.w(A052, A05(164, 34, 69) + i10 + A05 + i11);
            }
        }
        return new IU(i10, i11, A00);
    }

    private void A06() {
        MediaCodec A1D;
        this.A0R = false;
        if (IK.A02 >= 23 && this.A0S && (A1D = A1D()) != null) {
            this.A00 = new IV(this, A1D);
        }
    }

    private void A07() {
        this.A0E = -1;
        this.A0C = -1;
        this.A03 = -1.0f;
        this.A0D = -1;
    }

    private void A08() {
        if (this.A09 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long now = this.A0H;
            long elapsedMs = elapsedRealtime - now;
            this.A0X.A02(this.A09, elapsedMs);
            this.A09 = 0;
            this.A0H = elapsedRealtime;
        }
    }

    private void A09() {
        if (this.A08 == -1 && this.A06 == -1) {
            return;
        }
        if (this.A0E != this.A08 || this.A0C != this.A06 || this.A0D != this.A07 || this.A03 != this.A01) {
            this.A0X.A01(this.A08, this.A06, this.A07, this.A01);
            this.A0E = this.A08;
            this.A0C = this.A06;
            this.A0D = this.A07;
            this.A03 = this.A01;
        }
    }

    private void A0A() {
        if (this.A0R) {
            this.A0X.A03(this.A0O);
        }
    }

    private void A0B() {
        if (this.A0E != -1 || this.A0C != -1) {
            this.A0X.A01(this.A0E, this.A0C, this.A0D, this.A03);
        }
    }

    private void A0C() {
        long j;
        if (this.A0U > 0) {
            j = SystemClock.elapsedRealtime() + this.A0U;
        } else {
            j = -9223372036854775807L;
        }
        this.A0J = j;
    }

    private final void A0E(int i10) {
        super.A0U.A02 += i10;
        this.A09 += i10;
        this.A05 += i10;
        super.A0U.A05 = Math.max(this.A05, super.A0U.A05);
        if (this.A09 >= this.A0T) {
            A08();
        }
    }

    private final void A0F(MediaCodec mediaCodec, int i10, long j) {
        IH.A02(A05(930, 15, 10));
        mediaCodec.releaseOutputBuffer(i10, false);
        IH.A00();
        A0E(1);
    }

    private final void A0G(MediaCodec mediaCodec, int i10, long j) {
        A09();
        IH.A02(A05(1161, 19, 114));
        mediaCodec.releaseOutputBuffer(i10, true);
        IH.A00();
        this.A0L = SystemClock.elapsedRealtime() * 1000;
        super.A0U.A06++;
        this.A05 = 0;
        A1S();
    }

    private final void A0H(MediaCodec mediaCodec, int i10, long j) {
        IH.A02(A05(1211, 15, 105));
        mediaCodec.releaseOutputBuffer(i10, false);
        IH.A00();
        super.A0U.A08++;
    }

    private final void A0I(MediaCodec mediaCodec, int i10, long j, long j10) {
        A09();
        IH.A02(A05(1161, 19, 114));
        mediaCodec.releaseOutputBuffer(i10, j10);
        IH.A00();
        this.A0L = SystemClock.elapsedRealtime() * 1000;
        super.A0U.A06++;
        this.A05 = 0;
        A1S();
    }

    public static void A0J(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    public static void A0K(MediaFormat mediaFormat, int i10) {
        mediaFormat.setFeatureEnabled(A05(1241, 17, 90), true);
        mediaFormat.setInteger(A05(859, 16, 44), i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00a4, code lost:
    
        if (r4 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a6, code lost:
    
        r5.A0N = com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface.A01(r5.A0V, r3.A05);
        r6 = r5.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00bb, code lost:
    
        if (r4 != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0L(Surface surface) throws C02309h {
        if (surface == null) {
            if (this.A0N != null) {
                surface = this.A0N;
            } else {
                DL A1E = A1E();
                if (A1E != null) {
                    boolean A0T = A0T(A1E);
                    String[] strArr = A0e;
                    if (strArr[7].length() != strArr[4].length()) {
                        A0e[2] = "GRrSCiGb3HJ0IgtaAsL7ex7K0T";
                    } else {
                        A0e[3] = "cuC7HyH7q";
                    }
                }
            }
        }
        if (this.A0O != surface) {
            this.A0O = surface;
            int A8P = A8P();
            if (A0e[6].length() != 32) {
                A0e[6] = PredefinedUICustomizationFont.defaultFamily;
                if (A8P == 1 || A8P == 2) {
                    MediaCodec A1D = A1D();
                    if (IK.A02 >= 23 && A1D != null && surface != null && !this.A0Q) {
                        A0J(A1D, surface);
                    } else {
                        A1H();
                        A1J();
                    }
                }
                if (surface != null && surface != this.A0N) {
                    A0B();
                    A06();
                    if (A8P == 2) {
                        A0C();
                        return;
                    }
                    return;
                }
                A07();
                if (A0e[2].length() != 7) {
                    A0e[1] = "YrtVfn3T33";
                    A06();
                    return;
                }
            }
            throw new RuntimeException();
        }
        if (surface == null || surface == this.A0N) {
            return;
        }
        A0B();
        A0A();
    }

    public static boolean A0M() {
        return IK.A02 <= 22 && A05(948, 6, 67).equals(IK.A03) && A05(545, 6, 57).equals(IK.A05);
    }

    public static boolean A0N(long j) {
        return j < -30000;
    }

    public static boolean A0O(long j) {
        return j < -500000;
    }

    private final boolean A0P(long j, long j10) {
        return A0O(j);
    }

    private final boolean A0Q(long j, long j10) {
        return A0N(j);
    }

    private final boolean A0R(long j, long j10) {
        return A0N(j) && j10 > 100000;
    }

    private final boolean A0S(MediaCodec mediaCodec, int i10, long j, long j10) throws C02309h {
        int A10 = A10(j10);
        if (A10 == 0) {
            return false;
        }
        BH bh2 = super.A0U;
        int droppedSourceBufferCount = bh2.A03;
        bh2.A03 = droppedSourceBufferCount + 1;
        int droppedSourceBufferCount2 = this.A04;
        A0E(droppedSourceBufferCount2 + A10);
        A1G();
        return true;
    }

    private boolean A0T(DL dl2) {
        if (IK.A02 >= 23) {
            boolean z10 = this.A0S;
            String[] strArr = A0e;
            if (strArr[7].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            A0e[2] = "tXI8HpJUcx6aHgbV0xWZv";
            if (!z10 && !A0U(dl2.A02) && (!dl2.A05 || DummySurface.A05(this.A0V))) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0U(String str) {
        char c10 = 0;
        char c11 = 27;
        if (IK.A02 >= 27 || str.startsWith(A05(563, 10, 47))) {
            return false;
        }
        synchronized (C3F.class) {
            if (!A0c) {
                String str2 = IK.A03;
                switch (str2.hashCode()) {
                    case -2144781245:
                        if (str2.equals(A05(341, 14, 29))) {
                            c11 = '\'';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -2144781185:
                        if (str2.equals(A05(355, 14, 97))) {
                            c11 = '(';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -2144781160:
                        if (str2.equals(A05(369, 14, 16))) {
                            c11 = ')';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -2097309513:
                        if (str2.equals(A05(489, 6, 119))) {
                            c11 = '9';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -2022874474:
                        if (str2.equals(A05(138, 10, 67))) {
                            c11 = 16;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1978993182:
                        if (str2.equals(A05(551, 6, 79))) {
                            c11 = 'E';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1978990237:
                        if (str2.equals(A05(557, 6, 27))) {
                            c11 = 'F';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1936688988:
                        if (str2.equals(A05(597, 6, 71))) {
                            c11 = 'P';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1936688066:
                        if (str2.equals(A05(603, 6, 87))) {
                            c11 = 'Q';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1936688065:
                        if (str2.equals(A05(609, 6, 42))) {
                            c11 = 'R';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1931988508:
                        if (str2.equals(A05(82, 10, 11))) {
                            c11 = '\n';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1696512866:
                        if (str2.equals(A05(839, 6, 109))) {
                            c11 = 's';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1680025915:
                        if (str2.equals(A05(198, 7, 41))) {
                            c11 = 15;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1615810839:
                        if (str2.equals(A05(623, 8, 122))) {
                            c11 = 'S';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1554255044:
                        if (str2.equals(A05(1258, 9, 19))) {
                            c11 = 'l';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1481772737:
                        if (str2.equals(A05(1126, 9, 18))) {
                            c11 = 'L';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1481772730:
                        if (str2.equals(A05(1135, 9, 109))) {
                            c11 = 'M';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1481772729:
                        if (str2.equals(A05(1144, 9, 105))) {
                            c11 = 'N';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1320080169:
                        if (str2.equals(A05(439, 14, 40))) {
                            c11 = '%';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1217592143:
                        if (str2.equals(A05(125, 11, 75))) {
                            c11 = '\r';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1180384755:
                        if (str2.equals(A05(1012, 6, 35))) {
                            c11 = '5';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1139198265:
                        if (str2.equals(A05(735, 9, 56))) {
                            c11 = '`';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -1052835013:
                        if (str2.equals(A05(1098, 6, 72))) {
                            c11 = 'C';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -993250464:
                        if (str2.equals(A05(12, 7, 121))) {
                            c11 = 3;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -965403638:
                        if (str2.equals(A05(1196, 8, 55))) {
                            c11 = 'b';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -958336948:
                        if (str2.equals(A05(242, 11, 32))) {
                            c11 = 26;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -879245230:
                        if (str2.equals(A05(1235, 6, 103))) {
                            c11 = 'h';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -842500323:
                        if (str2.equals(A05(1104, 10, 45))) {
                            c11 = 'D';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -821392978:
                        if (str2.equals(A05(32, 7, 91))) {
                            c11 = 6;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -797483286:
                        if (str2.equals(A05(726, 9, 17))) {
                            c11 = 'a';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -794946968:
                        if (str2.equals(A05(1347, 6, 122))) {
                            c11 = 'm';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -788334647:
                        if (str2.equals(A05(1353, 6, 85))) {
                            c11 = 'n';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -782144577:
                        if (str2.equals(A05(573, 9, 49))) {
                            c11 = 'G';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -575125681:
                        if (str2.equals(A05(425, 14, 54))) {
                            c11 = '$';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -521118391:
                        if (str2.equals(A05(327, 14, 16))) {
                            c11 = '&';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -430914369:
                        if (str2.equals(A05(631, 10, 74))) {
                            c11 = 'T';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -290434366:
                        if (str2.equals(A05(1226, 9, 40))) {
                            c11 = 'c';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -282781963:
                        if (str2.equals(A05(103, 8, 76))) {
                            c11 = '\f';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -277133239:
                        if (str2.equals(A05(845, 7, 101))) {
                            c11 = 't';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -173639913:
                        if (str2.equals(A05(210, 12, 111))) {
                            c11 = 23;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case -56598463:
                        if (str2.equals(A05(1371, 8, 9))) {
                            c11 = 'p';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2126:
                        if (str2.equals(A05(136, 2, 126))) {
                            c11 = 14;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2564:
                        if (str2.equals(A05(670, 2, 35))) {
                            c11 = '\\';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2715:
                        if (str2.equals(A05(821, 2, 57))) {
                            c11 = 'i';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2719:
                        if (str2.equals(A05(828, 2, 49))) {
                            c11 = 'k';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3483:
                        if (str2.equals(A05(1088, 2, 65))) {
                            c11 = '@';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 73405:
                        if (str2.equals(A05(486, 3, 124))) {
                            c11 = '8';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 75739:
                        if (str2.equals(A05(508, 3, 31))) {
                            c11 = '<';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 76779:
                        if (str2.equals(A05(519, 3, 96))) {
                            c11 = 'B';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 78669:
                        if (str2.equals(A05(586, 3, 87))) {
                            c11 = 'J';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 79305:
                        if (str2.equals(A05(615, 3, 59))) {
                            c11 = 'V';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 80618:
                        if (str2.equals(A05(680, 3, 80))) {
                            c11 = '^';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 88274:
                        if (str2.equals(A05(852, 3, 101))) {
                            c11 = 'u';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 98846:
                        if (str2.equals(A05(921, 3, 4))) {
                            c11 = 19;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 98848:
                        if (str2.equals(A05(924, 3, 71))) {
                            c11 = 20;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 99329:
                        if (str2.equals(A05(927, 3, 39))) {
                            c11 = 21;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 101481:
                        if (str2.equals(A05(945, 3, 26))) {
                            c11 = '#';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1513190:
                        if (str2.equals(A05(0, 4, 113))) {
                            c11 = 0;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1514184:
                        if (str2.equals(A05(4, 4, 60))) {
                            c11 = 1;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1514185:
                        if (str2.equals(A05(8, 4, 10))) {
                            c11 = 2;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2436959:
                        if (str2.equals(A05(582, 4, 100))) {
                            c11 = 'I';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2463773:
                        if (str2.equals(A05(652, 4, 35))) {
                            c11 = 'X';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2464648:
                        if (str2.equals(A05(661, 4, 97))) {
                            c11 = 'Z';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2689555:
                        if (str2.equals(A05(835, 4, 47))) {
                            c11 = 'r';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3351335:
                        if (str2.equals(A05(1090, 4, 105))) {
                            c11 = 'A';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 3386211:
                        if (str2.equals(A05(1114, 4, 73))) {
                            c11 = 'H';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 41325051:
                        if (str2.equals(A05(511, 8, 68))) {
                            c11 = '?';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 55178625:
                        if (str2.equals(A05(92, 11, 34))) {
                            c11 = 11;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 61542055:
                        if (str2.equals(A05(19, 5, 119))) {
                            c11 = 4;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 65355429:
                        if (str2.equals(A05(205, 5, 116))) {
                            c11 = 22;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 66214468:
                        if (str2.equals(A05(263, 5, 95))) {
                            c11 = 28;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 66214470:
                        if (str2.equals(A05(268, 5, 63))) {
                            c11 = 29;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 66214473:
                        if (str2.equals(A05(273, 5, 25))) {
                            c11 = 30;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 66215429:
                        if (str2.equals(A05(278, 5, 83))) {
                            c11 = 31;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 66215431:
                        if (str2.equals(A05(283, 5, 82))) {
                            c11 = ' ';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 66215433:
                        if (str2.equals(A05(288, 5, 4))) {
                            c11 = '!';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 66216390:
                        if (str2.equals(A05(293, 5, 87))) {
                            c11 = '\"';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 76402249:
                        if (str2.equals(A05(618, 5, 77))) {
                            c11 = 'W';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 76404105:
                        if (str2.equals(A05(656, 5, 40))) {
                            c11 = 'Y';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 76404911:
                        if (str2.equals(A05(665, 5, 102))) {
                            c11 = '[';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 80963634:
                        if (str2.equals(A05(823, 5, 41))) {
                            c11 = 'j';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 82882791:
                        if (str2.equals(A05(830, 5, 32))) {
                            c11 = 'q';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 102844228:
                        if (str2.equals(A05(1035, 5, 6))) {
                            c11 = ':';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 165221241:
                        if (str2.equals(A05(24, 8, 4))) {
                            c11 = 5;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 182191441:
                        if (str2.equals(A05(155, 9, 18))) {
                            c11 = 18;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 245388979:
                        if (str2.equals(A05(1047, 8, 56))) {
                            c11 = '>';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 287431619:
                        if (str2.equals(A05(964, 7, 25))) {
                            c11 = '-';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 307593612:
                        if (str2.equals(A05(48, 8, 1))) {
                            c11 = '\b';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 308517133:
                        if (str2.equals(A05(56, 8, 111))) {
                            c11 = '\t';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 316215098:
                        if (str2.equals(A05(744, 8, 22))) {
                            c11 = 'd';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 316215116:
                        if (str2.equals(A05(752, 8, 116))) {
                            c11 = 'e';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 316246811:
                        if (str2.equals(A05(760, 8, 8))) {
                            c11 = 'f';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 316246818:
                        if (str2.equals(A05(768, 8, 49))) {
                            c11 = 'g';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 407160593:
                        if (str2.equals(A05(641, 11, 44))) {
                            c11 = 'U';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 507412548:
                        if (str2.equals(A05(672, 8, 6))) {
                            c11 = ']';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 793982701:
                        if (str2.equals(A05(383, 14, 43))) {
                            c11 = '*';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 794038622:
                        if (str2.equals(A05(397, 14, 107))) {
                            c11 = '+';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 794040393:
                        if (str2.equals(A05(411, 14, 88))) {
                            c11 = ',';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 835649806:
                        if (str2.equals(A05(1040, 7, 41))) {
                            c11 = '=';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 917340916:
                        if (str2.equals(A05(39, 9, 40))) {
                            c11 = 7;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 958008161:
                        if (str2.equals(A05(1026, 9, 73))) {
                            c11 = '7';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1060579533:
                        if (str2.equals(A05(1118, 8, 11))) {
                            c11 = 'K';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1150207623:
                        if (str2.equals(A05(501, 7, 42))) {
                            c11 = ';';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1176899427:
                        if (str2.equals(A05(1018, 8, 27))) {
                            c11 = '6';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1280332038:
                        if (str2.equals(A05(991, 7, 0))) {
                            c11 = '/';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1306947716:
                        if (str2.equals(A05(253, 10, 41))) {
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1349174697:
                        if (str2.equals(A05(977, 14, 42))) {
                            c11 = '.';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1522194893:
                        if (str2.equals(A05(1364, 7, 55))) {
                            c11 = 'o';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1691543273:
                        if (str2.equals(A05(148, 7, 118))) {
                            c11 = 17;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1709443163:
                        if (str2.equals(A05(998, 14, 120))) {
                            c11 = '3';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1865889110:
                        if (str2.equals(A05(1204, 7, 66))) {
                            c11 = '_';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1906253259:
                        if (str2.equals(A05(589, 8, 79))) {
                            c11 = 'O';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 1977196784:
                        if (str2.equals(A05(474, 12, 39))) {
                            c11 = '4';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2029784656:
                        if (str2.equals(A05(453, 7, 78))) {
                            c11 = '0';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2030379515:
                        if (str2.equals(A05(460, 7, 8))) {
                            c11 = '1';
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2047190025:
                        if (str2.equals(A05(222, 10, 7))) {
                            c11 = 24;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2047252157:
                        if (str2.equals(A05(232, 10, 113))) {
                            c11 = 25;
                            break;
                        }
                        c11 = 65535;
                        break;
                    case 2048319463:
                        if (str2.equals(A05(467, 7, 10))) {
                            c11 = '2';
                            break;
                        }
                        c11 = 65535;
                        break;
                    default:
                        c11 = 65535;
                        break;
                }
                switch (c11) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case SectionIds.US_TN /* 22 */:
                    case 23:
                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case ' ':
                    case '!':
                    case '\"':
                    case '#':
                    case '$':
                    case '%':
                    case '&':
                    case '\'':
                    case '(':
                    case ')':
                    case '*':
                    case '+':
                    case ',':
                    case '-':
                    case '.':
                    case '/':
                    case '0':
                    case '1':
                    case '2':
                    case '3':
                    case '4':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                    case ':':
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                    case '?':
                    case '@':
                    case 'A':
                    case 'B':
                    case 'C':
                    case 'D':
                    case 'E':
                    case 'F':
                    case 'G':
                    case 'H':
                    case 'I':
                    case 'J':
                    case 'K':
                    case 'L':
                    case 'M':
                    case 'N':
                    case 'O':
                    case 'P':
                    case 'Q':
                    case 'R':
                    case ModuleDescriptor.MODULE_VERSION /* 83 */:
                    case 'T':
                    case 'U':
                    case 'V':
                    case 'W':
                    case 'X':
                    case 'Y':
                    case 'Z':
                    case '[':
                    case '\\':
                    case ']':
                    case '^':
                    case '_':
                    case '`':
                    case 'a':
                    case 'b':
                    case 'c':
                    case 'd':
                    case 'e':
                    case 'f':
                    case 'g':
                    case 'h':
                    case 'i':
                    case 'j':
                    case 'k':
                    case 'l':
                    case 'm':
                    case 'n':
                    case 'o':
                    case 'p':
                    case 'q':
                    case 'r':
                    case 's':
                    case 't':
                    case 'u':
                        A0b = true;
                        break;
                }
                String str3 = IK.A06;
                switch (str3.hashCode()) {
                    case 2006354:
                        if (str3.equals(A05(64, 4, 95))) {
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 2006367:
                        if (str3.equals(A05(68, 4, 119))) {
                            c10 = 1;
                            break;
                        }
                        c10 = 65535;
                        break;
                    default:
                        c10 = 65535;
                        break;
                }
                switch (c10) {
                    case 0:
                    case 1:
                        A0b = true;
                        break;
                }
                A0c = true;
            }
        }
        return A0b;
    }

    public static boolean A0V(boolean z10, Format format, Format format2) {
        return format.A0O.equals(format2.A0O) && format.A0B == format2.A0B && (z10 || (format.A0F == format2.A0F && format.A08 == format2.A08)) && IK.A0g(format.A0J, format2.A0J);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A13() {
        super.A13();
        this.A09 = 0;
        this.A0H = SystemClock.elapsedRealtime();
        this.A0L = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A14() {
        this.A0J = -9223372036854775807L;
        A08();
        super.A14();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A15() {
        this.A08 = -1;
        this.A06 = -1;
        this.A01 = -1.0f;
        this.A02 = -1.0f;
        this.A0M = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0A = 0;
        A07();
        A06();
        this.A0W.A08();
        this.A00 = null;
        this.A0S = false;
        try {
            super.A15();
        } finally {
            super.A0U.A00();
            this.A0X.A05(super.A0U);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A16(long j, boolean z10) throws C02309h {
        super.A16(j, z10);
        A06();
        this.A0I = -9223372036854775807L;
        this.A05 = 0;
        this.A0K = -9223372036854775807L;
        if (this.A0A != 0) {
            this.A0M = this.A0Z[this.A0A - 1];
            this.A0A = 0;
        }
        if (z10) {
            A0C();
        } else {
            this.A0J = -9223372036854775807L;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A17(boolean z10) throws C02309h {
        super.A17(z10);
        this.A0G = A12().A00;
        this.A0S = this.A0G != 0;
        this.A0X.A06(super.A0U);
        this.A0W.A09();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A18(Format[] formatArr, long j) throws C02309h {
        if (this.A0M == -9223372036854775807L) {
            this.A0M = j;
        } else {
            if (this.A0A == this.A0Z.length) {
                Log.w(A05(522, 23, 65), A05(776, 45, 98) + this.A0Z[this.A0A - 1]);
            } else {
                this.A0A++;
            }
            this.A0Z[this.A0A - 1] = j;
            this.A0a[this.A0A - 1] = this.A0K;
        }
        super.A18(formatArr, j);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final int A1B(MediaCodec mediaCodec, DL dl2, Format format, Format format2) {
        if (!A0V(dl2.A03, format, format2) || format2.A0F > this.A0P.A02) {
            return 0;
        }
        int i10 = format2.A08;
        String[] strArr = A0e;
        if (strArr[5].charAt(3) != strArr[0].charAt(3)) {
            throw new RuntimeException();
        }
        A0e[2] = "gOkpvRAFIiK";
        if (i10 <= this.A0P.A00 && A00(dl2, format2) <= this.A0P.A01) {
            if (format.A0K(format2)) {
                return 1;
            }
            return 3;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if (r7 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        if (r5 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        r3 = r10.A7A(r6, false);
        r0 = com.instagram.common.viewpoint.core.C3F.A0e[6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r0.length() == 32) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        com.instagram.common.viewpoint.core.C3F.A0e[2] = "kY";
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (r3 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008b, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
    
        r2 = com.instagram.common.viewpoint.core.C3F.A0e;
        r2[5] = "miospEErZf1PkmwycTNWtVsRxjbATiq1";
        r2[0] = "Nl2sCL7SF6rWs0f7PpMxxp0YRUBWrVNa";
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
    
        if (r3 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
    
        r1 = com.instagram.common.viewpoint.core.AbstractC0352Ee.A0y(r11, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
    
        if (r1 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
    
        r6 = r7.A0I(r12.A0K);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
    
        if (r6 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
    
        if (r12.A0F <= 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
    
        if (r12.A08 <= 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c9, code lost:
    
        if (com.instagram.common.viewpoint.core.IK.A02 < 21) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
    
        r6 = r7.A0H(r12.A0F, r12.A08, r12.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fa, code lost:
    
        if ((r12.A0F * r12.A08) > com.instagram.common.viewpoint.core.DW.A00()) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fd, code lost:
    
        if (r6 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ff, code lost:
    
        r4 = new java.lang.StringBuilder();
        r0 = A05(298, 29, 58);
        r4 = r4.append(r0).append(r12.A0F);
        r0 = A05(1379, 1, 35);
        r4 = r4.append(r0).append(r12.A08);
        r0 = A05(856, 3, 57);
        r1 = r4.append(r0);
        r0 = com.instagram.common.viewpoint.core.IK.A04;
        r4 = r1.append(r0);
        r0 = A05(855, 1, 83);
        r4.append(r0).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014f, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
    
        r4 = r7.A03;
        r2 = com.instagram.common.viewpoint.core.C3F.A0e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e9, code lost:
    
        if (r2[5].charAt(3) == r2[0].charAt(3)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f0, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0151, code lost:
    
        com.instagram.common.viewpoint.core.C3F.A0e[6] = "4l1TldCvGyAMjXoB6PEL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0158, code lost:
    
        if (r4 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015a, code lost:
    
        r5 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015e, code lost:
    
        if (r7.A06 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0160, code lost:
    
        r3 = 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0162, code lost:
    
        if (r6 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0164, code lost:
    
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0165, code lost:
    
        r5 = r5 | r3;
        r2 = com.instagram.common.viewpoint.core.C3F.A0e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0177, code lost:
    
        if (r2[5].charAt(3) == r2[0].charAt(3)) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017a, code lost:
    
        return r5 | r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0180, code lost:
    
        com.instagram.common.viewpoint.core.C3F.A0e[2] = "Dws7l48Bd";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0188, code lost:
    
        return r5 | r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
    
        r4 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017d, code lost:
    
        r5 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ab, code lost:
    
        if (r7 == null) goto L22;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A1C(DR dr, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, Format format) throws DU {
        int i10;
        boolean z10;
        String str = format.A0O;
        int i11 = 0;
        if (!AbstractC0434Hx.A0B(str)) {
            return 0;
        }
        boolean z11 = false;
        DrmInitData drmInitData = format.A0H;
        if (drmInitData != null) {
            int i12 = 0;
            while (true) {
                int i13 = drmInitData.A01;
                String mimeType = A0e[2];
                if (mimeType.length() == 7) {
                    throw new RuntimeException();
                }
                A0e[6] = "SU4m";
                if (i12 >= i13) {
                    break;
                }
                z11 |= drmInitData.A01(i12).A03;
                String[] strArr = A0e;
                String str2 = strArr[7];
                String mimeType2 = strArr[4];
                if (str2.length() != mimeType2.length()) {
                    A0e[2] = "qbTdeHO85I3cHVXrNroX";
                    i12++;
                } else {
                    A0e[3] = "SIpHlsw59";
                    i12 += 0;
                }
            }
        }
        DL A7A = dr.A7A(str, z11);
        String mimeType3 = A0e[3];
        if (mimeType3.length() != 9) {
            i10 = 2;
            z10 = true;
        } else {
            String[] strArr2 = A0e;
            strArr2[7] = "GZ795s";
            strArr2[4] = "EuB1Q2OMA0I";
            i10 = 2;
            z10 = true;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1G() throws C02309h {
        super.A1G();
        this.A04 = 0;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1H() {
        try {
            super.A1H();
        } finally {
            this.A04 = 0;
            if (this.A0N != null) {
                if (this.A0O == this.A0N) {
                    this.A0O = null;
                }
                this.A0N.release();
                this.A0N = null;
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1K(long j) {
        this.A04--;
        while (this.A0A != 0 && j >= this.A0a[0]) {
            long[] jArr = this.A0Z;
            if (A0e[3].length() != 9) {
                throw new RuntimeException();
            }
            String[] strArr = A0e;
            strArr[5] = "1hGsVlhDffacJ6befvdxWjQmz9qEu7gY";
            strArr[0] = "P6esgzdkJXYtWL0gEpuFzBpLbYKtaT7x";
            this.A0M = jArr[0];
            this.A0A--;
            System.arraycopy(this.A0Z, 1, this.A0Z, 0, this.A0A);
            System.arraycopy(this.A0a, 1, this.A0a, 0, this.A0A);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ce, code lost:
    
        if (r4 == 270) goto L32;
     */
    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1L(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        String A05 = A05(903, 10, 33);
        boolean containsKey = mediaFormat.containsKey(A05);
        String A052 = A05(913, 8, 95);
        String A053 = A05(883, 11, 74);
        String A054 = A05(894, 9, 18);
        boolean z10 = containsKey && mediaFormat.containsKey(A054) && mediaFormat.containsKey(A053) && mediaFormat.containsKey(A052);
        if (z10) {
            integer = (mediaFormat.getInteger(A05) - mediaFormat.getInteger(A054)) + 1;
        } else {
            integer = mediaFormat.getInteger(A05(1359, 5, 102));
        }
        this.A08 = integer;
        if (z10) {
            integer2 = (mediaFormat.getInteger(A053) - mediaFormat.getInteger(A052)) + 1;
        } else {
            integer2 = mediaFormat.getInteger(A05(971, 6, 112));
        }
        this.A06 = integer2;
        this.A01 = this.A02;
        if (A0e[1].length() != 31) {
            A0e[3] = "y3XZ1D7eh";
            if (IK.A02 >= 21) {
                if (this.A0B != 90) {
                    int i10 = this.A0B;
                    String[] strArr = A0e;
                    if (strArr[5].charAt(3) == strArr[0].charAt(3)) {
                        String[] strArr2 = A0e;
                        strArr2[5] = "l5BspQCjsl9bjMKJyKlr2o8J8ZjH6t6i";
                        strArr2[0] = "C4gsH2Yxbdsg3IulTXVvfJ9KNY5bFXd2";
                    }
                }
                int i11 = this.A08;
                int rotatedHeight = this.A06;
                this.A08 = rotatedHeight;
                this.A06 = i11;
                this.A01 = 1.0f / this.A01;
            } else {
                this.A07 = this.A0B;
            }
            int rotatedHeight2 = this.A0F;
            mediaCodec.setVideoScalingMode(rotatedHeight2);
            return;
        }
        throw new RuntimeException();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1M(Format format) throws C02309h {
        super.A1M(format);
        this.A0X.A04(format);
        this.A02 = format.A02;
        this.A0B = format.A0B;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1N(C0863Yw c0863Yw) {
        this.A04++;
        this.A0K = Math.max(c0863Yw.A00, this.A0K);
        if (IK.A02 < 23 && this.A0S) {
            A1S();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1O(DL dl2, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) throws DU {
        this.A0P = A04(dl2, format, A1A());
        MediaFormat A03 = A03(format, this.A0P, this.A0Y, this.A0G);
        if (this.A0O == null) {
            AbstractC0416Hf.A04(A0T(dl2));
            if (this.A0N == null) {
                this.A0N = DummySurface.A01(this.A0V, dl2.A05);
            }
            this.A0O = this.A0N;
        }
        mediaCodec.configure(A03, this.A0O, mediaCrypto, 0);
        if (IK.A02 >= 23 && this.A0S) {
            this.A00 = new IV(this, mediaCodec);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1P(String str, long j, long j10) {
        this.A0X.A07(str, j, j10);
        this.A0Q = A0U(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (A0R(r8, r19 - r4) != false) goto L24;
     */
    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1Q(long unadjustedFrameReleaseTimeNs, long j, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i10, int i11, long j10, boolean z10) throws C02309h {
        if (this.A0I == -9223372036854775807L) {
            this.A0I = unadjustedFrameReleaseTimeNs;
        }
        long earlyUs = j10 - this.A0M;
        if (z10) {
            A0H(mediaCodec, i10, earlyUs);
            return true;
        }
        long j11 = j10 - unadjustedFrameReleaseTimeNs;
        if (this.A0O == this.A0N) {
            if (!A0N(j11)) {
                return false;
            }
            A0H(mediaCodec, i10, earlyUs);
            return true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        boolean isStarted = A8P() == 2;
        if (this.A0R) {
            if (isStarted) {
                long presentationTimeUs = this.A0L;
            }
            if (!isStarted || unadjustedFrameReleaseTimeNs == this.A0I) {
                return false;
            }
            long nanoTime = System.nanoTime();
            long A07 = this.A0W.A07(j10, nanoTime + ((j11 - (elapsedRealtime - j)) * 1000));
            long j12 = (A07 - nanoTime) / 1000;
            if (A0P(j12, j) && A0S(mediaCodec, i10, earlyUs, unadjustedFrameReleaseTimeNs)) {
                return false;
            }
            if (A0Q(j12, j)) {
                A0F(mediaCodec, i10, earlyUs);
                if (A0e[6].length() == 32) {
                    throw new RuntimeException();
                }
                String[] strArr = A0e;
                strArr[5] = "1ExsW2jwWX7BsuC9qootfh01v5FO2jxH";
                strArr[0] = "AOJs2YHJlGVkCxRtlBhbUgyr97n4SWxk";
                return true;
            }
            if (IK.A02 >= 21) {
                if (j12 < 50000) {
                    A0I(mediaCodec, i10, earlyUs, A07);
                    return true;
                }
            } else if (j12 < 30000) {
                if (j12 > 11000) {
                    try {
                        Thread.sleep((j12 - ApiConstants.DEFAULT_TIMEOUT_MILLIS) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                A0G(mediaCodec, i10, earlyUs);
                return true;
            }
            return false;
        }
        int i12 = IK.A02;
        if (A0e[1].length() == 31) {
            throw new RuntimeException();
        }
        A0e[6] = "XNWkGI";
        if (i12 >= 21) {
            A0I(mediaCodec, i10, earlyUs, System.nanoTime());
            return true;
        }
        A0G(mediaCodec, i10, earlyUs);
        return true;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final boolean A1R(DL dl2) {
        return this.A0O != null || A0T(dl2);
    }

    public final void A1S() {
        if (!this.A0R) {
            this.A0R = true;
            this.A0X.A03(this.A0O);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee, com.instagram.common.viewpoint.core.AC
    public final void A8t(int i10, Object obj) throws C02309h {
        if (i10 == 1) {
            A0L((Surface) obj);
            return;
        }
        if (i10 == 4) {
            this.A0F = ((Integer) obj).intValue();
            MediaCodec A1D = A1D();
            if (A1D == null) {
                return;
            }
            A1D.setVideoScalingMode(this.A0F);
            return;
        }
        super.A8t(i10, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r1 == (-9223372036854775807L)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (android.os.SystemClock.elapsedRealtime() >= r9.A0J) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r9.A0J = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (r1 == (-9223372036854775807L)) goto L24;
     */
    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.ZA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A9b() {
        if (super.A9b()) {
            boolean z10 = this.A0R;
            if (A0e[1].length() == 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0e;
            strArr[5] = "rzYsSFSGOqombMnLFodn7FU5vMlf2MpC";
            strArr[0] = "TgGsZLg3j3z5Z41RamAG73xohavN5cT8";
            if (z10 || ((this.A0N != null && this.A0O == this.A0N) || A1D() == null || this.A0S)) {
                this.A0J = -9223372036854775807L;
                return true;
            }
        }
        long j = this.A0J;
        String[] strArr2 = A0e;
        if (strArr2[7].length() != strArr2[4].length()) {
            A0e[2] = "TzQWrFDnBOdAflvt";
        }
    }
}
