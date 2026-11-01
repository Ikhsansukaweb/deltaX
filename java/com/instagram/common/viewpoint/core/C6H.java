package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.6H, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public abstract class C6H {
    public static byte[] A00;
    public static String[] A01 = {"T8", PredefinedUICustomizationFont.defaultFamily, "As3hIStO2xNa0GSSHrkEVjQu", "DXoFAMJTZKDaTyX0if7pZrkyLA7XvGsC", "niDMG5wZxQy0H8acRFWa8hH2XuraMrTN", "878XRXnWNCNw6FCwqGtfz4QO6Hd03tfb", "ID5FT62NpqbpmPra08cWCCHJVsi2pDHC", "txdj"};
    public static final AtomicReference<C6F> A02;
    public static final AtomicReference<String> A03;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A01[7].length() != 4) {
                throw new RuntimeException();
            }
            A01[6] = "PcSdqCtN9qYKSfDsPVWrfTZjyuiu0dLa";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 86);
            i13++;
        }
    }

    public static void A05() {
        A00 = new byte[]{19, 27, 22, 17, 33, 40, 23, 36, 36, 27, 22, 23, 17, 15, 24, 15, 28, 19, 13, 43, 38, 40, 35, 33, 49, 56, 39, 52, 52, 43, 38, 39};
    }

    static {
        A05();
        A02 = new AtomicReference<>();
        A03 = new AtomicReference<>(A04(0, 0, 12));
    }

    public static C6F A00() {
        C6F advertisingIdInfo = A02.get();
        if (advertisingIdInfo == null) {
            return C6F.A00();
        }
        return advertisingIdInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000a, code lost:
    
        if (android.text.TextUtils.isEmpty(r6.A03()) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C6F A01(C7j c7j, C6F c6f) {
        if (c6f != null) {
            try {
            } catch (Throwable t10) {
                c7j.A07().AA0(A04(12, 7, 84), C8E.A1Q, new C8F(t10));
            }
        }
        return C6N.A00(c7j);
        return c6f;
    }

    public static C6F A02(C7j c7j, C6F c6f, C6G c6g) {
        C6I c6i = null;
        try {
            if (AbstractC0447Il.A06(c7j) && (c6f == null || TextUtils.isEmpty(c6f.A03()))) {
                c6i = C6J.A00(c7j.getContentResolver());
            }
        } catch (Throwable th2) {
            c7j.A07().AA0(A04(12, 7, 84), C8E.A1S, new C8F(th2));
        }
        if (c6i != null && c6i.A01 != null) {
            A03.set(c6i.A01);
            c6g.A05(c6i.A01);
        }
        if (c6f == null && c6i != null && !TextUtils.isEmpty(c6i.A00)) {
            return new C6F(c6i.A00, c6i.A02, C6E.A04);
        }
        return c6f;
    }

    public static String A03() {
        String attributionId = A03.get();
        if (attributionId == null) {
            return A04(0, 0, 12);
        }
        return attributionId;
    }

    public static void A06(C6G c6g) {
        A02.set(c6g.A02());
        A03.set(c6g.A03());
    }

    public static void A07(C7j c7j) {
        long j;
        C6F advertisingIdInfo;
        try {
            C6G c6g = new C6G(c7j);
            A06(c6g);
            if (A08()) {
                return;
            }
            C6F advertisingIdInfo2 = A02.get();
            if (advertisingIdInfo2 != null && !TextUtils.isEmpty(advertisingIdInfo2.A03())) {
                j = advertisingIdInfo2.A01();
            } else {
                j = -1;
            }
            if (j > 0 && System.currentTimeMillis() - j < AbstractC0447Il.A00(c7j)) {
                return;
            }
            if (AbstractC0447Il.A07(c7j)) {
                advertisingIdInfo = A01(c7j, A02(c7j, null, c6g));
            } else {
                advertisingIdInfo = A02(c7j, A01(c7j, null), c6g);
            }
            if (advertisingIdInfo != null && !TextUtils.isEmpty(advertisingIdInfo.A03())) {
                A02.set(advertisingIdInfo);
                c6g.A04(advertisingIdInfo);
            }
        } catch (Throwable t10) {
            c7j.A07().AA0(A04(12, 7, 84), C8E.A1R, new C8F(t10));
        }
    }

    public static boolean A08() {
        boolean z10 = false;
        boolean updated = L7.A04();
        if (updated) {
            String A04 = A04(0, 12, 92);
            boolean updated2 = L7.A05(A04);
            if (updated2) {
                A03.set(L7.A01(A04));
                z10 = true;
            }
        }
        boolean A042 = L7.A04();
        if (A01[7].length() != 4) {
            throw new RuntimeException();
        }
        A01[6] = "Cpq5b7Aomj18wFHDN8BPNJlk9AiHAVMm";
        if (!A042) {
            return z10;
        }
        String A043 = A04(19, 13, 108);
        boolean updated3 = L7.A05(A043);
        if (updated3) {
            String A012 = L7.A01(A043);
            AtomicReference<C6F> atomicReference = A02;
            if (A012 == null) {
                if (A01[7].length() != 4) {
                    A01[7] = "Ywke";
                    A012 = A04(0, 0, 2);
                } else {
                    A01[5] = "aB8iQRCNNWTx0AWcZvgXlT81SikGsrWB";
                    A012 = A04(0, 0, 12);
                }
            }
            atomicReference.set(new C6F(A012, false, C6E.A03));
            return true;
        }
        return z10;
    }
}
