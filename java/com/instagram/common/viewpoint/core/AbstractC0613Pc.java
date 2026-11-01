package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Pc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0613Pc {
    public static String[] A00 = {"M7M7680JiQXMJzeuHBUdBK3CqcsunIE3", "7YJQc0MEUr6fNb1HoLhvfznehf2fNPi1", "fqXve0BGHc", "EJDyhBK8ScH8NN0H4G45MCvGKFSIU6i3", "lE5hsHUrpnTpaSUAUiDOdKdDJm2EXpBt", "fXhWa5fzMs", "jGMjXmbPjJmsUXbAj46daPhZmilD9JtA", "gy7nSuWAyo"};
    public static final Map<String, WeakReference<C0612Pb>> A01 = new HashMap();

    public static int A00() {
        Map<String, WeakReference<C0612Pb>> map = A01;
        if (A00[4].charAt(3) != 'h') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "KcOG1rzwVGm5OqslsWQoAqhkYEC7FRij";
        strArr[1] = "Dhj4Lprngz6YVn4AutwbBiUWJOZdaDii";
        return map.size();
    }

    public static C0612Pb A01(C0885Zs c0885Zs, AbstractC1027cD abstractC1027cD, int i10, PZ pz) {
        C0612Pb c0612Pb = new C0612Pb(c0885Zs, abstractC1027cD, c0885Zs.A01().A09(), i10);
        c0612Pb.A0b(pz);
        c0612Pb.A0X();
        A01.put(abstractC1027cD.A0l(), new WeakReference<>(c0612Pb));
        return c0612Pb;
    }

    public static C0612Pb A02(String str) {
        WeakReference<C0612Pb> weakReference = A01.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(AbstractC1027cD abstractC1027cD, C0612Pb c0612Pb) {
        A01.put(abstractC1027cD.A0l(), new WeakReference<>(c0612Pb));
    }

    public static void A04(String str) {
        A01.remove(str);
    }
}
