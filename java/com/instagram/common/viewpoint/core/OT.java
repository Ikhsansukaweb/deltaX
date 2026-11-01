package com.instagram.common.viewpoint.core;

import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class OT extends LinearLayout {
    public int A00;
    public List<GradientDrawable> A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public OT(C0885Zs c0885Zs, C1O c1o, int i10) {
        super(c0885Zs);
        this.A00 = -1;
        setOrientation(0);
        setGravity(17);
        float f10 = LP.A02;
        int i11 = (int) (8.0f * f10);
        int i12 = (int) (6.0f * f10);
        this.A02 = (int) (1.0f * f10);
        this.A04 = c1o.A04(false);
        this.A03 = AbstractC00702p.A01(this.A04, 128);
        this.A01 = new ArrayList();
        for (int margin = 0; margin < i10; margin++) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setSize(i11, i11);
            gradientDrawable.setStroke(this.A02, 0);
            ImageView imageView = new ImageView(c0885Zs);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, i12, 0);
            layoutParams.gravity = 17;
            imageView.setLayoutParams(layoutParams);
            imageView.setImageDrawable(gradientDrawable);
            this.A01.add(gradientDrawable);
            addView(imageView);
        }
        A00(0);
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x000e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(int i10) {
        int i11;
        int borderColor;
        if (this.A00 == i10) {
            return;
        }
        this.A00 = i10;
        for (int i12 = 0; i12 < i; i12++) {
            if (i12 == i10) {
                i11 = this.A04;
                borderColor = this.A04;
            } else {
                i11 = this.A03;
                borderColor = 0;
            }
            GradientDrawable gradientDrawable = this.A01.get(i12);
            int i13 = this.A02;
            gradientDrawable.setStroke(i13, borderColor);
            this.A01.get(i12).setColor(i11);
            this.A01.get(i12).invalidateSelf();
        }
    }
}
