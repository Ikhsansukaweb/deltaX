package com.instagram.common.viewpoint.core;

import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Yc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0843Yc implements InterfaceC0295Bx {
    public static byte[] A0p;
    public static String[] A0q = {"rxtglFl1g0Um93LlgG73fPdHkECfhKTJ", "156rIhkjT5ca6mPiErNt0KfDlMTC", "do9WW65ZTIOUPfb1TmF4h6vlquEuLjy3", "QV7gmxZ9dxFMEmtOO1dnCHFrQrj32J64", "QDdPnTaHPqSIAhGd7OJ", "0MPgRfIRGG9Z3GM5iK3KXo10VaKBAgiN", "eMES0qt6ZhGX5hbnTa3YivJZAsKhiDVN", "cMd8ydiemrnpAsn7XU3xyG8InpRYLS"};
    public static final C0 A0r;
    public static final UUID A0s;
    public static final byte[] A0t;
    public static final byte[] A0u;
    public static final byte[] A0v;
    public static final byte[] A0w;
    public static final byte[] A0x;
    public byte A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public InterfaceC0297Bz A0N;
    public CJ A0O;
    public C0431Hu A0P;
    public C0431Hu A0Q;
    public ByteBuffer A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public int[] A0b;
    public final SparseArray<CJ> A0c;
    public final CF A0d;
    public final CM A0e;
    public final I4 A0f;
    public final I4 A0g;
    public final I4 A0h;
    public final I4 A0i;
    public final I4 A0j;
    public final I4 A0k;
    public final I4 A0l;
    public final I4 A0m;
    public final I4 A0n;
    public final boolean A0o;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0p, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 97);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        String[] strArr = A0q;
        if (strArr[5].charAt(3) != strArr[0].charAt(3)) {
            throw new RuntimeException();
        }
        A0q[7] = "VtyRGyix4nImbLWXcmGsSmYiZpiT2B";
        A0p = new byte[]{-91, -13, -12, -7, -91, -8, -6, -11, -11, -12, -9, -7, -22, -23, -121, -110, -109, -58, -100, -121, -110, -108, -58, -100, -121, -110, -108, -58, -100, -121, -110, -108, -58, -94, -83, -81, -31, -73, -94, -83, -81, -31, -73, -94, -83, -81, -31, -87, -94, -83, -80, -31, -17, -13, 1, 1, 19, 34, 34, 23, 28, 21, 33, -15, 23, 30, 22, 19, 32, -5, 29, 18, 19, -50, -6, 24, -6, -6, -4, -42, -12, -42, -40, -56, -61, -31, -58, -42, -43, -60, -30, -57, -41, -42, -78, -56, -37, -45, -43, -56, -42, -42, -78, -48, -75, -59, -60, -96, -67, -64, -60, -60, -67, -74, -60, -60, -1, 29, 3, -1, 1, -15, -45, -15, -40, -34, -45, -43, -53, -23, -41, -38, -49, -47, -71, -42, -68, -11, 19, 1, 4, -7, -5, -29, 0, -25, 32, 62, 44, 50, 14, 32, 34, 44, -66, -36, -52, -51, -46, -48, -22, 8, -7, -20, -10, -40, -14, -9, -3, -40, -11, -14, -3, 22, 52, 41, 39, 42, 26, 29, 25, -64, -34, -43, -50, -47, -63, -56, -46, -74, -44, -31, -102, -25, -109, -26, -42, -44, -33, -40, -109, -25, -36, -32, -40, -42, -30, -41, -40, -109, -29, -27, -36, -30, -27, -109, -25, -30, -109, -25, -36, -32, -40, -42, -30, -41, -40, -58, -42, -44, -33, -40, -109, -43, -40, -36, -31, -38, -109, -26, -40, -25, -95, -45, -1, -3, -14, -7, -2, -7, -2, -9, -80, -11, -2, -13, 2, 9, 0, 4, -7, -1, -2, -80, -15, -2, -12, -80, -13, -1, -3, 0, 2, -11, 3, 3, -7, -1, -2, -80, -7, 3, -80, -2, -1, 4, -80, 3, 5, 0, 0, -1, 2, 4, -11, -12, -27, 17, 16, 22, 7, 16, 22, -27, 17, 15, 18, -29, 14, 9, 17, -62, -9, 35, 34, 40, 25, 34, 40, -7, 34, 23, -11, 32, 27, 35, -44, -21, 23, 22, 28, 13, 22, 28, -19, 22, 11, 23, 12, 17, 22, 15, -9, 26, 12, 13, 26, -56, -50, -6, -7, -1, -16, -7, -1, -48, -7, -18, -6, -17, -12, -7, -14, -34, -18, -6, -5, -16, -85, -88, -45, -57, -72, -35, -44, -55, -124, -49, -6, -18, -33, 4, -5, -16, -35, -16, -20, -17, -31, -16, -3, -2, -12, -6, -7, -85, -51, -54, -43, -44, -88, -12, -23, -21, -15, -10, -17, -88, -5, -23, -11, -8, -12, -19, -88, -5, -15, 2, -19, -88, -9, -3, -4, -88, -9, -18, -88, -6, -23, -10, -17, -19, -74, -40, -43, -32, -33, -27, -8, -12, -9, -23, -8, 5, 6, -4, 2, 1, -77, -17, 24, 13, 28, 35, 26, 30, 15, 14, -54, -2, 28, 11, 13, 21, -54, 16, 25, 31, 24, 14, -54, 12, 31, 30, -54, -19, 25, 24, 30, 15, 24, 30, -17, 24, 13, -11, 15, 35, -13, -18, -54, 33, 11, 29, -54, 24, 25, 30, -54, 16, 25, 31, 24, 14, 6, 57, 53, 38, 47, 52, 42, 48, 47, -31, 35, 42, 53, -31, 42, 52, -31, 52, 38, 53, -31, 42, 47, -31, 52, 42, 40, 47, 34, 45, -31, 35, 58, 53, 38, -57, -16, -13, -18, -30, -11, -69, -95, -44, -11, -30, -13, -11, -83, -95, -58, -17, -27, -83, -95, -45, -26, -30, -27, -48, -13, -27, -26, -13, -83, -95, -51, -30, -6, -26, -13, -83, -95, -44, -11, -6, -19, -26, -83, -95, -49, -30, -18, -26, -83, -95, -50, -30, -13, -24, -22, -17, -51, -83, -95, -50, -30, -13, -24, -22, -17, -45, -83, -95, -50, -30, -13, -24, -22, -17, -41, -83, -95, -58, -25, -25, -26, -28, -11, -83, -95, -43, -26, -7, -11, -13, 8, 10, 16, 21, 14, -57, 22, 21, 19, 32, -57, 26, 28, 23, 23, 22, 25, 27, 12, 11, -57, 16, 21, -57, -6, 16, 20, 23, 19, 12, -23, 19, 22, 10, 18, 26, -43, -13, 7, 20, 10, 7, 26, 21, 24, 31, -58, 11, 18, 11, 19, 11, 20, 26, -58, -7, 11, 11, 17, -17, -22, -58, 21, 24, -58, -7, 11, 11, 17, -10, 21, 25, 15, 26, 15, 21, 20, -58, 20, 21, 26, -58, 12, 21, 27, 20, 10, -47, -7, -16, -8, -19, -12, -16, -23, -92, -41, -23, -21, -15, -23, -14, -8, -92, -23, -16, -23, -15, -23, -14, -8, -9, -92, -14, -13, -8, -92, -9, -7, -12, -12, -13, -10, -8, -23, -24, -52, -19, -98, -12, -33, -22, -25, -30, -98, -14, -16, -33, -31, -23, -15, -98, -11, -29, -16, -29, -98, -28, -19, -13, -20, -30, 1, 34, -45, 41, 20, 31, 28, 23, -45, 41, 20, 37, 28, 33, 39, -45, 31, 24, 33, 26, 39, 27, -45, 32, 20, 38, 30, -45, 25, 34, 40, 33, 23, 12, 24, -3, 15, -5, 12, 14, -5, 18, 30, 7, 3, 12, 21, -18, 15, 6, 18, 13, 25, 14, -1, 18, 14, -23, -5, 13, 13, 29, 41, 30, 15, 34, 30, -7, 31, 30, 16, 2, -39, -27, -36, -43, -56, -39, -37, -56, -11, 14, 5, 24, 16, 5, 3, 20, 5, 4, -64, 9, 4, -38, -64, -9, 16, 7, 26, 18, 7, 5, 22, 7, 6, -62, 14, 3, 5, 11, 16, 9, -62, 24, 3, 14, 23, 7, -36, -62, 51, 60, 42, 45, 34, 36, 15, 39, 48, 30, 33, 22, 24, 5, 0, 26, 36, 32, 0, 18, 33, 6, 15, -3, 0, -11, -9, -28, -33, -7, 3, -1, -33, -15, 3, 0, -69, -60, -78, -75, -86, -84, -103, -108, -82, -72, -76, -108, -90, -69, -88, 34, 43, 25, 28, 17, 19, 0, -5, 21, 31, 27, -5, 31, 28, -3, 6, -12, -9, -20, -18, -17, -42, -16, -6, -10, -42, -17, -20, -3, -22, -16, -7, -25, -19, -55, -16, -32, -15, -55, -32, -23, -17, -20, -35, -35, -26, -17, 
        -28, -40, -43, -33, -30, -47, -21, -12, -21, -27, -51, 54, 63, 54, 48, 25, 70, 58, 77, 75, 72, 76, 68, 58, 37, 24, 19, 20, 30, -34, 38, 20, 17, 28, 80, 62, 59, 70};
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
    
        if ((r11.A0k.A00[0] & 128) != 128) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
    
        r11.A00 = r11.A0k.A00[0];
        r11.A0X = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x021d, code lost:
    
        throw new com.instagram.common.viewpoint.core.A0(A03(504, 35, 96));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01b2, code lost:
    
        if ((r11.A0k.A00[0] & 128) != 128) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02fd, code lost:
    
        if (r4 == 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02ff, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0320, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x031d, code lost:
    
        if (r4 == 0) goto L100;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(InterfaceC0296By interfaceC0296By, CJ cj2, int i10) throws IOException, InterruptedException {
        boolean z10;
        if (A03(843, 11, 105).equals(cj2.A0Y)) {
            A09(interfaceC0296By, A0w, i10);
            return;
        }
        if (A03(833, 10, 89).equals(cj2.A0Y)) {
            A09(interfaceC0296By, A0u, i10);
            return;
        }
        C9 c92 = cj2.A0W;
        if (!this.A0S) {
            if (cj2.A0c) {
                this.A01 &= -1073741825;
                boolean z11 = this.A0X;
                String[] strArr = A0q;
                if (strArr[4].length() != strArr[1].length()) {
                    A0q[7] = "w2kfPmHe3lM5ITuiAgWXTb0Z1PYvpP";
                    if (!z11) {
                        interfaceC0296By.readFully(this.A0k.A00, 0, 1);
                        int i11 = this.A07 + 1;
                        String[] strArr2 = A0q;
                        if (strArr2[4].length() != strArr2[1].length()) {
                            A0q[3] = "RdPXUMUKsZO7TyAQwEqXlEp3UjXv71g4";
                            this.A07 = i11;
                        } else {
                            this.A07 = i11;
                        }
                    }
                    if ((this.A00 & 1) == 1) {
                        boolean z12 = (this.A00 & 2) == 2;
                        this.A01 |= 1073741824;
                        if (!this.A0T) {
                            interfaceC0296By.readFully(this.A0f.A00, 0, 8);
                            this.A07 += 8;
                            this.A0T = true;
                            this.A0k.A00[0] = (byte) ((z12 ? 128 : 0) | 8);
                            this.A0k.A0Y(0);
                            c92.AFv(this.A0k, 1);
                            this.A08++;
                            this.A0f.A0Y(0);
                            c92.AFv(this.A0f, 8);
                            int i12 = this.A08;
                            if (A0q[3].charAt(1) != 'J') {
                                String[] strArr3 = A0q;
                                strArr3[2] = "egekVBDNjwy6KHk3To1PJp7zHj1M58zH";
                                strArr3[6] = "Rod7ROx6FEIW3lDSTPptzr2clJY8baMO";
                                this.A08 = i12 + 8;
                            }
                        }
                        if (z12) {
                            if (!this.A0U) {
                                I4 i42 = this.A0k;
                                if (A0q[3].charAt(1) != 'J') {
                                    String[] strArr4 = A0q;
                                    strArr4[2] = "YBfqsyAjIQPcgTdqT13K1G4cewdmD78z";
                                    strArr4[6] = "0sOepeKnl36tOJggTvUL8semqA7J9RPI";
                                    interfaceC0296By.readFully(i42.A00, 0, 1);
                                    this.A07++;
                                    this.A0k.A0Y(0);
                                    this.A0A = this.A0k.A0E();
                                    this.A0U = true;
                                }
                            }
                            int i13 = this.A0A * 4;
                            this.A0k.A0W(i13);
                            interfaceC0296By.readFully(this.A0k.A00, 0, i13);
                            this.A07 += i13;
                            short s2 = (short) ((this.A0A / 2) + 1);
                            int i14 = (s2 * 6) + 2;
                            if (this.A0R == null || this.A0R.capacity() < i14) {
                                this.A0R = ByteBuffer.allocate(i14);
                            }
                            this.A0R.position(0);
                            this.A0R.putShort(s2);
                            int i15 = 0;
                            for (int i16 = 0; i16 < this.A0A; i16++) {
                                int i17 = i15;
                                i15 = this.A0k.A0H();
                                if (i16 % 2 == 0) {
                                    this.A0R.putShort((short) (i15 - i17));
                                } else {
                                    this.A0R.putInt(i15 - i17);
                                }
                            }
                            int i18 = (i10 - this.A07) - i15;
                            if (this.A0A % 2 == 1) {
                                ByteBuffer byteBuffer = this.A0R;
                                if (A0q[3].charAt(1) != 'J') {
                                    A0q[3] = "kfXg12OioK0hjDSelFEy9V55gOjCcb34";
                                    byteBuffer.putInt(i18);
                                } else {
                                    String[] strArr5 = A0q;
                                    strArr5[4] = "yDpkG8vb2XfFcx4XTCy";
                                    strArr5[1] = "c0YP1PzKjWXaH1DeD1M5DWrNtY5V";
                                    byteBuffer.putInt(i18);
                                }
                            } else {
                                this.A0R.putShort((short) i18);
                                this.A0R.putInt(0);
                            }
                            this.A0g.A0b(this.A0R.array(), i14);
                            c92.AFv(this.A0g, i14);
                            this.A08 += i14;
                        }
                    }
                    this.A0S = true;
                }
                throw new RuntimeException();
            }
            if (cj2.A0f != null) {
                I4 i43 = this.A0j;
                byte[] bArr = cj2.A0f;
                byte[] bArr2 = cj2.A0f;
                String[] strArr6 = A0q;
                if (strArr6[5].charAt(3) == strArr6[0].charAt(3)) {
                    A0q[7] = "xMGmFyw9deXvF8JCLVlyimc8uFtOm0";
                    i43.A0b(bArr, bArr2.length);
                }
                throw new RuntimeException();
            }
            this.A0S = true;
        }
        int A07 = i10 + this.A0j.A07();
        if (A03(938, 15, 4).equals(cj2.A0Y) || A03(967, 16, 70).equals(cj2.A0Y)) {
            byte[] bArr3 = this.A0h.A00;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i19 = cj2.A0M;
            int i20 = 4 - cj2.A0M;
            while (this.A07 < A07) {
                if (this.A09 == 0) {
                    A0A(interfaceC0296By, bArr3, i20, i19);
                    this.A0h.A0Y(0);
                    if (A0q[7].length() != 30) {
                        throw new RuntimeException();
                    }
                    String[] strArr7 = A0q;
                    strArr7[2] = "r7rQPzLmtnzbZfDaT4qVCto0YidT5MSa";
                    strArr7[6] = "skvo7CHoM9lLyHX4TkoB8l2xfezul64L";
                    this.A09 = this.A0h.A0H();
                    this.A0i.A0Y(0);
                    c92.AFv(this.A0i, 4);
                    this.A08 += 4;
                } else {
                    this.A09 -= A00(interfaceC0296By, c92, this.A09);
                }
            }
        } else {
            if (cj2.A0X != null) {
                int A072 = this.A0j.A07();
                String[] strArr8 = A0q;
                if (strArr8[5].charAt(3) == strArr8[0].charAt(3)) {
                    A0q[7] = "NTWnixobIA9UVjfcvv4OHXfPyMDPo0";
                }
                AbstractC0416Hf.A04(z10);
                cj2.A0X.A01(interfaceC0296By, this.A01, A07);
            }
            while (this.A07 < A07) {
                A00(interfaceC0296By, c92, A07 - this.A07);
            }
        }
        if (A03(181, 8, 30).equals(cj2.A0Y)) {
            this.A0n.A0Y(0);
            c92.AFv(this.A0n, 4);
            this.A08 += 4;
        }
    }

    static {
        A06();
        A0r = new C0845Ye();
        A0w = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        A0x = new byte[]{32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32};
        A0t = IK.A0i(A03(539, 90, 32));
        A0u = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        A0v = new byte[]{32, 32, 32, 32, 32, 32, 32, 32, 32, 32};
        A0s = new UUID(72057594037932032L, -9223371306706625679L);
    }

    public C0843Yc() {
        this(0);
    }

    public C0843Yc(int i10) {
        this(new C0846Yf(), i10);
    }

    public C0843Yc(CF cf2, int i10) {
        this.A0K = -1L;
        this.A0M = -9223372036854775807L;
        this.A0G = -9223372036854775807L;
        this.A0H = -9223372036854775807L;
        this.A0F = -1L;
        this.A0J = -1L;
        this.A0E = -9223372036854775807L;
        this.A0d = cf2;
        this.A0d.A9E(new C0844Yd(this, null));
        this.A0o = (i10 & 1) == 0;
        this.A0e = new CM();
        this.A0c = new SparseArray<>();
        this.A0k = new I4(4);
        this.A0n = new I4(ByteBuffer.allocate(4).putInt(-1).array());
        this.A0l = new I4(4);
        this.A0i = new I4(I0.A03);
        this.A0h = new I4(4);
        this.A0j = new I4();
        this.A0m = new I4();
        this.A0f = new I4(8);
        this.A0g = new I4();
    }

    private int A00(InterfaceC0296By interfaceC0296By, C9 c92, int i10) throws IOException, InterruptedException {
        int bytesRead;
        int strippedBytesLeft = this.A0j.A04();
        if (strippedBytesLeft > 0) {
            bytesRead = Math.min(i10, strippedBytesLeft);
            c92.AFv(this.A0j, bytesRead);
        } else {
            bytesRead = c92.AFu(interfaceC0296By, i10, false);
        }
        this.A07 += bytesRead;
        this.A08 += bytesRead;
        return bytesRead;
    }

    private long A01(long j) throws A0 {
        if (this.A0M != -9223372036854775807L) {
            return IK.A0F(j, this.A0M, 1000L);
        }
        throw new A0(A03(189, 54, 18));
    }

    /* JADX WARN: Incorrect condition in loop: B:19:0x0068 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C6 A02() {
        if (this.A0K == -1 || this.A0H == -9223372036854775807L || this.A0Q == null || this.A0Q.A02() == 0 || this.A0P == null || this.A0P.A02() != this.A0Q.A02()) {
            this.A0Q = null;
            this.A0P = null;
            return new C0855Yo(this.A0H);
        }
        int A02 = this.A0Q.A02();
        int[] iArr = new int[A02];
        long[] jArr = new long[A02];
        long[] timesUs = new long[A02];
        long[] jArr2 = new long[A02];
        for (int i10 = 0; i10 < A02; i10++) {
            jArr2[i10] = this.A0Q.A03(i10);
            jArr[i10] = this.A0K + this.A0P.A03(i10);
        }
        for (int i11 = 0; i11 < cuePointsSize; i11++) {
            int cuePointsSize = i11 + 1;
            iArr[i11] = (int) (jArr[cuePointsSize] - jArr[i11]);
            int cuePointsSize2 = i11 + 1;
            timesUs[i11] = jArr2[cuePointsSize2] - jArr2[i11];
        }
        int cuePointsSize3 = A02 - 1;
        iArr[A02 - 1] = (int) ((this.A0K + this.A0L) - jArr[cuePointsSize3]);
        timesUs[A02 - 1] = this.A0H - jArr2[A02 - 1];
        this.A0Q = null;
        this.A0P = null;
        return new C0860Yt(iArr, jArr, timesUs, jArr2);
    }

    private void A05() {
        this.A07 = 0;
        this.A08 = 0;
        this.A09 = 0;
        this.A0S = false;
        this.A0X = false;
        this.A0U = false;
        this.A0A = 0;
        this.A00 = (byte) 0;
        this.A0T = false;
        this.A0j.A0V();
    }

    private void A07(InterfaceC0296By interfaceC0296By, int i10) throws IOException, InterruptedException {
        if (this.A0k.A07() >= i10) {
            return;
        }
        if (this.A0k.A05() < i10) {
            I4 i42 = this.A0k;
            I4 i43 = this.A0k;
            String[] strArr = A0q;
            if (strArr[4].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0q;
            strArr2[4] = "rT72M2ede8MzF7iNlXS";
            strArr2[1] = "ZGqx0ngevM9RicVUzOfV30c6jBNW";
            i42.A0b(Arrays.copyOf(i43.A00, Math.max(this.A0k.A00.length * 2, i10)), this.A0k.A07());
        }
        interfaceC0296By.readFully(this.A0k.A00, this.A0k.A07(), i10 - this.A0k.A07());
        this.A0k.A0X(i10);
    }

    private void A09(InterfaceC0296By interfaceC0296By, byte[] bArr, int i10) throws IOException, InterruptedException {
        int length = bArr.length + i10;
        int sizeWithPrefix = this.A0m.A05();
        if (sizeWithPrefix < length) {
            int sizeWithPrefix2 = length + i10;
            this.A0m.A00 = Arrays.copyOf(bArr, sizeWithPrefix2);
        } else {
            System.arraycopy(bArr, 0, this.A0m.A00, 0, bArr.length);
        }
        byte[] bArr2 = this.A0m.A00;
        int sizeWithPrefix3 = bArr.length;
        interfaceC0296By.readFully(bArr2, sizeWithPrefix3, i10);
        this.A0m.A0W(length);
    }

    private void A0A(InterfaceC0296By interfaceC0296By, byte[] bArr, int i10, int i11) throws IOException, InterruptedException {
        int min = Math.min(i11, this.A0j.A04());
        int pendingStrippedBytes = i11 - min;
        interfaceC0296By.readFully(bArr, i10 + min, pendingStrippedBytes);
        if (min > 0) {
            this.A0j.A0c(bArr, i10, min);
        }
        int pendingStrippedBytes2 = this.A07;
        this.A07 = pendingStrippedBytes2 + i11;
    }

    private void A0B(CJ cj2, long j) {
        if (cj2.A0X != null) {
            cj2.A0X.A03(cj2, j);
        } else {
            if (A03(843, 11, 105).equals(cj2.A0Y)) {
                A0C(cj2, A03(33, 19, 28), 19, 1000L, A0x);
            } else if (A03(833, 10, 89).equals(cj2.A0Y)) {
                A0C(cj2, A03(14, 19, 1), 21, ApiConstants.DEFAULT_TIMEOUT_MILLIS, A0v);
            }
            cj2.A0W.AFw(j, this.A01, this.A08, 0, cj2.A0V);
        }
        this.A0V = true;
        A05();
    }

    private void A0C(CJ cj2, String str, int i10, long j, byte[] bArr) {
        A0D(this.A0m.A00, this.A0C, str, i10, j, bArr);
        cj2.A0W.AFv(this.A0m, this.A0m.A07());
        this.A08 += this.A0m.A07();
    }

    public static void A0D(byte[] bArr, long j, String str, int i10, long j10, byte[] bArr2) {
        byte[] timeCodeData;
        if (j == -9223372036854775807L) {
            timeCodeData = bArr2;
        } else {
            int i11 = (int) (j / 3600000000L);
            long j11 = j - ((i11 * 3600) * 1000000);
            int i12 = (int) (j11 / 60000000);
            int minutes = i12 * 60;
            long j12 = j11 - (minutes * 1000000);
            int lastValue = (int) (j12 / 1000000);
            int minutes2 = (int) ((j12 - (lastValue * 1000000)) / j10);
            timeCodeData = IK.A0i(String.format(Locale.US, str, Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(lastValue), Integer.valueOf(minutes2)));
        }
        System.arraycopy(timeCodeData, 0, bArr, i10, bArr2.length);
    }

    private boolean A0E(C4 c42, long j) {
        if (this.A0Y) {
            this.A0J = j;
            c42.A00 = this.A0F;
            this.A0Y = false;
            String[] strArr = A0q;
            if (strArr[5].charAt(3) != strArr[0].charAt(3)) {
                throw new RuntimeException();
            }
            A0q[3] = "3sMiiyikeABHc79KuFbt5PifQhbEMiPL";
            return true;
        }
        if (!this.A0a || this.A0J == -1) {
            return false;
        }
        c42.A00 = this.A0J;
        this.A0J = -1L;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d2, code lost:
    
        if (A03(154, 6, 28).equals(r6) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d4, code lost:
    
        r2 = com.instagram.common.viewpoint.core.C0843Yc.A0q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e8, code lost:
    
        if (r2[4].length() == r2[1].length()) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ea, code lost:
    
        r2 = com.instagram.common.viewpoint.core.C0843Yc.A0q;
        r2[2] = "7cKpE7xR7J3Aq7pNTLEDFNkVH25Zgbua";
        r2[6] = "8CcZX4JJYq12yj73T9598uB0Y3yvkFOz";
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0100, code lost:
    
        if (A03(181, 8, 30).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010f, code lost:
    
        if (A03(74, 5, 88).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x011f, code lost:
    
        if (A03(128, 9, 41).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012f, code lost:
    
        if (A03(137, 9, 83).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013e, code lost:
    
        if (A03(79, 5, 52).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014d, code lost:
    
        if (A03(116, 6, 93).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x015d, code lost:
    
        if (A03(173, 8, 116).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x016c, code lost:
    
        if (A03(84, 5, 33).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x017c, code lost:
    
        if (A03(89, 13, 34).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018c, code lost:
    
        if (A03(102, 14, 16).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019b, code lost:
    
        if (A03(122, 6, 49).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ab, code lost:
    
        if (A03(146, 8, 126).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01be, code lost:
    
        if (com.instagram.common.viewpoint.core.C0843Yc.A0q[7].length() == 30) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c0, code lost:
    
        com.instagram.common.viewpoint.core.C0843Yc.A0q[7] = "hCOrDW1Xt9EUQRBJh4lIFcdmIau3uO";
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01cf, code lost:
    
        if (A03(160, 13, 72).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01df, code lost:
    
        if (A03(843, 11, 105).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ef, code lost:
    
        if (A03(833, 10, 89).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ff, code lost:
    
        if (com.instagram.common.viewpoint.core.C0843Yc.A0q[3].charAt(1) == 'J') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0201, code lost:
    
        r2 = com.instagram.common.viewpoint.core.C0843Yc.A0q;
        r2[2] = "2Y1KYLFk3QhgHC6kTmmXwzPMLyCgOOml";
        r2[6] = "5mhsWfLPzlfy0mrjTbURgRjZHxOWOUq3";
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0219, code lost:
    
        if (A03(854, 8, 37).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0229, code lost:
    
        if (A03(823, 10, 94).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0239, code lost:
    
        if (A03(815, 8, 88).equals(r6) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x023d, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x024b, code lost:
    
        if (A03(854, 8, 37).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x024e, code lost:
    
        r2 = com.instagram.common.viewpoint.core.C0843Yc.A0q;
        r2[2] = "g5yfSR3lkhXiJ6bMTwygRkv9DkY9Awd9";
        r2[6] = "Ux785EUFU4U6vpERTZn7VKH4gfY9IFZT";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0262, code lost:
    
        if (A03(160, 13, 72).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0266, code lost:
    
        com.instagram.common.viewpoint.core.C0843Yc.A0q[3] = "57SEv8zsmKegk4FairLq34Nwn3RXRdHM";
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0277, code lost:
    
        if (A03(181, 8, 25).equals(r6) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x028a, code lost:
    
        if (A03(154, 6, 28).equals(r6) == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0F(String str) {
        if (!A03(1006, 5, 52).equals(str) && !A03(1011, 5, 127).equals(str) && !A03(902, 7, 124).equals(str) && !A03(953, 14, 107).equals(str)) {
            String A03 = A03(923, 15, 79);
            if (A0q[3].charAt(1) == 'J') {
                throw new RuntimeException();
            }
            A0q[7] = "GL4c1uFVryft0C0RqMAB4Zff6k4fBx";
            if (!A03.equals(str) && !A03(909, 14, 112).equals(str) && !A03(938, 15, 4).equals(str) && !A03(967, 16, 70).equals(str) && !A03(983, 15, 57).equals(str) && !A03(998, 8, 47).equals(str)) {
                String[] strArr = A0q;
                if (strArr[2].charAt(16) == strArr[6].charAt(16)) {
                    A0q[7] = "K2qczMKmwV73mbRHKzDlVhU6QdsMH0";
                }
            }
        }
        return true;
    }

    public static int[] A0H(int[] iArr, int i10) {
        if (iArr == null) {
            return new int[i10];
        }
        int length = iArr.length;
        String[] strArr = A0q;
        if (strArr[4].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0q;
        strArr2[2] = "KGTULEZOhECvdgncTg0P5sR2NlniOyva";
        strArr2[6] = "LglDNYTdNlWs2NlpTSjFbJOzEAAFHyKn";
        if (length >= i10) {
            return iArr;
        }
        return new int[Math.max(iArr.length * 2, i10)];
    }

    public final void A0I(int i10) throws A0 {
        switch (i10) {
            case 160:
                if (this.A04 != 2) {
                    return;
                }
                if (!this.A0W) {
                    this.A01 = 1 | this.A01;
                }
                A0B(this.A0c.get(this.A05), this.A0D);
                this.A04 = 0;
                return;
            case 174:
                if (A0F(this.A0O.A0Y)) {
                    this.A0O.A09(this.A0N, this.A0O.A0N);
                    this.A0c.put(this.A0O.A0N, this.A0O);
                }
                this.A0O = null;
                return;
            case 19899:
                if (this.A0B != -1 && this.A0I != -1) {
                    if (this.A0B != 475249515) {
                        return;
                    }
                    this.A0F = this.A0I;
                    return;
                }
                throw new A0(A03(667, 50, 69));
            case 25152:
                if (!this.A0O.A0c) {
                    return;
                }
                if (this.A0O.A0V != null) {
                    this.A0O.A0U = new DrmInitData(new DrmInitData.SchemeData(AbstractC02249b.A05, A03(1024, 10, 78), this.A0O.A0V.A03));
                    return;
                }
                throw new A0(A03(449, 55, 73));
            case 28032:
                if (!this.A0O.A0c || this.A0O.A0f == null) {
                    return;
                } else {
                    throw new A0(A03(243, 53, 47));
                }
            case 357149030:
                if (this.A0M == -9223372036854775807L) {
                    this.A0M = 1000000L;
                }
                if (this.A0G == -9223372036854775807L) {
                    return;
                }
                this.A0H = A01(this.A0G);
                return;
            case 374648427:
                if (this.A0c.size() != 0) {
                    this.A0N.A5u();
                    return;
                }
                throw new A0(A03(756, 26, 29));
            case 475249515:
                if (this.A0a) {
                    return;
                }
                this.A0N.AG8(A02());
                this.A0a = true;
                return;
            default:
                return;
        }
    }

    public final void A0J(int i10, double d4) {
        switch (i10) {
            case 181:
                this.A0O.A0O = (int) d4;
                break;
            case 17545:
                this.A0G = (long) d4;
                break;
            case 21969:
                this.A0O.A06 = (float) d4;
                break;
            case 21970:
                this.A0O.A07 = (float) d4;
                break;
            case 21971:
                this.A0O.A04 = (float) d4;
                break;
            case 21972:
                this.A0O.A05 = (float) d4;
                break;
            case 21973:
                this.A0O.A02 = (float) d4;
                break;
            case 21974:
                this.A0O.A03 = (float) d4;
                break;
            case 21975:
                this.A0O.A08 = (float) d4;
                break;
            case 21976:
                this.A0O.A09 = (float) d4;
                break;
            case 21977:
                this.A0O.A00 = (float) d4;
                break;
            case 21978:
                this.A0O.A01 = (float) d4;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x037f, code lost:
    
        if ((r5[2] & 128) == 128) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(int i10, int lacing, InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        int i11;
        boolean z10;
        int i12 = 0;
        int sampleIndex = 1;
        switch (i10) {
            case 161:
            case 163:
                if (this.A04 == 0) {
                    this.A05 = (int) this.A0e.A05(interfaceC0296By, false, true, 8);
                    this.A06 = this.A0e.A04();
                    this.A0C = -9223372036854775807L;
                    this.A04 = 1;
                    this.A0k.A0V();
                }
                CJ cj2 = this.A0c.get(this.A05);
                if (cj2 == null) {
                    interfaceC0296By.AGq(lacing - this.A06);
                    this.A04 = 0;
                    return;
                }
                int i13 = this.A04;
                if (A0q[3].charAt(1) != 'J') {
                    String[] strArr = A0q;
                    strArr[2] = "M8C3xfNgC7BEln7mT97Vuf0ErLxvQOKJ";
                    strArr[6] = "TAtiqtuXAaJIrhLkTfPGbjwesQZeRf5r";
                    if (i13 == 1) {
                        A07(interfaceC0296By, 3);
                        int i14 = (this.A0k.A00[2] & 6) >> 1;
                        if (i14 == 0) {
                            this.A02 = 1;
                            this.A0b = A0H(this.A0b, 1);
                            this.A0b[0] = (lacing - this.A06) - 3;
                        } else if (i10 == 163) {
                            A07(interfaceC0296By, 4);
                            this.A02 = (this.A0k.A00[3] & 255) + 1;
                            this.A0b = A0H(this.A0b, this.A02);
                            if (i14 == 2) {
                                Arrays.fill(this.A0b, 0, this.A02, ((lacing - this.A06) - 4) / this.A02);
                            } else {
                                if (i14 != 1) {
                                    if (i14 == 3) {
                                        int i15 = 0;
                                        int i16 = 4;
                                        int i17 = 0;
                                        while (true) {
                                            int i18 = this.A02 - sampleIndex;
                                            String[] strArr2 = A0q;
                                            if (strArr2[4].length() == strArr2[1].length()) {
                                                throw new RuntimeException();
                                            }
                                            String[] strArr3 = A0q;
                                            strArr3[4] = "MQfWXGVG2KH52nZfmLE";
                                            strArr3[1] = "qeuRrtIg6ODYL4r1KEbQwHddDicF";
                                            if (i17 < i18) {
                                                this.A0b[i17] = i12;
                                                i16++;
                                                A07(interfaceC0296By, i16);
                                                if (this.A0k.A00[i16 - 1] != 0) {
                                                    long j = 0;
                                                    int i19 = 0;
                                                    while (true) {
                                                        if (i19 < 8) {
                                                            int sampleIndex2 = sampleIndex << (7 - i19);
                                                            if ((this.A0k.A00[i16 - 1] & sampleIndex2) != 0) {
                                                                int i20 = i16 - 1;
                                                                i16 += i19;
                                                                A07(interfaceC0296By, i16);
                                                                int i21 = i20 + 1;
                                                                j = this.A0k.A00[i20] & 255 & (sampleIndex2 ^ (-1));
                                                                while (i21 < i16) {
                                                                    int sampleIndex3 = i21 + 1;
                                                                    j = (j << 8) | (this.A0k.A00[i21] & 255);
                                                                    i21 = sampleIndex3;
                                                                }
                                                                if (i17 > 0) {
                                                                    j -= (1 << ((i19 * 7) + 6)) - 1;
                                                                }
                                                            } else {
                                                                i19++;
                                                                sampleIndex = 1;
                                                            }
                                                        }
                                                    }
                                                    String[] strArr4 = A0q;
                                                    if (strArr4[2].charAt(16) != strArr4[6].charAt(16)) {
                                                        String[] strArr5 = A0q;
                                                        strArr5[5] = "TvDgZIf9DA1SeorJXp0mfcls0ZdzUlz1";
                                                        strArr5[0] = "UbWgMjA05fRq1K8xl0ZmRkK7hQjnDzF1";
                                                        if (j < -2147483648L) {
                                                        }
                                                        if (A0q[3].charAt(1) != 'J') {
                                                            throw new RuntimeException();
                                                        }
                                                        String[] strArr6 = A0q;
                                                        strArr6[2] = "RdR8QrOy5TYsbF6bT9KDaIfUqENOfCsY";
                                                        strArr6[6] = "OykVGwHphLwsaZDZTyeZeGBzLv9hBUjA";
                                                        if (j <= 2147483647L) {
                                                            int sampleIndex4 = (int) j;
                                                            int[] iArr = this.A0b;
                                                            if (i17 != 0) {
                                                                sampleIndex4 += this.A0b[i17 - 1];
                                                            }
                                                            iArr[i17] = sampleIndex4;
                                                            i15 += this.A0b[i17];
                                                            i17++;
                                                            i12 = 0;
                                                            sampleIndex = 1;
                                                        }
                                                    } else {
                                                        A0q[7] = "9rDRbhLgdj9JuYz7wQFdnMzx1GQn6n";
                                                        if (j < -2147483648L) {
                                                        }
                                                        if (A0q[3].charAt(1) != 'J') {
                                                        }
                                                    }
                                                } else {
                                                    throw new A0(A03(782, 33, 82));
                                                }
                                            } else {
                                                int[] iArr2 = this.A0b;
                                                int i22 = this.A02 - 1;
                                                int lacing2 = (lacing - this.A06) - i16;
                                                String[] strArr7 = A0q;
                                                if (strArr7[5].charAt(3) == strArr7[0].charAt(3)) {
                                                    String[] strArr8 = A0q;
                                                    strArr8[5] = "oIKgVgnUIz37d8pGe3wSnmhGfIVOz94k";
                                                    strArr8[0] = "yVugaSbmWBfkDrjvTkcEi0wv2ti8RFPs";
                                                    iArr2[i22] = lacing2 - i15;
                                                }
                                            }
                                        }
                                        throw new A0(A03(396, 37, 39));
                                    }
                                    throw new A0(A03(877, 25, 65) + i14);
                                }
                                int byteValue = 0;
                                int i23 = 4;
                                for (int i24 = 0; i24 < this.A02 - 1; i24++) {
                                    this.A0b[i24] = 0;
                                    do {
                                        i23++;
                                        A07(interfaceC0296By, i23);
                                        i11 = this.A0k.A00[i23 - 1] & 255;
                                        int[] iArr3 = this.A0b;
                                        iArr3[i24] = iArr3[i24] + i11;
                                    } while (i11 == 255);
                                    int[] iArr4 = this.A0b;
                                    if (A0q[7].length() != 30) {
                                        throw new RuntimeException();
                                    }
                                    A0q[7] = "dX5RLaDk9a8QoBSZoba0Fx5WU6iQDF";
                                    byteValue += iArr4[i24];
                                }
                                this.A0b[this.A02 - 1] = ((lacing - this.A06) - i23) - byteValue;
                            }
                        } else {
                            throw new A0(A03(629, 38, 70));
                        }
                        this.A0D = this.A0E + A01((this.A0k.A00[0] << 8) | (this.A0k.A00[1] & 255));
                        boolean z11 = (this.A0k.A00[2] & 8) == 8;
                        if (cj2.A0Q != 2) {
                            if (i10 == 163) {
                                byte[] bArr = this.A0k.A00;
                                String[] strArr9 = A0q;
                                if (strArr9[2].charAt(16) != strArr9[6].charAt(16)) {
                                    throw new RuntimeException();
                                }
                                A0q[7] = "mTJD45wEFWeykLuF1tHcpapHce5gGu";
                                break;
                            }
                            z10 = false;
                            this.A01 = (!z10 ? 1 : 0) | (!z11 ? Integer.MIN_VALUE : 0);
                            this.A04 = 2;
                            this.A03 = 0;
                        }
                        z10 = true;
                        this.A01 = (!z10 ? 1 : 0) | (!z11 ? Integer.MIN_VALUE : 0);
                        this.A04 = 2;
                        this.A03 = 0;
                    }
                    if (i10 == 163) {
                        while (this.A03 < this.A02) {
                            A08(interfaceC0296By, cj2, this.A0b[this.A03]);
                            A0B(cj2, this.A0D + ((this.A03 * cj2.A0F) / TimeExtensionsKt.MILLIS_PER_SECOND));
                            this.A03++;
                        }
                        this.A04 = 0;
                        return;
                    }
                    A08(interfaceC0296By, cj2, this.A0b[0]);
                    return;
                }
                throw new RuntimeException();
            case 16981:
                this.A0O.A0f = new byte[lacing];
                interfaceC0296By.readFully(this.A0O.A0f, 0, lacing);
                return;
            case 18402:
                byte[] bArr2 = new byte[lacing];
                interfaceC0296By.readFully(bArr2, 0, lacing);
                this.A0O.A0V = new C8(1, bArr2, 0, 0);
                return;
            case 21419:
                I4 i42 = this.A0l;
                String[] strArr10 = A0q;
                if (strArr10[5].charAt(3) == strArr10[0].charAt(3)) {
                    A0q[3] = "VNV5ZjCLoHGO91ld0HAXM6ewiX5wkEXL";
                    Arrays.fill(i42.A00, (byte) 0);
                    interfaceC0296By.readFully(this.A0l.A00, 4 - lacing, lacing);
                    this.A0l.A0Y(0);
                    this.A0B = (int) this.A0l.A0M();
                    return;
                }
                break;
            case 25506:
                this.A0O.A0d = new byte[lacing];
                interfaceC0296By.readFully(this.A0O.A0d, 0, lacing);
                return;
            case 30322:
                this.A0O.A0e = new byte[lacing];
                interfaceC0296By.readFully(this.A0O.A0e, 0, lacing);
                return;
            default:
                throw new A0(A03(862, 15, 63) + i10);
        }
        throw new RuntimeException();
    }

    public final void A0L(int i10, long j) throws A0 {
        String A03 = A03(0, 14, 36);
        switch (i10) {
            case 131:
                this.A0O.A0Q = (int) j;
                return;
            case 136:
                this.A0O.A0Z = j == 1;
                return;
            case 155:
                this.A0C = A01(j);
                return;
            case 159:
                CJ cj2 = this.A0O;
                String[] strArr = A0q;
                if (strArr[4].length() != strArr[1].length()) {
                    String[] strArr2 = A0q;
                    strArr2[5] = "i9uguL91zJnK2yVYCyHqAB59vxZFjl2P";
                    strArr2[0] = "fGsgm4Hoe7bESI0hQ7ztbHh2GgFDcRlr";
                    cj2.A0B = (int) j;
                    return;
                }
                break;
            case 176:
                CJ cj3 = this.A0O;
                int i11 = (int) j;
                String[] strArr3 = A0q;
                if (strArr3[2].charAt(16) == strArr3[6].charAt(16)) {
                    String[] strArr4 = A0q;
                    strArr4[4] = "W80lq1iXH9TjQZFEMfH";
                    strArr4[1] = "1TwlxhYaNWr6kTom4YkUw4A2VhQH";
                    cj3.A0R = i11;
                    return;
                }
                break;
            case 179:
                this.A0Q.A04(A01(j));
                return;
            case 186:
                this.A0O.A0J = (int) j;
                return;
            case 215:
                this.A0O.A0N = (int) j;
                return;
            case 231:
                long A01 = A01(j);
                String[] strArr5 = A0q;
                if (strArr5[5].charAt(3) != strArr5[0].charAt(3)) {
                    A0q[3] = "01bhmw6SIf50qa1UvEULm1xpTobjuZdK";
                    this.A0E = A01;
                    return;
                } else {
                    String[] strArr6 = A0q;
                    strArr6[5] = "zc5gYpUx9kUe1cbXfien411w3j0Oc62D";
                    strArr6[0] = "7oEgI3j4aZ7oW1BIigIE5Jd90ipFBRir";
                    this.A0E = A01;
                    return;
                }
            case 241:
                if (this.A0Z) {
                    return;
                }
                this.A0P.A04(j);
                this.A0Z = true;
                return;
            case 251:
                this.A0W = true;
                return;
            case 16980:
                if (j == 3) {
                    return;
                } else {
                    throw new A0(A03(296, 16, 65) + j + A03);
                }
            case 17029:
                if (j >= 1 && j <= 2) {
                    return;
                } else {
                    throw new A0(A03(377, 19, 42) + j + A03);
                }
            case 17143:
                if (j == 1) {
                    return;
                } else {
                    throw new A0(A03(433, 16, 50) + j + A03);
                }
            case 18401:
                if (j == 5) {
                    return;
                } else {
                    throw new A0(A03(312, 15, 83) + j + A03);
                }
            case 18408:
                String[] strArr7 = A0q;
                if (strArr7[4].length() != strArr7[1].length()) {
                    A0q[3] = "Wv4RFKmG8mcGFxh8unEsyyCM2rxpQxvN";
                    if (j == 1) {
                        return;
                    }
                } else if (j == 1) {
                    return;
                }
                throw new A0(A03(52, 22, 77) + j + A03);
            case 20529:
                if (j == 0) {
                    return;
                } else {
                    throw new A0(A03(327, 21, 71) + j + A03);
                }
            case 20530:
                if (j == 1) {
                    return;
                } else {
                    throw new A0(A03(348, 21, 42) + j + A03);
                }
            case 21420:
                this.A0I = this.A0K + j;
                return;
            case 21432:
                int layout = (int) j;
                switch (layout) {
                    case 0:
                        this.A0O.A0P = 0;
                        return;
                    case 1:
                        this.A0O.A0P = 2;
                        return;
                    case 3:
                        this.A0O.A0P = 1;
                        return;
                    case 15:
                        this.A0O.A0P = 3;
                        return;
                    default:
                        return;
                }
            case 21680:
                this.A0O.A0I = (int) j;
                return;
            case 21682:
                this.A0O.A0H = (int) j;
                return;
            case 21690:
                this.A0O.A0G = (int) j;
                return;
            case 21930:
                this.A0O.A0a = j == 1;
                return;
            case 21945:
                switch ((int) j) {
                    case 1:
                        this.A0O.A0C = 2;
                        return;
                    case 2:
                        this.A0O.A0C = 1;
                        return;
                    default:
                        return;
                }
            case 21946:
                switch ((int) j) {
                    case 1:
                    case 6:
                    case 7:
                        CJ cj4 = this.A0O;
                        if (A0q[7].length() == 30) {
                            A0q[3] = "o21GLcMPNJMcED1O2vXu5w77jIlJ8guS";
                            cj4.A0E = 3;
                            return;
                        }
                        break;
                    case 16:
                        CJ cj5 = this.A0O;
                        if (A0q[7].length() != 30) {
                            A0q[7] = "mXidLWW1i3yrNrPwlFzzUTQJav29FK";
                            cj5.A0E = 6;
                            return;
                        } else {
                            A0q[7] = "3moLrrg0xEs1nAkmqBQAqsfn8DUGij";
                            cj5.A0E = 6;
                            return;
                        }
                    case 18:
                        this.A0O.A0E = 7;
                        return;
                    default:
                        return;
                }
            case 21947:
                this.A0O.A0b = true;
                switch ((int) j) {
                    case 1:
                        CJ cj6 = this.A0O;
                        String[] strArr8 = A0q;
                        if (strArr8[4].length() != strArr8[1].length()) {
                            A0q[7] = "vpjfNkBO6dSnn0S8dhvELD276wtN1F";
                            cj6.A0D = 1;
                            return;
                        } else {
                            A0q[7] = "pQF6ELdXf0Obpj4fRq0XGpi3v3f9Nm";
                            cj6.A0D = 1;
                            return;
                        }
                    case 2:
                    case 3:
                    case 8:
                    default:
                        return;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        CJ cj7 = this.A0O;
                        if (A0q[7].length() == 30) {
                            A0q[3] = "JSeo3PWHalgHTbM2IhwBsXhqeEuSwt71";
                            cj7.A0D = 2;
                            return;
                        }
                        break;
                    case 9:
                        this.A0O.A0D = 6;
                        return;
                }
            case 21948:
                this.A0O.A0K = (int) j;
                return;
            case 21949:
                this.A0O.A0L = (int) j;
                return;
            case 22186:
                this.A0O.A0S = j;
                return;
            case 22203:
                this.A0O.A0T = j;
                return;
            case 25188:
                this.A0O.A0A = (int) j;
                return;
            case 2352003:
                this.A0O.A0F = (int) j;
                return;
            case 2807729:
                this.A0M = j;
                return;
            default:
                return;
        }
        throw new RuntimeException();
    }

    public final void A0M(int i10, long j, long j10) throws A0 {
        switch (i10) {
            case 160:
                this.A0W = false;
                return;
            case 174:
                this.A0O = new CJ(null);
                return;
            case 187:
                this.A0Z = false;
                return;
            case 19899:
                this.A0B = -1;
                this.A0I = -1L;
                return;
            case 20533:
                this.A0O.A0c = true;
                return;
            case 21968:
                this.A0O.A0b = true;
                return;
            case 25152:
            default:
                return;
            case 408125543:
                if (this.A0K == -1 || this.A0K == j) {
                    this.A0K = j;
                    this.A0L = j10;
                    return;
                }
                throw new A0(A03(717, 39, 35));
            case 475249515:
                this.A0Q = new C0431Hu();
                this.A0P = new C0431Hu();
                return;
            case 524531317:
                if (this.A0a) {
                    return;
                }
                if (this.A0o && this.A0F != -1) {
                    this.A0Y = true;
                    return;
                } else {
                    this.A0N.AG8(new C0855Yo(this.A0H));
                    this.A0a = true;
                    return;
                }
        }
    }

    public final void A0N(int i10, String str) throws A0 {
        switch (i10) {
            case 134:
                this.A0O.A0Y = str;
                return;
            case 17026:
                if (A03(1034, 4, 120).equals(str) || A03(1016, 8, 120).equals(str)) {
                    return;
                } else {
                    throw new A0(A03(369, 8, 3) + str + A03(0, 14, 36));
                }
            case 2274716:
                this.A0O.A0g = str;
                return;
            default:
                return;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void A9D(InterfaceC0297Bz interfaceC0297Bz) {
        this.A0N = interfaceC0297Bz;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final int AEk(InterfaceC0296By interfaceC0296By, C4 c42) throws IOException, InterruptedException {
        this.A0V = false;
        boolean z10 = true;
        while (z10 && !this.A0V) {
            z10 = this.A0d.AEm(interfaceC0296By);
            if (z10 && A0E(c42, interfaceC0296By.A86())) {
                if (A0q[3].charAt(1) == 'J') {
                    throw new RuntimeException();
                }
                String[] strArr = A0q;
                strArr[2] = "se170HPsCtciHjkeTQyW7DT5ObsxAmwx";
                strArr[6] = "URe0kLdIOILeikJhTJE89Pmrza1tWgxy";
                return 1;
            }
        }
        if (z10) {
            return 0;
        }
        int i10 = 0;
        while (true) {
            SparseArray<CJ> sparseArray = this.A0c;
            String[] strArr2 = A0q;
            String str = strArr2[4];
            String str2 = strArr2[1];
            int length = str.length();
            int i11 = str2.length();
            if (length == i11) {
                throw new RuntimeException();
            }
            String[] strArr3 = A0q;
            strArr3[2] = "BBxvBeLNC3LYTmo5ThGzIX5hnTuY03sZ";
            strArr3[6] = "mExXYWe8H7ZKtLInTkLjkcCrXDoIOUkG";
            int i12 = sparseArray.size();
            if (i10 < i12) {
                this.A0c.valueAt(i10).A07();
                i10++;
            } else {
                return -1;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x001e */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AG7(long j, long j10) {
        this.A0E = -9223372036854775807L;
        this.A04 = 0;
        this.A0d.reset();
        this.A0e.A06();
        A05();
        for (int i10 = 0; i10 < i; i10++) {
            this.A0c.valueAt(i10).A08();
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final boolean AGs(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        return new CL().A01(interfaceC0296By);
    }
}
