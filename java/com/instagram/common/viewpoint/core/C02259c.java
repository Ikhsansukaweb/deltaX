package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.9c, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C02259c extends AbstractC0696Sh {
    public final /* synthetic */ C02239a A00;

    public C02259c(C02239a c02239a) {
        this.A00 = c02239a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0697Si c0697Si) {
        new Handler(Looper.getMainLooper()).post(new QA(this));
    }
}
