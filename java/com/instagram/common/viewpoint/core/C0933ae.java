package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.ae, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0933ae extends AbstractC01254t {
    public boolean A00 = false;
    public final /* synthetic */ AbstractC0932ad A01;

    public C0933ae(AbstractC0932ad abstractC0932ad) {
        this.A01 = abstractC0932ad;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01254t
    public final void A0L(FL fl2, int i10) {
        super.A0L(fl2, i10);
        if (i10 == 0 && this.A00) {
            this.A00 = false;
            this.A01.A0F();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01254t
    public final void A0M(FL fl2, int i10, int i11) {
        if (i10 != 0 || i11 != 0) {
            this.A00 = true;
        }
    }
}
