package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aI, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0911aI extends KL {
    public final /* synthetic */ C0908aF A00;
    public final /* synthetic */ C0465Jg A01;

    public C0911aI(C0908aF c0908aF, C0465Jg c0465Jg) {
        this.A00 = c0908aF;
        this.A01 = c0465Jg;
    }

    @Override // com.instagram.common.viewpoint.core.KL
    public final void A01() {
        C01455o c01455o;
        C01455o c01455o2;
        c01455o = this.A00.A00;
        if (c01455o.A00() != null) {
            c01455o2 = this.A00.A00;
            c01455o2.A00().onAdError(L8.A00(this.A01));
        }
    }
}
