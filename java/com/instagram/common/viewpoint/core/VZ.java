package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class VZ implements InterfaceC0577Ns {
    public final /* synthetic */ VY A00;

    public VZ(VY vy) {
        this.A00 = vy;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ACw(String str) {
        this.A00.A0C.setProgress(100);
        this.A00.A05 = false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ACy(String str) {
        this.A00.A05 = true;
        this.A00.A0B.setUrl(str);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ADG(int i10) {
        if (this.A00.A05) {
            this.A00.A0C.setProgress(i10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ADJ(String str) {
        this.A00.A0B.setTitle(str);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0577Ns
    public final void ADL() {
        this.A00.A0A.ABR(14);
    }
}
