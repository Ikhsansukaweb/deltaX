package com.facebook.ads.internal.view;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.instagram.common.viewpoint.core.AbstractC0590Of;
import com.instagram.common.viewpoint.core.C00341f;
import com.instagram.common.viewpoint.core.C0552Mt;
import com.instagram.common.viewpoint.core.C0885Zs;
import com.instagram.common.viewpoint.core.C1O;
import com.instagram.common.viewpoint.core.C1Z;
import com.instagram.common.viewpoint.core.JF;
import com.instagram.common.viewpoint.core.LP;
import com.instagram.common.viewpoint.core.M3;
import com.instagram.common.viewpoint.core.MB;
import com.instagram.common.viewpoint.core.MO;
import com.instagram.common.viewpoint.core.MP;
import com.instagram.common.viewpoint.core.MQ;
import com.instagram.common.viewpoint.core.MR;
import com.instagram.common.viewpoint.core.N1;
import com.instagram.common.viewpoint.core.QJ;
import com.instagram.common.viewpoint.core.ViewOnClickListenerC0533Ma;
import com.instagram.common.viewpoint.core.ViewOnClickListenerC0749Ui;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class FullScreenAdToolbar extends MQ {
    public static byte[] A0B;
    public static String[] A0C = {"bFTGQZCDUsZohbmTeIVqSIHEteTzH9ln", "yXw5A2C", "1AgOSkHO0Pb00RrFT9UOiqy", "TxDFqDHdXRoHKl2DTNxbpTLqI26RISWJ", "CWbWmw8OaNX6ff1fhEYiHQW6wjCjGro9", "znIzyGoGhCcdAsXYdQkLlPNG9alZ5sNL", "lf2qO9K", "XEgUxEHpppw1PxIgjlcxmDWHelwWu1Ow"};
    public static final int A0D;
    public static final int A0E;
    public static final int A0F;
    public static final int A0G;
    public static final int A0H;
    public MO A00;
    public MP A01;
    public MP A02;
    public C0552Mt A03;
    public boolean A04;
    public boolean A05;
    public final RelativeLayout A06;
    public final JF A07;
    public final MR A08;
    public final N1 A09;
    public final QJ A0A;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 22);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        byte[] bArr = {113, -102, -99, -95, -109, 78, 111, -110, -100, -81, -70, -71, -68, -66, 106, -117, -82, -71, -76, -76, -79, -89, -90, -73};
        if (A0C[5].charAt(20) != 'l') {
            throw new RuntimeException();
        }
        A0C[2] = "ATFpsL3dKIxr1CEZIKZeGPZ";
        A0B = bArr;
    }

    static {
        A03();
        A0D = (int) (LP.A02 * 10.0f);
        A0H = (int) (LP.A02 * 16.0f);
        A0F = A0H - A0D;
        A0G = (A0H * 2) - A0D;
        A0E = (int) (LP.A02 * 4.0f);
    }

    public FullScreenAdToolbar(C0885Zs c0885Zs, MR mr, JF jf2, int i10, int i11, boolean z10) {
        super(c0885Zs);
        this.A01 = null;
        this.A04 = true;
        this.A05 = z10;
        this.A08 = mr;
        this.A07 = jf2;
        setGravity(16);
        this.A09 = new N1(c0885Zs, i10, z10);
        this.A09.setContentDescription(A02(0, 8, 24));
        this.A09.setActionClickListener(new ViewOnClickListenerC0533Ma(this));
        if (!this.A05) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(A0F, A0F, A0G, A0F);
            addView(this.A09, layoutParams);
            this.A06 = new RelativeLayout(c0885Zs);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
            layoutParams2.weight = 1.0f;
            this.A0A = new QJ(c0885Zs);
            M3.A0G(1006, this.A0A);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 17;
            this.A0A.setLayoutParams(layoutParams3);
            this.A06.addView(this.A0A);
            addView(this.A06, layoutParams2);
            if (i11 != -1) {
                A0C(c0885Zs, i11);
                return;
            }
            return;
        }
        if (i11 != -1) {
            A0C(c0885Zs, i11);
        }
        this.A06 = new RelativeLayout(c0885Zs);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        this.A0A = new QJ(c0885Zs);
        M3.A0G(1006, this.A0A);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 17;
        this.A0A.setLayoutParams(layoutParams5);
        this.A06.addView(this.A0A);
        addView(this.A06, layoutParams4);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.setMargins(0, A0H / 2, A0H / 2, A0H / 2);
        addView(this.A09, layoutParams6);
    }

    private void A04(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.setVisibility(z10 ? 0 : 8);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public final void A05() {
        this.A09.A02();
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public final void A06() {
        if (this.A01 != null) {
            this.A02 = this.A01;
        }
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public final void A07() {
        this.A01 = getToolbarListener();
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public final void A08(float f10, int i10) {
        this.A09.A03(f10, i10);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public final void A09(C1O c1o, boolean z10) {
        boolean z11 = this.A04;
        int A04 = c1o.A04(z11);
        this.A0A.A02(c1o.A0A(z11), A04);
        boolean z12 = this.A05;
        String A02 = A02(8, 9, 52);
        if (!z12) {
            if (this.A00 != null) {
                this.A00.setIconColors(A04);
                this.A00.setContentDescription(A02);
            }
        } else if (this.A03 != null) {
            this.A03.setIconColors(A04);
            this.A03.setContentDescription(A02);
        }
        this.A09.A04(c1o, z11, z10);
        if (z11) {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1778384896, 0});
            gradientDrawable.setCornerRadius(0.0f);
            M3.A0S(this, gradientDrawable);
            boolean fullScreenEnabled = this.A05;
            setReportingViewColor(!fullScreenEnabled ? this.A00 : this.A03);
            return;
        }
        M3.A0M(this, 0);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public final boolean A0A() {
        return this.A09.A05();
    }

    public final void A0B(C1Z c1z, String str, int i10) {
        this.A09.setInitialUnskippableSeconds(i10);
        if (this.A05) {
            if (this.A03 != null) {
                this.A03.setAdDetails(c1z, str, this.A07, this.A08);
            }
        } else {
            if (this.A00 == null) {
                return;
            }
            this.A00.setAdDetails(c1z, str, this.A07, this.A08);
        }
    }

    public final void A0C(C0885Zs c0885Zs, int i10) {
        if (this.A00 != null) {
            M3.A0J(this.A00);
            this.A00.removeAllViews();
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (!this.A05) {
            this.A00 = new MO(c0885Zs, i10);
            layoutParams.setMargins(0, A0H / 2, A0H / 2, A0H / 2);
            addView(this.A00, layoutParams);
        } else {
            this.A03 = new C0552Mt(c0885Zs);
            layoutParams.setMargins(A0F, A0F, A0G, A0F);
            addView(this.A03, layoutParams);
        }
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public View getDetailsContainer() {
        return this.A06;
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public int getToolbarActionMode() {
        return this.A09.getToolbarActionMode();
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public int getToolbarHeight() {
        return MQ.A00;
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public MP getToolbarListener() {
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setAdReportingVisible(boolean z10) {
        A04(!this.A05 ? this.A00 : this.A03, z10);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setCTAClickListener(View.OnClickListener onClickListener) {
        this.A0A.setOnClickListener(onClickListener);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setCTAClickListener(ViewOnClickListenerC0749Ui viewOnClickListenerC0749Ui) {
        this.A0A.setOnClickListener(AbstractC0590Of.A03(viewOnClickListenerC0749Ui, A02(17, 7, 47)));
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setFullscreen(boolean z10) {
        this.A04 = z10;
    }

    public void setOnlyPageDetails(C1Z c1z) {
        if (c1z != null) {
            this.A0A.setPageDetails(c1z);
        } else {
            this.A0A.A01();
        }
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setPageDetails(C1Z c1z, String str, int i10, C00341f c00341f) {
        this.A09.setInitialUnskippableSeconds(i10);
        this.A0A.setPageDetails(c1z);
        if (this.A05) {
            if (this.A03 != null) {
                this.A03.setAdDetails(c1z, str, this.A07, this.A08);
            }
        } else {
            if (this.A00 == null) {
                return;
            }
            this.A00.setAdDetails(c1z, str, this.A07, this.A08);
        }
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setPageDetailsVisible(boolean z10) {
        this.A06.removeAllViews();
        if (z10) {
            this.A06.addView(this.A0A);
        }
        this.A09.setToolbarMessageEnabled(!z10);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setProgress(float f10) {
        this.A09.setProgress(f10);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setProgressClickListener(View.OnClickListener onClickListener) {
        this.A09.setProgressClickListener(onClickListener);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setProgressImage(MB mb2) {
        this.A09.setProgressImage(mb2);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setProgressImmediate(float f10) {
        this.A09.setProgressImmediate(f10);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setProgressSpinnerInvisible(boolean z10) {
        this.A09.setProgressSpinnerInvisible(z10);
    }

    private void setReportingViewColor(View view) {
        if (view != null) {
            M3.A0Q(view, 0, -16777216, A0E);
        }
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setToolbarActionMessage(String str) {
        this.A09.setToolbarMessage(str);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setToolbarActionMode(int i10) {
        this.A09.setToolbarActionMode(i10);
    }

    @Override // com.instagram.common.viewpoint.core.MQ
    public void setToolbarListener(MP mp) {
        this.A02 = mp;
    }
}
