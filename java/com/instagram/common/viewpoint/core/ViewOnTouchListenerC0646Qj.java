package com.instagram.common.viewpoint.core;

import android.view.MotionEvent;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Qj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC0646Qj implements View.OnTouchListener {
    public final /* synthetic */ T7 A00;

    public ViewOnTouchListenerC0646Qj(T7 t72) {
        this.A00 = t72;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C02198w c02198w;
        c02198w = this.A00.A0B;
        c02198w.A02(new C0661Qy(view, motionEvent));
        return false;
    }
}
