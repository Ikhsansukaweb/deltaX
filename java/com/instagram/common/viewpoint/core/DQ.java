package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class DQ extends AbstractC0819Xb implements InterfaceC0359Eq {
    public long A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Uri A04;
    public final C0 A05;
    public final InterfaceC0409Gy A06;
    public final Object A07;
    public final String A08;

    public DQ(Uri uri, InterfaceC0409Gy interfaceC0409Gy, C0 c02, int i10, String str, int i11, Object obj) {
        this.A04 = uri;
        this.A06 = interfaceC0409Gy;
        this.A05 = c02;
        this.A03 = i10;
        this.A08 = str;
        this.A02 = i11;
        this.A00 = -9223372036854775807L;
        this.A07 = obj;
    }

    private void A00(long j, boolean z10) {
        this.A00 = j;
        this.A01 = z10;
        A01(new XS(this.A00, this.A01, false, this.A07), null);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0819Xb
    public final void A02() {
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0819Xb
    public final void A03(ZB zb2, boolean z10) {
        A00(this.A00, false);
    }

    @Override // com.instagram.common.viewpoint.core.Ev
    public final XU A56(Et et, InterfaceC0402Gr interfaceC0402Gr) {
        AbstractC0416Hf.A03(et.A02 == 0);
        return new C0329Dg(this.A04, this.A06.A4t(), this.A05.A4x(), this.A03, A00(et), this, interfaceC0402Gr, this.A08, this.A02);
    }

    @Override // com.instagram.common.viewpoint.core.Ev
    public final void AAo() throws IOException {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0359Eq
    public final void ADc(long j, boolean z10) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (this.A00 == j && this.A01 == z10) {
            return;
        }
        A00(j, z10);
    }

    @Override // com.instagram.common.viewpoint.core.Ev
    public final void AF3(XU xu) {
        ((C0329Dg) xu).A0R();
    }
}
