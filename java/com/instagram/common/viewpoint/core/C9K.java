package com.instagram.common.viewpoint.core;

import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.9K, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C9K extends AbstractC0676Rn {
    public final /* synthetic */ QG A00;

    public C9K(QG qg2) {
        this.A00 = qg2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(SZ sz) {
        boolean z10;
        boolean z11;
        boolean A0D;
        Handler handler;
        int i10;
        boolean z12;
        boolean A0D2;
        z10 = this.A00.A03;
        if (!z10) {
            return;
        }
        z11 = this.A00.A02;
        if (!z11) {
            return;
        }
        this.A00.A03 = false;
        A0D = this.A00.A0D(RE.A03);
        if (!A0D) {
            z12 = this.A00.A04;
            if (!z12) {
                A0D2 = this.A00.A0D(RE.A02);
                if (!A0D2) {
                    return;
                }
                this.A00.A03();
                this.A00.A06(true, true);
                return;
            }
        }
        this.A00.A04 = false;
        handler = this.A00.A05;
        QO qo = new QO(this);
        i10 = this.A00.A00;
        handler.postDelayed(qo, i10);
    }
}
