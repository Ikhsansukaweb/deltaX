package com.instagram.common.viewpoint.core;

import android.view.accessibility.AccessibilityEvent;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class FY extends C0955b1 {
    @Override // com.instagram.common.viewpoint.core.C00923l
    public final int A00(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    @Override // com.instagram.common.viewpoint.core.C00923l
    public final void A01(AccessibilityEvent accessibilityEvent, int i10) {
        accessibilityEvent.setContentChangeTypes(i10);
    }
}
