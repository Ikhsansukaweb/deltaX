package com.instagram.common.viewpoint.core;

import java.util.Set;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ru, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0683Ru {
    public C0687Ry A00;
    public Set<String> A01;
    public Set<String> A02;
    public boolean A03;
    public boolean A04 = true;

    public final C0683Ru A00(C0687Ry c0687Ry) {
        this.A00 = c0687Ry;
        return this;
    }

    public final C0683Ru A01(Set<String> pinnedCertificates) {
        this.A01 = pinnedCertificates;
        return this;
    }

    public final C0683Ru A02(Set<String> pinnedPublicKeys) {
        this.A02 = pinnedPublicKeys;
        return this;
    }

    public final C0683Ru A03(boolean z10) {
        this.A04 = z10;
        return this;
    }

    public final C0683Ru A04(boolean z10) {
        this.A03 = z10;
        return this;
    }

    public final C0684Rv A05() {
        return new C0684Rv(this.A00, this.A04, this.A02, this.A01, this.A03);
    }
}
