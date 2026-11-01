package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ac, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0250Ac extends AbstractC0696Sh {
    public final /* synthetic */ C0249Ab A00;

    public C0250Ac(C0249Ab c0249Ab) {
        this.A00 = c0249Ab;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0697Si c0697Si) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0629Ps(this));
    }
}
