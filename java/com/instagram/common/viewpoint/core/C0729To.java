package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.view.FullScreenAdToolbar;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.To, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0729To implements Q4 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C0727Tm A01;

    public C0729To(C0727Tm c0727Tm, int i10) {
        this.A01 = c0727Tm;
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.Q4
    public final void ABK() {
        this.A01.A0R(false, this.A00);
    }

    @Override // com.instagram.common.viewpoint.core.Q4
    public final void ABi(int i10) {
        C0727Tm.A02(this.A01, i10);
    }

    @Override // com.instagram.common.viewpoint.core.Q4
    public final void ABz(float f10) {
        boolean z10;
        z10 = this.A01.A08;
        if (!z10) {
            this.A01.A0G(f10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.Q4
    public final void ADa(boolean z10) {
        this.A01.A0Q(z10);
    }

    @Override // com.instagram.common.viewpoint.core.Q4
    public final void AE0(String str) {
        C0885Zs c0885Zs;
        MR mr;
        N9 n9;
        c0885Zs = this.A01.A0D;
        c0885Zs.A0E().A3L(str);
        mr = this.A01.A0H;
        n9 = this.A01.A0J;
        mr.A4P(n9.A7M());
        this.A01.A0H(3);
    }

    @Override // com.instagram.common.viewpoint.core.Q4
    public final void AHI() {
        FullScreenAdToolbar fullScreenAdToolbar;
        FullScreenAdToolbar fullScreenAdToolbar2;
        this.A01.A09 = false;
        fullScreenAdToolbar = this.A01.A0I;
        fullScreenAdToolbar.setProgressImmediate(0.0f);
        fullScreenAdToolbar2 = this.A01.A0I;
        fullScreenAdToolbar2.setToolbarActionMode(2);
    }

    @Override // com.instagram.common.viewpoint.core.Q4
    public final void AHJ(float f10) {
        FullScreenAdToolbar fullScreenAdToolbar;
        fullScreenAdToolbar = this.A01.A0I;
        fullScreenAdToolbar.setProgress(100.0f * f10);
    }
}
