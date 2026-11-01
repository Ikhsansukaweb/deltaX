package com.instagram.common.viewpoint.core;

import android.app.Activity;
import android.content.Context;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.5b, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01325b {
    public static String[] A00 = {"9O", "28H1kjICyCSP", "QKFmg3qmSW84YfLR5DXewrEtWZ47Hzy", "P", "Em", "YyES7HR0UsWs", "rGxFrAuyTsOha0QpVFZkpdTTHXBTZM0k", "CeAnScf1I32vhT13KQ6XZJy"};

    public static C0S A00(Context context, InterfaceC01877l interfaceC01877l) {
        return A01(context, interfaceC01877l, null);
    }

    public static C0S A01(Context context, InterfaceC01877l interfaceC01877l, String str) {
        C0884Zr sdkContext = A09(context);
        C0W A7V = interfaceC01877l.A7V(sdkContext);
        if (A7V != null) {
            return str != null ? A7V.AAj(str) : A7V.AAi();
        }
        return new C1064co();
    }

    public static C0885Zs A02(Activity activity) {
        return new C0885Zs(activity, (InterfaceC01877l) A0A(), A00(activity, A0A()));
    }

    public static C0885Zs A03(Context context) {
        return new C0885Zs(context, A0A(), new C1064co());
    }

    public static C0885Zs A04(Context context) {
        if (C0448Im.A0t(context)) {
            return new C0885Zs(context, A0A(), A00(context, A0A()));
        }
        C0885Zs A03 = A03(context);
        if (A00[2].length() == 11) {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "B";
        strArr[7] = "J1bgC2YpAkuTguvKBul5HQJ";
        return A03;
    }

    public static C0885Zs A05(Context context, String str) {
        return new C0885Zs(context, A0A(), A01(context, A0A(), str));
    }

    public static C0885Zs A06(Context context, String str) {
        return new C0885Zs(context, A0A(), A01(context, A0A(), str));
    }

    public static C0885Zs A07(Context context, String str) {
        return new C0885Zs(context, A0A(), A01(context, A0A(), str));
    }

    public static C0355Ei A08(Context context) {
        return new C0355Ei(context, A0A(), A0A().A7V(A09(context)));
    }

    public static C0884Zr A09(Context context) {
        return new C0884Zr(context, A0A());
    }

    public static synchronized ZQ A0A() {
        ZQ A02;
        synchronized (C01325b.class) {
            A02 = ZQ.A02();
        }
        return A02;
    }
}
