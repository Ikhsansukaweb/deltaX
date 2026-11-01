package com.instagram.common.viewpoint.core;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Fp extends AbstractC1028cE {
    public final C0885Zs A00;
    public final JW A01;

    public Fp(C0885Zs c0885Zs, C3C c3c, List<W7> list, JW jw) {
        super(c3c, list, c0885Zs);
        this.A00 = c0885Zs;
        this.A01 = jw == null ? new JW() : jw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final VW A0C(ViewGroup viewGroup, int i10) {
        return new VW(new MX(this.A00, this.A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View, com.facebook.ads.internal.api.AdNativeComponentView, com.facebook.ads.redexgen.X.MX, java.lang.Object] */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A0H */
    public final void A0D(VW vw, int i10) {
        super.A0D(vw, i10);
        ?? r22 = (MX) vw.A0j();
        A0F(r22.getImageCardView(), i10);
        if (((AbstractC1028cE) this).A01.get(i10) != null) {
            r22.setTitle(((AbstractC1028cE) this).A01.get(i10).getAdHeadline());
            r22.setSubtitle(((AbstractC1028cE) this).A01.get(i10).getAdLinkDescription());
            r22.setButtonText(((AbstractC1028cE) this).A01.get(i10).getAdCallToAction());
        }
        W7 w72 = ((AbstractC1028cE) this).A01.get(i10);
        ArrayList arrayList = new ArrayList();
        arrayList.add(r22);
        w72.A1O(r22, r22, arrayList);
    }
}
