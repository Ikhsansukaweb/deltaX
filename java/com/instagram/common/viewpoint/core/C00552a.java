package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.2a, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C00552a extends C3I {
    @Override // com.instagram.common.viewpoint.core.C0363Fa, com.instagram.common.viewpoint.core.C3S
    public final void A0C(View view, int i10) {
        view.setImportantForAccessibility(i10);
    }

    @Override // com.instagram.common.viewpoint.core.C3S
    public final boolean A0J(View view) {
        return view.isAttachedToWindow();
    }
}
