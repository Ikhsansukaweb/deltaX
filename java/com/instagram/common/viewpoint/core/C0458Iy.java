package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Iy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0458Iy {
    public static String[] A04 = {"VndfGBIDInq1AmGKWEXIYtH", "X1ufgR44W1Z84U", "n", PredefinedUICustomizationFont.defaultFamily, "za8Aa", "xjBfTCMiG1bFh7NB9hwMlLVXQHNbTqdl", "vkDSrNK7CnANJUjGZxXcCXY", "njWPP"};
    public EnumC0455Iv A01 = EnumC0455Iv.A03;
    public EnumC0456Iw A02 = EnumC0456Iw.A06;
    public EnumC0457Ix A03 = EnumC0457Ix.A02;
    public EnumC0454Iu A00 = EnumC0454Iu.A02;

    public final void A00() {
        this.A00 = EnumC0454Iu.A03;
    }

    public final void A01() {
        this.A02 = EnumC0456Iw.A04;
    }

    public final void A02() {
        this.A02 = EnumC0456Iw.A05;
    }

    public final void A03() {
        this.A03 = EnumC0457Ix.A03;
    }

    public final boolean A04() {
        if (this.A02 != EnumC0456Iw.A06) {
            EnumC0456Iw enumC0456Iw = this.A02;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[6] = "r152EQyYeE04Ovy9QYMfnLx";
            strArr2[0] = "I6yTYbMajK96Zgvn6mn7gLC";
            if (enumC0456Iw != EnumC0456Iw.A02 && this.A02 != EnumC0456Iw.A05) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05() {
        return this.A02 == EnumC0456Iw.A06 || this.A02 == EnumC0456Iw.A02;
    }

    public final boolean A06() {
        return this.A03 == EnumC0457Ix.A03;
    }

    public final boolean A07() {
        return this.A00 == EnumC0454Iu.A03;
    }
}
