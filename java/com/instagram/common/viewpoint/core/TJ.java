package com.instagram.common.viewpoint.core;

import android.view.ViewGroup;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class TJ extends AbstractC01084c<TH> {
    public final int A00;
    public final C0885Zs A01;
    public final ViewOnClickListenerC0749Ui A02;
    public final List<String> A03;

    public TJ(C0885Zs c0885Zs, List<String> screenshotUrls, int i10, ViewOnClickListenerC0749Ui viewOnClickListenerC0749Ui) {
        this.A03 = screenshotUrls;
        this.A00 = i10;
        this.A01 = c0885Zs;
        this.A02 = viewOnClickListenerC0749Ui;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final TH A0C(ViewGroup viewGroup, int i10) {
        TI ti2 = new TI(this.A01);
        if (C0448Im.A17(this.A01)) {
            ti2.setOnClickListener(new ViewOnClickListenerC0638Qb(this));
        }
        return new TH(ti2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final void A0D(TH th2, int i10) {
        String str = this.A03.get(i10);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int startSpacing = this.A00 * 4;
        if (i10 != 0) {
            startSpacing = this.A00;
        }
        marginLayoutParams.setMargins(startSpacing, 0, i10 >= A0E() + (-1) ? this.A00 * 4 : this.A00, 0);
        th2.A0j().setLayoutParams(marginLayoutParams);
        th2.A0j().A00(str);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC01084c
    public final int A0E() {
        return this.A03.size();
    }
}
