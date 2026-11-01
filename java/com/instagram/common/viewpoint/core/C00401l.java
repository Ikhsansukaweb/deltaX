package com.instagram.common.viewpoint.core;

import android.view.View;
import android.view.WindowInsets;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.1l, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C00401l extends C00552a {
    @Override // com.instagram.common.viewpoint.core.C3S
    public final C00913k A08(View view, C00913k c00913k) {
        WindowInsets result = (WindowInsets) C00913k.A01(c00913k);
        WindowInsets unwrapped = view.dispatchApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C00913k.A00(result);
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final C00913k A09(View view, C00913k c00913k) {
        WindowInsets result = (WindowInsets) C00913k.A01(c00913k);
        WindowInsets unwrapped = view.onApplyWindowInsets(result);
        if (unwrapped != result) {
            result = new WindowInsets(unwrapped);
        }
        return C00913k.A00(result);
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final void A0B(View view) {
        view.stopNestedScroll();
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final void A0F(View view, final C3D c3d) {
        if (c3d == null) {
            view.setOnApplyWindowInsetsListener(null);
        } else {
            view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.facebook.ads.redexgen.X.3R
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    C00913k compatInsets = c3d.ABA(view2, C00913k.A00(windowInsets));
                    return (WindowInsets) C00913k.A01(compatInsets);
                }
            });
        }
    }
}
