package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.9o, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C02379o implements Comparable<C02379o> {
    public int A00;
    public long A01;
    public Object A02;
    public final AD A03;

    public C02379o(AD ad2) {
        this.A03 = ad2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C02379o c02379o) {
        if ((this.A02 == null) != (c02379o.A02 == null)) {
            return this.A02 != null ? -1 : 1;
        }
        if (this.A02 == null) {
            return 0;
        }
        int i10 = this.A00 - c02379o.A00;
        if (i10 != 0) {
            return i10;
        }
        int comparePeriodIndex = IK.A07(this.A01, c02379o.A01);
        return comparePeriodIndex;
    }

    public final void A01(int i10, long j, Object obj) {
        this.A00 = i10;
        this.A01 = j;
        this.A02 = obj;
    }
}
