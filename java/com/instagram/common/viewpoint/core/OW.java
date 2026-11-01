package com.instagram.common.viewpoint.core;

import android.widget.LinearLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class OW extends LinearLayout {
    public static final int A06 = (int) (LP.A02 * 4.0f);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C0885Zs A04;
    public final OX[] A05;

    public OW(C0885Zs c0885Zs, int i10, int i11, int i12, int i13) {
        super(c0885Zs);
        this.A00 = A06;
        this.A04 = c0885Zs;
        setOrientation(0);
        this.A03 = i10;
        this.A01 = i12;
        this.A02 = i13;
        this.A05 = new OX[i11];
        for (int i14 = 0; i14 < i11; i14++) {
            this.A05[i14] = A00();
            addView(this.A05[i14]);
        }
        A01();
    }

    private OX A00() {
        OX ox = new OX(this.A04, this.A01, this.A02);
        LinearLayout.LayoutParams starRatingViewParams = new LinearLayout.LayoutParams(this.A03, this.A03);
        starRatingViewParams.gravity = 16;
        ox.setLayoutParams(starRatingViewParams);
        return ox;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        int i10 = 0;
        while (i10 < i) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A05[i10].getLayoutParams();
            int i11 = i10 == 0 ? 0 : this.A00;
            layoutParams.leftMargin = i11;
            i10++;
        }
        requestLayout();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(float f10) {
        for (int i10 = 0; i10 < i; i10++) {
            float fillRatio = Math.min(1.0f, f10 - i10);
            if (fillRatio < 0.0f) {
                fillRatio = 0.0f;
            }
            this.A05[i10].setFillRatio(fillRatio);
        }
    }

    public void setItemSpacing(int i10) {
        this.A00 = i10;
        A01();
    }

    public void setRating(float f10) {
        A02(f10);
    }
}
