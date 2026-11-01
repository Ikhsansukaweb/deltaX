package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.ads.internal.api.AdNativeComponentView;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Mc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0535Mc extends AdNativeComponentView {
    public static final int A01 = (int) (LP.A02 * 1.0f);
    public final ImageView A00;

    public C0535Mc(C0885Zs c0885Zs) {
        super(c0885Zs);
        this.A00 = new C0558Mz(c0885Zs);
        this.A00.setScaleType(ImageView.ScaleType.CENTER_CROP);
        LU.A04(this.A00, LU.A0B);
        addView(this.A00, new ViewGroup.LayoutParams(-1, -1));
        M3.A0M(this.A00, -2130706433);
        setPadding(A01, A01, A01, A01);
    }

    public View getAdContentsView() {
        return this.A00;
    }

    public ImageView getImageCardView() {
        return this.A00;
    }
}
