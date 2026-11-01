package com.instagram.common.viewpoint.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class U5 implements O7 {
    public final /* synthetic */ B8 A00;

    public U5(B8 b82) {
        this.A00 = b82;
    }

    @Override // com.instagram.common.viewpoint.core.O7
    public final void AC8(boolean z10) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.A00.A06;
        atomicBoolean.set(z10);
        this.A00.A04();
    }
}
