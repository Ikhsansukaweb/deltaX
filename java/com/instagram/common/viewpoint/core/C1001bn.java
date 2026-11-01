package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1001bn extends KY {
    public final /* synthetic */ C0378Fq A00;
    public final /* synthetic */ C00491u A01;
    public final /* synthetic */ C0367Fe A02;

    public C1001bn(C0367Fe c0367Fe, C00491u c00491u, C0378Fq c0378Fq) {
        this.A02 = c0367Fe;
        this.A01 = c00491u;
        this.A00 = c0378Fq;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        this.A02.A0S(this.A01);
        this.A02.A0P(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0E().A5F(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        this.A02.A07.A0G(new C0465Jg(adErrorType, PredefinedUICustomizationFont.defaultFamily));
    }
}
