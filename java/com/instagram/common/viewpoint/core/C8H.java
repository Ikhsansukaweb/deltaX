package com.instagram.common.viewpoint.core;

import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.8H, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C8H extends AbstractC0660Qx {
    public final /* synthetic */ OY A00;

    public C8H(OY oy) {
        this.A00 = oy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0661Qy c0661Qy) {
        T7 t72;
        Handler handler;
        t72 = this.A00.A01;
        if (t72 == null || c0661Qy.A00().getAction() != 0) {
            return;
        }
        handler = this.A00.A04;
        handler.removeCallbacksAndMessages(null);
        this.A00.A07(new R3(this));
    }
}
