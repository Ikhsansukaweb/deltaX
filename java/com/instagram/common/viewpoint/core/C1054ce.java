package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.ce, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1054ce implements AnonymousClass64 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GL A01;
    public final /* synthetic */ GL A02;
    public final /* synthetic */ C8X A03;

    public C1054ce(GL gl2, int i10, C8X c8x, GL gl3) {
        this.A01 = gl2;
        this.A00 = i10;
        this.A03 = c8x;
        this.A02 = gl3;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABB() {
        this.A01.A0C(this.A00, this.A03);
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABC() {
        InterfaceC00260x interfaceC00260x;
        interfaceC00260x = this.A01.A00;
        interfaceC00260x.ACN(this.A02, C0465Jg.A00(AdErrorType.NO_FILL));
    }
}
