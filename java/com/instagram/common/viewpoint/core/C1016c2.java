package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.c2, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1016c2 implements InterfaceC00441p {
    public final /* synthetic */ C00361h A00;

    public C1016c2(C00361h c00361h) {
        this.A00 = c00361h;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00441p
    public final void AD2(AdError adError) {
        InterfaceC00351g interfaceC00351g;
        interfaceC00351g = this.A00.A04;
        interfaceC00351g.AB4(AdError.CACHE_ERROR);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00441p
    public final void AD3() {
        InterfaceC00351g interfaceC00351g;
        interfaceC00351g = this.A00.A04;
        interfaceC00351g.AB5();
    }
}
