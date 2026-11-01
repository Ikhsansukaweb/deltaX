package com.instagram.common.viewpoint.core;

import android.content.DialogInterface;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ve, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0771Ve extends KY {
    public final /* synthetic */ DialogInterface A00;
    public final /* synthetic */ MG A01;

    public C0771Ve(MG mg2, DialogInterface dialogInterface) {
        this.A01 = mg2;
        this.A00 = dialogInterface;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        InterfaceC0679Rq interfaceC0679Rq;
        InterfaceC0679Rq interfaceC0679Rq2;
        C0884Zr c0884Zr;
        Map<? extends String, ? extends String> A02;
        interfaceC0679Rq = this.A01.A01.A02;
        if (interfaceC0679Rq != null) {
            interfaceC0679Rq2 = this.A01.A01.A02;
            c0884Zr = this.A01.A01.A00;
            String A03 = KE.A03(c0884Zr);
            S4 s42 = new S4();
            A02 = this.A01.A01.A02(this.A01.A00.getText().toString());
            interfaceC0679Rq2.AES(A03, s42.A05(A02).A08());
        }
        this.A00.cancel();
    }
}
