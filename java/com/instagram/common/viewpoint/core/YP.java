package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class YP implements C6 {
    public final /* synthetic */ YO A00;

    public YP(YO yo) {
        this.A00 = yo;
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final long A7F() {
        AbstractC0317Ct abstractC0317Ct;
        long j;
        abstractC0317Ct = this.A00.A0B;
        j = this.A00.A07;
        return abstractC0317Ct.A03(j);
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final C5 A8H(long j) {
        AbstractC0317Ct abstractC0317Ct;
        long j10;
        long A00;
        long j11;
        if (j == 0) {
            j11 = this.A00.A09;
            return new C5(new C7(0L, j11));
        }
        abstractC0317Ct = this.A00.A0B;
        long A04 = abstractC0317Ct.A04(j);
        YO yo = this.A00;
        j10 = this.A00.A09;
        A00 = yo.A00(j10, A04, 30000L);
        return new C5(new C7(j, A00));
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final boolean A9h() {
        return true;
    }
}
