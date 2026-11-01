package o9;

import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends d1 {
    public final d9.d0 A;
    public final d9.d0 B;
    public final d9.d0 C;
    public final d9.d0 D;
    public final d9.d0 E;
    public final d9.d0 F;

    /* renamed from: u, reason: collision with root package name */
    public char f12981u;

    /* renamed from: v, reason: collision with root package name */
    public long f12982v;
    public String w;

    /* renamed from: x, reason: collision with root package name */
    public final d9.d0 f12983x;

    /* renamed from: y, reason: collision with root package name */
    public final d9.d0 f12984y;

    /* renamed from: z, reason: collision with root package name */
    public final d9.d0 f12985z;

    public i0(y0 y0Var) {
        super(y0Var);
        this.f12981u = (char) 0;
        this.f12982v = -1L;
        this.f12983x = new d9.d0(this, 6, false, false);
        this.f12984y = new d9.d0(this, 6, true, false);
        this.f12985z = new d9.d0(this, 6, false, true);
        this.A = new d9.d0(this, 5, false, false);
        this.B = new d9.d0(this, 5, true, false);
        this.C = new d9.d0(this, 5, false, true);
        this.D = new d9.d0(this, 4, false, false);
        this.E = new d9.d0(this, 3, false, false);
        this.F = new d9.d0(this, 2, false, false);
    }

    public static h0 L(String str) {
        if (str == null) {
            return null;
        }
        return new h0(str);
    }

    public static String M(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        String N = N(obj, z10);
        String N2 = N(obj2, z10);
        String N3 = N(obj3, z10);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(N)) {
            sb2.append(str2);
            sb2.append(N);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(N2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(N2);
        }
        if (!TextUtils.isEmpty(N3)) {
            sb2.append(str3);
            sb2.append(N3);
        }
        return sb2.toString();
    }

    public static String N(Object obj, boolean z10) {
        String className;
        String str = PredefinedUICustomizationFont.defaultFamily;
        if (obj == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z10) {
                return obj.toString();
            }
            Long l9 = (Long) obj;
            if (Math.abs(l9.longValue()) < 100) {
                return obj.toString();
            }
            if (obj.toString().charAt(0) == '-') {
                str = "-";
            }
            String valueOf = String.valueOf(Math.abs(l9.longValue()));
            return str + Math.round(Math.pow(10.0d, valueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof h0 ? ((h0) obj).f12951a : z10 ? "-" : obj.toString();
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z10 ? th2.getClass().getName() : th2.toString());
        String canonicalName = y0.class.getCanonicalName();
        if (TextUtils.isEmpty(canonicalName)) {
            canonicalName = PredefinedUICustomizationFont.defaultFamily;
        } else {
            int lastIndexOf = canonicalName.lastIndexOf(46);
            if (lastIndexOf != -1) {
                canonicalName = canonicalName.substring(0, lastIndexOf);
            }
        }
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (TextUtils.isEmpty(className)) {
                    className = PredefinedUICustomizationFont.defaultFamily;
                } else {
                    int lastIndexOf2 = className.lastIndexOf(46);
                    if (lastIndexOf2 != -1) {
                        className = className.substring(0, lastIndexOf2);
                    }
                }
                if (className.equals(canonicalName)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
            i10++;
        }
        return sb2.toString();
    }

    @Override // o9.d1
    public final boolean F() {
        return false;
    }

    public final d9.d0 I() {
        return this.f12983x;
    }

    public final d9.d0 J() {
        return this.F;
    }

    public final d9.d0 K() {
        return this.A;
    }

    public final String O() {
        String str;
        synchronized (this) {
            try {
                if (this.w == null) {
                    y0 y0Var = (y0) this.f9536s;
                    String str2 = y0Var.f13204u;
                    if (str2 != null) {
                        this.w = str2;
                    } else {
                        ((y0) y0Var.f13206x.f9536s).getClass();
                        this.w = "FA";
                    }
                }
                t8.a0.h(this.w);
                str = this.w;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public final void P(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(O(), i10)) {
            Log.println(i10, O(), M(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        t8.a0.h(str);
        x0 x0Var = ((y0) this.f9536s).A;
        if (x0Var == null) {
            Log.println(6, O(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!x0Var.f12872t) {
                Log.println(6, O(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            x0Var.M(new g0(this, i10, str, obj, obj2, obj3));
        }
    }
}
