package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.c1, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1015c1 implements AnonymousClass64 {
    public final /* synthetic */ C00361h A00;

    public C1015c1(C00361h c00361h) {
        this.A00 = c00361h;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABB() {
        InterfaceC00351g interfaceC00351g;
        interfaceC00351g = this.A00.A04;
        interfaceC00351g.AB5();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABC() {
        InterfaceC00351g interfaceC00351g;
        interfaceC00351g = this.A00.A04;
        interfaceC00351g.AB4(AdError.CACHE_ERROR);
    }
}
