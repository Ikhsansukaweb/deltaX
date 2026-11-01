package eg;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f9.e;
import java.io.File;
import java.lang.reflect.Method;
import java.util.HashMap;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f5862a;

    static {
        HashMap hashMap = new HashMap();
        f5862a = hashMap;
        if (hashMap.size() == 0) {
            hashMap.put(b.f5860u, new d("i"));
            hashMap.put(b.f5858s, new d("d"));
            hashMap.put(b.f5861v, new d("w"));
            hashMap.put(b.f5859t, new d("e"));
        }
        new File("/data/local/tmp/UnityAdsForceDebugMode").exists();
    }

    public static void a(String str) {
        if (str.length() <= 3072) {
            if (str.length() == 0) {
                str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
            }
            g(b.f5858s, str);
        } else {
            a(str.substring(0, 3072));
            if (str.length() < 30720) {
                a(str.substring(3072));
            }
        }
    }

    public static void b(String str, Object... objArr) {
        a(String.format(str, objArr));
    }

    public static void c(String str) {
        if (str == null || str.length() == 0) {
            str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
        }
        g(b.f5859t, str);
    }

    public static void d(Exception exc, String str) {
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder h10 = n.h(str, ": ");
        h10.append(exc.getMessage());
        String sb2 = h10.toString();
        if (exc.getCause() != null) {
            StringBuilder h11 = n.h(sb2, ": ");
            h11.append(exc.getCause().getMessage());
            sb2 = h11.toString();
        }
        g(b.f5859t, sb2);
    }

    public static void e(String str) {
        if (str == null || str.length() == 0) {
            str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
        }
        g(b.f5860u, str);
    }

    public static void f(String str) {
        if (str == null || str.length() == 0) {
            str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
        }
        g(b.f5861v, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(b bVar, String str) {
        e eVar;
        Method method;
        int i10 = a.f5856a[bVar.ordinal()];
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        d dVar = (d) f5862a.get(bVar);
        if (dVar != null) {
            int i11 = 0;
            boolean z10 = false;
            while (i11 < stackTrace.length) {
                StackTraceElement stackTraceElement = stackTrace[i11];
                if (stackTraceElement.getClassName().equals(c.class.getName())) {
                    z10 = true;
                }
                if (!stackTraceElement.getClassName().equals(c.class.getName()) && z10) {
                    break;
                } else {
                    i11++;
                }
            }
            StackTraceElement stackTraceElement2 = i11 < stackTrace.length ? stackTrace[i11] : null;
            if (stackTraceElement2 != null) {
                eVar = new e(7, false);
                eVar.f6418s = dVar;
                eVar.f6419t = str;
                eVar.f6420u = stackTraceElement2;
                if (eVar == null) {
                    try {
                        method = Log.class.getMethod(((d) eVar.f6418s).f5863a, String.class, String.class);
                    } catch (Exception e10) {
                        Log.e("UnityAds", "Writing to log failed!", e10);
                        method = null;
                    }
                    if (method != null) {
                        try {
                            method.invoke(null, "UnityAds", eVar.p());
                            return;
                        } catch (Exception e11) {
                            Log.e("UnityAds", "Writing to log failed!", e11);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
        eVar = null;
        if (eVar == null) {
        }
    }
}
