package com.instagram.common.viewpoint.core;

import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Sm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0701Sm extends RelativeLayout implements InterfaceC0656Qt {
    public T7 A00;

    public AbstractC0701Sm(C0885Zs c0885Zs) {
        super(c0885Zs);
    }

    public AbstractC0701Sm(C0885Zs c0885Zs, AttributeSet attributeSet, int i10) {
        super(c0885Zs, attributeSet, i10);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0656Qt
    public final void A9r(T7 t72) {
        this.A00 = t72;
        A07();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0656Qt
    public final void AHD(T7 t72) {
        A08();
        this.A00 = null;
    }

    public T7 getVideoView() {
        return this.A00;
    }
}
