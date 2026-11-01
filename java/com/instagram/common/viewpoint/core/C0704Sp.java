package com.instagram.common.viewpoint.core;

import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Sp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0704Sp extends C2P {
    public final /* synthetic */ C0703So A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0704Sp(C0703So c0703So, double d4, double d10, double d11, boolean z10) {
        super(d4, d10, d11, z10);
        this.A00 = c0703So;
    }

    @Override // com.instagram.common.viewpoint.core.C2P
    public final void A00(boolean z10, boolean z11, C2R c2r) {
        boolean z12;
        String str;
        Map A0I;
        if (z11) {
            z12 = this.A00.A0A;
            if (!z12) {
                this.A00.A0A = true;
                C0703So c0703So = this.A00;
                str = this.A00.A0J;
                A0I = this.A00.A0I(EnumC0649Qm.A0B);
                c0703So.A0Q(str, A0I);
            }
        }
    }
}
