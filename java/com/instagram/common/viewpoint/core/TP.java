package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class TP extends AbstractC0672Rj {
    public final /* synthetic */ C9Z A00;

    public TP(C9Z c9z) {
        this.A00 = c9z;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A03() {
        C0528Lv c0528Lv;
        C0528Lv c0528Lv2;
        String str;
        C0673Rk c0673Rk;
        C0528Lv c0528Lv3;
        AbstractC1027cD abstractC1027cD;
        J7 j72;
        String str2;
        AbstractC1027cD abstractC1027cD2;
        C0885Zs c0885Zs;
        C0885Zs c0885Zs2;
        AbstractC1027cD abstractC1027cD3;
        AbstractC1027cD abstractC1027cD4;
        c0528Lv = this.A00.A0E;
        if (!c0528Lv.A07()) {
            C9Z c9z = this.A00;
            c0528Lv2 = this.A00.A0E;
            c9z.setImpressionRecordingFlag(c0528Lv2);
            str = this.A00.A0A;
            if (!TextUtils.isEmpty(str)) {
                O8 o82 = new O8();
                c0673Rk = this.A00.A09;
                O8 A03 = o82.A03(c0673Rk);
                c0528Lv3 = this.A00.A0E;
                O8 A02 = A03.A02(c0528Lv3);
                abstractC1027cD = ((VP) ((VP) this.A00)).A0A;
                Map<String, String> A05 = A02.A04(abstractC1027cD.A0b()).A05();
                j72 = ((VP) ((VP) this.A00)).A0C;
                str2 = this.A00.A0A;
                j72.AA6(str2, A05);
                abstractC1027cD2 = ((VP) ((VP) this.A00)).A0A;
                C1T A1Q = abstractC1027cD2.A1Q();
                c0885Zs = this.A00.A0D;
                C1T.A07(A1Q, c0885Zs);
                c0885Zs2 = this.A00.A0D;
                c0885Zs2.A0E().A36();
                abstractC1027cD3 = this.A00.A03;
                String A0a = abstractC1027cD3.A0a();
                abstractC1027cD4 = ((VP) ((VP) this.A00)).A0A;
                C2M.A02(A0a, AbstractC0511Le.A00(abstractC1027cD4.A0c()));
            }
        }
    }
}
