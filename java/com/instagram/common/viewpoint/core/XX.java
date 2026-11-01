package com.instagram.common.viewpoint.core;

import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XX implements FG {
    public final int A00;
    public final /* synthetic */ C0329Dg A01;

    public XX(C0329Dg c0329Dg, int i10) {
        this.A01 = c0329Dg;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.FG
    public final boolean A9b() {
        return this.A01.A0S(this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.FG
    public final void AAm() throws IOException {
        this.A01.A0Q();
    }

    @Override // com.instagram.common.viewpoint.core.FG
    public final int AEn(C02429u c02429u, C0863Yw c0863Yw, boolean z10) {
        return this.A01.A0P(this.A00, c02429u, c0863Yw, z10);
    }

    @Override // com.instagram.common.viewpoint.core.FG
    public final int AGp(long j) {
        return this.A01.A0O(this.A00, j);
    }
}
