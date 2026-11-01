package com.instagram.common.viewpoint.core;

import android.os.Handler;
import com.usercentrics.sdk.models.api.ApiConstants;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ff, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0368Ff extends AbstractC0773Vg<C1002bo> {
    public C0368Ff(C1002bo c1002bo) {
        super(c1002bo);
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0885Zs c0885Zs;
        Handler handler;
        Runnable runnable;
        C1002bo A07 = A07();
        if (A07 == null) {
            return;
        }
        c0885Zs = A07.A08;
        if (MK.A02(c0885Zs)) {
            A07.A07();
            return;
        }
        handler = A07.A05;
        runnable = A07.A0C;
        handler.postDelayed(runnable, ApiConstants.MINIMUM_TIMEOUT_MILLIS);
    }
}
