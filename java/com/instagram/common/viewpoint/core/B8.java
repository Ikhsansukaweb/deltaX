package com.instagram.common.viewpoint.core;

import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class B8 extends U6 {
    public static final RelativeLayout.LayoutParams A07 = new RelativeLayout.LayoutParams(-1, -1);
    public LH A00;
    public AbstractC0593Oi A01;
    public final int A02;
    public final ImageView A03;
    public final MQ A04;
    public final Q4 A05;
    public final AtomicBoolean A06;

    public B8(C0885Zs c0885Zs, N9 n9, int i10, J7 j72, AbstractC1027cD abstractC1027cD, MR mr, FullScreenAdToolbar fullScreenAdToolbar, boolean z10, boolean z11, Q4 q42, int i11) {
        super(c0885Zs, n9, j72, abstractC1027cD, i10, z10, z11, mr);
        this.A06 = new AtomicBoolean(false);
        this.A02 = i11;
        this.A05 = q42;
        this.A03 = new ImageView(getContext());
        this.A04 = fullScreenAdToolbar;
        this.A03.setScaleType(ImageView.ScaleType.CENTER);
        this.A03.setAdjustViewBounds(true);
        new AsyncTaskC0754Un(this.A03, c0885Zs).A05(abstractC1027cD.A1P().A0E().A00(), abstractC1027cD.A1P().A0E().A01()).A06(new U5(this)).A07(abstractC1027cD.A1P().A0E().A07());
        A05(c0885Zs.getResources().getConfiguration().orientation);
    }

    private AbstractC0593Oi A01(int i10) {
        if (this.A03.getParent() != null) {
            M3.A0J(this.A03);
        }
        return AbstractC0594Oj.A00(new C0596Ol(super.A06, this.A07, this.A0A, super.A05, this.A03, this.A0C, this.A09).A0F(this.A04.getToolbarHeight()).A0J(this.A04).A0E(i10).A0L(i10 != 2).A0M(), null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        if (this.A06.get()) {
            A10();
        }
    }

    private void A05(int i10) {
        M3.A0J(this.A01);
        this.A01 = A01(i10);
        addView(this.A01, 0, A07);
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public final void A0z() {
        if (C0448Im.A1p(super.A06)) {
            super.A06.A0A().AHC(this.A03);
        }
        if (this.A01 != null) {
            this.A01.A0v();
        }
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public final void A11() {
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public final void A12() {
        if (this.A02 > 0) {
            this.A00 = new LH(this.A02, 100.0f, 100L, new Handler(Looper.getMainLooper()), new U4(this));
            this.A00.A07();
        } else {
            this.A05.ADa(false);
        }
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public final void A13(boolean z10) {
        if (this.A00 != null && this.A00.A05()) {
            this.A00.A06();
        }
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public final void A14(boolean z10) {
        if (this.A00 != null && !this.A00.A04()) {
            this.A00.A07();
        }
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public final boolean A15() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public final boolean A16() {
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.U6
    public Q3 getFullScreenAdStyle() {
        C1O colors = this.A01.getColors();
        return new Q3(this.A01.A11(), Q3.A07, colors, ViewOnClickListenerC0749Ui.A08(super.A05), colors.A07(this.A01.A11() || (this.A01 instanceof AbstractC0744Ud)), null);
    }

    @Override // com.instagram.common.viewpoint.core.U6, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!super.A05.A1P().A0P()) {
            A05(configuration.orientation);
        }
    }
}
