package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Gp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0400Gp {
    public final int A00;
    public final C0397Gm A01;
    public final Object A02;
    public final AG[] A03;

    public C0400Gp(AG[] agArr, InterfaceC0396Gl[] interfaceC0396GlArr, Object obj) {
        this.A03 = agArr;
        this.A01 = new C0397Gm(interfaceC0396GlArr);
        this.A02 = obj;
        this.A00 = agArr.length;
    }

    public final boolean A00(int i10) {
        return this.A03[i10] != null;
    }

    public final boolean A01(C0400Gp c0400Gp) {
        if (c0400Gp == null || c0400Gp.A01.A01 != this.A01.A01) {
            return false;
        }
        for (int i10 = 0; i10 < this.A01.A01; i10++) {
            if (!A02(c0400Gp, i10)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A02(C0400Gp c0400Gp, int i10) {
        return c0400Gp != null && IK.A0g(this.A03[i10], c0400Gp.A03[i10]) && IK.A0g(this.A01.A00(i10), c0400Gp.A01.A00(i10));
    }
}
