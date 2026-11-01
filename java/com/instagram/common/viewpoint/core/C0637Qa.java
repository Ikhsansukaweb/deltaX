package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Qa, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0637Qa {
    public ViewOnClickListenerC0749Ui A00;
    public final C1B A01;
    public final C1M A02;
    public final C1Q A03;
    public final C1Z A04;
    public final C0885Zs A05;
    public final JF A06;
    public static final int A09 = (int) (LP.A02 * 4.0f);
    public static final int A07 = (int) (LP.A02 * 72.0f);
    public static final int A08 = (int) (LP.A02 * 8.0f);

    public C0637Qa(C0885Zs c0885Zs, J7 j72, AbstractC1027cD abstractC1027cD) {
        this.A05 = c0885Zs;
        this.A06 = new JF(abstractC1027cD.A1U(), j72);
        this.A01 = abstractC1027cD.A1O();
        this.A02 = abstractC1027cD.A1P().A0F();
        this.A04 = abstractC1027cD.A1S();
        this.A03 = abstractC1027cD.A1P().A0H();
    }

    private View A00(ViewOnClickListenerC0749Ui viewOnClickListenerC0749Ui) {
        C0585Oa c0585Oa = new C0585Oa(this.A05, this.A01.A01(), true, false, false);
        c0585Oa.A03(this.A02.A08(), this.A02.A02(), null, false, true);
        c0585Oa.setAlignment(17);
        OU ou = new OU(this.A05);
        M3.A0M(ou, 0);
        ou.setRadius(50);
        new AsyncTaskC0754Un(ou, this.A05).A04().A07(this.A04.A01());
        LinearLayout linearLayout = new LinearLayout(this.A05);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.addView(ou, new LinearLayout.LayoutParams(A07, A07));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A08, 0, A08);
        linearLayout.addView(c0585Oa, layoutParams);
        if (viewOnClickListenerC0749Ui != null) {
            M3.A0J(viewOnClickListenerC0749Ui);
            linearLayout.addView(viewOnClickListenerC0749Ui, layoutParams);
            if (TextUtils.isEmpty(viewOnClickListenerC0749Ui.getText())) {
                M3.A0H(viewOnClickListenerC0749Ui);
            }
        }
        return linearLayout;
    }

    private FL A01() {
        FL fl2 = new FL(this.A05);
        fl2.setLayoutManager(new C0947at(this.A05, 0, false));
        fl2.setAdapter(new TJ(this.A05, this.A03.A01(), A09, this.A00));
        return fl2;
    }

    private final QZ A02() {
        if (!this.A03.A01().isEmpty()) {
            return QZ.A03;
        }
        return QZ.A02;
    }

    public final Pair<QZ, View> A03(ViewOnClickListenerC0749Ui viewOnClickListenerC0749Ui) {
        View A01;
        this.A00 = viewOnClickListenerC0749Ui;
        QZ A02 = A02();
        switch (QY.A00[A02.ordinal()]) {
            case 1:
                A01 = A01();
                break;
            default:
                A01 = A00(this.A00);
                break;
        }
        JH.A04(A01, this.A06, JE.A0S);
        return new Pair<>(A02, A01);
    }
}
