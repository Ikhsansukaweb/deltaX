package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class WK implements JP {
    public WeakReference<W7> A00;

    public WK(W7 w72) {
        this.A00 = new WeakReference<>(w72);
    }

    @Override // com.instagram.common.viewpoint.core.JP
    public final void AD0(boolean z10) {
        if (this.A00.get() != null) {
            this.A00.get().A1e(z10, false);
        }
    }
}
