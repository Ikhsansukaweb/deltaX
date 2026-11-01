package com.instagram.common.viewpoint.core;

import android.view.View;
import com.facebook.ads.NativeAdLayout;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class NF {
    public static String[] A00 = {"B", "b", "N7Y4O4Xp0bXRpwQYmrnUbbD5XPNn0nfl", "PsTgqcCc8jcMoxm2RXWy1mA6rhf59", "zMLnehec4ICfDGOtTSDp3symXOGZpaRx", "AnvCnC9uV", "JoTWE5M61fQkMjrwCjPz5KG5vu8cqeKb", "O6aKPphMSjoWO4xDWlhiQ7T2kp0fs"};
    public static final int A01 = (int) (LP.A02 * 200.0f);
    public static final int A03 = (int) (LP.A02 * 200.0f);
    public static final int A02 = (int) (LP.A02 * 50.0f);

    public static AnonymousClass13 A00(NativeAdLayout nativeAdLayout) {
        if (nativeAdLayout == null) {
            return AnonymousClass13.A04;
        }
        if (A03(nativeAdLayout)) {
            return AnonymousClass13.A05;
        }
        return AnonymousClass13.A03;
    }

    public static NE A01(C0885Zs c0885Zs, J7 j72, String str, View view) {
        if (view == null) {
            return null;
        }
        int w = view.getWidth();
        int height = view.getHeight();
        if (w >= A01 && height >= A01) {
            return new V1(c0885Zs, j72, str);
        }
        if (w >= A03) {
            int i10 = A02;
            String[] strArr = A00;
            if (strArr[6].charAt(28) == strArr[4].charAt(28)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A00;
            strArr2[7] = "MXaU9iKOIfaGo19ccmM4SYJQh1BEv";
            strArr2[3] = "urarsFS1owFx4szCeqq2cq67A77KP";
            if (height >= i10) {
                return new V2(c0885Zs, j72, str);
            }
        }
        return null;
    }

    public static V3 A02(C0885Zs c0885Zs, J7 j72, String str, C1Z c1z, MS ms, MR mr) {
        return new V3(c0885Zs, j72, str, c1z, ms, mr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r4 < r0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(NativeAdLayout nativeAdLayout) {
        int width = nativeAdLayout.getWidth();
        int height = nativeAdLayout.getHeight();
        int w = A01;
        if (width >= w) {
            int w6 = A01;
        }
        int i10 = A03;
        String[] strArr = A00;
        String str = strArr[1];
        String str2 = strArr[0];
        int h10 = str.length();
        int w8 = str2.length();
        if (h10 != w8) {
            throw new RuntimeException();
        }
        String[] strArr2 = A00;
        strArr2[1] = "e";
        strArr2[0] = "I";
        if (width >= i10) {
            int w10 = A02;
            if (height >= w10) {
                return false;
            }
        }
        return true;
    }
}
