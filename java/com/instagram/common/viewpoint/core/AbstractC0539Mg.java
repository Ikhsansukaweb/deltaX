package com.instagram.common.viewpoint.core;

import android.view.View;
import android.widget.RelativeLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Mg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0539Mg extends RelativeLayout {
    public boolean A00;
    public final C0885Zs A01;
    public final C0538Mf A02;
    public static final int A04 = (int) (LP.A02 * 4.0f);
    public static final int A05 = (int) (LP.A02 * 40.0f);
    public static final int A03 = (int) (LP.A02 * 24.0f);

    public abstract int getMediaViewId();

    public AbstractC0539Mg(C0885Zs c0885Zs, View.OnClickListener onClickListener) {
        super(c0885Zs);
        this.A00 = true;
        this.A01 = c0885Zs;
        this.A02 = new C0538Mf(this.A01);
        this.A02.setOnClickListener(onClickListener);
    }

    public final RelativeLayout.LayoutParams A00(boolean z10, boolean z11) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A05, A03);
        layoutParams.setMargins(A04, A04, A04, A04);
        if (this.A00) {
            layoutParams.addRule(z10 ? 12 : 10);
            layoutParams.addRule(z11 ? 11 : 9);
        } else {
            int mediaViewId = getMediaViewId();
            layoutParams.addRule(z10 ? 8 : 6, mediaViewId);
            layoutParams.addRule(z11 ? 7 : 5, mediaViewId);
        }
        return layoutParams;
    }

    public void A0A() {
    }

    public void A0B() {
    }

    public void A0C() {
        M3.A0J(this.A02);
        this.A02.setLayoutParams(A00(false, true));
        addView(this.A02);
    }

    public boolean A0D() {
        return true;
    }

    public boolean A0E() {
        return true;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        boolean A0E = A0E();
        boolean newShouldLayoutButtonsRelativeToParent = this.A00;
        if (A0E != newShouldLayoutButtonsRelativeToParent) {
            this.A00 = A0E;
            A0C();
        }
    }
}
