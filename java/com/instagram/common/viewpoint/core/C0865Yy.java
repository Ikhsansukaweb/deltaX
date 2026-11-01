package com.instagram.common.viewpoint.core;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Yy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0865Yy implements InterfaceC0254Ag {
    public static String[] A0D = {"NxTbi7bx", "NV", "29YIJTQraO09", "tSBtmW6rpVAi", "UK8XAzXUIUX", "n", "AP", "UABkszmBYQrswcP0tzS304augAMBuSYm"};
    public long A06;
    public long A07;
    public BB A08;
    public boolean A0C;
    public float A01 = 1.0f;
    public float A00 = 1.0f;
    public int A02 = -1;
    public int A05 = -1;
    public int A03 = -1;
    public ByteBuffer A09 = InterfaceC0254Ag.A00;
    public ShortBuffer A0B = this.A09.asShortBuffer();
    public ByteBuffer A0A = InterfaceC0254Ag.A00;
    public int A04 = -1;

    public final float A00(float f10) {
        float A00 = IK.A00(f10, 0.1f, 8.0f);
        if (this.A00 != A00) {
            this.A00 = A00;
            this.A08 = null;
        }
        flush();
        return A00;
    }

    public final float A01(float f10) {
        float A00 = IK.A00(f10, 0.1f, 8.0f);
        if (this.A01 != A00) {
            this.A01 = A00;
            this.A08 = null;
        }
        flush();
        return A00;
    }

    public final long A02(long j) {
        if (this.A07 >= 1024) {
            if (this.A03 == this.A05) {
                return IK.A0F(j, this.A06, this.A07);
            }
            return IK.A0F(j, this.A06 * this.A03, this.A07 * this.A05);
        }
        return (long) (this.A01 * j);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final boolean A4m(int i10, int i11, int i12) throws C0253Af {
        int i13;
        if (i12 == 2) {
            if (this.A04 == -1) {
                i13 = i10;
            } else {
                i13 = this.A04;
            }
            int outputSampleRateHz = this.A05;
            if (outputSampleRateHz == i10) {
                int outputSampleRateHz2 = this.A02;
                if (outputSampleRateHz2 == i11) {
                    int outputSampleRateHz3 = this.A03;
                    if (outputSampleRateHz3 == i13) {
                        return false;
                    }
                }
            }
            this.A05 = i10;
            this.A02 = i11;
            this.A03 = i13;
            this.A08 = null;
            return true;
        }
        throw new C0253Af(i10, i11, i12);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final ByteBuffer A7u() {
        ByteBuffer byteBuffer = this.A0A;
        ByteBuffer outputBuffer = InterfaceC0254Ag.A00;
        this.A0A = outputBuffer;
        return byteBuffer;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final int A7v() {
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final int A7w() {
        return 2;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final int A7x() {
        return this.A03;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final boolean A9L() {
        return this.A05 != -1 && (Math.abs(this.A01 - 1.0f) >= 0.01f || Math.abs(this.A00 - 1.0f) >= 0.01f || this.A03 != this.A05);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final boolean A9Q() {
        if (this.A0C) {
            if (this.A08 != null) {
                BB bb2 = this.A08;
                if (A0D[4].length() != 11) {
                    throw new RuntimeException();
                }
                A0D[7] = "db88kXXxHhEdgH646vKmXFO9QUk0hgxF";
                if (bb2.A0H() == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final void AEh() {
        AbstractC0416Hf.A04(this.A08 != null);
        this.A08.A0J();
        this.A0C = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006c, code lost:
    
        if (r0 < r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        r6.A09 = java.nio.ByteBuffer.allocateDirect(r4).order(java.nio.ByteOrder.nativeOrder());
        r6.A0B = r6.A09.asShortBuffer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
    
        r6.A09.clear();
        r6.A0B.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a6, code lost:
    
        if (r0 < r4) goto L16;
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEi(ByteBuffer byteBuffer) {
        AbstractC0416Hf.A04(this.A08 != null);
        boolean hasRemaining = byteBuffer.hasRemaining();
        String[] strArr = A0D;
        if (strArr[5].length() == strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0D;
        strArr2[5] = "a";
        strArr2[0] = "UChWpKt8";
        if (hasRemaining) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.A06 += remaining;
            this.A08.A0L(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
        int A0H = this.A08.A0H() * this.A02 * 2;
        if (A0H > 0) {
            ByteBuffer byteBuffer2 = this.A09;
            String[] strArr3 = A0D;
            String str = strArr3[6];
            String str2 = strArr3[1];
            int length = str.length();
            int outputSize = str2.length();
            if (length != outputSize) {
                int outputSize2 = byteBuffer2.capacity();
            } else {
                A0D[4] = "5PqBhzTCE0A";
                int outputSize3 = byteBuffer2.capacity();
            }
            this.A08.A0K(this.A0B);
            this.A07 += A0H;
            this.A09.limit(A0H);
            this.A0A = this.A09;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final void flush() {
        if (A9L()) {
            if (this.A08 == null) {
                this.A08 = new BB(this.A05, this.A02, this.A01, this.A00, this.A03);
            } else {
                BB bb2 = this.A08;
                if (A0D[4].length() != 11) {
                    throw new RuntimeException();
                }
                A0D[7] = "o7knR9hqYviLmp7iDxNouRnOfflm0cpl";
                bb2.A0I();
            }
        }
        this.A0A = InterfaceC0254Ag.A00;
        this.A06 = 0L;
        this.A07 = 0L;
        this.A0C = false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0254Ag
    public final void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A02 = -1;
        this.A05 = -1;
        this.A03 = -1;
        this.A09 = InterfaceC0254Ag.A00;
        this.A0B = this.A09.asShortBuffer();
        this.A0A = InterfaceC0254Ag.A00;
        this.A04 = -1;
        this.A08 = null;
        this.A06 = 0L;
        this.A07 = 0L;
        this.A0C = false;
    }
}
