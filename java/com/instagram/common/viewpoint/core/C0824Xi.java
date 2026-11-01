package com.instagram.common.viewpoint.core;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ApicFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.BinaryFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ChapterFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ChapterTocFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.CommentFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.GeobFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.PrivFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.TextInformationFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.UrlLinkFrame;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0824Xi implements InterfaceC0324Db {
    public static byte[] A01;
    public static String[] A02 = {"oDcarx9FEV95l", "ZTtmoYFQI4gqa1qx5G8sf9d7DJClXSOg", "4BWiiQEHzTJJ", "sM9tLFh19BbK8", "f3pvpmQKnWva5xh3Eex5w2xyNPMIbB03", "EKLMFNQM5OgFXY3Ny", "aUxYV7Tn322", "5RuBVxa5hmFU3oUcV3HVFMdvL2Njpkaf"};
    public static final int A03;
    public static final InterfaceC0336Dn A04;
    public final InterfaceC0336Dn A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static ChapterFrame A06(I4 i42, int i10, int i11, boolean z10, int i12, InterfaceC0336Dn interfaceC0336Dn) throws UnsupportedEncodingException {
        int A06 = i42.A06();
        int A022 = A02(i42.A00, A06);
        String str = new String(i42.A00, A06, A022 - A06, A0I(169, 10, 107));
        i42.A0Y(A022 + 1);
        int A08 = i42.A08();
        int A082 = i42.A08();
        long A0M = i42.A0M();
        if (A0M == 4294967295L) {
            A0M = -1;
        }
        long A0M2 = i42.A0M();
        if (A0M2 == 4294967295L) {
            A0M2 = -1;
        }
        ArrayList arrayList = new ArrayList();
        int i13 = A06 + i10;
        while (i42.A06() < i13) {
            Id3Frame A0B = A0B(i11, i42, z10, i12, interfaceC0336Dn);
            if (A0B != null) {
                arrayList.add(A0B);
            }
        }
        Id3Frame[] id3FrameArr = new Id3Frame[arrayList.size()];
        arrayList.toArray(id3FrameArr);
        return new ChapterFrame(str, A08, A082, A0M, A0M2, id3FrameArr);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static GeobFrame A09(I4 i42, int i10) throws UnsupportedEncodingException {
        int A0E = i42.A0E();
        String A0H = A0H(A0E);
        byte[] bArr = new byte[i10 - 1];
        i42.A0c(bArr, 0, i10 - 1);
        int A022 = A02(bArr, 0);
        String str = new String(bArr, 0, A022, A0I(169, 10, 107));
        int i11 = A022 + 1;
        int A032 = A03(bArr, i11, A0E);
        String A0K = A0K(bArr, i11, A032, A0H);
        int A00 = A00(A0E) + A032;
        int A033 = A03(bArr, A00, A0E);
        return new GeobFrame(str, A0K, A0K(bArr, A00, A033, A0H), A0N(bArr, A00(A0E) + A033, bArr.length));
    }

    public static String A0I(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 29);
        }
        return new String(copyOfRange);
    }

    public static void A0L() {
        A01 = new byte[]{28, 90, 28, 90, 28, 90, 66, 4, 66, 4, 66, 4, 66, 4, 70, 74, 12, 24, 11, 7, 15, 57, 3, 16, 15, 87, 4, 33, 52, 33, 96, 52, 47, 47, 96, 51, 40, 47, 50, 52, 96, 52, 47, 96, 34, 37, 96, 33, 46, 96, 9, 4, 115, 96, 52, 33, 39, 37, 2, 10, 15, 6, 7, 67, 23, 12, 67, 7, 6, 0, 12, 7, 6, 67, 5, 17, 2, 14, 6, 89, 67, 10, 7, 94, 64, 103, 111, 106, 99, 98, 38, 114, 105, 38, 112, 103, 106, 111, 98, 103, 114, 99, 38, 79, 66, 53, 38, 114, 103, 97, 38, 113, 111, 114, 110, 38, 107, 103, 108, 105, 116, 80, 99, 116, 117, 111, 105, 104, 59, 91, 111, 124, 112, 120, 61, 110, 116, 103, 120, 61, 120, 101, 126, 120, 120, 121, 110, 61, 111, 120, 112, 124, 116, 115, 116, 115, 122, 61, 105, 124, 122, 61, 121, 124, 105, 124, 25, 20, 99, 63, 37, 57, 91, 78, 78, 67, 79, 91, 71, 19, 62, 105, 30, 63, 57, 53, 62, 63, 40, 106, 82, 80, 73, 73, 92, 93, 25, 112, 125, 10, 25, 77, 88, 94, 25, 78, 80, 77, 81, 25, 84, 88, 83, 86, 75, 111, 92, 75, 74, 80, 86, 87, 4, 11, 25, 88, 87, 93, 25, 76, 87, 93, 92, 95, 80, 87, 92, 93, 25, 90, 86, 84, 73, 75, 92, 74, 74, 80, 86, 87, 25, 74, 90, 81, 92, 84, 92, 105, 81, 83, 74, 74, 95, 94, 26, 115, 126, 9, 26, 78, 91, 93, 26, 77, 83, 78, 82, 26, 79, 84, 73, 79, 74, 74, 85, 72, 78, 95, 94, 26, 87, 91, 80, 85, 72, 108, 95, 72, 73, 83, 85, 84, 7, 75, 115, 113, 104, 104, 113, 118, Byte.MAX_VALUE, 56, 109, 118, 107, 109, 104, 104, 119, 106, 108, 125, 124, 56, 123, 119, 117, 104, 106, 125, 107, 107, 125, 124, 56, 119, 106, 56, 125, 118, 123, 106, 97, 104, 108, 125, 124, 56, 126, 106, 121, 117, 125, 24, 20, 20, 20, 67, 66, 80, 59, 39, 32, 2, 3, 17, 122, 102, 97, 21, 18, 72, 73, 91, 48, 37, 4, 63, 52, 41, 33, 52, 50, 37, 52, 53, 113, 55, 56, 35, 34, 37, 113, 37, 57, 35, 52, 52, 113, 51, 40, 37, 52, 34, 113, 62, 55, 113, 24, 21, 98, 113, 37, 48, 54, 113, 57, 52, 48, 53, 52, 35, 107, 113, 31, 36, 57, 63, 58, 58, 37, 56, 62, 47, 46, 106, 41, 34, 43, 56, 43, 41, 62, 47, 56, 106, 47, 36, 41, 37, 46, 35, 36, 45, 117, 122, 122, 122, 41, 45, 33, 39, 37, 111, 70, 66, 78, 72, 74, 0, 69, 95, 74, 72, 121, 125, 113, 119, 117, 63, 122, 96, 119};
    }

    static {
        A0L();
        A04 = new C0825Xj();
        A03 = IK.A08(A0I(166, 3, 77));
    }

    public C0824Xi() {
        this(null);
    }

    public C0824Xi(InterfaceC0336Dn interfaceC0336Dn) {
        this.A00 = interfaceC0336Dn;
    }

    public static int A00(int i10) {
        if (i10 == 0 || i10 == 3) {
            return 1;
        }
        return 2;
    }

    public static int A01(I4 i42, int i10) {
        byte[] bArr = i42.A00;
        for (int A06 = i42.A06(); A06 + 1 < i10; A06++) {
            int i11 = bArr[A06];
            if ((i11 & 255) == 255) {
                int i12 = A06 + 1;
                int i13 = A02[2].length();
                if (i13 != 12) {
                    throw new RuntimeException();
                }
                String[] strArr = A02;
                strArr[5] = "fMvheGAz69fX12AY3";
                strArr[6] = "xzSVXT6CIC9";
                if (bArr[i12] == 0) {
                    int i14 = A06 + 1;
                    System.arraycopy(bArr, A06 + 2, bArr, i14, (i10 - A06) - 2);
                    i10--;
                }
            }
        }
        return i10;
    }

    /* JADX WARN: Incorrect condition in loop: B:2:0x0001 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(byte[] bArr, int i10) {
        while (i10 < i) {
            int i11 = bArr[i10];
            if (i11 == 0) {
                return i10;
            }
            i10++;
        }
        int i12 = bArr.length;
        return i12;
    }

    /* JADX WARN: Incorrect condition in loop: B:6:0x000d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(byte[] bArr, int i10, int i11) {
        int A022 = A02(bArr, i10);
        if (i11 == 0 || i11 == 3) {
            return A022;
        }
        while (A022 < terminationPos - 1) {
            int terminationPos = A022 % 2;
            if (terminationPos == 0) {
                int terminationPos2 = A022 + 1;
                if (bArr[terminationPos2] == 0) {
                    return A022;
                }
            }
            int i12 = A022 + 1;
            String[] strArr = A02;
            String str = strArr[0];
            String str2 = strArr[3];
            int length = str.length();
            int terminationPos3 = str2.length();
            if (length != terminationPos3) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "c1mKOA0yx6PM3ayoz9Rx2ZFyjjZjHwoF";
            strArr2[7] = "pETkHlW31R8gYQsHDxP1siPj2h04g4up";
            A022 = A02(bArr, i12);
        }
        int terminationPos4 = bArr.length;
        return terminationPos4;
    }

    public static ApicFrame A04(I4 i42, int i10, int i11) throws UnsupportedEncodingException {
        int A022;
        String A0M;
        int descriptionStartIndex = i42.A0E();
        String A0H = A0H(descriptionStartIndex);
        int encoding = i10 - 1;
        byte[] bArr = new byte[encoding];
        int encoding2 = i10 - 1;
        i42.A0c(bArr, 0, encoding2);
        String A0I = A0I(458, 6, 93);
        String A0I2 = A0I(169, 10, 107);
        if (i11 == 2) {
            A022 = 2;
            A0M = A0I + IK.A0M(new String(bArr, 0, 3, A0I2));
            if (A0I(474, 9, 13).equals(A0M)) {
                A0M = A0I(464, 10, 50);
            }
        } else {
            A022 = A02(bArr, 0);
            A0M = IK.A0M(new String(bArr, 0, A022, A0I2));
            if (A0M.indexOf(47) == -1) {
                A0M = A0I + A0M;
            }
        }
        int encoding3 = A022 + 1;
        int i12 = bArr[encoding3] & 255;
        int i13 = A022 + 2;
        int mimeTypeEndIndex = A03(bArr, i13, descriptionStartIndex);
        int encoding4 = mimeTypeEndIndex - i13;
        String str = new String(bArr, i13, encoding4, A0H);
        int A00 = A00(descriptionStartIndex) + mimeTypeEndIndex;
        int encoding5 = bArr.length;
        return new ApicFrame(A0M, str, i12, A0N(bArr, A00, encoding5));
    }

    public static BinaryFrame A05(I4 i42, int i10, String str) {
        byte[] bArr = new byte[i10];
        i42.A0c(bArr, 0, i10);
        return new BinaryFrame(str, bArr);
    }

    public static ChapterTocFrame A07(I4 i42, int i10, int i11, boolean z10, int elementIdEndIndex, InterfaceC0336Dn interfaceC0336Dn) throws UnsupportedEncodingException {
        int A06 = i42.A06();
        int A022 = A02(i42.A00, A06);
        String A0I = A0I(169, 10, 107);
        String str = new String(i42.A00, A06, A022 - A06, A0I);
        i42.A0Y(A022 + 1);
        int framePosition = i42.A0E();
        boolean z11 = (framePosition & 2) != 0;
        boolean z12 = (framePosition & 1) != 0;
        int A0E = i42.A0E();
        String[] strArr = new String[A0E];
        for (int i12 = 0; i12 < A0E; i12++) {
            int startIndex = i42.A06();
            int i13 = A02(i42.A00, startIndex);
            strArr[i12] = new String(i42.A00, startIndex, i13 - startIndex, A0I);
            i42.A0Y(i13 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i14 = A06 + i10;
        while (i42.A06() < i14) {
            Id3Frame A0B = A0B(i11, i42, z10, elementIdEndIndex, interfaceC0336Dn);
            if (A0B != null) {
                arrayList.add(A0B);
            }
        }
        Id3Frame[] id3FrameArr = new Id3Frame[arrayList.size()];
        arrayList.toArray(id3FrameArr);
        return new ChapterTocFrame(str, z11, z12, strArr, id3FrameArr);
    }

    public static CommentFrame A08(I4 i42, int i10) throws UnsupportedEncodingException {
        if (i10 < 4) {
            return null;
        }
        int textStartIndex = i42.A0E();
        String A0H = A0H(textStartIndex);
        byte[] bArr = new byte[3];
        i42.A0c(bArr, 0, 3);
        String description = new String(bArr, 0, 3);
        int encoding = i10 - 4;
        byte[] data = new byte[encoding];
        int encoding2 = i10 - 4;
        i42.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, textStartIndex);
        String language = new String(data, 0, encoding3, A0H);
        int A00 = A00(textStartIndex) + encoding3;
        int encoding4 = A03(data, A00, textStartIndex);
        String charset = A0K(data, A00, encoding4, A0H);
        return new CommentFrame(description, language, charset);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e7, code lost:
    
        if (r6 != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fb, code lost:
    
        if (r6 != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
    
        if (r8 != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010f, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x010c, code lost:
    
        if (r8 != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0140, code lost:
    
        if (r8 != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0142, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014b, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0148, code lost:
    
        if (r8 != 0) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0337Do A0A(I4 i42) {
        int id2;
        int id3;
        int A042 = i42.A04();
        String A0I = A0I(179, 10, 71);
        if (A042 < 10) {
            Log.w(A0I, A0I(26, 31, 93));
            return null;
        }
        int A0G = i42.A0G();
        int i10 = A03;
        if (A02[4].charAt(31) != 'T') {
            String[] strArr = A02;
            strArr[5] = "3bh22znwtKLXIEc5b";
            strArr[6] = "U0H8GjgN3sI";
            if (A0G != i10) {
                Log.w(A0I, A0I(376, 48, 76) + A0G);
                return null;
            }
            int flags = i42.A0E();
            boolean z10 = true;
            i42.A0Z(1);
            int A0E = i42.A0E();
            int extendedHeaderSize = i42.A0D();
            if (flags == 2) {
                int i11 = A0E & 64;
                int majorVersion = A02[4].charAt(31);
                if (majorVersion != 84) {
                    A02[2] = "pvKXBXNv1Wgv";
                    int id4 = i11 != 0 ? 1 : 0;
                    if (id4 != 0) {
                        Log.w(A0I, A0I(189, 68, 36));
                        return null;
                    }
                }
            } else if (flags == 3) {
                int i12 = A0E & 64;
                String[] strArr2 = A02;
                String str = strArr2[0];
                String str2 = strArr2[3];
                int majorVersion2 = str.length();
                int id5 = str2.length();
                if (majorVersion2 == id5) {
                    String[] strArr3 = A02;
                    strArr3[5] = "X6KSpSJfIAoYqs6Su";
                    strArr3[6] = "DnOPfpbBcog";
                }
                if (id3 != 0) {
                    int id6 = i42.A08();
                    i42.A0Z(id6);
                    extendedHeaderSize -= id6 + 4;
                }
            } else if (flags == 4) {
                int id7 = A0E & 64;
                int id8 = id7 != 0 ? 1 : 0;
                if (id8 != 0) {
                    int majorVersion3 = i42.A0D();
                    int id9 = majorVersion3 - 4;
                    i42.A0Z(id9);
                    extendedHeaderSize -= majorVersion3;
                }
                int i13 = A0E & 16;
                String[] strArr4 = A02;
                String str3 = strArr4[1];
                String str4 = strArr4[7];
                int majorVersion4 = str3.charAt(4);
                int id10 = str4.charAt(4);
                if (majorVersion4 != id10) {
                    A02[2] = "Is58gNz9aihp";
                }
                if (id2 != 0) {
                    extendedHeaderSize -= 10;
                }
            } else {
                Log.w(A0I, A0I(257, 46, 39) + flags);
                return null;
            }
            if (flags < 4) {
                int framesSize = A0E & 128;
                int majorVersion5 = A02[2].length();
                if (majorVersion5 != 12) {
                    String[] strArr5 = A02;
                    strArr5[0] = "tuvdstMwTCZGP";
                    strArr5[3] = "3DrBnozHMrlNT";
                } else {
                    String[] strArr6 = A02;
                    strArr6[5] = "MmiJwUUasORzBfR26";
                    strArr6[6] = "dsnghQQpSXU";
                }
                return new C0337Do(flags, z10, extendedHeaderSize);
            }
            z10 = false;
            return new C0337Do(flags, z10, extendedHeaderSize);
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c8, code lost:
    
        if (r11 != 80) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ca, code lost:
    
        if (r10 != 73) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cc, code lost:
    
        if (r9 != 67) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d7, code lost:
    
        r4 = A04(r23, r7, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01dc, code lost:
    
        if (r11 != 67) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01de, code lost:
    
        if (r10 != 79) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e2, code lost:
    
        if (r9 != 77) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e4, code lost:
    
        if (r8 == 77) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e6, code lost:
    
        if (r22 != 2) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e8, code lost:
    
        r4 = A08(r23, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ef, code lost:
    
        if (r11 != 67) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f3, code lost:
    
        if (r10 != 72) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f5, code lost:
    
        if (r9 != 65) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f7, code lost:
    
        if (r8 != 80) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f9, code lost:
    
        r4 = A06(r23, r7, r22, r24, r25, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0206, code lost:
    
        if (r11 != 67) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0208, code lost:
    
        if (r10 != 84) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x020a, code lost:
    
        if (r9 != 79) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x020c, code lost:
    
        if (r8 != 67) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x020e, code lost:
    
        r4 = A07(r23, r7, r22, r24, r25, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x021b, code lost:
    
        r0 = A0J(r22, r11, r10, r9, r8);
        r4 = A05(r23, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01cf, code lost:
    
        if (r11 != 65) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01d1, code lost:
    
        if (r10 != 80) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01d3, code lost:
    
        if (r9 != 73) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01d5, code lost:
    
        if (r8 != 67) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0181, code lost:
    
        if (r11 == 87) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0176, code lost:
    
        if (r11 == 87) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0178, code lost:
    
        if (r10 != 88) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017a, code lost:
    
        if (r9 != 88) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017c, code lost:
    
        if (r22 == 2) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017e, code lost:
    
        if (r8 != 88) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0184, code lost:
    
        r4 = A0F(r23, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018a, code lost:
    
        if (r11 != 87) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018c, code lost:
    
        r0 = A0J(r22, r11, r10, r9, r8);
        r4 = A0G(r23, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019a, code lost:
    
        if (r11 != 80) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019e, code lost:
    
        if (r10 != 82) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a0, code lost:
    
        if (r9 != 73) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a4, code lost:
    
        if (r8 != 86) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a6, code lost:
    
        r4 = A0C(r23, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01af, code lost:
    
        if (r11 != 71) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b3, code lost:
    
        if (r10 != 69) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b5, code lost:
    
        if (r9 != 79) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b9, code lost:
    
        if (r8 == 66) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bb, code lost:
    
        if (r22 != 2) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01bd, code lost:
    
        r4 = A09(r23, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c6, code lost:
    
        if (r22 != 2) goto L132;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Id3Frame A0B(int frameId3, I4 i42, boolean z10, int i10, InterfaceC0336Dn interfaceC0336Dn) {
        int i11;
        int A0G;
        int frameSize;
        Id3Frame A05;
        int frameId2 = i42.A0E();
        int frameId1 = i42.A0E();
        int frameId0 = i42.A0E();
        if (frameId3 >= 3) {
            i11 = i42.A0E();
        } else {
            i11 = 0;
        }
        if (frameId3 == 4) {
            int A0H = i42.A0H();
            if (!z10) {
                int frameSize2 = A0H >> 8;
                int i12 = (A0H & 255) | ((frameSize2 & 255) << 7);
                int frameSize3 = A0H >> 16;
                int i13 = i12 | ((frameSize3 & 255) << 14);
                int frameSize4 = A0H >> 24;
                A0G = i13 | ((frameSize4 & 255) << 21);
            } else {
                A0G = A0H;
            }
        } else if (frameId3 == 3) {
            A0G = i42.A0H();
        } else {
            A0G = i42.A0G();
        }
        if (frameId3 >= 3) {
            frameSize = i42.A0I();
        } else {
            frameSize = 0;
        }
        if (frameId2 == 0 && frameId1 == 0 && frameId0 == 0 && i11 == 0 && A0G == 0 && frameSize == 0) {
            i42.A0Y(i42.A07());
            return null;
        }
        int flags = i42.A06() + A0G;
        int A07 = i42.A07();
        String A0I = A0I(179, 10, 71);
        if (flags > A07) {
            Log.w(A0I, A0I(129, 37, 0));
            i42.A0Y(i42.A07());
            return null;
        }
        if (interfaceC0336Dn != null && !interfaceC0336Dn.A5w(frameId3, frameId2, frameId1, frameId0, i11)) {
            return null;
        }
        int frameSize5 = 0;
        boolean isEncrypted = false;
        int nextFramePosition = 0;
        int i14 = 0;
        boolean z11 = false;
        if (frameId3 == 3) {
            i14 = (frameSize & 128) != 0 ? 1 : 0;
            isEncrypted = (frameSize & 64) != 0;
            z11 = (frameSize & 32) != 0;
            frameSize5 = i14;
        } else if (frameId3 == 4) {
            z11 = (frameSize & 64) != 0;
            frameSize5 = (frameSize & 8) != 0 ? 1 : 0;
            isEncrypted = (frameSize & 4) != 0;
            nextFramePosition = (frameSize & 2) != 0 ? 1 : 0;
            i14 = (frameSize & 1) != 0 ? 1 : 0;
        }
        if (frameSize5 != 0 || isEncrypted) {
            Log.w(A0I, A0I(303, 50, 5));
            return null;
        }
        if (z11) {
            A0G--;
            String[] strArr = A02;
            if (strArr[5].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            A02[4] = "zESHbWOfVddGi2EEtSYEjeiqsEt2KVkh";
            i42.A0Z(1);
        }
        if (i14 != 0) {
            A0G -= 4;
            i42.A0Z(4);
        }
        if (nextFramePosition != 0) {
            A0G = A01(i42, A0G);
        }
        try {
            if (frameId2 == 84 && frameId1 == 88 && frameId0 == 88 && (frameId3 == 2 || i11 == 88)) {
                A05 = A0D(i42, A0G);
            } else if (frameId2 == 84) {
                String id2 = A0J(frameId3, frameId2, frameId1, frameId0, i11);
                A05 = A0E(i42, A0G, id2);
            } else {
                String[] strArr2 = A02;
                if (strArr2[1].charAt(4) != strArr2[7].charAt(4)) {
                    String[] strArr3 = A02;
                    strArr3[5] = "bQX4L1ovrnUAFd0js";
                    strArr3[6] = "gSSXKYJef4t";
                }
            }
            if (A05 == null) {
                Log.w(A0I, A0I(57, 27, 126) + A0J(frameId3, frameId2, frameId1, frameId0, i11) + A0I(14, 12, 119) + A0G);
            }
            return A05;
        } catch (UnsupportedEncodingException unused) {
            Log.w(A0I, A0I(424, 30, 87));
            return null;
        } finally {
            i42.A0Y(flags);
        }
    }

    public static PrivFrame A0C(I4 i42, int i10) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        i42.A0c(bArr, 0, i10);
        int A022 = A02(bArr, 0);
        return new PrivFrame(new String(bArr, 0, A022, A0I(169, 10, 107)), A0N(bArr, A022 + 1, bArr.length));
    }

    public static TextInformationFrame A0D(I4 i42, int i10) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int valueStartIndex = i42.A0E();
        String A0H = A0H(valueStartIndex);
        int encoding = i10 - 1;
        byte[] data = new byte[encoding];
        int encoding2 = i10 - 1;
        i42.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, valueStartIndex);
        String description = new String(data, 0, encoding3, A0H);
        int A00 = A00(valueStartIndex) + encoding3;
        int encoding4 = A03(data, A00, valueStartIndex);
        String A0K = A0K(data, A00, encoding4, A0H);
        String charset = A0I(353, 4, 81);
        return new TextInformationFrame(charset, description, A0K);
    }

    public static TextInformationFrame A0E(I4 i42, int i10, String str) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int A0E = i42.A0E();
        String A0H = A0H(A0E);
        int encoding = i10 - 1;
        byte[] data = new byte[encoding];
        int encoding2 = i10 - 1;
        i42.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, A0E);
        return new TextInformationFrame(str, null, new String(data, 0, encoding3, A0H));
    }

    public static UrlLinkFrame A0F(I4 i42, int i10) throws UnsupportedEncodingException {
        if (i10 < 1) {
            return null;
        }
        int descriptionEndIndex = i42.A0E();
        String A0H = A0H(descriptionEndIndex);
        int encoding = i10 - 1;
        byte[] bArr = new byte[encoding];
        int encoding2 = i10 - 1;
        i42.A0c(bArr, 0, encoding2);
        int encoding3 = A03(bArr, 0, descriptionEndIndex);
        String str = new String(bArr, 0, encoding3, A0H);
        int A00 = A00(descriptionEndIndex) + encoding3;
        String A0K = A0K(bArr, A00, A02(bArr, A00), A0I(169, 10, 107));
        String charset = A0I(454, 4, 63);
        return new UrlLinkFrame(charset, str, A0K);
    }

    public static UrlLinkFrame A0G(I4 i42, int i10, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i10];
        i42.A0c(bArr, 0, i10);
        return new UrlLinkFrame(str, null, new String(bArr, 0, A02(bArr, 0), A0I(169, 10, 107)));
    }

    public static String A0H(int i10) {
        String A0I = A0I(169, 10, 107);
        switch (i10) {
            case 0:
                return A0I;
            case 1:
                return A0I(357, 6, 11);
            case 2:
                return A0I(363, 8, 74);
            case 3:
                return A0I(371, 5, 0);
            default:
                return A0I;
        }
    }

    public static String A0J(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, A0I(0, 6, 36), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, A0I(6, 8, 122), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static String A0K(byte[] bArr, int i10, int i11, String str) throws UnsupportedEncodingException {
        if (i11 > i10) {
            int length = bArr.length;
            String[] strArr = A02;
            if (strArr[5].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[5] = "2w8qNsEXNbi1RtaKY";
            strArr2[6] = "xIsAvF4aqsL";
            if (i11 <= length) {
                return new String(bArr, i10, i11 - i10, str);
            }
        }
        return A0I(0, 0, 89);
    }

    public static boolean A0M(I4 i42, int i10, int i11, boolean z10) {
        int A08;
        long A0M;
        int A0I;
        int A06 = i42.A06();
        while (true) {
            try {
                if (i42.A04() < i11) {
                    i42.A0Y(A06);
                    return true;
                }
                if (i10 >= 3) {
                    try {
                        A08 = i42.A08();
                        A0M = i42.A0M();
                        A0I = i42.A0I();
                    } catch (Throwable th2) {
                        th = th2;
                        i42.A0Y(A06);
                        throw th;
                    }
                } else {
                    A08 = i42.A0G();
                    A0M = i42.A0G();
                    A0I = 0;
                }
                if (A08 == 0 && A0M == 0 && A0I == 0) {
                    i42.A0Y(A06);
                    return true;
                }
                if (i10 == 4 && !z10) {
                    if ((8421504 & A0M) != 0) {
                        i42.A0Y(A06);
                        return false;
                    }
                    A0M = (((A0M >> 24) & 255) << 21) | (A0M & 255) | (((A0M >> 8) & 255) << 7) | (((A0M >> 16) & 255) << 14);
                }
                boolean z11 = false;
                boolean z12 = false;
                if (i10 == 4) {
                    z11 = (A0I & 64) != 0;
                    z12 = (A0I & 1) != 0;
                } else if (i10 == 3) {
                    int minimumFrameSize = A0I & 32;
                    z11 = minimumFrameSize != 0;
                    int minimumFrameSize2 = A0I & 128;
                    z12 = minimumFrameSize2 != 0;
                }
                int minimumFrameSize3 = 0;
                if (z11) {
                    minimumFrameSize3 = 0 + 1;
                }
                if (z12) {
                    minimumFrameSize3 += 4;
                }
                if (A0M < minimumFrameSize3) {
                    i42.A0Y(A06);
                    return false;
                }
                int minimumFrameSize4 = i42.A04();
                if (minimumFrameSize4 >= A0M) {
                    int minimumFrameSize5 = (int) A0M;
                    i42.A0Z(minimumFrameSize5);
                } else {
                    i42.A0Y(A06);
                    return false;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public static byte[] A0N(byte[] bArr, int i10, int i11) {
        if (i11 <= i10) {
            return new byte[0];
        }
        return Arrays.copyOfRange(bArr, i10, i11);
    }

    public final Metadata A0O(byte[] bArr, int i10) {
        int i11;
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList = new ArrayList();
        I4 i42 = new I4(bArr, i10);
        C0337Do A0A = A0A(i42);
        if (A0A == null) {
            return null;
        }
        int A06 = i42.A06();
        i11 = A0A.A01;
        int frameHeaderSize = i11 == 2 ? 6 : 10;
        i12 = A0A.A00;
        z10 = A0A.A02;
        if (z10) {
            i17 = A0A.A00;
            i12 = A01(i42, i17);
        }
        i42.A0X(A06 + i12);
        boolean z11 = false;
        i13 = A0A.A01;
        if (!A0M(i42, i13, frameHeaderSize, false)) {
            i15 = A0A.A01;
            String[] strArr = A02;
            if (strArr[0].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[5] = "2HRW23rQNZUN4UoGi";
            strArr2[6] = "wx9wVCYymkj";
            if (i15 == 4 && A0M(i42, 4, frameHeaderSize, true)) {
                z11 = true;
            } else {
                StringBuilder append = new StringBuilder().append(A0I(84, 45, 27));
                i16 = A0A.A01;
                Log.w(A0I(179, 10, 71), append.append(i16).toString());
                return null;
            }
        }
        while (i42.A04() >= frameHeaderSize) {
            i14 = A0A.A01;
            Id3Frame A0B = A0B(i14, i42, z11, frameHeaderSize, this.A00);
            if (A0B != null) {
                arrayList.add(A0B);
            }
        }
        return new Metadata(arrayList);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0324Db
    public final Metadata A5N(EX ex) {
        ByteBuffer buffer = ex.A01;
        return A0O(buffer.array(), buffer.limit());
    }
}
