package com.instagram.common.viewpoint.core;

import android.view.ViewGroup;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0377Fo extends AbstractC1028cE {
    public final C0885Zs A00;

    public C0377Fo(C3C c3c, List<W7> list, C0885Zs c0885Zs) {
        super(c3c, list, c0885Zs);
        this.A00 = c0885Zs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final VW A0C(ViewGroup viewGroup, int i10) {
        return new VW(new C0535Mc(this.A00));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, com.facebook.ads.internal.api.AdNativeComponentView, com.facebook.ads.redexgen.X.Mc] */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public final void A0D(VW vw, int i10) {
        super.A0D(vw, i10);
        ?? r32 = (C0535Mc) vw.A0j();
        C0558Mz imageView = (C0558Mz) r32.getImageCardView();
        imageView.setImageDrawable(null);
        A0F(imageView, i10);
        W7 w72 = ((AbstractC1028cE) this).A01.get(i10);
        w72.A11().A0K(this.A00);
        w72.A1N(r32, r32);
    }
}
