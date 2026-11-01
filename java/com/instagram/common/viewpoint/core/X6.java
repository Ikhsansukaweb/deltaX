package com.instagram.common.viewpoint.core;

import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class X6 implements InterfaceC0405Gu, HL<Object> {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final Handler A06;
    public final InterfaceC0404Gt A07;
    public final InterfaceC0419Hi A08;
    public final IF A09;

    public X6() {
        this(null, null, 1000000L, 2000, InterfaceC0419Hi.A00);
    }

    public X6(Handler handler, InterfaceC0404Gt interfaceC0404Gt, long j, int i10, InterfaceC0419Hi interfaceC0419Hi) {
        this.A06 = handler;
        this.A07 = interfaceC0404Gt;
        this.A09 = new IF(i10);
        this.A08 = interfaceC0419Hi;
        this.A01 = j;
    }

    private void A01(int i10, long j, long j10) {
        if (this.A06 != null && this.A07 != null) {
            this.A06.post(new H4(this, i10, j, j10));
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0405Gu
    public final synchronized long A6V() {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.HL
    public final synchronized void ABS(Object obj, int i10) {
        this.A02 += i10;
    }

    @Override // com.instagram.common.viewpoint.core.HL
    public final synchronized void ADr(Object obj) {
        AbstractC0416Hf.A04(this.A00 > 0);
        long nowMs = this.A08.A5p();
        int i10 = (int) (nowMs - this.A03);
        this.A05 += i10;
        this.A04 += this.A02;
        if (i10 > 0) {
            this.A09.A03((int) Math.sqrt(this.A02), (this.A02 * 8000) / i10);
            if (this.A05 >= 2000 || this.A04 >= 524288) {
                this.A01 = (long) this.A09.A02(0.5f);
            }
        }
        A01(i10, this.A02, this.A01);
        int sampleElapsedTimeMs = this.A00 - 1;
        this.A00 = sampleElapsedTimeMs;
        if (sampleElapsedTimeMs > 0) {
            this.A03 = nowMs;
        }
        this.A02 = 0L;
    }

    @Override // com.instagram.common.viewpoint.core.HL
    public final synchronized void ADs(Object obj, H3 h32) {
        if (this.A00 == 0) {
            this.A03 = this.A08.A5p();
        }
        this.A00++;
    }
}
