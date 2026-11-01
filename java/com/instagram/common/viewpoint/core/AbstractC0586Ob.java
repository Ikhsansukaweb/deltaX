package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.ViewGroup;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ob, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0586Ob {
    public static final int A00 = M3.A00();

    public static void A00(C0885Zs c0885Zs, ViewGroup viewGroup, String str) {
        new AsyncTaskC0754Un(viewGroup, c0885Zs).A07(str);
        View view = new View(c0885Zs);
        view.setId(A00);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        M3.A0R(view, c0885Zs);
        viewGroup.addView(view, 0);
    }
}
