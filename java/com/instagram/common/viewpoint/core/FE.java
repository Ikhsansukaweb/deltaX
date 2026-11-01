package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class FE {
    public FE A00;
    public C0401Gq A01;
    public boolean A02;
    public final long A03;
    public final long A04;

    public FE(long j, int i10) {
        this.A04 = j;
        this.A03 = i10 + j;
    }

    public final int A00(long j) {
        return ((int) (j - this.A04)) + this.A01.A00;
    }

    public final FE A01() {
        this.A01 = null;
        FE fe2 = this.A00;
        this.A00 = null;
        return fe2;
    }

    public final void A02(C0401Gq c0401Gq, FE fe2) {
        this.A01 = c0401Gq;
        this.A00 = fe2;
        this.A02 = true;
    }
}
