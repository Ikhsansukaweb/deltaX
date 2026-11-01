package e8;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import c8.x0;
import d9.r0;
import java.lang.reflect.Array;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {
    public static boolean a(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            for (String str : bundle.keySet()) {
                if (!bundle2.containsKey(str)) {
                    return false;
                }
                Object obj = bundle.get(str);
                Object obj2 = bundle2.get(str);
                if (obj == null || obj2 == null) {
                    bundle2 = obj2;
                    bundle = obj;
                } else if (obj instanceof Bundle) {
                    if (!(obj2 instanceof Bundle) || !a((Bundle) obj, (Bundle) obj2)) {
                        return false;
                    }
                } else if (obj.getClass().isArray()) {
                    int length = Array.getLength(obj);
                    if (!obj2.getClass().isArray() || length != Array.getLength(obj2)) {
                        return false;
                    }
                    for (int i10 = 0; i10 < length; i10++) {
                        if (!a0.l(Array.get(obj, i10), Array.get(obj2, i10))) {
                            return false;
                        }
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        return bundle == null && bundle2 == null;
    }

    public static Object b(Context context, String str, x0 x0Var) {
        try {
            try {
                return x0Var.b(c9.f.c(context, c9.f.f3178b, "com.google.android.gms.ads.dynamite").b(str));
            } catch (Exception e10) {
                throw new g(e10);
            }
        } catch (Exception e11) {
            throw new g(e11);
        }
    }

    public static String c() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        return stackTrace.length >= 4 ? k7.a.d(stackTrace[3].getLineNumber(), "#007 Could not call remote method. @") : "#007 Could not call remote method.";
    }

    public static void d(String str) {
        if (j(3)) {
            if (str == null || str.length() <= 4000) {
                Log.d("Ads", str);
                return;
            }
            r0 r0Var = new r0(str);
            boolean z10 = true;
            while (r0Var.hasNext()) {
                String str2 = (String) r0Var.next();
                if (z10) {
                    Log.d("Ads", str2);
                } else {
                    Log.d("Ads-cont", str2);
                }
                z10 = false;
            }
        }
    }

    public static void e(String str) {
        if (j(6)) {
            if (str.length() <= 4000) {
                Log.e("Ads", str);
                return;
            }
            r0 r0Var = new r0(str);
            boolean z10 = true;
            while (r0Var.hasNext()) {
                String str2 = (String) r0Var.next();
                if (z10) {
                    Log.e("Ads", str2);
                } else {
                    Log.e("Ads-cont", str2);
                }
                z10 = false;
            }
        }
    }

    public static void f(String str, Throwable th2) {
        if (j(6)) {
            Log.e("Ads", str, th2);
        }
    }

    public static void g(String str) {
        if (j(5)) {
            if (str == null || str.length() <= 4000) {
                Log.w("Ads", str);
                return;
            }
            r0 r0Var = new r0(str);
            boolean z10 = true;
            while (r0Var.hasNext()) {
                String str2 = (String) r0Var.next();
                if (z10) {
                    Log.w("Ads", str2);
                } else {
                    Log.w("Ads-cont", str2);
                }
                z10 = false;
            }
        }
    }

    public static void h(String str, Throwable th2) {
        if (j(5)) {
            Log.w("Ads", str, th2);
        }
    }

    public static void i(Exception exc) {
        if (j(5)) {
            if (exc != null) {
                h(c(), exc);
            } else {
                g(c());
            }
        }
    }

    public static boolean j(int i10) {
        return i10 >= 5 || Log.isLoggable("Ads", i10);
    }
}
