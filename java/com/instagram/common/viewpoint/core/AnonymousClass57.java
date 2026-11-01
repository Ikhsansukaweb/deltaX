package com.instagram.common.viewpoint.core;

import android.view.View;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.57, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public abstract class AnonymousClass57 {
    public static String[] A00 = {"X094Ff6hX91n4UOeNZ5q6xBODyRF", "3SZuvdCuB3BE6lfK5qku2XxobaMEdUie", "GC5CoEiK4nrbG2wHW0FtwppW4DiO", "wga3z1tjiA3hov6SpIvZwMukezgQNZlv", "3xUgR2JHsSdawQ9thG1dfHrpvR", "GYcoMrIBN4ZdBxcuGgG7c5lcAAiSjlKe", "4bECUaOSHZBdJ", PredefinedUICustomizationFont.defaultFamily};

    public static int A00(AnonymousClass53 anonymousClass53, C4Y c4y, View view, View view2, AbstractC01204o abstractC01204o, boolean z10) {
        if (abstractC01204o.A0W() == 0) {
            return 0;
        }
        int A03 = anonymousClass53.A03();
        if (A00[0].length() != 28) {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[1] = "A1oAKfZoAPhZUsftVBl6ZIJw4txQWtbe";
        strArr[5] = "SaLVqq6GZrXjANh28rEV2dsKSTV0teZe";
        if (A03 == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(abstractC01204o.A0p(view) - abstractC01204o.A0p(view2)) + 1;
        }
        int A0C = c4y.A0C(view2) - c4y.A0F(view);
        int extend = c4y.A0B();
        return Math.min(extend, A0C);
    }

    public static int A01(AnonymousClass53 anonymousClass53, C4Y c4y, View view, View view2, AbstractC01204o abstractC01204o, boolean z10) {
        if (abstractC01204o.A0W() == 0 || anonymousClass53.A03() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return anonymousClass53.A03();
        }
        int A0C = c4y.A0C(view2) - c4y.A0F(view);
        int A0p = abstractC01204o.A0p(view);
        int laidOutArea = abstractC01204o.A0p(view2);
        float abs = A0C / (Math.abs(A0p - laidOutArea) + 1);
        int laidOutArea2 = anonymousClass53.A03();
        return (int) (abs * laidOutArea2);
    }

    public static int A02(AnonymousClass53 anonymousClass53, C4Y c4y, View view, View view2, AbstractC01204o abstractC01204o, boolean z10, boolean z11) {
        int laidOutArea;
        if (abstractC01204o.A0W() == 0 || anonymousClass53.A03() == 0 || view == null || view2 == null) {
            return 0;
        }
        int maxPosition = Math.min(abstractC01204o.A0p(view), abstractC01204o.A0p(view2));
        int A0p = abstractC01204o.A0p(view);
        int minPosition = abstractC01204o.A0p(view2);
        int max = Math.max(A0p, minPosition);
        if (z11) {
            int minPosition2 = anonymousClass53.A03();
            laidOutArea = Math.max(0, (minPosition2 - max) - 1);
        } else {
            laidOutArea = Math.max(0, maxPosition);
        }
        if (!z10) {
            return laidOutArea;
        }
        int itemsBefore = c4y.A0C(view2);
        int minPosition3 = c4y.A0F(view);
        int maxPosition2 = Math.abs(itemsBefore - minPosition3);
        int itemsBefore2 = abstractC01204o.A0p(view);
        int minPosition4 = abstractC01204o.A0p(view2);
        float abs = laidOutArea * (maxPosition2 / (Math.abs(itemsBefore2 - minPosition4) + 1));
        int itemsBefore3 = c4y.A0A();
        int minPosition5 = c4y.A0F(view);
        return Math.round(abs + (itemsBefore3 - minPosition5));
    }
}
