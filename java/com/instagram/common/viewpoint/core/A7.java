package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class A7 extends AbstractC0696Sh {
    public final /* synthetic */ A6 A00;

    public A7(A6 a62) {
        this.A00 = a62;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0697Si c0697Si) {
        new Handler(Looper.getMainLooper()).post(new Q0(this));
    }
}
