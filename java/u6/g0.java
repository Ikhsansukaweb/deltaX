package u6;

import android.os.Build;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 implements i0 {

    /* renamed from: i, reason: collision with root package name */
    public static final int f18545i = 1;
    public static final char[] j = {36322, 36338, 36333, 36350, 36320};

    /* renamed from: k, reason: collision with root package name */
    public static int f18546k = 1;

    /* renamed from: l, reason: collision with root package name */
    public static int f18547l = (f18546k + 23) % 128;

    /* renamed from: d, reason: collision with root package name */
    public final q f18551d;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f18548a = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f18555h = true;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f18553f = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final SecureRandom f18549b = new SecureRandom();

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18550c = true ^ t6.j.b().a("disableProxy", false);

    /* renamed from: g, reason: collision with root package name */
    public int f18554g = 0;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18552e = false;

    public g0(q qVar) {
        this.f18551d = qVar;
    }

    public static Boolean a(Object[] objArr, int i10, int i11, int i12) {
        boolean booleanValue;
        int i13 = i10 | i11;
        int i14 = ~i10;
        int i15 = (~i12) | i14;
        int i16 = ~(i12 | i13);
        int i17 = (((~(i11 | i15)) | i16) * 502) + (((~((~i11) | i14)) | (~i15) | i16) * (-502)) + (i13 * (-502)) + (i11 * 503) + (i10 * 503);
        if (i17 == 1) {
            g0 g0Var = (g0) objArr[0];
            f18546k = (f18547l + 117) % 128;
            boolean e10 = g0Var.f18551d.p().e("participantInProxy", false);
            int i18 = f18546k + 37;
            f18547l = i18 % 128;
            if (i18 % 2 == 0) {
                return Boolean.valueOf(e10);
            }
            throw null;
        }
        if (i17 == 2) {
            g0 g0Var2 = (g0) objArr[0];
            q3 q3Var = (q3) objArr[1];
            q3 q3Var2 = (q3) objArr[2];
            int i19 = f18547l + 87;
            f18546k = i19 % 128;
            if (i19 % 2 == 0) {
                q3Var.equals(q3Var2);
                throw null;
            }
            if (q3Var.equals(q3Var2)) {
                g0Var2.getClass();
                booleanValue = a(new Object[]{g0Var2}, -916590221, 916590222, System.identityHashCode(g0Var2)).booleanValue();
            } else {
                float f10 = q3Var.f18740d;
                g0Var2.getClass();
                booleanValue = a(new Object[]{g0Var2, Float.valueOf(f10)}, 1140261820, -1140261820, System.identityHashCode(g0Var2)).booleanValue();
                int i20 = f18547l + 57;
                f18546k = i20 % 128;
                q qVar = g0Var2.f18551d;
                if (i20 % 2 == 0) {
                    qVar.p().c("participantInProxy", booleanValue);
                    throw null;
                }
                qVar.p().c("participantInProxy", booleanValue);
            }
            int i21 = f18546k + 63;
            f18547l = i21 % 128;
            if (i21 % 2 == 0) {
                return Boolean.valueOf(booleanValue);
            }
            throw null;
        }
        if (i17 == 3) {
            String str = (String) objArr[0];
            int i22 = f18547l + 87;
            f18546k = i22 % 128;
            if (i22 % 2 == 0) {
                f8.a.B(str);
                throw null;
            }
            if (f8.a.B(str)) {
                int i23 = f18547l + 123;
                f18546k = i23 % 128;
                return Boolean.valueOf(i23 % 2 != 0);
            }
            int i24 = f18547l + 83;
            f18546k = i24 % 128;
            if (i24 % 2 != 0) {
                return Boolean.valueOf(uf.d.m("6.17.5", str));
            }
            throw null;
        }
        Boolean bool = Boolean.FALSE;
        g0 g0Var3 = (g0) objArr[0];
        Boolean bool2 = Boolean.TRUE;
        float floatValue = ((Number) objArr[1]).floatValue();
        double d4 = floatValue;
        if (d4 < 1.0d) {
            if (d4 > 0.0d) {
                g0Var3.getClass();
                int i25 = f18546k + 115;
                f18547l = i25 % 128;
                SecureRandom secureRandom = g0Var3.f18549b;
                if (i25 % 2 != 0) {
                    secureRandom.nextFloat();
                    throw null;
                }
                if (secureRandom.nextFloat() <= floatValue) {
                    int i26 = f18547l + 47;
                    f18546k = i26 % 128;
                    if (i26 % 2 == 0) {
                    }
                } else {
                    int i27 = f18547l + 71;
                    f18546k = i27 % 128;
                    if (i27 % 2 == 0) {
                        throw new ArithmeticException("divide by zero");
                    }
                }
            }
            return bool;
        }
        int i28 = f18546k + 109;
        f18547l = i28 % 128;
        if (i28 % 2 != 0) {
            throw null;
        }
        return bool2;
    }

    public static void e(int i10, Object[] objArr) {
        byte[] bytes = "\u0085\u0084\u0083\u0082\u0081".getBytes("ISO-8859-1");
        int length = j.length;
        char[] cArr = new char[length];
        for (int i11 = 0; i11 < length; i11++) {
            cArr[i11] = (char) (1825820251896122634L ^ r1[i11]);
        }
        int i12 = (int) (1912311180 ^ 1825820251896122634L);
        int length2 = bytes.length;
        char[] cArr2 = new char[length2];
        for (int i13 = 0; i13 < length2; i13++) {
            cArr2[i13] = (char) (cArr[bytes[(length2 - 1) - i13] + i10] - i12);
        }
        objArr[0] = new String(cArr2);
    }

    public static q3 m(o3 o3Var) {
        r3 r3Var;
        int i10 = f18546k + 83;
        int i11 = i10 % 128;
        f18547l = i11;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (o3Var == null || (r3Var = o3Var.f18685d) == null) {
            return null;
        }
        f18546k = (i11 + 33) % 128;
        return r3Var.f18746b;
    }

    public final HashMap b(String str) {
        int i10 = f18547l + 7;
        f18546k = i10 % 128;
        int i11 = i10 % 2;
        q qVar = this.f18551d;
        if (i11 != 0) {
            c(str, qVar.c(), qVar.u());
            return g();
        }
        c(str, qVar.c(), qVar.u());
        g();
        throw null;
    }

    public final void c(String str, t1 t1Var, androidx.appcompat.widget.x xVar) {
        synchronized (this) {
            try {
                t6.j b4 = t6.j.b();
                String c10 = b4.c("remote_debug_static_data");
                this.f18553f.clear();
                if (c10 != null) {
                    try {
                        this.f18553f.putAll(android.support.v4.media.session.b.f(new JSONObject(c10)));
                    } catch (Throwable unused) {
                    }
                } else {
                    i(this.f18551d.a().b(), t1Var.a());
                    int i10 = f.f18515i;
                    j(this.f18551d.c().g(), b4.c("KSAppsFlyerId"), i.j(this.f18551d.a().f18817f));
                    try {
                        int i11 = this.f18551d.a().f().versionCode;
                        s(str, String.valueOf(i11), b4.c("channel"), b4.c("preInstallName"));
                        f18546k = (f18547l + 29) % 128;
                    } catch (Throwable unused2) {
                    }
                    b4.e("remote_debug_static_data", new JSONObject(this.f18553f).toString());
                }
                this.f18553f.put("launch_counter", String.valueOf(this.f18551d.a().f18817f.i(0, "appsFlyerCount")));
                f18546k = (f18547l + 41) % 128;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        f18546k = (f18547l + 119) % 128;
        this.f18551d.p().b("participantInProxy");
        int i10 = f18546k + 89;
        f18547l = i10 % 128;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
    }

    public final void f() {
        synchronized (this) {
            this.f18548a = new ArrayList();
            this.f18554g = 0;
            f18546k = (f18547l + 29) % 128;
        }
    }

    public final HashMap g() {
        HashMap hashMap;
        synchronized (this) {
            f18546k = (f18547l + 37) % 128;
            this.f18553f.put("data", this.f18548a);
            f();
            hashMap = this.f18553f;
            f18546k = (f18547l + 111) % 128;
        }
        return hashMap;
    }

    public final boolean h() {
        if (this.f18550c) {
            int i10 = f18546k;
            f18547l = (i10 + 31) % 128;
            if (this.f18555h) {
                return true;
            }
            int i11 = i10 + 37;
            f18547l = i11 % 128;
            boolean z10 = this.f18552e;
            if (i11 % 2 != 0) {
                throw null;
            }
            if (z10) {
                return true;
            }
        }
        int i12 = f18546k + 39;
        f18547l = i12 % 128;
        if (i12 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public final void i(String str, String str2) {
        synchronized (this) {
            try {
                HashMap hashMap = this.f18553f;
                Object[] objArr = new Object[1];
                e((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 126, objArr);
                hashMap.put(((String) objArr[0]).intern(), Build.BRAND);
                this.f18553f.put("model", Build.MODEL);
                this.f18553f.put("platform", "Android");
                this.f18553f.put("platform_version", Build.VERSION.RELEASE);
                if (str != null) {
                    int i10 = f18546k + 19;
                    f18547l = i10 % 128;
                    if (i10 % 2 != 0) {
                        throw null;
                    }
                    if (str.length() > 0) {
                        this.f18553f.put("advertiserId", str);
                        f18546k = (f18547l + 55) % 128;
                    }
                }
                if (str2 != null && str2.length() > 0) {
                    this.f18553f.put("imei", str2);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final void j(String str, String str2, String str3) {
        synchronized (this) {
            try {
                int i10 = f18547l + 5;
                f18546k = i10 % 128;
                HashMap hashMap = this.f18553f;
                try {
                    if (i10 % 2 == 0) {
                        hashMap.put("sdk_version", "6.17.5.366");
                        throw null;
                    }
                    hashMap.put("sdk_version", "6.17.5.366");
                    if (str != null) {
                        f18547l = (f18546k + 29) % 128;
                        if (str.length() > 0) {
                            this.f18553f.put("devkey", str);
                        }
                    }
                    if (str2 != null && str2.length() > 0) {
                        int i11 = f18546k + 61;
                        f18547l = i11 % 128;
                        HashMap hashMap2 = this.f18553f;
                        if (i11 % 2 != 0) {
                            hashMap2.put("originalAppsFlyerId", str2);
                            throw new NullPointerException();
                        }
                        hashMap2.put("originalAppsFlyerId", str2);
                    }
                    int i12 = f18547l + 79;
                    f18546k = i12 % 128;
                    if (i12 % 2 == 0) {
                        throw null;
                    }
                    if (str3.length() > 0) {
                        this.f18553f.put("uid", str3);
                    }
                } catch (Throwable unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(String str, String str2, String... strArr) {
        String obj;
        synchronized (this) {
            try {
                if (!h() || this.f18554g >= 98304) {
                    return;
                }
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    String join = TextUtils.join(", ", strArr);
                    if (str != null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(currentTimeMillis);
                        sb2.append(" ");
                        sb2.append(Thread.currentThread().getId());
                        sb2.append(" _/AppsFlyer_6.17.5 [");
                        sb2.append(str);
                        sb2.append("] ");
                        sb2.append(str2);
                        sb2.append(" ");
                        sb2.append(join);
                        obj = sb2.toString();
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(currentTimeMillis);
                        sb3.append(" ");
                        sb3.append(Thread.currentThread().getId());
                        sb3.append(" ");
                        sb3.append(str2);
                        sb3.append("/AppsFlyer_6.17.5 ");
                        sb3.append(join);
                        obj = sb3.toString();
                    }
                    boolean z10 = false;
                    if (this.f18554g + (obj.length() << 1) > 98166) {
                        f18546k = (f18547l + 55) % 128;
                        obj = obj.substring(0, (98166 - this.f18554g) / 2);
                        z10 = true;
                    }
                    this.f18548a.add(obj);
                    this.f18554g += obj.length() << 1;
                    if (z10) {
                        int i10 = f18547l + 113;
                        f18546k = i10 % 128;
                        ArrayList arrayList = this.f18548a;
                        if (i10 % 2 == 0) {
                            arrayList.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.f18554g *= 26120;
                        } else {
                            arrayList.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.f18554g += 138;
                        }
                    }
                } catch (Throwable unused) {
                }
            } finally {
            }
        }
    }

    public final void l() {
        synchronized (this) {
            if (!this.f18552e && !this.f18555h) {
                f18546k = (f18547l + 85) % 128;
                return;
            }
            this.f18552e = false;
            this.f18555h = false;
            try {
                k("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
                f18547l = (f18546k + 91) % 128;
            } catch (Throwable th2) {
                t6.h.f17800b.e(32, "Error while stopping remote debugger", th2, true, true, true);
            }
        }
    }

    public final void n() {
        synchronized (this) {
            f18547l = (f18546k + 29) % 128;
            this.f18553f.clear();
            this.f18548a.clear();
            this.f18554g = 0;
            int i10 = f18547l + 61;
            f18546k = i10 % 128;
            if (i10 % 2 == 0) {
                throw new NullPointerException();
            }
        }
    }

    public final void o(String str, String str2) {
        int i10 = f18547l + 109;
        f18546k = i10 % 128;
        if (i10 % 2 == 0) {
            k(null, str, str2);
        } else {
            k(null, str, str2);
        }
        int i11 = f18547l + 125;
        f18546k = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public final boolean p(String str) {
        int i10 = f18547l + 47;
        f18546k = i10 % 128;
        if (i10 % 2 == 0) {
            f8.a.B(str);
            throw new ArithmeticException("divide by zero");
        }
        if (f8.a.B(str)) {
            f18547l = (f18546k + 89) % 128;
            return true;
        }
        boolean equals = str.equals(this.f18551d.a().f().versionName);
        f18546k = (f18547l + 83) % 128;
        return equals;
    }

    public final void q() {
        synchronized (this) {
            try {
                int i10 = f18546k + 23;
                f18547l = i10 % 128;
                int i11 = i10 % 2;
                this.f18555h = false;
                n();
                f();
                int i12 = f18547l + 31;
                f18546k = i12 % 128;
                if (i12 % 2 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r(String str, String str2) {
        int i10 = f18547l + 19;
        f18546k = i10 % 128;
        if (i10 % 2 == 0) {
            String[] strArr = new String[0];
            strArr[0] = str2;
            k("server_request", str, strArr);
        } else {
            k("server_request", str, str2);
        }
        int i11 = f18546k + 115;
        f18547l = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    public final void s(String str, String str2, String str3, String str4) {
        synchronized (this) {
            if (str != null) {
                try {
                    if (str.length() > 0) {
                        f18546k = (f18547l + 65) % 128;
                        this.f18553f.put("app_id", str);
                        f18547l = (f18546k + 37) % 128;
                    }
                } catch (Throwable unused) {
                    return;
                }
            }
            if (str2 != null && str2.length() > 0) {
                int i10 = f18547l + 19;
                f18546k = i10 % 128;
                HashMap hashMap = this.f18553f;
                if (i10 % 2 == 0) {
                    hashMap.put("app_version", str2);
                    throw new NullPointerException();
                }
                hashMap.put("app_version", str2);
            }
            if (str3 != null) {
                f18547l = (f18546k + 105) % 128;
                if (str3.length() > 0) {
                    int i11 = f18547l + 123;
                    f18546k = i11 % 128;
                    HashMap hashMap2 = this.f18553f;
                    if (i11 % 2 == 0) {
                        hashMap2.put("channel", str3);
                        throw new NullPointerException();
                    }
                    hashMap2.put("channel", str3);
                }
            }
            if (str4 != null && str4.length() > 0) {
                this.f18553f.put("preInstall", str4);
            }
            f18546k = (f18547l + 57) % 128;
        }
    }

    public final void t(String str, String... strArr) {
        int i10 = f18546k + 47;
        f18547l = i10 % 128;
        if (i10 % 2 != 0) {
            k("public_api_call", str, strArr);
            throw new ArithmeticException("divide by zero");
        }
        k("public_api_call", str, strArr);
        f18547l = (f18546k + 3) % 128;
    }
}
