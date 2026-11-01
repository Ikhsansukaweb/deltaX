package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Yo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0855Yo implements C6 {
    public final long A00;
    public final C5 A01;

    public C0855Yo(long j) {
        this(j, 0L);
    }

    public C0855Yo(long j, long j10) {
        this.A00 = j;
        this.A01 = new C5(j10 == 0 ? C7.A04 : new C7(0L, j10));
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final long A7F() {
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final C5 A8H(long j) {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.C6
    public final boolean A9h() {
        return false;
    }
}
