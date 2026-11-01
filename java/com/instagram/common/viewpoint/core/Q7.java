package com.instagram.common.viewpoint.core;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Q7 extends LinearLayout {
    public LinearLayout A00;
    public String A01;
    public boolean A02;
    public final int A03;
    public final C0885Zs A04;
    public final OU A05;
    public final C0585Oa A06;
    public static String[] A07 = {"mO6OCzz183u1Bigulq5KeRnnu3UhUErY", "M8wuVwCqg47swjluxOTBwYkXCALJOS1f", "isO3a6yeUrEqJHaKmCFaV", "J8y0fQZRtVpgz1Itec1cmA3ue79eN13N", "z6IigVxY2j2waSprQRCf4749VcxJv5uz", "GG3OTiE6t7MwpY", "UBA0QA1YjTXejDlGkh9vREu7YbW4o1hK", "iNB15eFG13fee2"};
    public static final int A0A = (int) (LP.A02 * 16.0f);
    public static final int A0B = (int) (LP.A02 * 32.0f);
    public static final int A0C = (int) (LP.A02 * 16.0f);
    public static final int A09 = (int) (LP.A02 * 4.0f);
    public static final int A08 = (int) (LP.A02 * 72.0f);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Q7(Q5 q52) {
        super(r0);
        C0885Zs c0885Zs;
        C0885Zs c0885Zs2;
        C1O c1o;
        int i10;
        boolean z10;
        String str;
        c0885Zs = q52.A08;
        this.A02 = false;
        this.A01 = PredefinedUICustomizationFont.defaultFamily;
        c0885Zs2 = q52.A08;
        this.A04 = c0885Zs2;
        this.A05 = new OU(this.A04);
        C0885Zs c0885Zs3 = this.A04;
        c1o = q52.A01;
        this.A06 = new C0585Oa(c0885Zs3, c1o, true, false, true);
        i10 = q52.A00;
        this.A03 = i10;
        z10 = q52.A05;
        this.A02 = z10;
        str = q52.A04;
        this.A01 = str;
        A03(q52);
    }

    public /* synthetic */ Q7(Q5 q52, C0722Th c0722Th) {
        this(q52);
    }

    private void A00() {
        A01(this.A05, 150);
        A01(this.A06, 170);
        if (this.A00 != null) {
            A01(this.A00, 190);
        }
    }

    private void A01(View view, int i10) {
        view.setTranslationY(i10);
        view.setScaleY(0.75f);
        view.setScaleX(0.75f);
        view.animate().translationYBy(-i10).scaleX(1.0f).scaleY(1.0f).setDuration(300L).setInterpolator(new DecelerateInterpolator(2.0f));
    }

    private void A02(Q5 q52) {
        String str;
        String str2;
        String str3;
        str = q52.A03;
        if (!TextUtils.isEmpty(str)) {
            this.A00 = new LinearLayout(getContext());
            this.A00.setGravity(17);
            int i10 = A0C / 2;
            if (this.A02) {
                i10 = 0;
            }
            LinearLayout linearLayout = this.A00;
            int i11 = A0C;
            int i12 = A0C;
            int marginTop = A0C;
            linearLayout.setPadding(i11, i10, i12, marginTop / 2);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, i10, 0, 0);
            TextView textView = new TextView(getContext());
            textView.setTextColor(-1);
            M3.A0Y(textView, false, 16);
            str2 = q52.A03;
            textView.setText(str2);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            ImageView imageView = new ImageView(getContext());
            AsyncTaskC0754Un A04 = new AsyncTaskC0754Un(imageView, this.A04).A04();
            str3 = q52.A02;
            A04.A07(str3);
            int i13 = A0A;
            int marginTop2 = A0A;
            LinearLayout.LayoutParams informativeContainerParams = new LinearLayout.LayoutParams(i13, marginTop2);
            int marginTop3 = A0C;
            informativeContainerParams.setMargins(0, 0, marginTop3 / 2, 0);
            if (this.A02) {
                OO oo = new OO(getContext(), 0, -1, MB.PLAYABLE_ICON);
                oo.setLayoutParams(new LinearLayout.LayoutParams(A0B, A0B));
                this.A00.addView(oo);
            } else {
                this.A00.addView(imageView, informativeContainerParams);
                this.A00.addView(textView, layoutParams2);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(100.0f);
                gradientDrawable.setColor(469762047);
                M3.A0S(this.A00, gradientDrawable);
            }
            View view = this.A00;
            String[] strArr = A07;
            String str4 = strArr[5];
            String str5 = strArr[7];
            int length = str4.length();
            int marginTop4 = str5.length();
            if (length != marginTop4) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[0] = "6JdK2pyeEPUWkfGuYxPy07w26kgdYt9J";
            strArr2[1] = "5VEwQONd4c8VI19uC0Ib5tVL9YvIxUH6";
            addView(view, layoutParams);
        }
    }

    private void A03(Q5 q52) {
        C1M c1m;
        C1Z c1z;
        C1M c1m2;
        C1Z c1z2;
        M3.A0M(this.A05, 0);
        this.A05.setRadius(50);
        if (!this.A02) {
            c1m = q52.A06;
            if (c1m.A00() == C1K.A05) {
                this.A05.setFullCircleCorners(true);
            } else {
                OU ou = this.A05;
                int i10 = A09;
                String[] strArr = A07;
                if (strArr[5].length() != strArr[7].length()) {
                    throw new RuntimeException();
                }
                A07[2] = "avcxrBXnTsgV2I5Ie1k2l";
                ou.setRadius(i10);
            }
        } else {
            this.A05.setRadius(A09);
        }
        AsyncTaskC0754Un A04 = new AsyncTaskC0754Un(this.A05, this.A04).A04();
        c1z = q52.A07;
        A04.A07(c1z.A01());
        C0585Oa c0585Oa = this.A06;
        c1m2 = q52.A06;
        String A082 = c1m2.A08();
        c1z2 = q52.A07;
        c0585Oa.A03(A082, c1z2.A03(), null, false, true);
        if (!this.A02) {
            this.A06.getDescriptionTextView().setAlpha(0.8f);
        } else {
            this.A06.getDescriptionTextView().setText(this.A01);
        }
        this.A06.setAlignment(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A0C, 0, A0C / 2);
        View view = this.A05;
        ViewGroup.LayoutParams titleAndDescriptionParams = new LinearLayout.LayoutParams(A08, A08);
        addView(view, titleAndDescriptionParams);
        addView(this.A06, layoutParams);
        A02(q52);
        M3.A0M(this, -14473425);
        setGravity(17);
        setOrientation(1);
    }

    public final void A04(Q6 q62) {
        A00();
        postDelayed(new C0722Th(this, q62), this.A03);
    }
}
