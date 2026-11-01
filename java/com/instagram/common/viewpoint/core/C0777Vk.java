package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vk, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0777Vk implements InterfaceC0516Lj {
    public int A00;
    public final InterfaceC0516Lj A01;

    public C0777Vk(InterfaceC0516Lj interfaceC0516Lj, int i10) {
        this.A01 = interfaceC0516Lj;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void AEb(String str) {
        if (this.A00 > 0) {
            this.A01.AEb(str);
            this.A00--;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void flush() {
        this.A01.flush();
    }
}
