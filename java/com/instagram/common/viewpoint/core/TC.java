package com.instagram.common.viewpoint.core;

import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class TC implements InterfaceC0648Ql {
    public final C0885Zs A00;
    public final J7 A01;
    public final C0645Qi A02;
    public final T7 A03;
    public final String A06;
    public final AbstractC0692Sd A05 = new AbstractC0692Sd() { // from class: com.facebook.ads.redexgen.X.9W
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.instagram.common.viewpoint.core.AbstractC02208x
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C9P c9p) {
            C0885Zs c0885Zs;
            c0885Zs = TC.this.A00;
            c0885Zs.A0E().AG3();
            TC.this.A06();
        }
    };
    public final AbstractC0698Sj A04 = new AbstractC0698Sj() { // from class: com.facebook.ads.redexgen.X.9V
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.instagram.common.viewpoint.core.AbstractC02208x
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C9R c9r) {
            C0885Zs c0885Zs;
            c0885Zs = TC.this.A00;
            c0885Zs.A0E().AG1();
            TC.this.A06();
        }
    };

    public TC(C0885Zs c0885Zs, J7 j72, T7 t72, String str, C0703So c0703So, Map<String, String> extraParams) {
        this.A00 = c0885Zs;
        this.A01 = j72;
        this.A06 = str;
        this.A03 = t72;
        this.A02 = new C0645Qi(t72, str, extraParams);
        if (C0448Im.A21(this.A00)) {
            this.A00.A0E().AFy();
            c0703So.A0l(this);
        } else {
            this.A00.A0E().AFz();
            this.A03.getEventBus().A03(this.A05, this.A04);
        }
    }

    public final void A05() {
        TD td2 = new TD(this);
        if (this.A03.A0m()) {
            ExecutorC0530Lx.A00(td2);
        } else {
            this.A03.getStateHandler().post(td2);
        }
    }

    public final synchronized void A06() {
        this.A01.AAR(this.A06, this.A02.A05());
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0648Ql
    public final void ACZ() {
        this.A00.A0E().AG2();
        A06();
    }
}
