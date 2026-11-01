package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class VJ extends AbstractC0539Mg {
    public C9S A00;
    public boolean A01;
    public boolean A02;
    public final ViewGroup A03;
    public final C01626f A04;
    public final J7 A05;
    public final T7 A06;
    public final AbstractC0698Sj A07;
    public final AbstractC0696Sh A08;
    public final PC A09;
    public final OD A0A;
    public final C0582Nx A0B;
    public final AbstractC0672Rj A0C;
    public final C0673Rk A0D;

    public VJ(C0885Zs c0885Zs, J7 j72, C01626f c01626f, JF jf2, View.OnClickListener onClickListener) {
        super(c0885Zs, onClickListener);
        this.A02 = false;
        this.A01 = false;
        this.A07 = new C0291Bt(this);
        this.A08 = new C0290Bs(this);
        this.A05 = j72;
        this.A04 = c01626f;
        this.A0C = A00();
        this.A0D = A07();
        this.A03 = new FrameLayout(c0885Zs);
        addView(this.A03, new RelativeLayout.LayoutParams(-1, -1));
        this.A06 = A01(jf2);
        this.A0A = A04();
        this.A09 = A03();
        this.A0B = A06(jf2);
        A0C();
    }

    private VL A00() {
        return new VL(this);
    }

    private T7 A01(JF jf2) {
        T7 t72 = new T7(super.A01);
        M3.A0K(t72);
        t72.setFunnelLoggingHandler(jf2);
        t72.getEventBus().A03(this.A07, this.A08);
        if (C0448Im.A1O(super.A01)) {
            t72.setVolume(0.0f);
        }
        if (!C0448Im.A1J(super.A01)) {
            t72.setOnClickListener(new ViewOnClickListenerC0541Mi(this));
        }
        RelativeLayout.LayoutParams videoLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
        videoLayoutParams.addRule(13);
        addView(t72, videoLayoutParams);
        return t72;
    }

    private PC A03() {
        PC pc2 = new PC(super.A01);
        pc2.setTextColor(-1);
        M3.A0Y(pc2, false, 12);
        pc2.setGravity(17);
        this.A06.A0c(pc2);
        return pc2;
    }

    private OD A04() {
        OD od2 = new OD(super.A01);
        this.A06.A0c(od2);
        return od2;
    }

    private C0582Nx A06(JF jf2) {
        C0582Nx c0582Nx = new C0582Nx(super.A01, jf2, true);
        c0582Nx.setBackgroundPaintColor(855638016);
        this.A06.A0c(c0582Nx);
        return c0582Nx;
    }

    private C0673Rk A07() {
        return new C0673Rk(this, 50, true, new WeakReference(this.A0C), super.A01);
    }

    private void A08() {
        if (getVisibility() == 0 && this.A01 && hasWindowFocus()) {
            this.A0D.A0U();
        } else {
            this.A0D.A0V();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0539Mg
    public final void A0A() {
        this.A0D.A0V();
        this.A06.getEventBus().A04(this.A07, this.A08);
        this.A06.A0V();
        M3.A0J(this.A06);
        if (this.A00 != null) {
            this.A00.A0o();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0539Mg
    public final void A0B() {
        this.A0B.A09();
        this.A02 = true;
        this.A0D.A0U();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0539Mg
    public final void A0C() {
        super.A0C();
        if (C0448Im.A1P(super.A01)) {
            M3.A0J(this.A0A);
            this.A0A.setLayoutParams(A00(true, false));
            addView(this.A0A);
        }
        if (C0448Im.A1L(super.A01)) {
            M3.A0J(this.A09);
            this.A09.setLayoutParams(A00(true, true));
            addView(this.A09);
        }
        if (C0448Im.A1N(super.A01)) {
            M3.A0J(this.A0B);
            this.A0B.setLayoutParams(A00(false, false));
            addView(this.A0B);
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0539Mg
    public final boolean A0D() {
        return this.A06.A0h();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0539Mg
    public final boolean A0E() {
        if (getMeasuredWidth() <= 0 || this.A06.getMeasuredWidth() <= 0) {
            return true;
        }
        int measuredWidth = (int) ((getMeasuredWidth() - this.A06.getMeasuredWidth()) / 2.0d);
        int i10 = AbstractC0539Mg.A05;
        int widthGap = AbstractC0539Mg.A04;
        return measuredWidth > i10 + (widthGap * 2);
    }

    public final VJ A0F(String str, String str2, String str3, String str4, String str5) {
        this.A06.setVideoURI(this.A04.A0S(str2));
        this.A00 = new C9S(super.A01, this.A05, this.A06, str);
        if (str3 != null && !TextUtils.isEmpty(str3)) {
            new AsyncTaskC0754Un(this.A03, super.A01).A05(this.A03.getHeight(), this.A03.getWidth()).A06(new VK(this)).A07(str3);
        }
        if (str5 != null) {
            this.A0A.setPlayAccessibilityLabel(str4);
        }
        if (str5 != null) {
            this.A0A.setPauseAccessibilityLabel(str5);
        }
        return this;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0539Mg
    public int getMediaViewId() {
        return this.A06.getId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A01 = true;
        A08();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A01 = false;
        A08();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        A08();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        A08();
    }
}
