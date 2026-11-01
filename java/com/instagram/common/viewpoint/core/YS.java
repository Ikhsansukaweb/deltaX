package com.instagram.common.viewpoint.core;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class YS implements InterfaceC0295Bx {
    public static byte[] A0X;
    public static String[] A0Y = {"NLNd4eI8orA1H4rBpr8HMLqUS8K0bIhZ", "4iV8K", "FgNr", "GaBUpY3lkp20WVhZ3rI", "4koLIaX6bKg5r0b1Lqm", "8ZnkkLJNVKhhCexk35olMcz5oR9RrYh", "DMCEbABAxHK2JHC68zvJPiYU4vzbcsY5", "h5GR"};
    public static final C0 A0Z;
    public static final int A0a;
    public static final Format A0b;
    public static final byte[] A0c;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public InterfaceC0297Bz A0C;
    public C0298Ca A0D;
    public I4 A0E;
    public boolean A0F;
    public boolean A0G;
    public C9[] A0H;
    public C9[] A0I;
    public final int A0J;
    public final SparseArray<C0298Ca> A0K;
    public final DrmInitData A0L;
    public final C9 A0M;
    public final C0307Cj A0N;
    public final I4 A0O;
    public final I4 A0P;
    public final I4 A0Q;
    public final I4 A0R;
    public final IG A0S;
    public final ArrayDeque<YY> A0T;
    public final ArrayDeque<CZ> A0U;
    public final List<Format> A0V;
    public final byte[] A0W;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 35 out of bounds for length 35
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A00(C0298Ca c0298Ca, int i10, long j, int i11, I4 i42, int i12) {
        int i13 = i12;
        long j10 = j;
        i42.A0Y(8);
        int A00 = CO.A00(i42.A08());
        C0307Cj c0307Cj = c0298Ca.A05;
        C0309Cl c0309Cl = c0298Ca.A07;
        CU cu = c0309Cl.A07;
        c0309Cl.A0E[i10] = i42.A0H();
        c0309Cl.A0G[i10] = c0309Cl.A05;
        if ((A00 & 1) != 0) {
            long[] jArr = c0309Cl.A0G;
            long j11 = jArr[i10];
            long A08 = i42.A08();
            String[] strArr = A0Y;
            if (strArr[0].charAt(25) == strArr[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[4] = "sBrX2EtwYh6muAXVYmp";
            strArr2[3] = "Nkb2elyGZGwJQHQIPXA";
            jArr[i10] = j11 + A08;
        }
        int i14 = A00 & 4;
        String[] strArr3 = A0Y;
        if (strArr3[1].length() == strArr3[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr4 = A0Y;
        strArr4[4] = "HmZMGavRpWiJTUMCOGz";
        strArr4[3] = "B8AJYf0RCBxmiXX5ezT";
        boolean z10 = i14 != 0;
        int i15 = cu.A01;
        if (z10) {
            i15 = i42.A0H();
        }
        boolean z11 = (A00 & 256) != 0;
        boolean z12 = (A00 & 512) != 0;
        boolean z13 = (A00 & 1024) != 0;
        boolean z14 = (A00 & 2048) != 0;
        long j12 = 0;
        if (c0307Cj.A08 != null && c0307Cj.A08.length == 1 && c0307Cj.A08[0] == 0) {
            j12 = IK.A0F(c0307Cj.A09[0], 1000L, c0307Cj.A06);
        }
        int[] iArr = c0309Cl.A0D;
        int[] iArr2 = c0309Cl.A0C;
        long[] jArr2 = c0309Cl.A0F;
        boolean[] zArr = c0309Cl.A0I;
        boolean z15 = c0307Cj.A03 == 2 && (i11 & 1) != 0;
        int i16 = i13 + c0309Cl.A0E[i10];
        long j13 = c0307Cj.A06;
        if (i10 > 0) {
            j10 = c0309Cl.A06;
        }
        String[] strArr5 = A0Y;
        if (strArr5[7].length() != strArr5[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr6 = A0Y;
        strArr6[7] = "ymkz";
        strArr6[2] = "tPkJ";
        while (i13 < i16) {
            int A0H = z11 ? i42.A0H() : cu.A00;
            int A0H2 = z12 ? i42.A0H() : cu.A03;
            int A082 = (i13 == 0 && z10) ? i15 : z13 ? i42.A08() : cu.A01;
            if (z14) {
                iArr2[i13] = (int) ((i42.A08() * 1000) / j13);
            } else {
                iArr2[i13] = 0;
            }
            jArr2[i13] = IK.A0F(j10, 1000L, j13) - j12;
            iArr[i13] = A0H2;
            zArr[i13] = ((A082 >> 16) & 1) == 0 && (!z15 || i13 == 0);
            j10 += A0H;
            i13++;
        }
        c0309Cl.A06 = j10;
        return i16;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 23
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Pair<Long, C0860Yt> A04(I4 i42, long j) throws A0 {
        long A0N;
        long A0N2;
        i42.A0Y(8);
        int A01 = CO.A01(i42.A08());
        i42.A0Z(4);
        long A0M = i42.A0M();
        if (A01 == 0) {
            A0N = i42.A0M();
            A0N2 = j + i42.A0M();
        } else {
            A0N = i42.A0N();
            A0N2 = j + i42.A0N();
        }
        long A0F = IK.A0F(A0N, 1000000L, A0M);
        i42.A0Z(2);
        int A0I = i42.A0I();
        int[] iArr = new int[A0I];
        long[] jArr = new long[A0I];
        long[] jArr2 = new long[A0I];
        long[] jArr3 = new long[A0I];
        long j10 = A0F;
        for (int i10 = 0; i10 < A0I; i10++) {
            int A08 = i42.A08();
            if ((Integer.MIN_VALUE & A08) != 0) {
                throw new A0(A0A(581, 28, 60));
            }
            long A0M2 = i42.A0M();
            iArr[i10] = Integer.MAX_VALUE & A08;
            jArr[i10] = A0N2;
            jArr3[i10] = j10;
            A0N += A0M2;
            j10 = IK.A0F(A0N, 1000000L, A0M);
            jArr2[i10] = j10 - jArr3[i10];
            i42.A0Z(4);
            A0N2 += iArr[i10];
        }
        return Pair.create(Long.valueOf(A0F), new C0860Yt(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0298Ca A09(I4 i42, SparseArray<C0298Ca> sparseArray) {
        i42.A0Y(8);
        int A00 = CO.A00(i42.A08());
        C0298Ca A08 = A08(sparseArray, i42.A08());
        if (A08 == null) {
            return null;
        }
        int i10 = A00 & 1;
        String[] strArr = A0Y;
        if (strArr[4].length() == strArr[3].length()) {
            String[] strArr2 = A0Y;
            strArr2[7] = "FJhT";
            strArr2[2] = "Pkvr";
            if (i10 != 0) {
                long A0N = i42.A0N();
                A08.A07.A05 = A0N;
                A08.A07.A04 = A0N;
            }
            CU cu = A08.A04;
            int A0H = (A00 & 2) != 0 ? i42.A0H() - 1 : cu.A02;
            int i11 = A00 & 8;
            String[] strArr3 = A0Y;
            if (strArr3[1].length() != strArr3[5].length()) {
                String[] strArr4 = A0Y;
                strArr4[1] = "0FTku";
                strArr4[5] = "hJQPen4eUYzTZKVdfpRcJxs2T1l2JpI";
                A08.A07.A07 = new CU(A0H, i11 != 0 ? i42.A0H() : cu.A00, (A00 & 16) != 0 ? i42.A0H() : cu.A03, (A00 & 32) != 0 ? i42.A0H() : cu.A01);
                return A08;
            }
        }
        throw new RuntimeException();
    }

    public static String A0A(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0X, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 51);
        }
        return new String(copyOfRange);
    }

    public static void A0D() {
        A0X = new byte[]{41, 37, 102, 83, 72, 74, 7, 84, 78, 93, 66, 7, 75, 66, 84, 84, 7, 83, 79, 70, 73, 7, 79, 66, 70, 67, 66, 85, 7, 75, 66, 73, 64, 83, 79, 7, 15, 82, 73, 84, 82, 87, 87, 72, 85, 83, 66, 67, 14, 9, 117, 94, 68, 66, 73, 16, 83, 95, 69, 94, 68, 16, 89, 94, 16, 67, 82, 87, 64, 16, 17, 13, 16, 1, 16, 24, 69, 94, 67, 69, 64, 64, 95, 66, 68, 85, 84, 25, 30, 56, 19, 9, 15, 4, 93, 30, 18, 8, 19, 9, 93, 20, 19, 93, 14, 26, 13, 25, 93, 92, 64, 93, 76, 93, 85, 8, 19, 14, 8, 13, 13, 18, 15, 9, 24, 25, 84, 83, 40, 28, 15, 9, 3, 11, 0, 26, 11, 10, 35, 30, 90, 43, 22, 26, 28, 15, 13, 26, 1, 28, 10, 36, 45, 44, 49, 42, 45, 36, 99, 45, 38, 36, 34, 55, 42, 53, 38, 99, 44, 37, 37, 48, 38, 55, 99, 55, 44, 99, 48, 34, 46, 51, 47, 38, 99, 39, 34, 55, 34, 109, 58, 19, 23, 16, 86, 23, 2, 25, 27, 86, 18, 19, 16, 31, 24, 19, 5, 86, 19, 14, 2, 19, 24, 18, 19, 18, 86, 23, 2, 25, 27, 86, 5, 31, 12, 19, 86, 94, 3, 24, 5, 3, 6, 6, 25, 4, 2, 19, 18, 95, 88, 110, 71, 67, 68, 2, 67, 86, 77, 79, 2, 85, 75, 86, 74, 2, 78, 71, 76, 69, 86, 74, 2, 28, 2, 16, 19, 22, 21, 22, 26, 17, 20, 22, 21, 2, 10, 87, 76, 81, 87, 82, 82, 77, 80, 86, 71, 70, 11, 12, 122, 83, 88, 81, 66, 94, 22, 91, 95, 69, 91, 87, 66, 85, 94, 12, 22, 35, 10, 10, 31, 9, 24, 76, 24, 3, 76, 9, 2, 15, 30, 21, 28, 24, 5, 3, 2, 76, 8, 13, 24, 13, 76, 27, 13, 31, 76, 2, 9, 11, 13, 24, 5, 26, 9, 66, 69, 108, 108, 121, 111, 126, 42, 126, 101, 42, 111, 100, 110, 42, 101, 108, 42, 103, 110, 107, 126, 42, 125, 107, 121, 42, 100, 111, 109, 107, 126, 99, 124, 111, 36, 16, 41, 58, 45, 45, 54, 59, 54, 49, 56, Byte.MAX_VALUE, 11, 45, 62, 60, 52, 26, 49, 60, 45, 38, 47, 43, 54, 48, 49, 29, 48, 39, Byte.MAX_VALUE, 47, 62, 45, 62, 50, 58, 43, 58, 45, 44, Byte.MAX_VALUE, 54, 44, Byte.MAX_VALUE, 42, 49, 44, 42, 47, 47, 48, 45, 43, 58, 59, 113, 11, 51, 49, 40, 40, 61, 60, 120, 40, 43, 43, 48, 120, 57, 44, 55, 53, 120, 112, 62, 57, 49, 52, 61, 60, 120, 44, 55, 120, 61, 32, 44, 42, 57, 59, 44, 120, 45, 45, 49, 60, 113, 20, 44, 46, 55, 55, 46, 41, 32, 103, 38, 51, 40, 42, 103, 48, 46, 51, 47, 103, 43, 34, 41, 32, 51, 47, 103, 121, 103, 117, 118, 115, 112, 115, Byte.MAX_VALUE, 116, 113, 115, 112, 103, 111, 50, 41, 52, 50, 55, 55, 40, 53, 51, 34, 35, 110, 105, 77, 118, 125, 96, 104, 125, 123, 108, 125, 124, 56, 117, 119, 119, 110, 56, 122, 119, 96, 54, 72, 115, 120, 101, 109, 120, 126, 105, 120, 121, 61, 110, 124, 116, 114, 61, 120, 115, 105, 111, 100, 61, 126, 114, 104, 115, 105, 39, 61, 90, 97, 103, 110, 97, 107, 99, 106, 107, 47, 102, 97, 107, 102, 125, 106, 108, 123, 47, 125, 106, 105, 106, 125, 106, 97, 108, 106, 86, 97, 114, 105, 97, 98, 108, 101, 32, 108, 101, 110, 103, 116, 104, 32, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 32, 105, 110, 32, 115, 103, 112, 100, 32, 102, 111, 117, 110, 100, 32, 40, 117, 110, 115, 117, 112, 112, 111, 114, 116, 101, 100, 41, 41, 56, 56, 36, 33, 43, 41, 60, 33, 39, 38, 103, 48, 101, 45, 37, 59, 47, 37, 51, 63, 49, 122, 101, 104, 105, 99, 35, 100, 105, 122, 111, 34, 61, 48, 49, 59, 123, 57, 36, 96};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0K(YY yy) throws A0 {
        AbstractC0416Hf.A06(this.A0N == null, A0A(532, 20, 43));
        DrmInitData drmInitData = this.A0L;
        String[] strArr = A0Y;
        if (strArr[1].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[0] = "cITVXbucFjOfeClWrkS0v9B8d8WyNU66";
        strArr2[6] = "gc4qcVgrZ1gcE7K2dExDGvJ4qDD8VQ1r";
        DrmInitData A05 = drmInitData != null ? this.A0L : A05(yy.A02);
        YY A06 = yy.A06(CO.A0m);
        SparseArray<CU> sparseArray = new SparseArray<>();
        long j = -9223372036854775807L;
        int size = A06.A02.size();
        for (int i10 = 0; i10 < size; i10++) {
            YX yx = A06.A02.get(i10);
            if (((CO) yx).A00 == CO.A1M) {
                Pair<Integer, CU> A03 = A03(yx.A00);
                sparseArray.put(((Integer) A03.first).intValue(), (CU) A03.second);
            } else if (((CO) yx).A00 == CO.A0f) {
                j = A01(yx.A00);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = yy.A01.size();
        for (int i11 = 0; i11 < size2; i11++) {
            YY yy2 = yy.A01.get(i11);
            if (((CO) yy2).A00 == CO.A1L) {
                C0307Cj A0C = CT.A0C(yy2, yy.A07(CO.A0n), j, A05, (this.A0J & 16) != 0, false);
                if (A0C != null) {
                    sparseArray2.put(A0C.A00, A0C);
                }
            }
        }
        int size3 = sparseArray2.size();
        if (this.A0K.size() != 0) {
            AbstractC0416Hf.A04(this.A0K.size() == size3);
            for (int i12 = 0; i12 < size3; i12++) {
                C0307Cj c0307Cj = (C0307Cj) sparseArray2.valueAt(i12);
                this.A0K.get(c0307Cj.A00).A07(c0307Cj, A06(sparseArray, c0307Cj.A00));
            }
            return;
        }
        for (int i13 = 0; i13 < size3; i13++) {
            C0307Cj c0307Cj2 = (C0307Cj) sparseArray2.valueAt(i13);
            C0298Ca c0298Ca = new C0298Ca(this.A0C.AHA(i13, c0307Cj2.A03));
            c0298Ca.A07(c0307Cj2, A06(sparseArray, c0307Cj2.A00));
            this.A0K.put(c0307Cj2.A00, c0298Ca);
            this.A08 = Math.max(this.A08, c0307Cj2.A04);
        }
        A0C();
        this.A0C.A5u();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0M(YY yy, SparseArray<C0298Ca> sparseArray, int i10, byte[] bArr) throws A0 {
        C0298Ca A09 = A09(yy.A07(CO.A1I).A00, sparseArray);
        if (A09 == null) {
            return;
        }
        C0309Cl c0309Cl = A09.A07;
        long j = c0309Cl.A06;
        A09.A04();
        if (yy.A07(CO.A1H) != null && (i10 & 2) == 0) {
            j = A02(yy.A07(CO.A1H).A00);
        }
        A0N(yy, A09, j, i10);
        C0307Cj c0307Cj = A09.A05;
        CU cu = c0309Cl.A07;
        String[] strArr = A0Y;
        if (strArr[4].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[4] = "WU7oMBOObJevND1f7OB";
        strArr2[3] = "wctXeW8hr2zoeToUczf";
        C0308Ck A00 = c0307Cj.A00(cu.A02);
        YX A07 = yy.A07(CO.A0u);
        if (A07 != null) {
            A0P(A00, A07.A00, c0309Cl);
        }
        YX A072 = yy.A07(CO.A0t);
        if (A072 != null) {
            A0S(A072.A00, c0309Cl);
        }
        YX A073 = yy.A07(CO.A10);
        if (A073 != null) {
            A0T(A073.A00, c0309Cl);
        }
        YX A074 = yy.A07(CO.A0x);
        YX A075 = yy.A07(CO.A11);
        if (A074 != null && A075 != null) {
            A0V(A074.A00, A075.A00, A00 != null ? A00.A02 : null, c0309Cl);
        }
        int size = yy.A02.size();
        for (int i11 = 0; i11 < size; i11++) {
            List<YX> list = yy.A02;
            String[] strArr3 = A0Y;
            if (strArr3[0].charAt(25) == strArr3[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr4 = A0Y;
            strArr4[1] = "paWge";
            strArr4[5] = "dXzfuXi73AxT86ALLJ8HbAy7LfB3Ldz";
            YX yx = list.get(i11);
            if (((CO) yx).A00 == CO.A1Q) {
                A0U(yx.A00, c0309Cl, bArr);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0P(C0308Ck c0308Ck, I4 i42, C0309Cl c0309Cl) throws A0 {
        int i10 = c0308Ck.A00;
        i42.A0Y(8);
        if ((CO.A00(i42.A08()) & 1) == 1) {
            i42.A0Z(8);
        }
        int A0E = i42.A0E();
        int A0H = i42.A0H();
        if (A0H != c0309Cl.A00) {
            throw new A0(A0A(290, 17, 5) + A0H + A0A(0, 2, 54) + c0309Cl.A00);
        }
        int i11 = 0;
        if (A0E == 0) {
            boolean[] zArr = c0309Cl.A0H;
            for (int i12 = 0; i12 < A0H; i12++) {
                int A0E2 = i42.A0E();
                i11 += A0E2;
                zArr[i12] = A0E2 > i10;
            }
        } else {
            i11 = 0 + (A0E * A0H);
            Arrays.fill(c0309Cl.A0H, 0, A0H, A0E > i10);
        }
        c0309Cl.A02(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        if (r4 == 1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
    
        if (r4 == 1) goto L25;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0V(I4 i42, I4 i43, String str, C0309Cl c0309Cl) throws A0 {
        int i10;
        boolean z10;
        i42.A0Y(8);
        int A08 = i42.A08();
        if (i42.A08() != A0a) {
            return;
        }
        if (CO.A01(A08) == 1) {
            i42.A0Z(4);
        }
        if (i42.A08() != 1) {
            throw new A0(A0A(50, 39, 3));
        }
        i43.A0Y(8);
        int A082 = i43.A08();
        if (i43.A08() != A0a) {
            return;
        }
        int A01 = CO.A01(A082);
        if (A01 == 1) {
            long A0M = i43.A0M();
            String[] strArr = A0Y;
            if (strArr[1].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[0] = "Yi6XpDuUaBAqz4Q9RTtXdhx6bInSLOYw";
            strArr2[6] = "EJ7sM7qc4WMJT6Oi5h30pL90chEObdKG";
            if (A0M == 0) {
                throw new A0(A0A(609, 55, 51));
            }
        } else if (A01 >= 2) {
            i43.A0Z(4);
        }
        if (i43.A0M() != 1) {
            throw new A0(A0A(89, 39, 78));
        }
        i43.A0Z(1);
        int A0E = i43.A0E();
        int i11 = (A0E & 240) >> 4;
        int i12 = A0E & 15;
        int A0E2 = i43.A0E();
        String[] strArr3 = A0Y;
        if (strArr3[0].charAt(25) != strArr3[6].charAt(25)) {
            String[] strArr4 = A0Y;
            strArr4[1] = "uSoFd";
            strArr4[5] = "9dYUw5Rswq6IyquMiBU8DnR3Itf6z4D";
            i10 = 0;
        } else {
            i10 = 0;
        }
        if (z10) {
            int A0E3 = i43.A0E();
            byte[] bArr = new byte[16];
            i43.A0c(bArr, i10, bArr.length);
            byte[] bArr2 = null;
            if (z10 && A0E3 == 0) {
                int A0E4 = i43.A0E();
                bArr2 = new byte[A0E4];
                i43.A0c(bArr2, i10, A0E4);
                String[] strArr5 = A0Y;
                if (strArr5[7].length() != strArr5[2].length()) {
                    throw new RuntimeException();
                }
                String[] strArr6 = A0Y;
                strArr6[0] = "NMPbPFPzZieJ0klTqiPiG8lUGoZuO9ot";
                strArr6[6] = "33Uf7pkjTP2iaKo1mKQ7ReS4dLx9vP9t";
            }
            c0309Cl.A0A = true;
            c0309Cl.A08 = new C0308Ck(z10, str, A0E3, bArr, i11, i12, bArr2);
        }
    }

    static {
        A0D();
        A0Z = new YT();
        A0a = IK.A08(A0A(682, 4, 101));
        A0c = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
        A0b = Format.A02(null, A0A(664, 18, 123), Long.MAX_VALUE);
    }

    public YS() {
        this(0);
    }

    public YS(int i10) {
        this(i10, null);
    }

    public YS(int i10, IG ig2) {
        this(i10, ig2, null, null);
    }

    public YS(int i10, IG ig2, C0307Cj c0307Cj, DrmInitData drmInitData) {
        this(i10, ig2, c0307Cj, drmInitData, Collections.emptyList());
    }

    public YS(int i10, IG ig2, C0307Cj c0307Cj, DrmInitData drmInitData, List<Format> closedCaptionFormats) {
        this(i10, ig2, c0307Cj, drmInitData, closedCaptionFormats, null);
    }

    public YS(int i10, IG ig2, C0307Cj c0307Cj, DrmInitData drmInitData, List<Format> closedCaptionFormats, C9 c92) {
        this.A0J = (c0307Cj != null ? 8 : 0) | i10;
        this.A0S = ig2;
        this.A0N = c0307Cj;
        this.A0L = drmInitData;
        this.A0V = Collections.unmodifiableList(closedCaptionFormats);
        this.A0M = c92;
        this.A0O = new I4(16);
        this.A0R = new I4(I0.A03);
        this.A0Q = new I4(5);
        this.A0P = new I4();
        this.A0W = new byte[16];
        this.A0T = new ArrayDeque<>();
        this.A0U = new ArrayDeque<>();
        this.A0K = new SparseArray<>();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        A0B();
    }

    public static long A01(I4 i42) {
        i42.A0Y(8);
        int fullAtom = i42.A08();
        return CO.A01(fullAtom) == 0 ? i42.A0M() : i42.A0N();
    }

    public static long A02(I4 i42) {
        i42.A0Y(8);
        int fullAtom = i42.A08();
        int version = CO.A01(fullAtom);
        return version == 1 ? i42.A0N() : i42.A0M();
    }

    public static Pair<Integer, CU> A03(I4 i42) {
        i42.A0Y(12);
        int defaultSampleDescriptionIndex = i42.A08();
        int trackId = i42.A0H();
        int defaultSampleFlags = i42.A0H();
        int defaultSampleSize = i42.A0H();
        int defaultSampleDuration = i42.A08();
        return Pair.create(Integer.valueOf(defaultSampleDescriptionIndex), new CU(trackId - 1, defaultSampleFlags, defaultSampleSize, defaultSampleDuration));
    }

    public static DrmInitData A05(List<YX> list) {
        ArrayList arrayList = null;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            YX yx = list.get(i10);
            int leafChildrenSize = ((CO) yx).A00;
            if (leafChildrenSize == CO.A0r) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = yx.A00.A00;
                UUID A02 = AbstractC0304Cg.A02(bArr);
                if (A02 == null) {
                    Log.w(A0A(128, 22, 93), A0A(437, 42, 107));
                } else {
                    arrayList.add(new DrmInitData.SchemeData(A02, A0A(696, 9, 103), bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    private CU A06(SparseArray<CU> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return (CU) AbstractC0416Hf.A01(sparseArray.get(i10));
    }

    public static C0298Ca A07(SparseArray<C0298Ca> sparseArray) {
        C0298Ca c0298Ca = null;
        long j = Long.MAX_VALUE;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0298Ca valueAt = sparseArray.valueAt(i10);
            if (valueAt.A02 != valueAt.A07.A02) {
                long nextTrackRunOffset = valueAt.A07.A0G[valueAt.A02];
                if (nextTrackRunOffset < j) {
                    c0298Ca = valueAt;
                    j = nextTrackRunOffset;
                }
            }
        }
        return c0298Ca;
    }

    public static C0298Ca A08(SparseArray<C0298Ca> sparseArray, int i10) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return sparseArray.get(i10);
    }

    private void A0B() {
        this.A02 = 0;
        this.A00 = 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:17:0x005c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0C() {
        if (this.A0I == null) {
            this.A0I = new C9[2];
            int i10 = 0;
            if (this.A0M != null) {
                this.A0I[0] = this.A0M;
                i10 = 0 + 1;
            }
            int emsgTrackOutputCount = this.A0J;
            if ((emsgTrackOutputCount & 4) != 0) {
                this.A0I[i10] = this.A0C.AHA(this.A0K.size(), 4);
                i10++;
            }
            this.A0I = (C9[]) Arrays.copyOf(this.A0I, i10);
            for (C9 c92 : this.A0I) {
                c92.A69(A0b);
            }
        }
        if (this.A0H == null) {
            this.A0H = new C9[this.A0V.size()];
            for (int i11 = 0; i11 < i; i11++) {
                InterfaceC0297Bz interfaceC0297Bz = this.A0C;
                int i12 = this.A0K.size();
                C9 output = interfaceC0297Bz.AHA(i12 + 1 + i11, 3);
                output.A69(this.A0V.get(i11));
                this.A0H[i11] = output;
            }
        }
    }

    private void A0E(long j) {
        while (!this.A0U.isEmpty()) {
            CZ removeFirst = this.A0U.removeFirst();
            this.A03 -= removeFirst.A00;
            long j10 = j + removeFirst.A01;
            if (this.A0S != null) {
                j10 = this.A0S.A06(j10);
            }
            for (C9 c92 : this.A0I) {
                c92.AFw(j10, 1, removeFirst.A00, this.A03, null);
            }
        }
    }

    private void A0F(long j) throws A0 {
        while (!this.A0T.isEmpty()) {
            YY peek = this.A0T.peek();
            String[] strArr = A0Y;
            if (strArr[0].charAt(25) == strArr[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[4] = "gNXaBBDJLYyRWj2Z7QI";
            strArr2[3] = "TD4PDa0LhqSPzxNxfPG";
            if (peek.A00 != j) {
                break;
            } else {
                A0I(this.A0T.pop());
            }
        }
        A0B();
    }

    private void A0G(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        int i10 = ((int) this.A07) - this.A00;
        if (this.A0E != null) {
            interfaceC0296By.readFully(this.A0E.A00, 8, i10);
            int atomPayloadSize = this.A01;
            A0O(new YX(atomPayloadSize, this.A0E), interfaceC0296By.A86());
        } else {
            interfaceC0296By.AGq(i10);
        }
        A0F(interfaceC0296By.A86());
        String[] strArr = A0Y;
        String str = strArr[0];
        String str2 = strArr[6];
        int atomPayloadSize2 = str.charAt(25);
        if (atomPayloadSize2 == str2.charAt(25)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[1] = "4FJvf";
        strArr2[5] = "L9aSIrlhJLOJ4gZHMUtL1skIFqYjh5f";
    }

    private void A0H(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        C0298Ca nextTrackBundle = null;
        long j = Long.MAX_VALUE;
        int size = this.A0K.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0309Cl c0309Cl = this.A0K.valueAt(i10).A07;
            if (c0309Cl.A0B && c0309Cl.A04 < j) {
                j = c0309Cl.A04;
                SparseArray<C0298Ca> sparseArray = this.A0K;
                String[] strArr = A0Y;
                if (strArr[4].length() != strArr[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0Y;
                strArr2[1] = "kt1A3";
                strArr2[5] = "mNo1CSqVUFLWh990elZl1WPNTwsUo12";
                C0298Ca nextTrackBundle2 = sparseArray.valueAt(i10);
                nextTrackBundle = nextTrackBundle2;
            }
        }
        if (nextTrackBundle == null) {
            this.A02 = 3;
            return;
        }
        int A86 = (int) (j - interfaceC0296By.A86());
        if (A86 >= 0) {
            interfaceC0296By.AGq(A86);
            nextTrackBundle.A07.A04(interfaceC0296By);
            return;
        }
        throw new A0(A0A(307, 39, 95));
    }

    private void A0I(YY yy) throws A0 {
        if (((CO) yy).A00 == CO.A0j) {
            A0K(yy);
        } else if (((CO) yy).A00 == CO.A0i) {
            A0J(yy);
        } else {
            if (this.A0T.isEmpty()) {
                return;
            }
            this.A0T.peek().A08(yy);
        }
    }

    private void A0J(YY yy) throws A0 {
        A0L(yy, this.A0K, this.A0J, this.A0W);
        DrmInitData A05 = this.A0L != null ? null : A05(yy.A02);
        if (A05 != null) {
            int size = this.A0K.size();
            String[] strArr = A0Y;
            if (strArr[1].length() != strArr[5].length()) {
                String[] strArr2 = A0Y;
                strArr2[0] = "AYjZd4g6T0IxTHPvW5j6vW4JlA5KT5rF";
                strArr2[6] = "Mee0jY90dwUegeNg5bKbsrEqYZuyqQmD";
                int i10 = 0;
                while (i10 < size) {
                    C0298Ca valueAt = this.A0K.valueAt(i10);
                    String[] strArr3 = A0Y;
                    String str = strArr3[1];
                    String str2 = strArr3[5];
                    int trackCount = str.length();
                    if (trackCount != str2.length()) {
                        String[] strArr4 = A0Y;
                        strArr4[0] = "9D0DcxlbTrvCOM9kwdnib1tB4ktxoksB";
                        strArr4[6] = "xmyCm9TqbgmL7mY9bOatvH3VH7vFgkg3";
                        valueAt.A06(A05);
                        i10++;
                    } else {
                        valueAt.A06(A05);
                        i10++;
                    }
                }
            }
            throw new RuntimeException();
        }
        if (this.A0A != -9223372036854775807L) {
            int size2 = this.A0K.size();
            String[] strArr5 = A0Y;
            if (strArr5[0].charAt(25) == strArr5[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr6 = A0Y;
            strArr6[1] = "SLujA";
            strArr6[5] = "54hBL6ZhhAHwudix1T3OFjmqjeaVz8V";
            for (int i11 = 0; i11 < size2; i11++) {
                C0298Ca valueAt2 = this.A0K.valueAt(i11);
                long j = this.A0A;
                String[] strArr7 = A0Y;
                String str3 = strArr7[7];
                String str4 = strArr7[2];
                int trackCount2 = str3.length();
                if (trackCount2 != str4.length()) {
                    throw new RuntimeException();
                }
                String[] strArr8 = A0Y;
                strArr8[0] = "JzptpZA4eYxy2xJI1KlH0ejrbcDGS6Rm";
                strArr8[6] = "qWlvxcI9Vh7HD5II0LoLiUDgTr4SEUlu";
                valueAt2.A05(j);
            }
            this.A0A = -9223372036854775807L;
        }
    }

    public static void A0L(YY yy, SparseArray<C0298Ca> sparseArray, int i10, byte[] bArr) throws A0 {
        int size = yy.A01.size();
        for (int i11 = 0; i11 < size; i11++) {
            YY child = yy.A01.get(i11);
            int i12 = ((CO) child).A00;
            int moofContainerChildrenSize = CO.A1K;
            if (i12 == moofContainerChildrenSize) {
                A0M(child, sparseArray, i10, bArr);
            }
        }
    }

    public static void A0N(YY yy, C0298Ca c0298Ca, long j, int trunIndex) {
        int i10 = 0;
        int trunSampleCount = 0;
        List<YX> list = yy.A02;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            YX yx = list.get(i11);
            if (((CO) yx).A00 == CO.A1N) {
                I4 trunData = yx.A00;
                trunData.A0Y(12);
                int A0H = trunData.A0H();
                if (A0H > 0) {
                    trunSampleCount += A0H;
                    String[] strArr = A0Y;
                    if (strArr[4].length() != strArr[3].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A0Y;
                    strArr2[0] = "ra20oBhvV3095H1tQEj3cUfqdugQ0hdh";
                    strArr2[6] = "LUb7Sxx6Lbmy90ZTUB4vzQSJRbj77A9K";
                    i10++;
                } else {
                    continue;
                }
            }
        }
        c0298Ca.A02 = 0;
        c0298Ca.A00 = 0;
        c0298Ca.A01 = 0;
        c0298Ca.A07.A03(i10, trunSampleCount);
        int i12 = 0;
        int trunStartPosition = 0;
        for (int i13 = 0; i13 < size; i13++) {
            YX yx2 = list.get(i13);
            int trunIndex2 = ((CO) yx2).A00;
            if (trunIndex2 == CO.A1N) {
                trunStartPosition = A00(c0298Ca, i12, j, trunIndex, yx2.A00, trunStartPosition);
                i12++;
            }
        }
    }

    private void A0O(YX yx, long j) throws A0 {
        if (!this.A0T.isEmpty()) {
            this.A0T.peek().A09(yx);
            return;
        }
        if (((CO) yx).A00 == CO.A12) {
            Pair<Long, C0860Yt> A04 = A04(yx.A00, j);
            this.A0B = ((Long) A04.first).longValue();
            this.A0C.AG8((C6) A04.second);
            this.A0F = true;
            return;
        }
        if (((CO) yx).A00 != CO.A0P) {
            return;
        }
        A0Q(yx.A00);
    }

    private void A0Q(I4 i42) {
        if (this.A0I == null || this.A0I.length == 0) {
            return;
        }
        i42.A0Y(12);
        int A04 = i42.A04();
        i42.A0Q();
        i42.A0Q();
        long A0F = IK.A0F(i42.A0M(), 1000000L, i42.A0M());
        for (C9 c92 : this.A0I) {
            i42.A0Y(12);
            c92.AFv(i42, A04);
        }
        if (this.A0B != -9223372036854775807L) {
            long j = this.A0B + A0F;
            if (this.A0S != null) {
                j = this.A0S.A06(j);
            }
            for (C9 c93 : this.A0I) {
                c93.AFw(j, 1, A04, 0, null);
            }
            return;
        }
        this.A0U.addLast(new CZ(A0F, A04));
        this.A03 += A04;
    }

    public static void A0R(I4 i42, int i10, C0309Cl c0309Cl) throws A0 {
        i42.A0Y(i10 + 8);
        int fullAtom = i42.A08();
        int flags = CO.A00(fullAtom);
        int fullAtom2 = flags & 1;
        if (fullAtom2 == 0) {
            int fullAtom3 = flags & 2;
            boolean z10 = fullAtom3 != 0;
            int sampleCount = i42.A0H();
            int fullAtom4 = c0309Cl.A00;
            if (sampleCount == fullAtom4) {
                Arrays.fill(c0309Cl.A0H, 0, sampleCount, z10);
                int A04 = i42.A04();
                String[] strArr = A0Y;
                String str = strArr[7];
                String str2 = strArr[2];
                int flags2 = str.length();
                int fullAtom5 = str2.length();
                if (flags2 != fullAtom5) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0Y;
                strArr2[7] = "AHUK";
                strArr2[2] = "TJdi";
                c0309Cl.A02(A04);
                c0309Cl.A05(i42);
                return;
            }
            StringBuilder append = new StringBuilder().append(A0A(290, 17, 5)).append(sampleCount).append(A0A(0, 2, 54));
            int fullAtom6 = c0309Cl.A00;
            throw new A0(append.append(fullAtom6).toString());
        }
        throw new A0(A0A(381, 56, 108));
    }

    public static void A0S(I4 i42, C0309Cl c0309Cl) throws A0 {
        i42.A0Y(8);
        int flags = i42.A08();
        int fullAtom = CO.A00(flags) & 1;
        if (fullAtom == 1) {
            i42.A0Z(8);
        }
        int A0H = i42.A0H();
        if (A0H == 1) {
            int entryCount = CO.A01(flags);
            c0309Cl.A04 += entryCount == 0 ? i42.A0M() : i42.A0N();
            return;
        }
        throw new A0(A0A(552, 29, 46) + A0H);
    }

    public static void A0T(I4 i42, C0309Cl c0309Cl) throws A0 {
        A0R(i42, 0, c0309Cl);
    }

    public static void A0U(I4 i42, C0309Cl c0309Cl, byte[] bArr) throws A0 {
        i42.A0Y(8);
        i42.A0c(bArr, 0, 16);
        if (!Arrays.equals(bArr, A0c)) {
            return;
        }
        A0R(i42, 16, c0309Cl);
    }

    public static boolean A0W(int i10) {
        if (i10 != CO.A0j) {
            int i11 = CO.A1L;
            String[] strArr = A0Y;
            if (strArr[7].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[4] = "z52WapgDuUmRrJT6dfh";
            strArr2[3] = "pwB1eRxling54jqU6H4";
            if (i10 != i11 && i10 != CO.A0d && i10 != CO.A0h && i10 != CO.A16 && i10 != CO.A0i && i10 != CO.A1K && i10 != CO.A0m && i10 != CO.A0N) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        if (r4 != r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
    
        if (r4 == com.instagram.common.viewpoint.core.CO.A0O) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        if (r4 == com.instagram.common.viewpoint.core.CO.A0f) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (r4 != com.instagram.common.viewpoint.core.CO.A0P) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
    
        if (r4 != r3) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0X(int i10) {
        if (i10 != CO.A0V) {
            int i11 = CO.A0c;
            String[] strArr = A0Y;
            if (strArr[1].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0Y;
            strArr2[4] = "7R4knsjQsoYw3FkbVRD";
            strArr2[3] = "IJ7EeFeEp8TvkaWnmhI";
            if (i10 != i11 && i10 != CO.A0n && i10 != CO.A12 && i10 != CO.A1A && i10 != CO.A1H && i10 != CO.A1I && i10 != CO.A1J && i10 != CO.A1M) {
                int i12 = CO.A1N;
                String[] strArr3 = A0Y;
                if (strArr3[0].charAt(25) == strArr3[6].charAt(25)) {
                    throw new RuntimeException();
                }
                String[] strArr4 = A0Y;
                strArr4[7] = "XNpM";
                strArr4[2] = "Sb63";
                if (i10 != i12 && i10 != CO.A0r && i10 != CO.A0u && i10 != CO.A0t && i10 != CO.A10 && i10 != CO.A1Q && i10 != CO.A0x) {
                    int i13 = CO.A11;
                    String[] strArr5 = A0Y;
                    if (strArr5[0].charAt(25) != strArr5[6].charAt(25)) {
                        String[] strArr6 = A0Y;
                        strArr6[7] = "rn1A";
                        strArr6[2] = "2A15";
                    }
                }
            }
        }
        return true;
    }

    private boolean A0Y(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        if (this.A00 == 0) {
            if (!interfaceC0296By.AEp(this.A0O.A00, 0, 8, true)) {
                return false;
            }
            this.A00 = 8;
            this.A0O.A0Y(0);
            this.A07 = this.A0O.A0M();
            this.A01 = this.A0O.A08();
        }
        long j = this.A07;
        String[] strArr = A0Y;
        if (strArr[4].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0Y;
        strArr2[7] = "deGD";
        strArr2[2] = "uZkj";
        if (j == 1) {
            interfaceC0296By.readFully(this.A0O.A00, 8, 8);
            int headerBytesRemaining = this.A00;
            this.A00 = headerBytesRemaining + 8;
            this.A07 = this.A0O.A0N();
        } else if (this.A07 == 0) {
            long A7g = interfaceC0296By.A7g();
            if (A7g == -1 && !this.A0T.isEmpty()) {
                A7g = this.A0T.peek().A00;
            }
            if (A7g != -1) {
                long A86 = A7g - interfaceC0296By.A86();
                int trackCount = this.A00;
                this.A07 = A86 + trackCount;
            }
        }
        if (this.A07 >= this.A00) {
            long A862 = interfaceC0296By.A86() - this.A00;
            if (this.A01 == CO.A0i) {
                int size = this.A0K.size();
                for (int i10 = 0; i10 < size; i10++) {
                    C0309Cl c0309Cl = this.A0K.valueAt(i10).A07;
                    c0309Cl.A03 = A862;
                    c0309Cl.A04 = A862;
                    c0309Cl.A05 = A862;
                }
            }
            if (this.A01 == CO.A0b) {
                this.A0D = null;
                this.A09 = this.A07 + A862;
                if (!this.A0F) {
                    this.A0C.AG8(new C0855Yo(this.A08, A862));
                    this.A0F = true;
                }
                this.A02 = 2;
                return true;
            }
            if (A0W(this.A01)) {
                long A863 = (interfaceC0296By.A86() + this.A07) - 8;
                this.A0T.push(new YY(this.A01, A863));
                if (this.A07 == this.A00) {
                    A0F(A863);
                } else {
                    A0B();
                }
            } else if (A0X(this.A01)) {
                if (this.A00 != 8) {
                    throw new A0(A0A(190, 51, 69));
                }
                if (this.A07 <= 2147483647L) {
                    this.A0E = new I4((int) this.A07);
                    System.arraycopy(this.A0O.A00, 0, this.A0E.A00, 0, 8);
                    this.A02 = 1;
                } else {
                    throw new A0(A0A(241, 49, 17));
                }
            } else if (this.A07 <= 2147483647L) {
                this.A0E = null;
                String[] strArr3 = A0Y;
                if (strArr3[4].length() != strArr3[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr4 = A0Y;
                strArr4[0] = "CFkyaDHKl829MEsfGeCJV98D86mxwRuG";
                strArr4[6] = "SvrGe4OZrAn9QexWiwFyRQyCjduNZ0ii";
                this.A02 = 1;
            } else {
                throw new A0(A0A(479, 53, 116));
            }
            return true;
        }
        throw new A0(A0A(2, 48, 20));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0173, code lost:
    
        if (com.instagram.common.viewpoint.core.I0.A0C(r14, r13[r12]) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0175, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0196, code lost:
    
        if (com.instagram.common.viewpoint.core.I0.A0C(r14, r13[r12]) != false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0Z(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        C0308Ck A00;
        int AFu;
        int i10 = 4;
        int i11 = 1;
        int i12 = 0;
        if (this.A02 == 3) {
            if (this.A0D == null) {
                C0298Ca A07 = A07(this.A0K);
                if (A07 == null) {
                    int A86 = (int) (this.A09 - interfaceC0296By.A86());
                    if (A86 >= 0) {
                        interfaceC0296By.AGq(A86);
                        A0B();
                        return false;
                    }
                    throw new A0(A0A(346, 35, 57));
                }
                int A862 = (int) (A07.A07.A0G[A07.A02] - interfaceC0296By.A86());
                if (A862 < 0) {
                    Log.w(A0A(128, 22, 93), A0A(150, 40, 112));
                    A862 = 0;
                }
                interfaceC0296By.AGq(A862);
                String[] strArr = A0Y;
                if (strArr[0].charAt(25) != strArr[6].charAt(25)) {
                    String[] strArr2 = A0Y;
                    strArr2[7] = "cA3P";
                    strArr2[2] = "KFDs";
                    this.A0D = A07;
                }
                throw new RuntimeException();
            }
            this.A06 = this.A0D.A07.A0D[this.A0D.A01];
            if (this.A0D.A01 < this.A0D.A03) {
                interfaceC0296By.AGq(this.A06);
                this.A0D.A01();
                if (!this.A0D.A08()) {
                    this.A0D = null;
                }
                this.A02 = 3;
                return true;
            }
            if (this.A0D.A05.A02 == 1) {
                this.A06 -= 8;
                interfaceC0296By.AGq(8);
            }
            this.A04 = this.A0D.A03();
            this.A06 += this.A04;
            this.A02 = 4;
            this.A05 = 0;
        }
        C0309Cl c0309Cl = this.A0D.A07;
        C0307Cj c0307Cj = this.A0D.A05;
        C9 c92 = this.A0D.A06;
        int i13 = this.A0D.A01;
        long A002 = c0309Cl.A00(i13) * 1000;
        if (this.A0S != null) {
            A002 = this.A0S.A06(A002);
        }
        if (c0307Cj.A01 == 0) {
            while (this.A04 < this.A06) {
                int AFu2 = this.A04 + c92.AFu(interfaceC0296By, this.A06 - this.A04, false);
                String[] strArr3 = A0Y;
                if (strArr3[4].length() != strArr3[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr4 = A0Y;
                strArr4[0] = "1P85sOMrC7mCK5MksTIy5txI4uRDM7tn";
                strArr4[6] = "xlzTK0ml8rlPwpKJ6n8uO0ndQxCezJLP";
                this.A04 = AFu2;
            }
        } else {
            byte[] bArr = this.A0Q.A00;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i14 = c0307Cj.A01 + 1;
            int i15 = 4 - c0307Cj.A01;
            while (this.A04 < this.A06) {
                if (this.A05 == 0) {
                    interfaceC0296By.readFully(bArr, i15, i14);
                    this.A0Q.A0Y(i12);
                    this.A05 = this.A0Q.A0H() - i11;
                    this.A0R.A0Y(i12);
                    c92.AFv(this.A0R, i10);
                    c92.AFv(this.A0Q, i11);
                    if (this.A0H.length > 0) {
                        String str = c0307Cj.A07.A0O;
                        String[] strArr5 = A0Y;
                        if (strArr5[0].charAt(25) != strArr5[6].charAt(25)) {
                            String[] strArr6 = A0Y;
                            strArr6[7] = "X4NM";
                            strArr6[2] = "aVjU";
                        } else {
                            String[] strArr7 = A0Y;
                            strArr7[7] = "WpBt";
                            strArr7[2] = "lWmW";
                        }
                        this.A0G = r0;
                        this.A04 += 5;
                        this.A06 += i15;
                    }
                    boolean z10 = false;
                    this.A0G = z10;
                    this.A04 += 5;
                    this.A06 += i15;
                } else {
                    if (this.A0G) {
                        this.A0P.A0W(this.A05);
                        interfaceC0296By.readFully(this.A0P.A00, i12, this.A05);
                        c92.AFv(this.A0P, this.A05);
                        AFu = this.A05;
                        int A02 = I0.A02(this.A0P.A00, this.A0P.A07());
                        this.A0P.A0Y(A0A(686, 10, 63).equals(c0307Cj.A07.A0O) ? 1 : 0);
                        this.A0P.A0X(A02);
                        G3.A03(A002, this.A0P, this.A0H);
                    } else {
                        AFu = c92.AFu(interfaceC0296By, this.A05, false);
                    }
                    this.A04 += AFu;
                    this.A05 -= AFu;
                    i10 = 4;
                    i11 = 1;
                    i12 = 0;
                }
            }
        }
        boolean z11 = c0309Cl.A0I[i13];
        C8 c82 = null;
        int i16 = z11;
        if (c0309Cl.A0A) {
            int i17 = (z11 ? 1 : 0) | 1073741824;
            if (c0309Cl.A08 != null) {
                A00 = c0309Cl.A08;
            } else {
                A00 = c0307Cj.A00(c0309Cl.A07.A02);
            }
            c82 = A00.A01;
            i16 = i17;
        }
        c92.AFw(A002, i16, this.A06, 0, c82);
        A0E(A002);
        if (!this.A0D.A08()) {
            this.A0D = null;
        }
        this.A02 = 3;
        return true;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void A9D(InterfaceC0297Bz interfaceC0297Bz) {
        this.A0C = interfaceC0297Bz;
        if (this.A0N != null) {
            C0298Ca c0298Ca = new C0298Ca(interfaceC0297Bz.AHA(0, this.A0N.A03));
            c0298Ca.A07(this.A0N, new CU(0, 0, 0, 0));
            this.A0K.put(0, c0298Ca);
            A0C();
            this.A0C.A5u();
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final int AEk(InterfaceC0296By interfaceC0296By, C4 c42) throws IOException, InterruptedException {
        while (true) {
            switch (this.A02) {
                case 0:
                    if (!A0Y(interfaceC0296By)) {
                        return -1;
                    }
                    break;
                case 1:
                    A0G(interfaceC0296By);
                    break;
                case 2:
                    A0H(interfaceC0296By);
                    break;
                default:
                    if (!A0Z(interfaceC0296By)) {
                        break;
                    } else {
                        return 0;
                    }
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void AG7(long j, long j10) {
        int size = this.A0K.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A0K.valueAt(i10).A04();
        }
        this.A0U.clear();
        this.A03 = 0;
        this.A0A = j10;
        this.A0T.clear();
        A0B();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final boolean AGs(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        return AbstractC0305Ch.A03(interfaceC0296By);
    }
}
