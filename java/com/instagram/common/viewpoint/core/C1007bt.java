package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1007bt extends KY {
    public final /* synthetic */ C1049cZ A00;
    public final /* synthetic */ C00491u A01;
    public final /* synthetic */ C0371Fi A02;

    public C1007bt(C0371Fi c0371Fi, C00491u c00491u, C1049cZ c1049cZ) {
        this.A02 = c0371Fi;
        this.A01 = c00491u;
        this.A00 = c1049cZ;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        this.A02.A0S(this.A01);
        this.A02.A0P(this.A00);
        this.A02.A00 = null;
        C0465Jg A00 = C0465Jg.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0E().A5F(A00.A03().getErrorCode(), A00.A04());
        this.A02.A07.A0G(A00);
    }
}
