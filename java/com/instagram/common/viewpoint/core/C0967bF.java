package com.instagram.common.viewpoint.core;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bF, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0967bF implements InterfaceC00632i {
    public final /* synthetic */ C0364Fb A00;

    public C0967bF(C0364Fb c0364Fb) {
        this.A00 = c0364Fb;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00632i
    public final void A5a(Canvas canvas, RectF rectF, float f10, Paint paint) {
        canvas.drawRoundRect(rectF, f10, f10, paint);
    }
}
