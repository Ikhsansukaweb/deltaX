package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class TT extends AbstractC0672Rj {
    public final /* synthetic */ J7 A00;
    public final /* synthetic */ C0528Lv A01;
    public final /* synthetic */ QK A02;
    public final /* synthetic */ TR A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public TT(TR tr, String str, QK qk2, J7 j72, Map map, C0528Lv c0528Lv) {
        this.A03 = tr;
        this.A04 = str;
        this.A02 = qk2;
        this.A00 = j72;
        this.A05 = map;
        this.A01 = c0528Lv;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A03() {
        C0673Rk c0673Rk;
        SparseBooleanArray sparseBooleanArray;
        C0673Rk c0673Rk2;
        C1T c1t;
        C0885Zs c0885Zs;
        SparseBooleanArray sparseBooleanArray2;
        c0673Rk = this.A03.A02;
        if (!c0673Rk.A0Z() && !TextUtils.isEmpty(this.A04)) {
            sparseBooleanArray = this.A03.A05;
            if (!sparseBooleanArray.get(this.A02.A02())) {
                J7 j72 = this.A00;
                String str = this.A04;
                O8 o82 = new O8(this.A05);
                c0673Rk2 = this.A03.A03;
                j72.AA6(str, o82.A03(c0673Rk2).A02(this.A01).A05());
                c1t = this.A03.A00;
                c0885Zs = this.A03.A06;
                C1T.A07(c1t, c0885Zs);
                sparseBooleanArray2 = this.A03.A05;
                sparseBooleanArray2.put(this.A02.A02(), true);
            }
        }
    }
}
