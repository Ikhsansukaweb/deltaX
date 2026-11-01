package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class D2 extends XC {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public final float A04;
    public final float A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final InterfaceC0405Gu A0A;
    public final InterfaceC0419Hi A0B;

    public D2(TrackGroup trackGroup, int[] iArr, InterfaceC0405Gu interfaceC0405Gu, long j, long j10, long j11, float f10, float f11, long j12, InterfaceC0419Hi interfaceC0419Hi) {
        super(trackGroup, iArr);
        this.A0A = interfaceC0405Gu;
        this.A07 = j * 1000;
        this.A06 = j10 * 1000;
        this.A08 = 1000 * j11;
        this.A04 = f10;
        this.A05 = f11;
        this.A09 = j12;
        this.A0B = interfaceC0419Hi;
        this.A00 = 1.0f;
        this.A01 = 1;
        this.A03 = -9223372036854775807L;
        this.A02 = A00(Long.MIN_VALUE);
    }

    private int A00(long j) {
        long A6V = (long) (this.A0A.A6V() * this.A04);
        int i10 = 0;
        for (int i11 = 0; i11 < super.A03; i11++) {
            if (j == Long.MIN_VALUE || !A00(i11, j)) {
                if (Math.round(A7U(i11).A04 * this.A00) <= A6V) {
                    return i11;
                }
                i10 = i11;
            }
        }
        return i10;
    }

    @Override // com.instagram.common.viewpoint.core.XC, com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final void A5q() {
        this.A03 = -9223372036854775807L;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final int A8J() {
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.XC, com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final void AD5(float f10) {
        this.A00 = f10;
    }
}
