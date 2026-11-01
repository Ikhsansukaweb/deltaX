package com.instagram.common.viewpoint.core;

import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class UL extends AbstractC0672Rj {
    public final /* synthetic */ BO A00;

    public UL(BO bo) {
        this.A00 = bo;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A03() {
        C0528Lv c0528Lv;
        C0528Lv c0528Lv2;
        C0673Rk c0673Rk;
        C0528Lv c0528Lv3;
        J7 j72;
        AbstractC1027cD abstractC1027cD;
        C0885Zs c0885Zs;
        N9 n9;
        AbstractC1027cD abstractC1027cD2;
        AbstractC1027cD abstractC1027cD3;
        C0885Zs c0885Zs2;
        C0885Zs c0885Zs3;
        AbstractC1027cD abstractC1027cD4;
        AbstractC1027cD abstractC1027cD5;
        MR mr;
        MR mr2;
        N9 n92;
        c0528Lv = this.A00.A0B;
        if (!c0528Lv.A07()) {
            c0528Lv2 = this.A00.A0B;
            c0528Lv2.A05();
            O8 o82 = new O8();
            c0673Rk = this.A00.A0H;
            O8 A03 = o82.A03(c0673Rk);
            c0528Lv3 = this.A00.A0B;
            Map<String, String> A05 = A03.A02(c0528Lv3).A05();
            j72 = this.A00.A08;
            abstractC1027cD = this.A00.A06;
            j72.AA6(abstractC1027cD.A1U(), A05);
            c0885Zs = this.A00.A07;
            C0491Kh A00 = C0491Kh.A00(c0885Zs);
            n9 = this.A00.A0D;
            String A83 = n9.A83();
            abstractC1027cD2 = this.A00.A06;
            A00.A0E(A83, abstractC1027cD2.A1U());
            abstractC1027cD3 = this.A00.A06;
            C1T A1Q = abstractC1027cD3.A1Q();
            c0885Zs2 = this.A00.A07;
            C1T.A07(A1Q, c0885Zs2);
            c0885Zs3 = this.A00.A07;
            c0885Zs3.A0E().A36();
            abstractC1027cD4 = this.A00.A06;
            String A0a = abstractC1027cD4.A0a();
            abstractC1027cD5 = this.A00.A06;
            C2M.A02(A0a, AbstractC0511Le.A00(abstractC1027cD5.A0c()));
            mr = this.A00.A0C;
            if (mr != null) {
                mr2 = this.A00.A0C;
                n92 = this.A00.A0D;
                mr2.A4P(n92.A7Z());
            }
        }
    }
}
