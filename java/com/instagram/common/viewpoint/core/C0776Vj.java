package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0776Vj implements InterfaceC0516Lj {
    public final C0515Li A00;
    public final InterfaceC0516Lj A01;

    public C0776Vj(InterfaceC0516Lj interfaceC0516Lj, int i10, int i11) {
        this.A01 = interfaceC0516Lj;
        this.A00 = new C0515Li(i10, i11);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void AEb(String str) {
        boolean A08;
        this.A00.A04(str);
        if (this.A00.A02() != null) {
            A08 = AbstractC0518Ll.A08(this.A00);
            if (A08) {
                this.A01.AEb(this.A00.A02());
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void flush() {
        boolean A08;
        this.A00.A03();
        while (this.A00.A02() != null) {
            A08 = AbstractC0518Ll.A08(this.A00);
            if (A08) {
                this.A01.AEb(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
