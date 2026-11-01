package com.instagram.common.viewpoint.core;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashMap;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class OE extends LinearLayout {
    public static byte[] A0A;
    public static final LinearLayout.LayoutParams A0B;
    public LinearLayout A00;
    public TextView A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final RelativeLayout A06;
    public final C0885Zs A07;
    public final ViewOnClickListenerC0749Ui A08;
    public final OU A09;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 11);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A0A = new byte[]{-96, -93, -93, -92, -77, -96, -88, -85, -78};
    }

    public abstract void A0D(int i10);

    static {
        A01();
        A0B = new LinearLayout.LayoutParams(-2, -2);
    }

    public OE(C0885Zs c0885Zs, int i10, C1O c1o, boolean z10, String str, J7 j72, MR mr, C0673Rk c0673Rk, C0528Lv c0528Lv, C1T c1t, boolean z11, String str2) {
        super(c0885Zs);
        this.A02 = A00(0, 0, 37);
        M3.A0K(this);
        this.A07 = c0885Zs;
        this.A04 = i10;
        this.A03 = z11;
        this.A02 = str2;
        this.A09 = new OU(c0885Zs);
        M3.A0M(this.A09, 0);
        M3.A0K(this.A09);
        if (z11) {
            this.A00 = new LinearLayout(c0885Zs);
            this.A01 = new TextView(c0885Zs);
            M3.A0K(this.A01);
        }
        this.A08 = new ViewOnClickListenerC0749Ui(c0885Zs, str, c1o, z10, j72, mr, c0673Rk, c0528Lv, c1t);
        M3.A0G(1001, this.A08);
        this.A05 = AbstractC0590Of.A03(this.A08, A00(0, 9, 52));
        this.A06 = new RelativeLayout(c0885Zs);
        this.A06.setLayoutParams(A0B);
        M3.A0K(this.A06);
    }

    public void A0C() {
        this.A09.setOnClickListener(this.A05);
    }

    public final ViewOnClickListenerC0749Ui getCTAButton() {
        return this.A08;
    }

    public View getExpandableLayout() {
        return null;
    }

    public final ImageView getIconView() {
        return this.A09;
    }

    public void setInfo(C1M c1m, C1P c1p, String str, String str2, LZ lz, OG og2) {
        this.A08.setCta(c1p, str, new HashMap(), lz, og2);
        new AsyncTaskC0754Un(this.A09, this.A07).A05(this.A04, this.A04).A07(str2);
    }

    public void setTitleMaxLines(int i10) {
    }
}
