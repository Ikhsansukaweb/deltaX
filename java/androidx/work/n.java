package androidx.work;

import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f2247b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static volatile n f2248c;

    /* renamed from: a, reason: collision with root package name */
    public final int f2249a;

    public n(int i10) {
        this.f2249a = i10;
    }

    public static n d() {
        n nVar;
        synchronized (f2247b) {
            try {
                if (f2248c == null) {
                    f2248c = new n(3);
                }
                nVar = f2248c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public final void a(String str, String str2) {
        if (this.f2249a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2) {
        if (this.f2249a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void c(String str, String str2, Throwable th2) {
        if (this.f2249a <= 6) {
            Log.e(str, str2, th2);
        }
    }

    public final void e(String str, String str2) {
        if (this.f2249a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void g(String str, String str2) {
        if (this.f2249a <= 5) {
            Log.w(str, str2);
        }
    }
}
