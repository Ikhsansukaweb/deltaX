package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ea, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0348Ea implements InterfaceC0841Ya {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public C0348Ea(long j, long j10, C3 c32) {
        this.A04 = j10;
        this.A01 = c32.A02;
        this.A00 = c32.A00;
        if (j == -1) {
            this.A02 = -1L;
            this.A03 = -9223372036854775807L;
        } else {
            this.A02 = j - j10;
            this.A03 = A8W(j);
        }
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final long A7F() {
        return this.A03;
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final C5 A8H(long j) {
        if (this.A02 == -1) {
            return new C5(new C7(0L, this.A04));
        }
        long positionOffset = this.A01;
        long j10 = ((this.A00 * j) / 8000000) / positionOffset;
        long positionOffset2 = this.A01;
        long A0E = IK.A0E(j10 * positionOffset2, 0L, this.A02 - this.A01);
        long j11 = this.A04 + A0E;
        long A8W = A8W(j11);
        C7 seekPoint = new C7(A8W, j11);
        if (A8W >= j || A0E == this.A02 - this.A01) {
            return new C5(seekPoint);
        }
        long seekTimeUs = this.A01 + j11;
        long seekPosition = A8W(seekTimeUs);
        return new C5(seekPoint, new C7(seekPosition, seekTimeUs));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0841Ya
    public final long A8W(long j) {
        return ((Math.max(0L, j - this.A04) * 1000000) * 8) / this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final boolean A9h() {
        return this.A02 != -1;
    }
}
