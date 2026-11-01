package com.instagram.common.viewpoint.core;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class UZ extends AbstractC0593Oi implements LJ {
    public static byte[] A05;
    public static final int A06;
    public final AbstractC1027cD A00;
    public final LL A01;
    public final MR A02;
    public final P9 A03;
    public final QJ A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 86);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{38, 42, 30, 36, 34};
    }

    static {
        A01();
        A06 = Resources.getSystem().getDisplayMetrics().widthPixels;
    }

    public UZ(C0597Om c0597Om, boolean z10) {
        super(c0597Om, z10);
        int id2;
        int A01;
        this.A02 = c0597Om.A0A();
        this.A00 = c0597Om.A04();
        this.A03 = new P9(c0597Om.A05(), c0597Om.A02());
        this.A03.A01(getTitleDescContainer(), z10);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        layoutParams.setMargins(AbstractC0593Oi.A07, AbstractC0593Oi.A07, AbstractC0593Oi.A07, AbstractC0593Oi.A07);
        getCtaButton().setLayoutParams(layoutParams);
        if (c0597Om.A0D()) {
            this.A04 = new QJ(c0597Om.A05());
            this.A04.setPageDetails(c0597Om.A04().A1S());
            M3.A0G(1007, this.A04);
            RelativeLayout.LayoutParams pageDetailsParams = new RelativeLayout.LayoutParams(-2, -2);
            pageDetailsParams.addRule(2, getCtaButton().getId());
            pageDetailsParams.setMargins(AbstractC0593Oi.A07, AbstractC0593Oi.A07 - (AbstractC0593Oi.A07 / 2), AbstractC0593Oi.A07, 0);
            this.A04.setLayoutParams(pageDetailsParams);
            id2 = this.A04.getId();
            A01 = c0597Om.A01() - (AbstractC0593Oi.A07 / 2);
        } else {
            id2 = getCtaButton().getId();
            A01 = c0597Om.A01();
            this.A04 = null;
        }
        FrameLayout insideContainerLayout = new FrameLayout(c0597Om.A05());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(10);
        layoutParams2.addRule(2, id2);
        layoutParams2.setMargins(0, A01, 0, 0);
        insideContainerLayout.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.gravity = 17;
        layoutParams3.setMargins(AbstractC0593Oi.A07, 0, AbstractC0593Oi.A07, 0);
        insideContainerLayout.addView(this.A03, layoutParams3);
        addView(insideContainerLayout);
        if (this.A04 != null) {
            addView(this.A04);
        }
        addView(getCtaButton());
        getCtaButton().A0A(c0597Om.A04(), c0597Om.A09());
        View A02 = c0597Om.A02();
        this.A01 = LL.A01(c0597Om.A05(), this.A00, this);
        LK A0A = this.A01.A0A(this.A00);
        c0597Om.A05().A0G().A00(A0A.A01);
        getCtaButton().setCreativeAsCtaLoggingHelper(this.A01);
        if (A02 != null && A0A.A00) {
            A02.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Os
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    UZ.this.A13(view);
                }
            });
        } else if (A02 != null && C0448Im.A1C(getAdContextWrapper())) {
            OB.A00(A02, C0448Im.A1D(getAdContextWrapper()), new ViewOnClickListenerC0604Ot(this));
        }
        if (C0448Im.A12(c0597Om.A05())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c0597Om.A09() != null) {
                c0597Om.A09().setCTAClickListener(getCtaButton());
            }
        }
        if (this.A04 != null && C0448Im.A13(c0597Om.A05())) {
            this.A04.setOnClickListener(getCtaButton());
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi
    public final boolean A02() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi
    public final boolean A0C() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi
    public final void A0v() {
        super.A0v();
        this.A01.A0B();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi
    public final void A10(C1F c1f, String str, double d4, Bundle bundle) {
        super.A10(c1f, str, d4, bundle);
        if (d4 > 0.0d) {
            int mediaHeight = (int) ((A06 - (AbstractC0593Oi.A07 * 2)) / d4);
            this.A03.A00(mediaHeight);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0593Oi
    public final boolean A11() {
        return false;
    }

    public final /* synthetic */ void A13(View view) {
        getCtaButton().A09(A00(0, 5, 103));
    }

    @Override // com.instagram.common.viewpoint.core.LJ
    public final void ACa() {
        this.A02.A4P(this.A00.A0Y());
    }
}
