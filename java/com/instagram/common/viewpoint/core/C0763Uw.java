package com.instagram.common.viewpoint.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Uw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0763Uw extends AbstractC01084c<TR> {
    public int A00;
    public int A01;
    public int A02;
    public MR A03;
    public C0673Rk A04;
    public String A05;
    public List<QK> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AbstractC1027cD A08;
    public final C01626f A09;
    public final C0885Zs A0A;
    public final J7 A0B;
    public final W7 A0C;
    public final C0528Lv A0D;
    public final C0283Bl A0E;
    public final N5 A0F;

    public C0763Uw(C0885Zs c0885Zs, List<QK> list, AbstractC1027cD abstractC1027cD, J7 j72, W7 w72, MR mr, String str, C0283Bl c0283Bl, N5 n52) {
        this.A0A = c0885Zs;
        this.A0B = j72;
        this.A0C = w72;
        this.A09 = w72.A10();
        this.A04 = w72.A1A();
        this.A0D = w72.A19();
        this.A03 = mr;
        this.A08 = abstractC1027cD;
        this.A06 = list;
        this.A05 = str;
        this.A0E = c0283Bl;
        this.A0F = n52;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final TR A0C(ViewGroup viewGroup, int i10) {
        return new TR(OI.A00(new C0596Ol(this.A0A, this.A0B, this.A03, this.A08, null, this.A04, this.A0D).A0K(this.A0F).A0H(this.A0C).A0M(), this.A0C, this.A05, this.A0E), this.A07, this.A04, this.A06.size(), this.A0A, this.A08.A1Q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0D(TR tr, int i10) {
        QK qk2 = this.A06.get(i10);
        tr.A0k(this.A04);
        tr.A0j(qk2, this.A0B, this.A09, this.A0D, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    public final int A0E() {
        return this.A06.size();
    }

    public final void A0F(int i10, int i11, int i12) {
        boolean needsUpdate = i10 != this.A00;
        this.A00 = i10;
        this.A02 = i11;
        this.A01 = i12;
        if (needsUpdate) {
            A06();
        }
    }

    public final void A0G(C0673Rk c0673Rk) {
        this.A04 = c0673Rk;
    }
}
