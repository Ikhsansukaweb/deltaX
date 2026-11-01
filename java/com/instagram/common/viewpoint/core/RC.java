package com.instagram.common.viewpoint.core;

import android.graphics.Paint;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class RC extends Paint {
    public final /* synthetic */ RD A00;
    public final /* synthetic */ boolean A01;

    public RC(RD rd, boolean z10) {
        this.A00 = rd;
        this.A01 = z10;
        setStyle(Paint.Style.FILL_AND_STROKE);
        setStrokeCap(Paint.Cap.ROUND);
        setStrokeWidth(3.0f);
        setAntiAlias(true);
        setColor(this.A01 ? -1 : -10066330);
    }
}
