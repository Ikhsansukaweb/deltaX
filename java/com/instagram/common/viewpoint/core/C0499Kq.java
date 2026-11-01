package com.instagram.common.viewpoint.core;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Kq, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0499Kq {
    public static byte[] A00;
    public static String[] A01 = {"WbJlBxxP9hhDyVkliYvNWFvleez5wFba", "Us5Q3ca4sjVLZknlXhQB6hWi1VD5Erza", "gJqO8U9bMVlcsLp5HSGrl2qXu5TMOPYV", "P57OBps6tL2979s4xCAUfWnFOcUQoKvX", "CjMQtwUDrO8ZQ06PzRRzPVuypWFQdtNK", "DynPiig1xYxCb14sB97Y7RAQimyT6aIC", "zcq0zXyldopis2WSYxgyl16P5Uge3oHA", "fUMP1AC"};
    public static final Package A02;
    public static final String A03;
    public static final String A04;
    public static final String A05;
    public static final Set<C0885Zs> A06;
    public static final AtomicReference<InterfaceC0506Kz> A07;
    public static final AtomicReference<L1> A08;

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 79);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{89, 54, 51, 57, 32, 40, 54, 51, 40, 56, 53, 61, 40, 62, 51, 40, 60, 50, 46, 57, 86, 83, 89, 64, 72, 88, 69, 94, 80, 94, 89, 86, 91, 72, 82, 79, 67, 69, 86, 68, 21, 122, Byte.MAX_VALUE, 117, 108, 100, 104, 122, 109, 126, Byte.MAX_VALUE, 100, 104, 111, 122, 111, 126, 100, Byte.MAX_VALUE, 122, 111, 122, 75, 121, 110, 125, 124, 56, 107, 108, 121, 108, 125, 56, 122, 109, 118, 124, 116, 125, 56, 113, 107, 56, 125, 117, 104, 108, 97, 57, 23, 21, 2, 41, 3, 2, 31, 26, 26, 21, 36, 24, 23, 18, 30, 21, 15, 36, 15, 20, 16, 30, 21, 100, 104, 106, 41, 97, 102, 100, 98, 101, 104, 104, 108, 41, 102, 99, 116, 41, 110, 105, 115, 98, 117, 105, 102, 107, 41, 110, 119, 100, 41, 70, 114, 99, 110, 98, 105, 100, 98, 73, 98, 115, 112, 104, 117, 108, 85, 98, 106, 104, 115, 98, 70, 100, 115, 110, 113, 110, 115, 126, 109, 100, 107, 97, 105, 96, 80, 119, 108, 67, 106, 119, 87, 96, 118, 112, 105, 113, 15, 8, 29, 14, 8, 61, 31, 8, 21, 10, 21, 8, 5, 3, 4, 17, 2, 4, 49, 19, 4, 25, 6, 25, 4, 9, 54, 31, 2, 34, 21, 3, 5, 28, 4};
    }

    static {
        A07();
        A02 = C0499Kq.class.getPackage();
        A04 = A02 + A06(40, 22, 116);
        A03 = A02 + A06(0, 19, 56);
        A05 = A02 + A06(19, 21, 88);
        A06 = Collections.newSetFromMap(new WeakHashMap());
        A07 = new AtomicReference<>();
        A08 = new AtomicReference<>();
    }

    public static Intent A00(Intent intent) {
        Intent cloneFilter = intent.cloneFilter();
        cloneFilter.setFlags(intent.getFlags());
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(intent.getExtras());
        cloneFilter.putExtra(A05, obtain.marshall());
        obtain.recycle();
        return cloneFilter;
    }

    public static Intent A01(Intent intent, ClassLoader classLoader) {
        Intent cloneFilter = intent.cloneFilter();
        cloneFilter.setFlags(intent.getFlags());
        Bundle audienceNetworkActivityBundle = new Bundle();
        Parcel obtain = Parcel.obtain();
        byte[] byteArrayExtra = intent.getByteArrayExtra(A05);
        if (byteArrayExtra != null) {
            obtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            obtain.setDataPosition(0);
            audienceNetworkActivityBundle = obtain.readBundle(classLoader);
            obtain.recycle();
        }
        cloneFilter.putExtras(audienceNetworkActivityBundle);
        return cloneFilter;
    }

    public static Bundle A02(Bundle bundle, ClassLoader classLoader) {
        Parcel obtain = Parcel.obtain();
        byte[] byteArray = bundle.getByteArray(A04);
        if (byteArray != null) {
            obtain.unmarshall(byteArray, 0, byteArray.length);
            obtain.setDataPosition(0);
            Bundle readBundle = obtain.readBundle(classLoader);
            if (A01[2].charAt(4) != '8') {
                throw new RuntimeException();
            }
            A01[7] = "Zue8yRDoBrDWRSev";
            obtain.recycle();
            return readBundle;
        }
        throw new IllegalStateException(A06(62, 28, 87));
    }

    public static C0885Zs A03(Intent intent) {
        String stringExtra = intent.getStringExtra(A03);
        if (stringExtra != null) {
            for (C0885Zs c0885Zs : A06) {
                String adId = c0885Zs.A0E().getId();
                if (stringExtra.equals(adId)) {
                    return c0885Zs;
                }
            }
            return null;
        }
        return null;
    }

    public static AdActivityIntent A04(C0885Zs c0885Zs) {
        AdActivityIntent adActivityIntent = new AdActivityIntent(c0885Zs.getApplicationContext(), A05());
        adActivityIntent.putExtra(A03, c0885Zs.A0E().getId());
        A06.add(c0885Zs);
        return adActivityIntent;
    }

    public static Class A05() {
        if (ProcessUtils.isRemoteRenderingProcess()) {
            try {
                return Class.forName(A06(113, 59, 72));
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }
        return AudienceNetworkActivity.class;
    }

    public static void A08(Activity activity, Intent intent) throws C0497Ko {
        try {
            activity.startActivityForResult(intent, 0);
        } catch (ActivityNotFoundException e10) {
            throw new C0497Ko(e10);
        }
    }

    public static void A09(Bundle bundle, Bundle bundle2) {
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle2);
        bundle.putByteArray(A04, obtain.marshall());
        obtain.recycle();
    }

    public static void A0A(C0885Zs c0885Zs, AdActivityIntent adActivityIntent) throws C0497Ko {
        Context launchContext;
        Context applicationContext = c0885Zs.getApplicationContext();
        if (C0448Im.A2Q(c0885Zs) && (launchContext = c0885Zs.A0D()) != null) {
            applicationContext = launchContext;
            if ((adActivityIntent.getFlags() & 268435456) == 268435456) {
                adActivityIntent.setFlags(adActivityIntent.getFlags() ^ 268435456);
            }
        }
        try {
            if (ProcessUtils.isRemoteRenderingProcess()) {
                if (!A0J(c0885Zs, adActivityIntent)) {
                    c0885Zs.A0E().AFT();
                    return;
                }
                return;
            }
            applicationContext.startActivity(A00(adActivityIntent));
        } catch (ActivityNotFoundException e10) {
            throw new C0497Ko(e10);
        }
    }

    public static boolean A0B(Intent intent, Set<String> set) {
        Uri intentUri = intent.getData();
        if (intentUri == null) {
            return false;
        }
        String uri = intentUri.toString();
        Iterator<String> it = set.iterator();
        do {
            boolean hasNext = it.hasNext();
            if (A01[5].charAt(30) != 'I') {
                throw new RuntimeException();
            }
            A01[2] = "hOpA8yyYIRQLuX6WeWELRCriZfzSUGqk";
            if (!hasNext) {
                return false;
            }
        } while (!uri.startsWith(it.next()));
        return true;
    }

    public static boolean A0C(C0885Zs c0885Zs, Intent intent) throws C0497Ko {
        A07.get();
        return A0G(c0885Zs, intent, null);
    }

    public static boolean A0D(C0885Zs c0885Zs, Intent intent) throws C0497Ko {
        A07.get();
        if (0 != 0) {
            Activity A0D = c0885Zs.A0D();
            if (A01[7].length() == 30) {
                throw new RuntimeException();
            }
            A01[7] = "PLLjYBDqb811z0Dn6rlZ87lQdZ7C";
            if (A0D != null) {
                c0885Zs.A0B();
                try {
                    c0885Zs.A0D();
                    throw new NullPointerException(A06(203, 22, 63));
                } catch (ActivityNotFoundException e10) {
                    throw new C0497Ko(e10);
                } catch (Exception e11) {
                    c0885Zs.A07().AA0(A06(90, 8, 57), C8E.A07, new C8F(e11));
                    return false;
                }
            }
        }
        return false;
    }

    public static boolean A0E(C0885Zs c0885Zs, Intent intent) throws C0497Ko {
        return A0F(c0885Zs, A00(intent), -1);
    }

    public static boolean A0F(C0885Zs c0885Zs, Intent intent, int i10) throws C0497Ko {
        try {
            Activity currentActivity = ActivityUtils.A00();
            if (currentActivity == null) {
                currentActivity = c0885Zs.A0D();
            }
            if (currentActivity != null) {
                if (i10 >= 0) {
                    currentActivity.startActivityForResult(intent, i10);
                    return true;
                }
                currentActivity.startActivity(intent);
                return true;
            }
            return false;
        } catch (ActivityNotFoundException e10) {
            throw new C0497Ko(e10);
        }
    }

    public static boolean A0G(C0885Zs c0885Zs, Intent intent, InterfaceC0506Kz interfaceC0506Kz) throws C0497Ko {
        if (A0B(intent, C0448Im.A0X(c0885Zs))) {
            return false;
        }
        Context context = c0885Zs;
        if (A01[1].charAt(5) != 'g') {
            A01[2] = "mGLT8eS8inmCxtBfGXr0XCfYNSNKmj30";
            Context startContext = c0885Zs.A0D();
            if (startContext != null) {
                context = startContext;
            } else {
                intent.addFlags(268435456);
            }
            if (interfaceC0506Kz != null && !A0B(intent, C0448Im.A0Z(c0885Zs))) {
                c0885Zs.A0B();
                try {
                    throw new NullPointerException(A06(190, 13, 51));
                } catch (ActivityNotFoundException e10) {
                    throw new C0497Ko(e10);
                } catch (Exception e11) {
                    c0885Zs.A07().AA0(A06(90, 8, 57), C8E.A08, new C8F(e11));
                    return false;
                }
            }
            try {
                context.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException e12) {
                throw new C0497Ko(e12);
            }
        }
        throw new RuntimeException();
    }

    public static boolean A0H(C0885Zs c0885Zs, Uri uri, String str) throws ActivityNotFoundException {
        A08.get();
        return A0I(c0885Zs, uri, str, null);
    }

    public static boolean A0I(C0885Zs c0885Zs, Uri uri, String str, L1 l12) throws ActivityNotFoundException {
        if (l12 == null || c0885Zs.A0D() == null) {
            return false;
        }
        new Bundle().putString(A06(98, 15, 52), str);
        uri.toString();
        c0885Zs.A0D();
        throw new NullPointerException(A06(172, 18, 74));
    }

    public static boolean A0J(C0885Zs c0885Zs, AdActivityIntent adActivityIntent) throws C0497Ko {
        return A0F(c0885Zs, A00(adActivityIntent), 0);
    }
}
