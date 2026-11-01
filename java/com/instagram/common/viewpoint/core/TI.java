package com.instagram.common.viewpoint.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class TI extends OV {
    public final ImageView A00;
    public final C0885Zs A01;

    public TI(C0885Zs c0885Zs) {
        super(c0885Zs);
        this.A01 = c0885Zs;
        this.A00 = new ImageView(c0885Zs);
        this.A00.setAdjustViewBounds(true);
        addView(this.A00, new RelativeLayout.LayoutParams(-2, -1));
    }

    public final void A00(String str) {
        AsyncTaskC0754Un downloadImageTask = new AsyncTaskC0754Un(this.A00, this.A01);
        downloadImageTask.A04();
        downloadImageTask.A07(str);
    }
}
