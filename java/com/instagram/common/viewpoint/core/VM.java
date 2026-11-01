package com.instagram.common.viewpoint.core;

import android.view.View;
import android.widget.RelativeLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class VM extends AbstractC0539Mg {
    public final O5 A00;

    public VM(C0885Zs c0885Zs, View.OnClickListener onClickListener) {
        super(c0885Zs, onClickListener);
        this.A00 = new O5(c0885Zs);
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
    }

    public final VM A0F(String str) {
        new AsyncTaskC0754Un(this.A00, this.A01).A05(this.A00.getHeight(), this.A00.getWidth()).A06(new VN(this)).A07(str);
        A0C();
        return this;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0539Mg
    public int getMediaViewId() {
        return this.A00.getId();
    }
}
