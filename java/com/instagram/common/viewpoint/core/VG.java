package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class VG implements OR {
    public final /* synthetic */ VA A00;

    public VG(VA va2) {
        this.A00 = va2;
    }

    @Override // com.instagram.common.viewpoint.core.OR
    public final void AB7() {
        boolean A0V;
        A0V = this.A00.A0V();
        if (A0V) {
            this.A00.A0L();
            this.A00.A0a.setToolbarActionMessage(PredefinedUICustomizationFont.defaultFamily);
            this.A00.A0a.setToolbarActionMode(0);
        }
    }

    @Override // com.instagram.common.viewpoint.core.OR
    public final void ACc() {
        LH lh2;
        this.A00.A0F = false;
        lh2 = this.A00.A0O;
        lh2.A07();
    }

    @Override // com.instagram.common.viewpoint.core.OR
    public final void ACd() {
        LH lh2;
        this.A00.A0F = true;
        lh2 = this.A00.A0O;
        lh2.A06();
    }
}
