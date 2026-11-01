package com.instagram.common.viewpoint.core;

import android.content.res.Configuration;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class OK extends RelativeLayout {
    public static String[] A06 = {"5SHdRwFrRc5I045mD2ED8hkR", "u607MEARHNz8UhlPP1yTj4t381pEaF91", "vukf6ONNN7udfcALTJGLQQCjk2MRvNqz", PredefinedUICustomizationFont.defaultFamily, "LcpvFkzcfh74Tt7JU5VGWxCVkX9ufVQR", "0vcUNZ0oTZNrvLONhpGozykOOsxw8rlk", PredefinedUICustomizationFont.defaultFamily, "YDZhxKGTPmLilHONF7GF9MvjPIJLKPZP"};
    public final int A00;
    public final LinearLayout A01;
    public final C1025cB A02;
    public final C0885Zs A03;
    public final J7 A04;
    public final MR A05;

    public OK(C0885Zs c0885Zs, C1025cB c1025cB, J7 j72, MR mr, int i10, int i11) {
        super(c0885Zs);
        this.A03 = c0885Zs;
        this.A02 = c1025cB;
        this.A04 = j72;
        this.A05 = mr;
        this.A00 = i10;
        this.A01 = new LinearLayout(c0885Zs);
        A00();
        addView(this.A01, new FrameLayout.LayoutParams(-1, -1));
        setLayoutOrientation(i11);
    }

    private void A00() {
        int i10 = 0;
        while (true) {
            int A1K = this.A02.A1K();
            String[] strArr = A06;
            String str = strArr[2];
            String str2 = strArr[4];
            int charAt = str.charAt(18);
            int i11 = str2.charAt(18);
            if (charAt == i11) {
                throw new RuntimeException();
            }
            A06[7] = "iNncIzrUEB4NW29LDzlz6YUCQOx5Utak";
            if (i10 < A1K) {
                C0753Um c0753Um = new C0753Um(this.A03, this.A02.A1N(i10), this.A04, this.A05);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
                layoutParams.weight = 1.0f;
                int i12 = C0753Um.A0C;
                int i13 = C0753Um.A0C;
                int i14 = C0753Um.A0C;
                int i15 = C0753Um.A0C;
                layoutParams.setMargins(i12, i13, i14, i15);
                c0753Um.setLayoutParams(layoutParams);
                this.A01.addView(c0753Um);
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setLayoutOrientation(configuration.orientation);
    }

    private void setLayoutOrientation(int i10) {
        if (i10 != 1) {
            this.A01.setOrientation(0);
            this.A01.setPadding(0, this.A00, 0, (int) (this.A00 * 0.25d));
        } else {
            this.A01.setOrientation(1);
            this.A01.setPadding(0, (int) (this.A00 * 1.5d), 0, this.A00);
        }
    }
}
