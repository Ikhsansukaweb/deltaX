package com.instagram.common.viewpoint.core;

import android.content.SharedPreferences;
import android.util.Log;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.AudienceNetworkAds;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.dynamicloading.FlashPreferences;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.facebook.ads.internal.settings.MultithreadedBundleWrapper;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.lang.Thread;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.8c, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01998c {
    public static boolean A00;
    public static boolean A01;
    public static byte[] A02;
    public static String[] A03 = {"i0FOsf0o9fpBvAlaEaGgnCYFRbNnwBKJ", "ZsBa2nEfyhltTo", "ZG6g5nWnUhxh", "6zjosiDwJWE47kuMvKAUCDrCWUeR8P3q", "Gh89HIHHDqfPtiuASbXLVil627eRz", "Lsbp3nhJR34oAmuvtJAouWbaxC4Ny9OM", "s0Y", "C"};
    public static final AtomicBoolean A04;
    public static final AtomicBoolean A05;
    public static final AtomicBoolean A06;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 33);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A02 = new byte[]{-87, -40, -42, -84, -41, -86, -87, -41, -54, -58, -59, -7, -24, -19, -23, -14, -25, -23, -46, -23, -8, -5, -13, -10, -17, -88, -103, -96, 117, -66, -61, -66, -55, -66, -74, -63, -66, -49, -74, -55, -66, -60, -61, 117, -56, -55, -74, -57, -55, -70, -71, -84, -67, -60, 121, -48, -70, -52, 121, -70, -59, -53, -66, -70, -67, -46, 121, -62, -57, -62, -51, -62, -70, -59, -62, -45, -66, -67, 122, 121, -84, -60, -62, -55, -55, -62, -57, -64, -121, -90, -68, -62, 109, -79, -68, -69, 116, -63, 109, -80, -82, -71, -71, 109, -114, -62, -79, -74, -78, -69, -80, -78, -101, -78, -63, -60, -68, -65, -72, -114, -79, -64, 123, -74, -69, -74, -63, -74, -82, -71, -74, -57, -78, 117, 118, 123, 109, -96, -68, -70, -78, 109, -77, -62, -69, -80, -63, -74, -68, -69, -82, -71, -74, -63, -58, 109, -70, -82, -58, 109, -69, -68, -63, 109, -60, -68, -65, -72, 109, -67, -65, -68, -67, -78, -65, -71, -58, 123, -120, -105, -112, -58, -52, -63, -45, -56, 0, 6, -5, 13, 2, -7, -3, 9, 8, 0, 3, 1, -42, -44, -35, -44, -31, -40, -46, -3, 2, -3, 8, -3, -11, 0, -3, 14, -7, -51, -46, -51, -40, -51, -59, -48, -51, -34, -55, -116, -115, -124, -46, -45, -40, -124, -57, -59, -48, -48, -55, -56, -110, 1, -10, 8, 9, -12, 7, -6, 8, 10, 1, 9};
    }

    static {
        A03();
        A06 = new AtomicBoolean();
        A04 = new AtomicBoolean();
        A05 = new AtomicBoolean();
    }

    public static C0869Zc A00() {
        return new C0869Zc();
    }

    public static C0868Zb A01(C0884Zr c0884Zr) {
        return new C0868Zb(c0884Zr);
    }

    public static void A04(AudienceNetworkAds.InitListener initListener, AudienceNetworkAds.InitResult initResult) {
        ExecutorC0530Lx.A01.execute(new C0870Zd(initListener, initResult));
    }

    public static void A06(C0884Zr c0884Zr) {
        if (Io.A0P(c0884Zr) && !A05.getAndSet(true)) {
            try {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = new AnonymousClass84(Thread.getDefaultUncaughtExceptionHandler(), c0884Zr, new ZZ());
                Thread.setDefaultUncaughtExceptionHandler(defaultUncaughtExceptionHandler);
            } catch (Exception e10) {
                c0884Zr.A07().AA0(A02(198, 7, 78), C8E.A1X, new C8F(e10));
            }
        }
    }

    public static void A07(C0884Zr c0884Zr) {
        A0H(c0884Zr, null, null, 3);
    }

    public static void A08(C0884Zr c0884Zr) {
        A0H(c0884Zr, null, null, 3);
    }

    public static void A09(C0884Zr c0884Zr) {
        if (C0448Im.A2D(c0884Zr)) {
            A0F(c0884Zr, 0);
        }
        if (C0448Im.A2L(c0884Zr)) {
            A0B(c0884Zr);
        }
    }

    public static void A0A(C0884Zr c0884Zr) {
        if (C0448Im.A2E(c0884Zr)) {
            String[] strArr = A03;
            if (strArr[1].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[1] = "XjvPwbQrSqkAxC";
            strArr2[6] = "skO";
            A0G(c0884Zr, null, 3);
        }
    }

    public static void A0B(C0884Zr c0884Zr) {
        M8.A06.execute(new C0871Ze(c0884Zr));
    }

    public static void A0C(C0884Zr c0884Zr) {
        C2B.A02(c0884Zr);
        AnonymousClass88.A0C(c0884Zr, new ZY(c0884Zr), new C0875Zi(), BuildConfigApi.isDebug());
        c0884Zr.A09();
        A0D(c0884Zr);
    }

    public static void A0D(C0884Zr c0884Zr) {
        if (ProcessUtils.isRemoteRenderingProcess()) {
            return;
        }
        SharedPreferences sharedPreferences = FlashPreferences.getSharedPreferences(c0884Zr);
        String string = sharedPreferences.getString(A02(186, 12, 121), null);
        String string2 = sharedPreferences.getString(A02(239, 11, 116), null);
        if (string != null && string2 != null) {
            C8D A07 = c0884Zr.A07();
            C8F c8f = new C8F(string2);
            String flashConfig = A02(181, 5, 63);
            A07.AAS(flashConfig, 3701, c8f);
        }
    }

    public static void A0F(C0884Zr c0884Zr, int i10) {
        AbstractC01857i.A01(c0884Zr);
        if (A04.getAndSet(true)) {
            return;
        }
        if (AdInternalSettings.isDebugBuild() || AdInternalSettings.isDebuggerOn()) {
            AbstractC0478Ju.A02();
        }
        A06(c0884Zr);
        AbstractC0485Kb.A00(C0448Im.A0n(c0884Zr), BuildConfigApi.isDebug(), A00(), A01(c0884Zr));
        C6Q.A03(C0448Im.A04(c0884Zr));
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            S8.A09(new C0867Za(c0884Zr));
        }
        if (i10 == 3) {
            Log.e(A02(8, 17, 99), A02(89, 89, 44));
            c0884Zr.A07().AAS(A02(178, 3, 6), C8E.A0R, new C8F(A02(215, 24, 67)));
        }
        ActivityUtils.A04(c0884Zr, AudienceNetworkActivity.class);
        M8.A05(c0884Zr);
        JI.A05(c0884Zr);
        C00250w.A01(c0884Zr);
        if (C0448Im.A11(c0884Zr)) {
            C5J.A00(c0884Zr);
        }
        if (C0448Im.A1p(c0884Zr)) {
            ZQ.A02().A8G(c0884Zr);
        }
    }

    public static void A0G(C0884Zr c0884Zr, AudienceNetworkAds.InitListener initListener, int i10) {
        AbstractC01857i.A01(c0884Zr);
        boolean z10 = false;
        synchronized (C01998c.class) {
            boolean execute = A00;
            if (!execute) {
                if (i10 != 1 && i10 != 2) {
                    if (i10 == 3) {
                        boolean execute2 = A01;
                        if (!execute2) {
                            A01 = true;
                            z10 = true;
                        }
                    }
                }
                A00 = true;
                z10 = true;
            }
        }
        if (z10) {
            A0F(c0884Zr, i10);
            M8.A08.execute(new C0872Zf(c0884Zr, initListener));
        } else {
            if (i10 != 1) {
                return;
            }
            String A022 = A02(51, 38, 56);
            if (initListener != null) {
                A04(initListener, new C01988b(true, A022));
            } else {
                Log.w(A02(8, 17, 99), A022);
            }
        }
    }

    public static void A0H(C0884Zr c0884Zr, MultithreadedBundleWrapper multithreadedBundleWrapper, AudienceNetworkAds.InitListener initListener, int i10) {
        AbstractC0478Ju.A05(A02(205, 10, 115), A02(25, 26, 52), A02(0, 8, 82));
        S8.A06();
        A0G(c0884Zr, initListener, i10);
    }

    public static synchronized boolean A0I() {
        boolean z10;
        synchronized (C01998c.class) {
            z10 = A00;
        }
        return z10;
    }
}
