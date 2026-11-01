package com.instagram.common.viewpoint.core;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fa, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0363Fa extends C0959b6 {
    @Override // com.instagram.common.viewpoint.core.C3S
    public final int A03(View view) {
        return view.getImportantForAccessibility();
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final int A05(View view) {
        return view.getMinimumHeight();
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final int A06(View view) {
        return view.getMinimumWidth();
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final void A0A(View view) {
        view.postInvalidateOnAnimation();
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public void A0C(View view, int i10) {
        if (i10 == 4) {
            i10 = 2;
        }
        view.setImportantForAccessibility(i10);
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final void A0D(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final void A0G(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final void A0H(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final boolean A0I(View view) {
        return view.hasTransientState();
    }
}
