package u6;

import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: f, reason: collision with root package name */
    public static int f18567f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f18568g = 1;

    /* renamed from: h, reason: collision with root package name */
    public static int f18569h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static int f18570i = 1;

    /* renamed from: a, reason: collision with root package name */
    public final t6.j f18571a;

    /* renamed from: b, reason: collision with root package name */
    public final s3 f18572b;

    /* renamed from: c, reason: collision with root package name */
    public final m1 f18573c;

    /* renamed from: d, reason: collision with root package name */
    public final o8.h f18574d;

    /* renamed from: e, reason: collision with root package name */
    public final x f18575e;

    static {
        int i10 = f18569h + 31;
        f18570i = i10 % 128;
        if (i10 % 2 == 0) {
            throw new ArithmeticException("divide by zero");
        }
    }

    public h0(o8.h hVar, x xVar, t6.j jVar, m1 m1Var, s3 s3Var) {
        this.f18574d = hVar;
        this.f18575e = xVar;
        this.f18571a = jVar;
        this.f18573c = m1Var;
        this.f18572b = s3Var;
    }

    public static void a(String str, int i10, Object[] objArr) {
        int i11 = f18568g + 87;
        f18567f = i11 % 128;
        if (i11 % 2 != 0) {
            str.toCharArray();
            throw null;
        }
        char[] charArray = str.toCharArray();
        char[] cArr = new char[charArray.length];
        char[] cArr2 = new char[2];
        for (int i12 = 0; i12 < charArray.length; i12 += 2) {
            int i13 = f18567f + 97;
            f18568g = i13 % 128;
            if (i13 % 2 == 0) {
                cArr2[1] = charArray[i12];
                cArr2[1] = charArray[i12];
            } else {
                cArr2[0] = charArray[i12];
                cArr2[1] = charArray[i12 + 1];
            }
            int i14 = 58224;
            for (int i15 = 0; i15 < 16; i15++) {
                f18568g = (f18567f + 75) % 128;
                char c10 = cArr2[1];
                char c11 = cArr2[0];
                char c12 = (char) (c10 - (((c11 + i14) ^ ((c11 << 4) + ((char) (49306 ^ (-1199070254561146252L))))) ^ ((c11 >>> 5) + ((char) (12673 ^ (-1199070254561146252L))))));
                cArr2[1] = c12;
                cArr2[0] = (char) (c11 - ((((c12 << 4) + ((char) (38421 ^ (-1199070254561146252L)))) ^ (c12 + i14)) ^ ((c12 >>> 5) + ((char) (15473 ^ (-1199070254561146252L))))));
                i14 -= 40503;
            }
            cArr[i12] = cArr2[0];
            cArr[i12 + 1] = cArr2[1];
        }
        objArr[0] = new String(cArr, 0, i10);
    }

    public static Object d(Object[] objArr, int i10, int i11, int i12) {
        String g10;
        int i13 = ~i10;
        int i14 = ~(i13 | i11);
        int i15 = ~i11;
        int i16 = ~i12;
        int i17 = (((~(i10 | i16 | i11)) | (~(i13 | i15 | i16))) * 614) + ((i14 | (~(i13 | i16)) | (~(i16 | i11))) * (-1228)) + ((i12 | i14 | (~(i15 | i10))) * 614) + (i11 * (-613)) + (i10 * 615);
        if (i17 == 1) {
            h0 h0Var = (h0) objArr[0];
            f18569h = (f18570i + 113) % 128;
            if (h0Var.f18571a.a("http_cache", true)) {
                return Boolean.FALSE;
            }
            int i18 = f18569h + 69;
            f18570i = i18 % 128;
            return i18 % 2 == 0 ? Boolean.FALSE : Boolean.TRUE;
        }
        if (i17 != 2) {
            h0 h0Var2 = (h0) objArr[0];
            d0 d0Var = new d0((String) objArr[1], null, "GET", Collections.EMPTY_MAP, false);
            d0Var.f18488e = 10000;
            d0Var.f18492i = false;
            e0 f10 = h0Var2.f(d0Var, new ze.v());
            int i19 = f18570i + 41;
            f18569h = i19 % 128;
            if (i19 % 2 == 0) {
                return f10;
            }
            throw null;
        }
        h0 h0Var3 = (h0) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        String str2 = (String) objArr[3];
        f18570i = (f18569h + 1) % 128;
        try {
            HashMap hashMap = a.f18417h;
            Object obj = hashMap.get(1320791325);
            if (obj == null) {
                obj = ((Class) a.b((char) (ViewConfiguration.getScrollBarFadeDuration() >> 16), ((byte) KeyEvent.getModifierMetaStateMask()) + 199, 37 - (ViewConfiguration.getScrollDefaultDelay() >> 16))).getMethod("getRevenue", Map.class, String.class);
                hashMap.put(1320791325, obj);
            }
            byte[] bArr = (byte[]) ((Method) obj).invoke(null, map, str);
            s3 s3Var = h0Var3.f18572b;
            if (str2 != null && str2.length() != 0) {
                Pattern compile = Pattern.compile("4.?(\\d+)?.?(\\d+)");
                kotlin.jvm.internal.l.e("compile(...)", compile);
                if (!compile.matcher(str2).matches()) {
                    Pattern compile2 = Pattern.compile("3.?(\\d+)?.?(\\d+)");
                    kotlin.jvm.internal.l.e("compile(...)", compile2);
                    if (!compile2.matcher(str2).matches()) {
                        f18570i = (f18569h + 11) % 128;
                        g10 = ze.a0.g("https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id=");
                        return h0Var3.f(new d0(s3Var.b(s3Var.a(g10), false), bArr, "POST", Collections.EMPTY_MAP, true), new ze.v());
                    }
                }
            }
            int i20 = f18569h + 57;
            f18570i = i20 % 128;
            if (i20 % 2 != 0) {
                g10 = ze.a0.g("https://%sviap.%s/api/v1/android/validate_purchase?app_id=");
                return h0Var3.f(new d0(s3Var.b(s3Var.a(g10), false), bArr, "POST", Collections.EMPTY_MAP, true), new ze.v());
            }
            ze.a0.g("https://%sviap.%s/api/v1/android/validate_purchase?app_id=");
            throw null;
        } catch (Throwable th2) {
            try {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            } catch (Throwable th3) {
                t6.h.f17800b.d(19, "AFFinalizer: reflection init failed.", th3, false, false);
                return null;
            }
        }
    }

    public final e0 b(v2 v2Var, String str, r rVar) {
        String g10;
        try {
            try {
                HashMap hashMap = a.f18417h;
                Object obj = hashMap.get(-1034782704);
                if (obj == null) {
                    obj = ((Class) a.b((char) TextUtils.indexOf(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 198, ((Process.getThreadPriority(0) + 20) >> 6) + 37)).getMethod("AFAdRevenueData", v2.class, String.class, r.class);
                    hashMap.put(-1034782704, obj);
                }
                byte[] bArr = (byte[]) ((Method) obj).invoke(null, v2Var, str, rVar);
                c(v2Var, bArr);
                f18570i = (f18569h + 67) % 128;
                boolean g11 = v2Var.g();
                boolean z10 = v2Var instanceof w2;
                boolean z11 = v2Var instanceof u2;
                boolean z12 = v2Var instanceof l2;
                if (v2Var instanceof t2) {
                    g10 = ze.a0.g("https://%spia.%s/api/v1.0/pia-android-event?app_id=");
                } else {
                    if (!z11) {
                        int i10 = f18569h + 5;
                        f18570i = i10 % 128;
                        if (i10 % 2 == 0) {
                            throw null;
                        }
                        if (!z10) {
                            if (z12) {
                                g10 = ze.a0.g(s3.f18756c);
                                f18569h = (f18570i + 91) % 128;
                            } else {
                                g10 = g11 ? v2Var.f18797f < 2 ? ze.a0.g(s3.f18760g) : ze.a0.g(s3.f18755b) : ze.a0.g(s3.f18758e);
                            }
                        }
                    }
                    g10 = ze.a0.g(s3.f18759f);
                }
                s3 s3Var = this.f18572b;
                String b4 = s3Var.b(s3Var.a(g10) + "&buildnumber=6.17.5", z12);
                f18569h = (f18570i + 41) % 128;
                return f(new d0(b4, bArr, "POST", v2Var.f18799h, v2Var.j), new ze.v());
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            t6.h.f17800b.d(27, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
    }

    public final void c(v2 v2Var, byte[] bArr) {
        int i10 = f18569h + 79;
        f18570i = i10 % 128;
        int i11 = i10 % 2;
        String str = null;
        x xVar = this.f18575e;
        if (i11 == 0) {
            String d4 = xVar.d("com.appsflyer.security.enable");
            if (d4 != null) {
                Boolean.parseBoolean(d4);
            }
            v2Var.getClass();
            throw null;
        }
        String d10 = xVar.d("com.appsflyer.security.enable");
        boolean parseBoolean = d10 != null ? Boolean.parseBoolean(d10) : false;
        if (v2Var.e() && parseBoolean) {
            f18570i = (f18569h + 73) % 128;
            t1.j = (t1.f18765k + 115) % 128;
            if (f8.a.C(xVar.f18812a)) {
                String d11 = xVar.d("com.appsflyer.security.uuid");
                if (!f8.a.C(d11)) {
                    str = d11.substring(0, 8);
                    xVar.f18812a = str;
                }
            } else {
                str = xVar.f18812a;
                t1.f18765k = (t1.j + 1) % 128;
            }
            if (str != null) {
                t1.f18765k = (t1.j + 83) % 128;
                if (str.isEmpty()) {
                    return;
                }
                try {
                    HashMap hashMap = v2Var.f18792a;
                    Object[] objArr = new Object[1];
                    t1.c('<' - AndroidCharacter.getMirror('0'), objArr);
                    long parseLong = Long.parseLong(String.valueOf(hashMap.get(((String) objArr[0]).intern())));
                    char[] charArray = str.toCharArray();
                    int i12 = (int) (parseLong % 94);
                    for (int i13 = 0; i13 < charArray.length; i13++) {
                        charArray[i13] = (char) (charArray[i13] ^ (i12 + 33));
                    }
                    v2Var.f18799h.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
                    int i14 = f18570i + 103;
                    f18569h = i14 % 128;
                    if (i14 % 2 != 0) {
                        t1.j(v2Var, bArr);
                        throw new ArithmeticException("divide by zero");
                    }
                    t1.j(v2Var, bArr);
                    f18569h = (f18570i + 89) % 128;
                } catch (Exception e10) {
                    t6.h.f17800b.c(27, "Exception occurred while generating sbid ", e10);
                }
            }
        }
    }

    public final f0 e(String str, HashMap hashMap) {
        f18570i = (f18569h + 43) % 128;
        try {
            try {
                HashMap hashMap2 = a.f18417h;
                Object obj = hashMap2.get(1320791325);
                if (obj == null) {
                    obj = ((Class) a.b((char) KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 197, 37 - (Process.myTid() >> 22))).getMethod("getRevenue", Map.class, String.class);
                    hashMap2.put(1320791325, obj);
                }
                byte[] bArr = (byte[]) ((Method) obj).invoke(null, hashMap, str);
                if (bArr != null) {
                    return new f0(this.f18575e, bArr);
                }
                t6.h.f17800b.d(27, "AFFinalizer: failed to create bytes.", new IllegalArgumentException("Failed to create bytes from proxyData, bytes are null"), false, false);
                f18569h = (f18570i + 77) % 128;
                return null;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            t6.h.f17800b.d(27, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
    }

    public final e0 f(d0 d0Var, o1 o1Var) {
        f18569h = (f18570i + 37) % 128;
        d0Var.f18489f = ((Boolean) d(new Object[]{this}, -221532825, 221532826, System.identityHashCode(this))).booleanValue();
        o8.h hVar = this.f18574d;
        e0 e0Var = new e0(d0Var, (ExecutorService) hVar.f12812t, (c9.j) hVar.f12811s, o1Var);
        int i10 = f18569h + 1;
        int i11 = i10 % 128;
        f18570i = i11;
        if (i10 % 2 == 0) {
            throw null;
        }
        int i12 = i11 + 51;
        f18569h = i12 % 128;
        if (i12 % 2 == 0) {
            return e0Var;
        }
        throw new ArithmeticException("divide by zero");
    }

    public final e0 g(boolean z10, boolean z11, String str) {
        String str2;
        String str3;
        if (z10) {
            List list = m1.f18650e;
            str2 = "https://%scdn-%stestsettings.%s/android/v1/%s/settings";
        } else {
            List list2 = m1.f18650e;
            str2 = "https://%scdn-%ssettings.%s/android/v1/%s/settings";
        }
        if (z11) {
            f18569h = (f18570i + 17) % 128;
            str3 = "stg";
        } else {
            str3 = PredefinedUICustomizationFont.defaultFamily;
        }
        f18569h = (f18570i + 93) % 128;
        d0 d0Var = new d0(String.format(str2, Arrays.copyOf(new Object[]{(String) this.f18573c.f18651a.getValue(), str3, m1.a(), str}, 4)), null, "GET", new HashMap(), false);
        d0Var.f18488e = 1500;
        return f(d0Var, new ze.u());
    }
}
