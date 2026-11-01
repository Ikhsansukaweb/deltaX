package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Cm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0310Cm {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C0307Cj A03;
    public final int[] A04;
    public final int[] A05;
    public final long[] A06;
    public final long[] A07;

    public C0310Cm(C0307Cj c0307Cj, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j) {
        AbstractC0416Hf.A03(iArr.length == jArr2.length);
        AbstractC0416Hf.A03(jArr.length == jArr2.length);
        AbstractC0416Hf.A03(iArr2.length == jArr2.length);
        this.A03 = c0307Cj;
        this.A06 = jArr;
        this.A05 = iArr;
        this.A00 = i10;
        this.A07 = jArr2;
        this.A04 = iArr2;
        this.A02 = j;
        this.A01 = jArr.length;
    }

    public final int A00(long j) {
        for (int i10 = IK.A0B(this.A07, j, true, false); i10 >= 0; i10--) {
            int startIndex = this.A04[i10];
            if ((startIndex & 1) != 0) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(long j) {
        for (int i10 = IK.A0A(this.A07, j, true, false); i10 < startIndex; i10++) {
            int startIndex = this.A04[i10];
            if ((startIndex & 1) != 0) {
                return i10;
            }
        }
        return -1;
    }
}
