package com.instagram.common.viewpoint.core;

import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class YN implements InterfaceC0314Cq, C6 {
    public long A00 = -1;
    public long A01 = -1;
    public long[] A02;
    public long[] A03;
    public final /* synthetic */ YM A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.instagram.common.viewpoint.core.C6
    public final C5 A8H(long j) {
        int A0B = IK.A0B(this.A02, this.A04.A04(j), true, true);
        long A03 = this.A04.A03(this.A02[A0B]);
        C7 c72 = new C7(A03, this.A00 + this.A03[A0B]);
        return (A03 >= j || A0B == this.A02.length - 1) ? new C5(c72) : new C5(c72, new C7(this.A04.A03(this.A02[A0B + 1]), this.A00 + this.A03[A0B + 1]));
    }

    public YN(YM ym2) {
        this.A04 = ym2;
    }

    public final void A00(long j) {
        this.A00 = j;
    }

    public final void A01(I4 i42) {
        i42.A0Z(1);
        int length = i42.A0G();
        int i10 = length / 18;
        this.A02 = new long[i10];
        this.A03 = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.A02[i11] = i42.A0L();
            this.A03[i11] = i42.A0L();
            i42.A0Z(2);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0314Cq
    public final C6 A58() {
        return this;
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final long A7F() {
        C0428Hr c0428Hr;
        c0428Hr = this.A04.A01;
        return c0428Hr.A01();
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final boolean A9h() {
        return true;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0314Cq
    public final long AEl(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        if (this.A01 < 0) {
            return -1L;
        }
        long result = -(this.A01 + 2);
        this.A01 = -1L;
        return result;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0314Cq
    public final long AGy(long j) {
        long A04 = this.A04.A04(j);
        long granule = this.A02[IK.A0B(this.A02, A04, true, true)];
        this.A01 = granule;
        return A04;
    }
}
