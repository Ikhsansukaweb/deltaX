package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.3G, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C3G extends AbstractC01686m implements InterfaceC0432Hv {
    public static byte[] A0E;
    public static String[] A0F = {"L3tWfB", "F", "EhmjBoqWglyFdQALN75wPmPOVrs4sx1V", "uULe", "m", "RQeZ6095wSpXx7VlLYK0RIZgP3RCEpJD", "T11R5eeuDEJdKCYsxGC1ZLgakYf", "g49TrngkoNyO86UN189kQplFANk"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public MediaFormat A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Context A0B;
    public final C0261An A0C;
    public final InterfaceC0267At A0D;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 65);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A0E = new byte[]{47, 45, 56, 78, 51, 37, 35, 78, 1, 1, 3, 78, 4, 5, 3, 55, 53, 32, 86, 31, 23, 23, 31, 20, 29, 86, 10, 25, 15, 86, 28, 29, 27, 23, 28, 29, 10, 53, 58, 48, 38, 59, 61, 48, 122, 39, 59, 50, 32, 35, 53, 38, 49, 122, 56, 49, 53, 58, 54, 53, 55, 63, 117, 97, 112, 125, 123, 59, 102, 117, 99, 13, 6, 15, 0, 0, 11, 2, 67, 13, 1, 27, 0, 26, 14, 3, 20, 9, 10, 18, 3, 102, 107, 124, 97, Byte.MAX_VALUE, 98, 122, 107, 84, 88, 65, 20, 80, 87, 73, 76, 77, 20, 74, 80, 67, 92, 5, 1, 5, 13, 51, 49, 42, 44, 49, 42, 55, 58, 36, 54, 58, 39, 59, 50, 122, 37, 54, 35, 50, 30, 12, 0, 30, 24, 3, 10, 98, 125, 106, 119, 126, 116, 108, 125};
    }

    static {
        A06();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C3G(Context context, DR dr, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, boolean z10, Handler handler, InterfaceC0262Ao interfaceC0262Ao, AZ az, InterfaceC0254Ag... interfaceC0254AgArr) {
        this(context, dr, interfaceC0279Bh, z10, handler, interfaceC0262Ao, new Z3(az, interfaceC0254AgArr));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C3G(Context context, DR dr, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, boolean z10, Handler handler, InterfaceC0262Ao interfaceC0262Ao, InterfaceC0267At interfaceC0267At) {
        super(1, dr, interfaceC0279Bh, z10);
        this.A0B = context.getApplicationContext();
        this.A0D = interfaceC0267At;
        this.A0C = new C0261An(handler, interfaceC0262Ao);
        interfaceC0267At.AGU(new Z1(this));
    }

    private int A00(DL dl2, Format format) {
        PackageManager packageManager;
        if (IK.A02 < 24 && A04(15, 22, 57).equals(dl2.A02)) {
            boolean z10 = true;
            if (IK.A02 == 23 && (packageManager = this.A0B.getPackageManager()) != null) {
                boolean needsRawDecoderWorkaround = packageManager.hasSystemFeature(A04(37, 25, 21));
                if (needsRawDecoderWorkaround) {
                    z10 = false;
                }
            }
            if (z10) {
                return -1;
            }
        }
        int i10 = format.A09;
        if (A0F[4].length() == 17) {
            throw new RuntimeException();
        }
        A0F[2] = "fXqyV5kw6OT7Wtv8kj4AmKP3XzDFjN9J";
        return i10;
    }

    private final int A01(DL dl2, Format format, Format[] formatArr) {
        int maxInputSize = A00(dl2, format);
        return maxInputSize;
    }

    private final MediaFormat A02(Format format, String str, int i10) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(A04(113, 4, 41), str);
        mediaFormat.setInteger(A04(71, 13, 47), format.A05);
        mediaFormat.setInteger(A04(125, 11, 22), format.A0C);
        DX.A06(mediaFormat, format.A0P);
        DX.A04(mediaFormat, A04(99, 14, 120), i10);
        if (IK.A02 >= 23) {
            mediaFormat.setInteger(A04(117, 8, 2), 0);
        }
        return mediaFormat;
    }

    private void A05() {
        long A72 = this.A0D.A72(A9Q());
        if (A72 != Long.MIN_VALUE) {
            if (!this.A08) {
                long newCurrentPositionUs = this.A05;
                A72 = Math.max(newCurrentPositionUs, A72);
            }
            this.A05 = A72;
            this.A08 = false;
        }
    }

    public static boolean A08(String str) {
        if (IK.A02 < 24 && A04(0, 15, 33).equals(str)) {
            if (A04(136, 7, 44).equals(IK.A05) && (IK.A03.startsWith(A04(143, 8, 89)) || IK.A03.startsWith(A04(84, 7, 39)) || IK.A03.startsWith(A04(91, 8, 79)))) {
                return true;
            }
        }
        return false;
    }

    private final boolean A09(String str) {
        int A00 = AbstractC0434Hx.A00(str);
        return A00 != 0 && this.A0D.A9P(A00);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A13() {
        super.A13();
        this.A0D.AEV();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A14() {
        A05();
        this.A0D.pause();
        super.A14();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A15() {
        try {
            this.A0D.AEy();
            try {
                super.A15();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                super.A15();
                throw th2;
            } finally {
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A16(long j, boolean z10) throws C02309h {
        super.A16(j, z10);
        this.A0D.reset();
        this.A05 = j;
        this.A07 = true;
        this.A08 = true;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.AbstractC0352Ee
    public final void A17(boolean z10) throws C02309h {
        super.A17(z10);
        this.A0C.A05(this.A0U);
        int i10 = A12().A00;
        if (i10 != 0) {
            this.A0D.A5s(i10);
        } else {
            this.A0D.A5V();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final int A1B(MediaCodec mediaCodec, DL dl2, Format format, Format format2) {
        return 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final int A1C(DR dr, InterfaceC0279Bh<FrameworkMediaCrypto> interfaceC0279Bh, Format format) throws DU {
        String str = format.A0O;
        boolean z10 = false;
        if (!AbstractC0434Hx.A09(str)) {
            return 0;
        }
        int i10 = IK.A02 >= 21 ? 32 : 0;
        boolean A0y = AbstractC0352Ee.A0y(interfaceC0279Bh, format.A0H);
        int i11 = 4;
        if (A0y && A09(str) && dr.A80() != null) {
            return i10 | 8 | 4;
        }
        String mimeType = A04(62, 9, 85);
        if ((mimeType.equals(str) && !this.A0D.A9P(format.A0A)) || !this.A0D.A9P(2)) {
            return 1;
        }
        boolean supportsFormatDrm = false;
        DrmInitData drmInitData = format.A0H;
        if (drmInitData != null) {
            for (int tunnelingSupport = 0; tunnelingSupport < drmInitData.A01; tunnelingSupport++) {
                supportsFormatDrm |= drmInitData.A01(tunnelingSupport).A03;
            }
        }
        DL A7A = dr.A7A(str, supportsFormatDrm);
        if (A7A == null) {
            return (!supportsFormatDrm || dr.A7A(str, false) == null) ? 1 : 2;
        }
        if (!A0y) {
            return 2;
        }
        if (IK.A02 < 21 || ((format.A0C == -1 || A7A.A0G(format.A0C)) && (format.A05 == -1 || A7A.A0F(format.A05)))) {
            z10 = true;
        }
        if (!z10) {
            i11 = 3;
        }
        return i10 | 8 | i11;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final DL A1F(DR dr, Format format, boolean z10) throws DU {
        if (A09(format.A0O)) {
            DL A80 = dr.A80();
            if (A0F[4].length() == 17) {
                throw new RuntimeException();
            }
            A0F[5] = "METof3tp25mzHZV7OR2UQ1qqc32h0eLf";
            if (A80 != null) {
                return A80;
            }
        }
        DL passthroughDecoderInfo = super.A1F(dr, format, z10);
        return passthroughDecoderInfo;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1I() throws C02309h {
        try {
            this.A0D.AEW();
        } catch (C0266As e10) {
            throw C02309h.A01(e10, A0z());
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:12:0x0047 */
    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1L(MediaCodec mediaCodec, MediaFormat mediaFormat) throws C02309h {
        int i10;
        int[] iArr;
        if (this.A06 != null) {
            i10 = AbstractC0434Hx.A00(this.A06.getString(A04(113, 4, 41)));
            mediaFormat = this.A06;
        } else {
            i10 = this.A04;
        }
        int integer = mediaFormat.getInteger(A04(71, 13, 47));
        int integer2 = mediaFormat.getInteger(A04(125, 11, 22));
        try {
            if (this.A09 && integer == 6) {
                int encoding = this.A00;
                if (encoding < 6) {
                    int encoding2 = this.A00;
                    iArr = new int[encoding2];
                    for (int i11 = 0; i11 < encoding; i11++) {
                        iArr[i11] = i11;
                    }
                    this.A0D.A4l(i10, integer, integer2, 0, iArr, this.A02, this.A03);
                    return;
                }
            }
            this.A0D.A4l(i10, integer, integer2, 0, iArr, this.A02, this.A03);
            return;
        } catch (C0263Ap e10) {
            int encoding3 = A0z();
            throw C02309h.A01(e10, encoding3);
        }
        iArr = null;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1M(Format format) throws C02309h {
        int i10;
        super.A1M(format);
        this.A0C.A03(format);
        if (A04(62, 9, 85).equals(format.A0O)) {
            i10 = format.A0A;
        } else {
            i10 = 2;
        }
        this.A04 = i10;
        this.A00 = format.A05;
        this.A02 = format.A06;
        this.A03 = format.A07;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1N(C0863Yw c0863Yw) {
        if (!this.A07 || c0863Yw.A03()) {
            return;
        }
        if (Math.abs(c0863Yw.A00 - this.A05) > 500000) {
            this.A05 = c0863Yw.A00;
        }
        if (A0F[2].charAt(22) != 'P') {
            throw new RuntimeException();
        }
        String[] strArr = A0F;
        strArr[6] = "FWwhG0BBvDuToIoVEugJsm3ERbG";
        strArr[7] = "3ppC0HmXHA3R3HDH3tVsAea2i0b";
        this.A07 = false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1O(DL dl2, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) {
        this.A01 = A01(dl2, format, A1A());
        this.A09 = A08(dl2.A02);
        this.A0A = dl2.A04;
        MediaFormat A02 = A02(format, dl2.A01 == null ? A04(62, 9, 85) : dl2.A01, this.A01);
        mediaCodec.configure(A02, (Surface) null, mediaCrypto, 0);
        if (this.A0A) {
            this.A06 = A02;
            MediaFormat mediaFormat = this.A06;
            String A04 = A04(113, 4, 41);
            String codecMimeType = format.A0O;
            mediaFormat.setString(A04, codecMimeType);
            return;
        }
        this.A06 = null;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final void A1P(String str, long j, long j10) {
        this.A0C.A06(str, j, j10);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m
    public final boolean A1Q(long j, long j10, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i10, int i11, long j11, boolean z10) throws C02309h {
        if (this.A0A && (i11 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i10, false);
            return true;
        }
        if (z10) {
            mediaCodec.releaseOutputBuffer(i10, false);
            this.A0U.A08++;
            this.A0D.A8s();
            return true;
        }
        try {
            if (!this.A0D.A8p(byteBuffer, j11)) {
                return false;
            }
            mediaCodec.releaseOutputBuffer(i10, false);
            this.A0U.A06++;
            return true;
        } catch (C0264Aq | C0266As e10) {
            throw C02309h.A01(e10, A0z());
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee, com.instagram.common.viewpoint.core.ZA
    public final InterfaceC0432Hv A7l() {
        return this;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0432Hv
    public final A2 A85() {
        return this.A0D.A85();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0432Hv
    public final long A88() {
        if (A8P() == 2) {
            A05();
        }
        return this.A05;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0352Ee, com.instagram.common.viewpoint.core.AC
    public final void A8t(int i10, Object obj) throws C02309h {
        switch (i10) {
            case 2:
                this.A0D.setVolume(((Float) obj).floatValue());
                break;
            case 3:
                this.A0D.AGI((AY) obj);
                break;
            default:
                super.A8t(i10, obj);
                break;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.ZA
    public final boolean A9Q() {
        return super.A9Q() && this.A0D.A9Q();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01686m, com.instagram.common.viewpoint.core.ZA
    public final boolean A9b() {
        if (!this.A0D.A8y()) {
            boolean A9b = super.A9b();
            if (A0F[2].charAt(22) != 'P') {
                throw new RuntimeException();
            }
            A0F[4] = "YoWTwZwJQMw1hShhdJ";
            if (!A9b) {
                return false;
            }
        }
        return true;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0432Hv
    public final A2 AGa(A2 a22) {
        return this.A0D.AGa(a22);
    }
}
