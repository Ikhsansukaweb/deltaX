package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0780Vn implements InterfaceC0516Lj {
    public int A00;
    public final InterfaceC0516Lj A01;
    public final InterfaceC0516Lj A02;

    public C0780Vn(InterfaceC0516Lj interfaceC0516Lj, int i10, InterfaceC0516Lj interfaceC0516Lj2) {
        this.A01 = interfaceC0516Lj;
        this.A00 = i10;
        this.A02 = interfaceC0516Lj2;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void AEb(String str) {
        if (this.A00 > 0) {
            this.A01.AEb(str);
            this.A01.flush();
            this.A00--;
            return;
        }
        this.A02.AEb(str);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void flush() {
        this.A02.flush();
    }
}
