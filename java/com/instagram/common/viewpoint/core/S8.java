package com.instagram.common.viewpoint.core;

import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class S8 {
    public static InterfaceC0677Ro A00;
    public static byte[] A01;
    public static final Set<String> A02;
    public static final Set<String> A03;
    public static final AtomicBoolean A04;

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 29);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A01 = new byte[]{51, 114, 121, 9, 84, 69, 113, 55, 55, 120, 5, 112, 1, 25, 51, 18, 114, 47, 24, 117, 44, 46, 36, 43, 114, 40, 55, 48, 114, 21, 47, 51, 43, 125, 74, 63, 96, 71, 122, 102, 66, Byte.MAX_VALUE, 106, 97, 126, 98, 39, 91, 97, 106, 72, 100, 122, 126, 62, 101, 90, 100, 35, 117, 94, Byte.MAX_VALUE, 49, 6, 81, 35, 43, 66, 103, 86, 39, 106, 95, 80, 119, Byte.MAX_VALUE, 122, 39, 97, 99, 103, 106, 98, 82, 86, 112, 105, 75, 92, 118, 82, 46, 25, 88, 115, 98, 97, 121, 100, 125, Byte.MAX_VALUE, 120, 113, 54, 116, 115, 112, 121, 100, 115, 54, Byte.MAX_VALUE, 120, Byte.MAX_VALUE, 98, 55, 83, 81, 83, 66, 61, 106, 101, 81, 105, 111, 64, 109, 32, Byte.MAX_VALUE, 106, 94, 89, 111, 101, 114, 94, 67, 62, 98, 123, 108, 70, 54, 1, 15, 7, 28, 30, 2, 15, 0, 11, 49, 3, 1, 10, 11, 49, 1, 0, 29, 22, 7, 4, 28, 1, 24, 33, 58, 15, 103, 18, 7, 59, 7, 63, 22, 108, 5, 96, 3, 3, 0, 49, 22, 37, 26, 39, 19, 29, 109, 57, 51, 4, 104, 95};
    }

    static {
        A07();
        A02 = new HashSet();
        A03 = new HashSet();
        A02.add(A05(6, 29, 93));
        A03.add(A05(168, 29, 72));
        A03.add(A05(35, 29, 17));
        A03.add(A05(64, 29, 14));
        A03.add(A05(116, 29, 22));
        A04 = new AtomicBoolean();
    }

    public static InterfaceC0679Rq A00(C7j c7j) {
        return A03(true, c7j);
    }

    public static InterfaceC0679Rq A01(C7j c7j) {
        return A02(true, c7j);
    }

    public static InterfaceC0679Rq A02(boolean z10, C7j c7j) {
        C0683Ru c0683Ru = new C0683Ru();
        C0686Rx networkModuleRequestConfigurationBuilder = A04(c7j);
        if (!A0B(c7j)) {
            c0683Ru.A02(A03);
            c0683Ru.A01(A02);
        }
        if (L7.A04()) {
            networkModuleRequestConfigurationBuilder.A08(L7.A02());
        }
        LF A002 = AbstractC0681Rs.A00();
        C0683Ru networkModuleConfigurationBuilder = c0683Ru.A00(networkModuleRequestConfigurationBuilder.A09());
        return A002.A00(networkModuleConfigurationBuilder.A03(z10).A04(c7j.A04().A9O()).A05(), c7j.A07(), M8.A01());
    }

    public static InterfaceC0679Rq A03(boolean z10, C7j c7j) {
        return AbstractC0681Rs.A00().A00(new C0683Ru().A03(z10).A00(A04(c7j).A09()).A04(c7j.A04().A9O()).A05(), c7j.A07(), M8.A01());
    }

    public static C0686Rx A04(C7j c7j) {
        A08(c7j);
        C0686Rx c0686Rx = new C0686Rx();
        if (A0B(c7j) || L7.A04()) {
            c0686Rx.A02(360000).A04(120000);
        } else {
            c0686Rx.A02(C0448Im.A09(c7j)).A04(C0448Im.A0B(c7j));
        }
        c0686Rx.A03(C0448Im.A0A(c7j)).A05(C0448Im.A0C(c7j)).A06(C0448Im.A0D(c7j));
        synchronized (S8.class) {
            if (A00 != null && (A00 instanceof InterfaceC0677Ro)) {
                c0686Rx.A07(A00);
            }
        }
        return c0686Rx;
    }

    public static void A06() {
        A04.set(true);
    }

    public static void A08(C7j c7j) {
        if (!A04.get()) {
            c7j.A07().AA0(A05(161, 7, 110), C8E.A21, new C8F(A05(93, 23, 11)));
        }
    }

    public static synchronized void A09(InterfaceC0677Ro interfaceC0677Ro) {
        synchronized (S8.class) {
            A00 = interfaceC0677Ro;
        }
    }

    public static boolean A0A(C7j c7j) {
        int i10 = Build.VERSION.SDK_INT;
        String A05 = A05(145, 16, 115);
        return i10 < 17 ? Settings.System.getInt(c7j.getContentResolver(), A05, 0) != 0 : Settings.Global.getInt(c7j.getContentResolver(), A05, 0) != 0;
    }

    public static boolean A0B(C7j c7j) {
        String A8d = c7j.A04().A8d();
        if (!TextUtils.isEmpty(A8d)) {
            String urlPrefix = A05(3, 3, 58);
            if (!A8d.endsWith(urlPrefix)) {
                String urlPrefix2 = A05(0, 3, 0);
                if (A8d.endsWith(urlPrefix2)) {
                }
            }
            return true;
        }
        return false;
    }
}
