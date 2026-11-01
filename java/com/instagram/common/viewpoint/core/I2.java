package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class I2 implements InterfaceC1112dn {
    public final C1105df A00;

    public I2(C1105df c1105df) {
        this.A00 = c1105df;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1112dn
    public final void onStart() {
        this.A00.A0A();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1112dn
    public final void onStop() {
        this.A00.A09();
    }
}
