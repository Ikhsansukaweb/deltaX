package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.ViewGroup;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class N8 extends View {
    public N7 A00;

    public N8(C0885Zs c0885Zs, N7 n72) {
        super(c0885Zs);
        this.A00 = n72;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        N7 n72 = this.A00;
    }
}
