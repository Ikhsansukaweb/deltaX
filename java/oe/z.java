package oe;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.internal.measurement.j3;
import com.rtsoft.growtopia.SharedActivity;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import pe.i3;
import pe.q0;
import pe.x2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f13586a = {"com.tapjoy.TJAdUnitActivity", "com.tapjoy.TJContentActivity"};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f13587b = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE"};

    /* renamed from: c, reason: collision with root package name */
    public static boolean f13588c = false;

    /* renamed from: d, reason: collision with root package name */
    public static int f13589d = 6;

    public static void a(int i10, String str, String str2) {
        String n3 = android.support.v4.media.session.a.n("TapjoyLog:", str);
        if (f13589d <= i10) {
            if (str2.length() <= 4096) {
                Log.println(i10, n3, str2);
                return;
            }
            int i11 = 0;
            while (i11 <= str2.length() / 4096) {
                int i12 = i11 + 1;
                int i13 = i12 * 4096;
                if (i13 > str2.length()) {
                    i13 = str2.length();
                }
                Log.println(i10, n3, str2.substring(i11 * 4096, i13));
                i11 = i12;
            }
        }
    }

    public static void b(String str, boolean z10) {
        j3 j3Var;
        if (!z10 && (j3Var = j3.f3655v) != null && ((String) j3Var.f3657s) != null) {
            a(3, "TapjoyLog", "setLoggingLevel -- log setting already persisted");
            return;
        }
        if (str.equals("internal")) {
            f13589d = 2;
            new Handler(Looper.getMainLooper()).post(new ek.a(7));
        } else if (str.equals("debug_on")) {
            f13589d = 4;
        } else if (str.equals("debug_off")) {
            f13589d = 6;
        } else {
            a(3, "TapjoyLog", "unrecognized loggingLevel: ".concat(str));
            f13589d = 6;
        }
        a(3, "TapjoyLog", "logThreshold=" + f13589d);
    }

    public static void c(be.d dVar, String str) {
        if (f13589d == 2 || dVar.f2678b != 1) {
            a(6, str, dVar.toString());
        }
    }

    public static void d(String str, String str2) {
        c(new be.d(1, 1, str2), str);
    }

    public static void e(SharedActivity sharedActivity) {
        q0 q0Var = q0.f14323e;
        if (q0Var.f14326c != null) {
            if (!q0Var.f14324a) {
                a(5, "TapjoyAPI", "Can not call getCurrencyBalance because Tapjoy SDK has not successfully connected.");
                return;
            }
            u6.r rVar = q0Var.f14326c;
            rVar.getClass();
            u6.r.f18743b = sharedActivity;
            HashMap n3 = e0.n();
            m0.i(n3, "app_id", e0.J0);
            n3.putAll(e0.j());
            new Thread(new n(0, rVar, n3)).start();
        }
    }

    public static void f(SharedActivity sharedActivity) {
        q0.f14323e.getClass();
        if (sharedActivity != null) {
            pe.m.f14245a.f15596s = new WeakReference(sharedActivity);
        } else {
            int i10 = 4;
            c(new be.d(i10, 1, "Cannot set activity to NULL"), "TapjoyAPI");
        }
    }

    public static void g(boolean z10) {
        f13588c = z10;
        x2 x2Var = x2.f14480n;
        if (i3.f14168c != z10) {
            i3.f14168c = z10;
            if (z10) {
                i3.d("The debug mode has been enabled");
            } else {
                i3.d("The debug mode has been disabled");
            }
            if (z10 && x2Var.f14491i) {
                x2Var.f14489g.a();
            }
        }
        if (f13588c) {
            b("debug_on", false);
        } else {
            b("debug_off", false);
        }
    }
}
