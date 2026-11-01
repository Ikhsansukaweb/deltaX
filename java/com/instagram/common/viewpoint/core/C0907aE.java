package com.instagram.common.viewpoint.core;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aE, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0907aE implements InterfaceC01475q {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C01495s A01;
    public final /* synthetic */ W7 A02;

    public C0907aE(C01495s c01495s, ImageView imageView, W7 w72) {
        this.A01 = c01495s;
        this.A00 = imageView;
        this.A02 = w72;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01475q
    public final void AC9(Drawable drawable) {
        W7.A0e(drawable, this.A00);
        this.A02.A1J(drawable);
    }
}
