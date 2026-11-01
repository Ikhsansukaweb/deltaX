package com.instagram.common.viewpoint.core;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.6m, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC01686m extends AbstractC0352Ee {
    public static byte[] A0d;
    public static String[] A0e = {"Ge6L00ZjjOeYHDl50zGOOqrmdGovIqOu", "cZwDGWYiz", "7CqInds9V1jaFSNLfCM07V3", "b7rrbxwR0Y2sYL3PAoER7xvxvxjYzaQU", "wmBwCsiUZd1Ya1BvurlHvY1RuH3FyZYs", "2ZpOIbX2LW06otFhCB4sq8DtxFPNNyvf", "JjLmntNee2XyXIifQDqG0Yu", "8KAQonnGP"};
    public static final byte[] A0f;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public MediaCodec A06;
    public Format A07;
    public InterfaceC0278Bg<FrameworkMediaCrypto> A08;
    public InterfaceC0278Bg<FrameworkMediaCrypto> A09;
    public DL A0A;
    public ByteBuffer A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public ByteBuffer[] A0S;
    public ByteBuffer[] A0T;
    public BH A0U;
    public final MediaCodec.BufferInfo A0V;
    public final C02429u A0W;
    public final C0863Yw A0X;
    public final C0863Yw A0Y;
    public final InterfaceC0279Bh<FrameworkMediaCrypto> A0Z;
    public final DR A0a;
    public final List<Long> A0b;
    public final boolean A0c;

    public static String A0Z(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0d, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 62);
        }
        return new String(copyOfRange);
    }

    public static void A0j() {
        A0d = new byte[]{-60, -72, -6, 13, 12, -72, 6, 7, -72, 11, -3, -5, 13, 10, -3, -72, -4, -3, -5, 7, -4, -3, 10, -72, -7, 14, -7, 1, 4, -7, -6, 4, -3, -58, -72, -20, 10, 17, 1, 6, -1, -72, 12, 7, -72, 8, 10, 7, -5, -3, -3, -4, -72, 15, 1, 12, 0, -72, -90, -117, -117, -117, -117, -117, -116, -111, -110, -113, -115, -98, -117, -117, -99, -97, -100, -115, -112, -108, -117, -117, -117, -117, -117, -117, -116, -111, -109, -98, -96, -117, -95, -116, -114, -115, -117, -117, -117, -117, -117, -117, -116, -111, -112, -109, -109, -109, -113, -117, -97, -98, -96, -110, -116, -116, -109, -100, -117, -117, -117, -115, -95, -99, -95, -116, -98, -114, -116, -98, -114, -115, -110, -112, -97, -110, -109, -44, -39, -25, -26, -23, 21, 9, 34, 23, 22, -70, -24, -29, -106, -23, -37, -23, -23, -33, -27, -28, -106, -24, -37, -25, -21, -33, -24, -37, -23, -106, -23, -37, -39, -21, -24, -37, -106, -38, -37, -39, -27, -38, -37, -24, -106, -36, -27, -24, -106, -12, 12, 11, 16, 8, -57, 25, 12, 24, 28, 16, 25, 12, 26, -57, 8, -57, -21, 25, 20, -6, 12, 26, 26, 16, 22, 21, -12, 8, 21, 8, 14, 12, 25, -66, -42, -43, -38, -46, -76, -32, -43, -42, -44, -61, -42, -33, -43, -42, -29, -42, -29, -50, -52, -41, -83, -60, -9, -8, -19, -18, -14, -83, -32, -11, -30, -83, -29, -28, -30, -103, -105, -94, 120, -113, -62, -61, -72, -71, -67, 120, -85, -64, -83, 120, -82, -81, -83, 120, -67, -81, -83, -65, -68, -81, 12, 10, 21, -21, 10, 17, 8, -21, -2, 18, 1, 6, 12, -21, 1, 2, 0, 12, 1, 2, 15, -21, 10, 13, -16, -42, -44, -33, -75, -44, -37, -46, -75, -35, -48, -53, -52, -42, -75, -53, -52, -54, -42, -53, -52, -39, -75, -56, -35, -54, 2, 0, 11, -31, 1, 41, 28, 23, 28, 20, -31, 27, -27, -23, -25, -31, 23, 24, 22, 34, 23, 24, -35, -37, -26, -68, -36, 4, -9, -14, -9, -17, -68, -10, -64, -60, -62, -68, -14, -13, -15, -3, -14, -13, -68, 1, -13, -15, 3, 0, -13, -28, -30, -19, -61, -24, -38, -40, -61, -10, 11, -8, -61, -7, -6, -8, -66, -68, -57, -99, -62, -76, -78, -99, -48, -27, -46, -99, -45, -44, -46, -99, -30, -44, -46, -28, -31, -44, 3, 1, 12, -30, 21, 32, 32, 43, 29, 34, 34, 25, 38, -30, 42, 29, 24, 25, 35, -30, 24, 25, 23, 35, 24, 25, 38, -30, 21, 42, 23, -72, -74, -63, -105, -54, -42, -43, -40, -48, -46, -52, -105, -54, -33, -52, -105, -51, -50, -52, -40, -51, -50, -37, -105, -54, -32, -50, -36, -40, -42, -50, -17, -19, -8, -50, 1, 13, 12, 15, 7, 9, 3, -50, 1, 22, 3, -50, 4, 5, 3, 15, 4, 5, 18, -50, 1, 23, 5, 19, 15, 13, 5, -50, 19, 5, 3, 21, 18, 5, -60, -62, -51, -93, -36, -28, -28, -36, -31, -38, -93, -42, -42, -40, -93, -39, -38, -40, -28, -39, -38, -25, -44, -46, -35, -77, -20, -12, -12, -20, -15, -22, -77, -5, -12, -9, -25, -18, -8, -77, -23, -22, -24, -12, -23, -22, -9, -56, -58, -47, -89, -21, -28, -89, -17, -30, -35, -34, -24, -40, -35, -34, -36, -24, -35, -34, -21, -89, -38, -17, -36, -9, -15, -47, -27, -39, -43, -44, -12, -18, -50, -30, -42, -45, -47, -53, -59, -91, -65, -80, -88, -88, -34, -40, -72, -43, -62, -69, -69, -95, -101, 123, -94, -125, -122, -125, -65, -63, -49, -45, -57, -48, -61, -79, -61, -47, -47, -57, -51, -52, -61, -56, -63, -50, -50, -59, -52, -115, -61, -49, -43, -50, -44, 13, 25, 24, 16, 19, 17, 31, 28, 15, -19, 25, 14, 15, 13, 30, 45, 32, 28, 47, 32, -2, 42, 31, 32, 30, -11, -86, -72, -89, -81, -76, -121, -76, -86, -116, -85, -85, -86, -72, -66, -63, -57, -64, -74, -73, -60, -82, -76, -73, -67, -74, -84, -83, -70, -89, -76, -68, -83, -65, -67, -52, -91, -67, -68, -63, -71, -101, -54, -47, -56, -52, -57, -41, -43, -28, -61, -28, -47, -28, -43, -42, -31, -34, -28, -33, -44, -31, -41, -47, -95, -97, -97, -97, -10, -13, -9, -11, -10, 2, 9, -4, 3, -4, -8, 10, -4, -22, -4, 10, 10, 0, 6, 5, -60, -59, -78, -61, -59, -108, -64, -75, -74, -76, 31, 20, 23, 12, 27, 20, 12, -54, -68, -73, -57, -69};
    }

    public abstract int A1B(MediaCodec mediaCodec, DL dl2, Format format, Format format2);

    public abstract int A1C(DR dr, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, Format format) throws DU;

    public abstract void A1L(MediaCodec mediaCodec, MediaFormat mediaFormat) throws C02309h;

    public abstract void A1N(C0863Yw c0863Yw);

    public abstract void A1O(DL dl2, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) throws DU;

    public abstract void A1P(String str, long j, long j10);

    public abstract boolean A1Q(long j, long j10, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i10, int i11, long j11, boolean z10) throws C02309h;

    static {
        A0j();
        A0f = IK.A0h(A0Z(59, 76, 29));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public AbstractC01686m(int i10, DR dr, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, boolean z10) {
        super(i10);
        AbstractC0416Hf.A04(IK.A02 >= 16);
        this.A0a = (DR) AbstractC0416Hf.A01(dr);
        this.A0Z = interfaceC0279Bh;
        this.A0c = z10;
        this.A0X = new C0863Yw(0);
        this.A0Y = C0863Yw.A02();
        this.A0W = new C02429u();
        this.A0b = new ArrayList();
        this.A0V = new MediaCodec.BufferInfo();
        this.A01 = 0;
        this.A02 = 0;
    }

    private int A0W(String str) {
        if (IK.A02 <= 25 && A0Z(255, 25, 12).equals(str) && (IK.A06.startsWith(A0Z(617, 7, 16)) || IK.A06.startsWith(A0Z(589, 7, 102)) || IK.A06.startsWith(A0Z(596, 7, 99)) || IK.A06.startsWith(A0Z(610, 7, 77)))) {
            return 2;
        }
        if (IK.A02 < 24) {
            if (A0Z(330, 22, 117).equals(str) || A0Z(352, 29, 80).equals(str)) {
                if (!A0Z(689, 8, 20).equals(IK.A03)) {
                    if (!A0Z(697, 12, 10).equals(IK.A03)) {
                        if (A0Z(731, 7, 49).equals(IK.A03)) {
                            return 1;
                        }
                        String str2 = IK.A03;
                        String[] strArr = A0e;
                        if (strArr[6].length() != strArr[2].length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0e;
                        strArr2[3] = "43oznx1K6tCWccJtXh9NlXjZt23I2ujy";
                        strArr2[5] = "jAN4QtnmbEUtPK1QH8WvPT0xHUSBcaS7";
                        if (A0Z(774, 7, 109).equals(str2)) {
                            return 1;
                        }
                        return 0;
                    }
                    return 1;
                }
                return 1;
            }
            return 0;
        }
        return 0;
    }

    private final long A0X() {
        return 0L;
    }

    public static MediaCodec.CryptoInfo A0Y(C0863Yw c0863Yw, int i10) {
        MediaCodec.CryptoInfo A02 = c0863Yw.A02.A02();
        if (i10 == 0) {
            return A02;
        }
        if (A02.numBytesOfClearData == null) {
            int[] iArr = new int[1];
            String[] strArr = A0e;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[3] = "onz7wliqp2XHHKkpQRZifpXAce3CX6Fj";
            strArr2[5] = "Cbb9E5A8AJ3RRtQIFMKO1cbLALBvOm0W";
            A02.numBytesOfClearData = iArr;
        }
        int[] iArr2 = A02.numBytesOfClearData;
        String[] strArr3 = A0e;
        if (strArr3[0].charAt(11) != strArr3[4].charAt(11)) {
            String[] strArr4 = A0e;
            strArr4[0] = "V8kNlZfFrOKYWg4XKudgCI5cCGlMDu3O";
            strArr4[4] = "pHzAarahmuxYCg6YLY7OHuu6gmd0r2pS";
            iArr2[0] = iArr2[0] + i10;
            return A02;
        }
        String[] strArr5 = A0e;
        strArr5[3] = "bMCkxjPsyY31VLvavBARR2r8FlYARPlk";
        strArr5[5] = "GfpaQbDO32ffC6mv5qdHc7m8OEvdxJfK";
        iArr2[0] = iArr2[0] + i10;
        return A02;
    }

    private ByteBuffer A0a(int i10) {
        if (IK.A02 >= 21) {
            return this.A06.getInputBuffer(i10);
        }
        return this.A0S[i10];
    }

    private ByteBuffer A0b(int i10) {
        if (IK.A02 >= 21) {
            return this.A06.getOutputBuffer(i10);
        }
        ByteBuffer byteBuffer = this.A0T[i10];
        String[] strArr = A0e;
        if (strArr[1].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0e;
        strArr2[6] = "Q1Mn8yvPCAsyenBcYQo9bc0";
        strArr2[2] = "s1CLkHC4BsHt65fSKCGpIac";
        return byteBuffer;
    }

    private void A0c() {
        if (IK.A02 < 21) {
            this.A0S = this.A06.getInputBuffers();
            this.A0T = this.A06.getOutputBuffers();
        }
    }

    private void A0d() throws C02309h {
        if (this.A02 == 2) {
            A1H();
            A1J();
        } else {
            this.A0N = true;
            A1I();
        }
    }

    private void A0e() {
        if (IK.A02 < 21) {
            this.A0T = this.A06.getOutputBuffers();
        }
    }

    private void A0f() throws C02309h {
        MediaFormat outputFormat = this.A06.getOutputFormat();
        if (this.A00 != 0 && outputFormat.getInteger(A0Z(781, 5, 21)) == 32 && outputFormat.getInteger(A0Z(744, 6, 80)) == 32) {
            this.A0O = true;
            return;
        }
        boolean z10 = this.A0I;
        String[] strArr = A0e;
        if (strArr[0].charAt(11) != strArr[4].charAt(11)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0e;
        strArr2[3] = "V1ANh4pRI8qXsXATmIh4DpaxZ3qun5MS";
        strArr2[5] = "hhvMepvRH7Mwz24exxX4ZNsDPU6bsVl4";
        if (z10) {
            outputFormat.setInteger(A0Z(638, 13, 34), 1);
        }
        A1L(this.A06, outputFormat);
    }

    private void A0g() {
        if (IK.A02 < 21) {
            this.A0S = null;
            this.A0T = null;
        }
    }

    private void A0h() {
        this.A03 = -1;
        this.A0X.A01 = null;
    }

    private void A0i() {
        this.A04 = -1;
        this.A0B = null;
    }

    private void A0k(DN dn2) throws C02309h {
        throw C02309h.A01(dn2, A0z());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0274, code lost:
    
        A0h();
        r13.A0J = true;
        r13.A01 = 0;
        r13.A0U.A04++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0282, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0263, code lost:
    
        r13.A06.queueInputBuffer(r13.A03, 0, r13.A0X.A01.limit(), r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0283, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x028c, code lost:
    
        throw com.instagram.common.viewpoint.core.C02309h.A01(r1, A0z());
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022d, code lost:
    
        if (r8 != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0142, code lost:
    
        if (r6 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0144, code lost:
    
        A0d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0147, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0191, code lost:
    
        if (r13.A0G == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a5, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0194, code lost:
    
        r13.A0K = true;
        r13.A06.queueInputBuffer(r13.A03, 0, 0, 0, 4);
        A0h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a6, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01af, code lost:
    
        throw com.instagram.common.viewpoint.core.C02309h.A01(r1, A0z());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0154, code lost:
    
        if (r6 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x020b, code lost:
    
        if (r8 != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x020d, code lost:
    
        if (r6 != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020f, code lost:
    
        com.instagram.common.viewpoint.core.I0.A0A(r13.A0X.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x021e, code lost:
    
        if (r13.A0X.A01.position() != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0220, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0230, code lost:
    
        r13.A0D = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0232, code lost:
    
        r8 = r13.A0X.A00;
        r3 = r13.A0X.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x023c, code lost:
    
        if (r3 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023e, code lost:
    
        r13.A0b.add(java.lang.Long.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0247, code lost:
    
        r13.A0X.A08();
        A1N(r13.A0X);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0251, code lost:
    
        if (r6 == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0253, code lost:
    
        r13.A06.queueSecureInputBuffer(r13.A03, 0, A0Y(r13.A0X, r7), r8, 0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0l() throws C02309h {
        int A11;
        if (this.A06 == null || this.A02 == 2 || this.A0M) {
            return false;
        }
        if (this.A03 < 0) {
            MediaCodec mediaCodec = this.A06;
            String[] strArr = A0e;
            if (strArr[1].length() == strArr[7].length()) {
                String[] strArr2 = A0e;
                strArr2[3] = "tqhLMzq7Gk8kIFWvQYp4SVi1xGG4cQVy";
                strArr2[5] = "ggYw3mZ1weZn9cIb2Gfzrb9GN9hzw5oe";
                this.A03 = mediaCodec.dequeueInputBuffer(0L);
                if (this.A03 < 0) {
                    return false;
                }
                this.A0X.A01 = A0a(this.A03);
                this.A0X.A07();
            }
            throw new RuntimeException();
        }
        if (this.A02 == 1) {
            if (!this.A0G) {
                this.A0K = true;
                this.A06.queueInputBuffer(this.A03, 0, 0, 0L, 4);
                A0h();
            }
            this.A02 = 2;
            return false;
        }
        boolean z10 = this.A0C;
        String[] strArr3 = A0e;
        if (strArr3[3].charAt(27) != strArr3[5].charAt(27)) {
            String[] strArr4 = A0e;
            strArr4[0] = "blFNRAsfOtIYU5LjDQdz6ZyO7UcUl7zH";
            strArr4[4] = "BgWl55dyGPcYdCpEELUA80dyaOop4pPh";
            if (z10) {
                this.A0C = false;
                this.A0X.A01.put(A0f);
                this.A06.queueInputBuffer(this.A03, 0, A0f.length, 0L, 0);
                A0h();
                this.A0J = true;
                return true;
            }
            int i10 = 0;
            if (this.A0R) {
                A11 = -4;
            } else {
                if (this.A01 == 1) {
                    for (int result = 0; result < this.A07.A0P.size(); result++) {
                        this.A0X.A01.put(this.A07.A0P.get(result));
                    }
                    this.A01 = 2;
                }
                i10 = this.A0X.A01.position();
                A11 = A11(this.A0W, this.A0X, false);
            }
            if (A11 == -3) {
                return false;
            }
            if (A11 == -5) {
                if (this.A01 == 2) {
                    this.A0X.A07();
                    this.A01 = 1;
                }
                A1M(this.A0W.A00);
                return true;
            }
            if (this.A0X.A04()) {
                if (this.A01 == 2) {
                    this.A0X.A07();
                    this.A01 = 1;
                }
                this.A0M = true;
                boolean z11 = this.A0J;
                String[] strArr5 = A0e;
                if (strArr5[6].length() != strArr5[2].length()) {
                    String[] strArr6 = A0e;
                    strArr6[3] = "C1ZAohqWm8cIO5WPihLYWGGRleuYz6Cd";
                    strArr6[5] = "RjXK9f2Zla7A3gu5iKY2tAMeR9xrDr0d";
                } else {
                    String[] strArr7 = A0e;
                    strArr7[6] = "uRTXylqosmkEoqXspM2R7A2";
                    strArr7[2] = "lrp8dscfZo5nm7o9TX0HPun";
                }
            } else {
                if (this.A0Q) {
                    boolean A05 = this.A0X.A05();
                    String[] strArr8 = A0e;
                    if (strArr8[3].charAt(27) != strArr8[5].charAt(27)) {
                        String[] strArr9 = A0e;
                        strArr9[3] = "FnSeCRjgzCsuIYxjvRheoIljQsjeiySf";
                        strArr9[5] = "AnHjIvJP4o6vl1O98aVAE3jABRwNDRpA";
                        if (!A05) {
                            this.A0X.A07();
                            if (this.A01 == 2) {
                                this.A01 = 1;
                            }
                            return true;
                        }
                    }
                }
                this.A0Q = false;
                boolean A0A = this.A0X.A0A();
                boolean bufferEncrypted = A0v(A0A);
                this.A0R = bufferEncrypted;
                boolean z12 = this.A0R;
                String[] strArr10 = A0e;
                if (strArr10[0].charAt(11) != strArr10[4].charAt(11)) {
                    throw new RuntimeException();
                }
                String[] strArr11 = A0e;
                strArr11[0] = "wTV9pqb3h0MYlEKbKpom8CyZJZKquGvc";
                strArr11[4] = "PbxrTb4JoKTYKdR9QCAlM70M7M9Mdqas";
                if (z12) {
                    return false;
                }
                boolean z13 = this.A0D;
                String[] strArr12 = A0e;
                if (strArr12[0].charAt(11) != strArr12[4].charAt(11)) {
                    String[] strArr13 = A0e;
                    strArr13[6] = "PTDz9WccjROCxER5t1ySeXx";
                    strArr13[2] = "ZzjmMuESXdr8ldCnWqS9k1D";
                } else {
                    String[] strArr14 = A0e;
                    strArr14[1] = "R0IYoDBNu";
                    strArr14[7] = "CxxeNPWZ6";
                }
            }
        }
        throw new RuntimeException();
    }

    private boolean A0m() {
        return this.A04 >= 0;
    }

    private boolean A0n(long j) {
        int size = this.A0b.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.A0b.get(i10).longValue() == j) {
                this.A0b.remove(i10);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
    
        if ((r4.flags & 4) != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015d, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0177, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0174, code lost:
    
        if ((r4.flags & 4) != 0) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0o(long j, long j10) throws C02309h {
        boolean processedOutputBuffer;
        boolean processedOutputBuffer2;
        int dequeueOutputBuffer;
        if (!A0m()) {
            if (this.A0F && this.A0K) {
                try {
                    dequeueOutputBuffer = this.A06.dequeueOutputBuffer(this.A0V, A0X());
                } catch (IllegalStateException unused) {
                    A0d();
                    String[] strArr = A0e;
                    if (strArr[6].length() != strArr[2].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A0e;
                    strArr2[0] = "C47NeXUtfeeYUWYXixZLIJFJDRvYW48T";
                    strArr2[4] = "LdGtXXDgZcSYCfjGeBe8u5ZV2ts8VuEV";
                    if (this.A0N) {
                        A1H();
                    }
                    return false;
                }
            } else {
                dequeueOutputBuffer = this.A06.dequeueOutputBuffer(this.A0V, A0X());
            }
            if (dequeueOutputBuffer < 0) {
                String[] strArr3 = A0e;
                String str = strArr3[1];
                String str2 = strArr3[7];
                int length = str.length();
                int outputIndex = str2.length();
                if (length != outputIndex) {
                    throw new RuntimeException();
                }
                String[] strArr4 = A0e;
                strArr4[3] = "VcSTnmxgSgrW5IXoHE7n6IMkNmiiiJxM";
                strArr4[5] = "mtHXmDzWH9F9ftXOegB4WmerXjQVZKcR";
                if (dequeueOutputBuffer == -2) {
                    A0f();
                    return true;
                }
                if (dequeueOutputBuffer == -3) {
                    A0e();
                    return true;
                }
                if (this.A0G && (this.A0M || this.A02 == 2)) {
                    A0d();
                }
                return false;
            }
            if (this.A0O) {
                this.A0O = false;
                this.A06.releaseOutputBuffer(dequeueOutputBuffer, false);
                return true;
            }
            int outputIndex2 = this.A0V.size;
            if (outputIndex2 == 0) {
                int outputIndex3 = this.A0V.flags;
                if ((outputIndex3 & 4) != 0) {
                    A0d();
                    return false;
                }
            }
            this.A04 = dequeueOutputBuffer;
            this.A0B = A0b(dequeueOutputBuffer);
            if (this.A0B != null) {
                ByteBuffer byteBuffer = this.A0B;
                int outputIndex4 = this.A0V.offset;
                byteBuffer.position(outputIndex4);
                ByteBuffer byteBuffer2 = this.A0B;
                int i10 = this.A0V.offset;
                int outputIndex5 = this.A0V.size;
                byteBuffer2.limit(i10 + outputIndex5);
            }
            this.A0P = A0n(this.A0V.presentationTimeUs);
        }
        if (this.A0F && this.A0K) {
            try {
                processedOutputBuffer = A1Q(j, j10, this.A06, this.A0B, this.A04, this.A0V.flags, this.A0V.presentationTimeUs, this.A0P);
            } catch (IllegalStateException unused2) {
                A0d();
                if (this.A0N) {
                    A1H();
                }
                return false;
            }
        } else {
            processedOutputBuffer = A1Q(j, j10, this.A06, this.A0B, this.A04, this.A0V.flags, this.A0V.presentationTimeUs, this.A0P);
        }
        if (processedOutputBuffer) {
            A1K(this.A0V.presentationTimeUs);
            MediaCodec.BufferInfo bufferInfo = this.A0V;
            String[] strArr5 = A0e;
            if (strArr5[1].length() == strArr5[7].length()) {
                String[] strArr6 = A0e;
                strArr6[0] = "ufUlc5ue4I6YskufwI4llIUBwuiRH74w";
                strArr6[4] = "howAl2gcIocYdaAItHqwPW4O8gQJhjfW";
            }
            A0i();
            if (!processedOutputBuffer2) {
                return true;
            }
            A0d();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0046, code lost:
    
        if (r3.equals(r4) == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0p(DL dl2) {
        String str = dl2.A02;
        if (IK.A02 <= 17) {
            String name = A0Z(565, 24, 59);
            if (!name.equals(str)) {
                String A0Z = A0Z(418, 31, 118);
                String[] strArr = A0e;
                if (strArr[3].charAt(27) == strArr[5].charAt(27)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0e;
                strArr2[1] = "T6E03jzw5";
                strArr2[7] = "yprIxAfnT";
            }
            return true;
        }
        String str2 = IK.A05;
        String name2 = A0Z(139, 6, 106);
        if (name2.equals(str2)) {
            String A0Z2 = A0Z(135, 4, 85);
            String name3 = IK.A06;
            if (A0Z2.equals(name3)) {
                boolean z10 = dl2.A05;
                String[] strArr3 = A0e;
                if (strArr3[3].charAt(27) != strArr3[5].charAt(27)) {
                    String[] strArr4 = A0e;
                    strArr4[3] = "BJGPxEdVUzMLNtirl91eFhgnBGweQDs4";
                    strArr4[5] = "zlX9yGsKra4NhbpSqGzMUztPzbxTVPIW";
                    if (z10) {
                        return true;
                    }
                } else if (z10) {
                }
            }
        }
        return false;
    }

    public static boolean A0q(String str) {
        if (IK.A02 > 23 || !A0Z(540, 25, 71).equals(str)) {
            int i10 = IK.A02;
            String[] strArr = A0e;
            if (strArr[3].charAt(27) == strArr[5].charAt(27)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[6] = "9RImieNhPQC6RsB3uCQpNzq";
            strArr2[2] = "LbY4QmV7JG8OGYeLFRPqX8R";
            if (i10 <= 19) {
                if (!A0Z(738, 6, 49).equals(IK.A03) || (!A0Z(449, 31, 43).equals(str) && !A0Z(480, 38, 98).equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A0r(String str) {
        return IK.A02 == 21 && A0Z(518, 22, 55).equals(str);
    }

    public static boolean A0s(String str) {
        return IK.A02 < 18 || (IK.A02 == 18 && (A0Z(381, 15, 87).equals(str) || A0Z(396, 22, 49).equals(str))) || (IK.A02 == 19 && IK.A06.startsWith(A0Z(603, 7, 58)) && (A0Z(237, 18, 65).equals(str) || A0Z(255, 25, 12).equals(str)));
    }

    public static boolean A0t(String str, Format format) {
        if (IK.A02 < 21 && format.A0P.isEmpty()) {
            boolean equals = A0Z(305, 25, 73).equals(str);
            String[] strArr = A0e;
            if (strArr[3].charAt(27) == strArr[5].charAt(27)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[6] = "MfUpXDWwlgjpIzkQpGQ69jh";
            strArr2[2] = "6M28L7pIoNUbygZ8mQEy8q1";
            if (equals) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0u(String str, Format format) {
        return IK.A02 <= 18 && format.A05 == 1 && A0Z(280, 25, 127).equals(str);
    }

    private boolean A0v(boolean z10) throws C02309h {
        if (0 == 0 || (!z10 && this.A0c)) {
            return false;
        }
        throw new NullPointerException(A0Z(723, 8, 50));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public void A13() {
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public void A14() {
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public void A15() {
        this.A07 = null;
        try {
            A1H();
            if (0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } catch (Throwable th2) {
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th2;
                }
            }
            if (0 != 0 && 0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } finally {
                }
            }
            this.A08 = null;
            String[] strArr = A0e;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[6] = "grBGXm61Y9KpFOsllqLilTu";
            strArr2[2] = "sgN5ocMNWUzsZlDnPC4yFnx";
            this.A09 = null;
        } catch (Throwable th3) {
            if (0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } catch (Throwable th4) {
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th4;
                }
            }
            if (0 != 0 && 0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } finally {
                }
            }
            throw th3;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public void A16(long j, boolean z10) throws C02309h {
        this.A0M = false;
        this.A0N = false;
        if (this.A06 != null) {
            A1G();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee
    public void A17(boolean z10) throws C02309h {
        this.A0U = new BH();
    }

    public final MediaCodec A1D() {
        return this.A06;
    }

    public final DL A1E() {
        return this.A0A;
    }

    public DL A1F(DR dr, Format format, boolean z10) throws DU {
        return dr.A7A(format.A0O, z10);
    }

    public void A1G() throws C02309h {
        this.A05 = -9223372036854775807L;
        A0h();
        A0i();
        this.A0Q = true;
        this.A0R = false;
        this.A0P = false;
        this.A0b.clear();
        this.A0C = false;
        this.A0O = false;
        if (!this.A0H) {
            boolean z10 = this.A0E;
            String[] strArr = A0e;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[3] = "AcAf7FDebpG1tI2m1dN3Mb3j6Ch0chZ8";
            strArr2[5] = "r6t4NoBnkCgbgPTEJXdySK25KRKv5vPZ";
            if (!z10 || !this.A0K) {
                if (this.A02 != 0) {
                    A1H();
                    A1J();
                } else {
                    this.A06.flush();
                    this.A0J = false;
                }
                if (!this.A0L && this.A07 != null) {
                    this.A01 = 1;
                    return;
                }
            }
        }
        A1H();
        A1J();
        if (!this.A0L) {
        }
    }

    public void A1H() {
        this.A05 = -9223372036854775807L;
        A0h();
        A0i();
        this.A0R = false;
        this.A0P = false;
        this.A0b.clear();
        A0g();
        this.A0A = null;
        this.A0L = false;
        this.A0J = false;
        this.A0D = false;
        this.A0H = false;
        this.A00 = 0;
        this.A0G = false;
        this.A0E = false;
        this.A0I = false;
        this.A0C = false;
        this.A0O = false;
        this.A0K = false;
        this.A01 = 0;
        this.A02 = 0;
        if (this.A06 != null) {
            this.A0U.A01++;
            try {
                this.A06.stop();
                try {
                    this.A06.release();
                    this.A06 = null;
                    if (0 != 0) {
                        String[] strArr = A0e;
                        if (strArr[6].length() != strArr[2].length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0e;
                        strArr2[0] = "0w4YqF15pbfYhi8hBAmOHeRcKTIYDC15";
                        strArr2[4] = "pbmkRjY64OMYpYUCMjYZppA8YisD1A9o";
                        if (0 != 0) {
                            try {
                                throw new NullPointerException(A0Z(750, 14, 89));
                            } finally {
                            }
                        }
                    }
                } catch (Throwable th2) {
                    this.A06 = null;
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    this.A06.release();
                    this.A06 = null;
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    this.A06 = null;
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th4;
                }
            }
        }
    }

    public void A1I() throws C02309h {
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (r7 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00fc, code lost:
    
        r6 = A1R(r14.A0A);
        r2 = com.instagram.common.viewpoint.core.AbstractC01686m.A0e;
        r1 = r2[6];
        r0 = r2[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0112, code lost:
    
        if (r1.length() == r0.length()) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0126, code lost:
    
        r2 = com.instagram.common.viewpoint.core.AbstractC01686m.A0e;
        r2[1] = "T0kOg2K1f";
        r2[7] = "P8Drvnvfp";
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0132, code lost:
    
        if (r6 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0134, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0135, code lost:
    
        r9 = r14.A0A.A02;
        r14.A00 = A0W(r9);
        r14.A0D = A0t(r9, r14.A07);
        r14.A0H = A0s(r9);
        r14.A0G = A0p(r14.A0A);
        r14.A0E = A0q(r9);
        r14.A0F = A0r(r9);
        r14.A0I = A0u(r9, r14.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0169, code lost:
    
        r7 = android.os.SystemClock.elapsedRealtime();
        r6 = new java.lang.StringBuilder();
        r0 = A0Z(665, 12, 125);
        com.instagram.common.viewpoint.core.IH.A02(r6.append(r0).append(r9).toString());
        r14.A06 = android.media.MediaCodec.createByCodecName(r9);
        com.instagram.common.viewpoint.core.IH.A00();
        r0 = A0Z(651, 14, 108);
        com.instagram.common.viewpoint.core.IH.A02(r0);
        A1O(r14.A0A, r14.A06, r14.A07, null);
        com.instagram.common.viewpoint.core.IH.A00();
        r0 = A0Z(764, 10, 19);
        com.instagram.common.viewpoint.core.IH.A02(r0);
        r14.A06.start();
        com.instagram.common.viewpoint.core.IH.A00();
        r10 = android.os.SystemClock.elapsedRealtime();
        A1P(r9, r10, r10 - r7);
        A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01d4, code lost:
    
        if (A8P() != 2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x01d6, code lost:
    
        r4 = android.os.SystemClock.elapsedRealtime() + 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01dd, code lost:
    
        r14.A05 = r4;
        A0h();
        A0i();
        r2 = com.instagram.common.viewpoint.core.AbstractC01686m.A0e;
        r1 = r2[6];
        r0 = r2[2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x01f5, code lost:
    
        if (r1.length() == r0.length()) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x01fc, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0203, code lost:
    
        r2 = com.instagram.common.viewpoint.core.AbstractC01686m.A0e;
        r2[6] = "lPLsFaGBdunuftytlmVmE5U";
        r2[2] = "1oPCWqlNg5GTRHTUlg1n75L";
        r14.A0Q = true;
        r14.A0U.A00++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0218, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01fd, code lost:
    
        r4 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0219, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x021a, code lost:
    
        A0k(new com.instagram.common.viewpoint.core.DN(r14.A07, (java.lang.Throwable) r2, false, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0225, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
    
        r14.A0A = A1F(r14.A0a, r14.A07, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
    
        if (r14.A0A != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
    
        if (0 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008f, code lost:
    
        r14.A0A = A1F(r14.A0a, r14.A07, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
    
        if (r14.A0A == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009e, code lost:
    
        r1 = A0Z(219, 18, 51);
        r8 = new java.lang.StringBuilder();
        r0 = A0Z(145, 40, 56);
        r7 = r8.append(r0).append(r6);
        r0 = A0Z(0, 58, 90);
        r2 = r7.append(r0);
        r0 = r14.A0A.A02;
        r7 = r2.append(r0);
        r0 = A0Z(58, 1, 58);
        android.util.Log.w(r1, r7.append(r0).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ea, code lost:
    
        if (r14.A0A != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ec, code lost:
    
        A0k(new com.instagram.common.viewpoint.core.DN(r14.A07, (java.lang.Throwable) null, false, -49999));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fb, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0116, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0117, code lost:
    
        A0k(new com.instagram.common.viewpoint.core.DN(r14.A07, (java.lang.Throwable) r3, false, -49998));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0125, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x007d, code lost:
    
        if (r7 == null) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1J() throws C02309h {
        if (this.A06 == null) {
            Format format = this.A07;
            String[] strArr = A0e;
            if (strArr[0].charAt(11) == strArr[4].charAt(11)) {
                String[] strArr2 = A0e;
                strArr2[3] = "bUGgWBSznQkBKSqt9qRvphJYsOp2SSuW";
                strArr2[5] = "pE9OhEIelFRk0p3jLA8Fl3FHDqSHIuWZ";
                if (format == null) {
                    return;
                }
                this.A08 = null;
                String str = this.A07.A0O;
                if (0 != 0) {
                    throw new NullPointerException(A0Z(709, 14, 26));
                }
                DL dl2 = this.A0A;
                String[] strArr3 = A0e;
                if (strArr3[0].charAt(11) != strArr3[4].charAt(11)) {
                    String[] strArr4 = A0e;
                    strArr4[1] = "iDJoTEcXh";
                    strArr4[7] = "7yzsCOtv6";
                } else {
                    String[] strArr5 = A0e;
                    strArr5[3] = "8yfSRRU54X3X1T5EMVUqSUKIlkqUBArx";
                    strArr5[5] = "VNDhHeg50CeXxatj1m86TNnuwUj9BuQb";
                }
            }
            throw new RuntimeException();
        }
    }

    public void A1K(long j) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
    
        if (r0.A08 == r4.A08) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1M(Format format) throws C02309h {
        DrmInitData drmInitData;
        boolean z10;
        Format format2 = this.A07;
        this.A07 = format;
        Format oldFormat = this.A07;
        DrmInitData drmInitData2 = oldFormat.A0H;
        if (format2 == null) {
            drmInitData = null;
        } else {
            drmInitData = format2.A0H;
        }
        if (!IK.A0g(drmInitData2, drmInitData)) {
            Format oldFormat2 = this.A07;
            if (oldFormat2.A0H != null) {
                if (0 != 0) {
                    Looper.myLooper();
                    throw new NullPointerException(A0Z(624, 14, 32));
                }
                throw C02309h.A01(new IllegalStateException(A0Z(185, 34, 105)), A0z());
            }
            this.A09 = null;
        }
        boolean z11 = false;
        if (0 == 0) {
            MediaCodec mediaCodec = this.A06;
            String[] strArr = A0e;
            if (strArr[0].charAt(11) != strArr[4].charAt(11)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[1] = "PyaEaLonZ";
            strArr2[7] = "QvQAspLXO";
            if (mediaCodec != null) {
                MediaCodec mediaCodec2 = this.A06;
                DL dl2 = this.A0A;
                Format oldFormat3 = this.A07;
                switch (A1B(mediaCodec2, dl2, format2, oldFormat3)) {
                    case 0:
                        break;
                    case 1:
                        z11 = true;
                        break;
                    case 2:
                    default:
                        throw new IllegalStateException();
                    case 3:
                        z11 = true;
                        this.A0L = true;
                        this.A01 = 1;
                        if (this.A00 != 2) {
                            if (this.A00 == 1) {
                                Format oldFormat4 = this.A07;
                                if (oldFormat4.A0F == format2.A0F) {
                                    Format oldFormat5 = this.A07;
                                    break;
                                }
                            }
                            z10 = false;
                            this.A0C = z10;
                            break;
                        }
                        z10 = true;
                        this.A0C = z10;
                }
            }
        }
        if (!z11) {
            if (this.A0J) {
                this.A02 = 1;
            } else {
                A1H();
                A1J();
            }
        }
    }

    public boolean A1R(DL dl2) {
        return true;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public boolean A9Q() {
        return this.A0N;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public boolean A9b() {
        return (this.A07 == null || this.A0R || (!A19() && !A0m() && (this.A05 == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.A05))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (r0 == (-5)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
    
        A1M(r6.A0W.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d5, code lost:
    
        if (r0 != (-4)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d7, code lost:
    
        com.instagram.common.viewpoint.core.AbstractC0416Hf.A04(r6.A0Y.A04());
        r6.A0M = true;
        A0d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r0 == (-5)) goto L16;
     */
    @Override // com.instagram.common.viewpoint.core.ZA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AFe(long j, long j10) throws C02309h {
        int result;
        if (this.A0N) {
            A1I();
            return;
        }
        Format format = this.A07;
        String[] strArr = A0e;
        if (strArr[0].charAt(11) != strArr[4].charAt(11)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0e;
        strArr2[0] = "UGwTrAi0nsGY68u9HqfK8PAJCkvHRv1E";
        strArr2[4] = "F0xlQ2xYxM0Y9K9HN1S0lEKiOWAC93ey";
        if (format == null) {
            this.A0Y.A07();
            String[] strArr3 = A0e;
            if (strArr3[3].charAt(27) != strArr3[5].charAt(27)) {
                String[] strArr4 = A0e;
                strArr4[1] = "aZhvvzNyr";
                strArr4[7] = "X3dNF4Olv";
                result = A11(this.A0W, this.A0Y, true);
            } else {
                result = A11(this.A0W, this.A0Y, true);
            }
        }
        A1J();
        if (this.A06 != null) {
            IH.A02(A0Z(677, 12, 8));
            while (A0o(j, j10)) {
            }
            while (A0l()) {
            }
            IH.A00();
        } else {
            this.A0U.A07 += A10(j);
            this.A0Y.A07();
            int result2 = A11(this.A0W, this.A0Y, false);
            if (result2 == -5) {
                A1M(this.A0W.A00);
            } else if (result2 == -4) {
                AbstractC0416Hf.A04(this.A0Y.A04());
                this.A0M = true;
                A0d();
            }
        }
        this.A0U.A00();
    }

    @Override // com.instagram.common.viewpoint.core.AF
    public final int AH6(Format format) throws C02309h {
        try {
            return A1C(this.A0a, null, format);
        } catch (DU e10) {
            throw C02309h.A01(e10, A0z());
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee, com.instagram.common.viewpoint.core.AF
    public final int AH8() {
        return 8;
    }
}
