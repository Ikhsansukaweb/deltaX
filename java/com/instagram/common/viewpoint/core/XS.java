package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XS extends AM {
    public static final Object A09 = new Object();
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Object A06;
    public final boolean A07;
    public final boolean A08;

    public XS(long j, long j10, long j11, long j12, long j13, long j14, boolean z10, boolean z11, Object obj) {
        this.A01 = j;
        this.A05 = j10;
        this.A00 = j11;
        this.A03 = j12;
        this.A04 = j13;
        this.A02 = j14;
        this.A08 = z10;
        this.A07 = z11;
        this.A06 = obj;
    }

    public XS(long j, long j10, long j11, long j12, boolean z10, boolean z11, Object obj) {
        this(-9223372036854775807L, -9223372036854775807L, j, j10, j11, j12, z10, z11, obj);
    }

    public XS(long j, boolean z10, boolean z11, Object obj) {
        this(j, j, 0L, 0L, z10, z11, obj);
    }

    @Override // com.instagram.common.viewpoint.core.AM
    public final int A00() {
        return 1;
    }

    @Override // com.instagram.common.viewpoint.core.AM
    public final int A01() {
        return 1;
    }

    @Override // com.instagram.common.viewpoint.core.AM
    public final int A04(Object obj) {
        return A09.equals(obj) ? 0 : -1;
    }

    @Override // com.instagram.common.viewpoint.core.AM
    public final AK A0A(int i10, AK ak2, boolean z10) {
        AbstractC0416Hf.A00(i10, 0, 1);
        return ak2.A0B(null, z10 ? A09 : null, 0, this.A00, -this.A04);
    }

    @Override // com.instagram.common.viewpoint.core.AM
    public final AL A0D(int i10, AL al2, boolean z10, long j) {
        Object obj;
        AbstractC0416Hf.A00(i10, 0, 1);
        if (z10) {
            obj = this.A06;
        } else {
            obj = null;
        }
        long j10 = this.A02;
        if (this.A07 && j != 0) {
            if (this.A03 == -9223372036854775807L) {
                j10 = -9223372036854775807L;
            } else {
                j10 += j;
                if (j10 > this.A03) {
                    j10 = -9223372036854775807L;
                }
            }
        }
        return al2.A04(obj, this.A01, this.A05, this.A08, this.A07, j10, this.A03, 0, 0, this.A04);
    }
}
