package u6;

import android.content.Context;
import android.media.AudioTrack;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: q, reason: collision with root package name */
    public static int f18617q = 0;

    /* renamed from: r, reason: collision with root package name */
    public static int f18618r = 1;

    /* renamed from: s, reason: collision with root package name */
    public static final char[] f18619s = {35909, 35928, 35921, 35926, 35927, 35903, 35904, 35924, 35933, 35910, 35931, 35879, 35908, 35905, 35911};

    /* renamed from: t, reason: collision with root package name */
    public static int f18620t = 1;

    /* renamed from: u, reason: collision with root package name */
    public static int f18621u;

    /* renamed from: a, reason: collision with root package name */
    public final String f18622a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.k f18623b;

    /* renamed from: c, reason: collision with root package name */
    public final f3 f18624c;

    /* renamed from: d, reason: collision with root package name */
    public final y f18625d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.appcompat.widget.m f18626e;

    /* renamed from: f, reason: collision with root package name */
    public final w5.e f18627f;

    /* renamed from: g, reason: collision with root package name */
    public final x f18628g;

    /* renamed from: h, reason: collision with root package name */
    public final r f18629h;

    /* renamed from: i, reason: collision with root package name */
    public final p2 f18630i;
    public final ni.k j;

    /* renamed from: k, reason: collision with root package name */
    public final Context f18631k;

    /* renamed from: l, reason: collision with root package name */
    public final xf.e f18632l;

    /* renamed from: m, reason: collision with root package name */
    public final n2 f18633m;

    /* renamed from: n, reason: collision with root package name */
    public final w3 f18634n;

    /* renamed from: o, reason: collision with root package name */
    public final t1 f18635o;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.appcompat.widget.x f18636p;

    public k2(String str, Context context, xf.e eVar, o2 o2Var, c4 c4Var, androidx.appcompat.widget.m mVar, f3 f3Var, y yVar, x xVar, w5.e eVar2, t1 t1Var, r rVar, p2 p2Var, androidx.appcompat.widget.x xVar2) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, eVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, o2Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, c4Var);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, mVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, rVar);
        this.f18622a = str;
        this.f18631k = context;
        this.f18632l = eVar;
        this.f18633m = o2Var;
        this.f18634n = c4Var;
        this.f18626e = mVar;
        this.f18624c = f3Var;
        this.f18625d = yVar;
        this.f18628g = xVar;
        this.f18627f = eVar2;
        this.f18635o = t1Var;
        this.f18629h = rVar;
        this.f18630i = p2Var;
        this.f18636p = xVar2;
        this.j = ed.c.w(v.f18785u);
        this.f18623b = ed.c.w(v.f18784t);
    }

    public static void b(String str, int i10, Object[] objArr) {
        int length;
        char[] cArr;
        int i11;
        f18618r = (f18617q + 67) % 128;
        byte[] bytes = str.getBytes("ISO-8859-1");
        f18617q = (f18618r + 111) % 128;
        char[] cArr2 = new char[15];
        int i12 = 0;
        while (i12 < 15) {
            int i13 = f18617q + 117;
            f18618r = i13 % 128;
            int i14 = i13 % 2;
            char[] cArr3 = f18619s;
            if (i14 == 0) {
                cArr2[i12] = (char) (cArr3[i12] - 1825820251896122634L);
            } else {
                cArr2[i12] = (char) (1825820251896122634L ^ cArr3[i12]);
                i12++;
            }
        }
        int i15 = (int) (1912311267 ^ 1825820251896122634L);
        int i16 = f18618r + 25;
        f18617q = i16 % 128;
        if (i16 % 2 != 0) {
            length = bytes.length;
            cArr = new char[length];
            i11 = 1;
        } else {
            length = bytes.length;
            cArr = new char[length];
            i11 = 0;
        }
        while (i11 < length) {
            cArr[i11] = (char) (cArr2[bytes[(length - 1) - i11] + i10] - i15);
            i11++;
            f18618r = (f18617q + 17) % 128;
        }
        objArr[0] = new String(cArr);
    }

    public static String g(String str) {
        f18621u = (f18620t + 75) % 128;
        try {
            Object invoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, invoke);
            String str2 = (String) invoke;
            f18620t = (f18621u + 123) % 128;
            return str2;
        } catch (Throwable th2) {
            t6.h.r(th2.getMessage(), th2);
            return null;
        }
    }

    public static boolean i(File file) {
        int i10 = f18620t;
        f18621u = (i10 + 33) % 128;
        if (file == null) {
            return true;
        }
        f18621u = (i10 + 79) % 128;
        if (!file.exists()) {
            return true;
        }
        int i11 = f18621u + 59;
        f18620t = i11 % 128;
        if (i11 % 2 != 0) {
            return false;
        }
        throw null;
    }

    public static File j(String str) {
        int i10 = f18620t + 5;
        f18621u = i10 % 128;
        try {
        } catch (Throwable th2) {
            t6.h.r(th2.getMessage(), th2);
        }
        if (i10 % 2 != 0) {
            throw null;
        }
        if (str != null && kj.h.A0(str).toString().length() > 0) {
            File file = new File(kj.h.A0(str).toString());
            int i11 = f18620t + 55;
            f18621u = i11 % 128;
            if (i11 % 2 == 0) {
                return file;
            }
            throw null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x03e6, code lost:
    
        if (r6 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0544, code lost:
    
        if (r8 != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x067a, code lost:
    
        if (((t6.j) n(new java.lang.Object[]{r0}, -854454525, 854454532, java.lang.System.identityHashCode(r0))).a("collectAndroidId", true) != false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0734, code lost:
    
        if (r2 == null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0715, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0736, code lost:
    
        if (r2 == null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0738, code lost:
    
        r5.j("androidIdCached", r2);
        r1.put("android_id", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0748, code lost:
    
        r0 = u6.j.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x074c, code lost:
    
        if (r0 == null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x074e, code lost:
    
        r2 = new java.util.LinkedHashMap();
        r3 = (java.lang.Boolean) r0.f6419t;
        kotlin.jvm.internal.l.e(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r3);
        r2.put("isManual", r3);
        r3 = (java.lang.String) r0.f6420u;
        kotlin.jvm.internal.l.e(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r3);
        r2.put("val", r3);
        r0 = (java.lang.Boolean) r0.f6418s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0770, code lost:
    
        if (r0 == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0772, code lost:
    
        u6.k2.f18621u = (u6.k2.f18620t + 93) % 128;
        r2.put("isLat", r0);
        u6.k2.f18621u = (u6.k2.f18620t + 79) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0787, code lost:
    
        r1.put("oaid", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x078c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0743, code lost:
    
        t6.h.v("Android ID was not collected.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0697, code lost:
    
        if (r2 == null) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x069d, code lost:
    
        if (r2.length() != 0) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x069f, code lost:
    
        r2 = u6.k2.f18621u + 15;
        u6.k2.f18620t = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x06ab, code lost:
    
        if ((r2 % 2) != 0) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x06ad, code lost:
    
        r11 = -854454525;
        r12 = 854454532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x06c5, code lost:
    
        if (((t6.j) n(new java.lang.Object[]{r0}, -854454525, 854454532, java.lang.System.identityHashCode(r0))).a("collectAndroidIdForceByUser", true) != false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x071f, code lost:
    
        r2 = u6.k2.f18620t + 105;
        u6.k2.f18621u = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0729, code lost:
    
        if ((r2 % 2) != 0) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x072b, code lost:
    
        r2 = r0.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0730, code lost:
    
        r0.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0733, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x06f6, code lost:
    
        if (((t6.j) n(new java.lang.Object[]{r0}, r11, r12, java.lang.System.identityHashCode(r0))).a("collectIMEIForceByUser", false) == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x06f9, code lost:
    
        r2 = (u6.k2.f18621u + 33) % 128;
        u6.k2.f18620t = r2;
        r2 = r2 + 81;
        u6.k2.f18621u = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0709, code lost:
    
        if ((r2 % 2) != 0) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x070b, code lost:
    
        u6.f.M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0712, code lost:
    
        if (u6.f.N(r4) != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0718, code lost:
    
        u6.f.M();
        u6.f.N(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x071e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x06c8, code lost:
    
        r11 = -854454525;
        r12 = 854454532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x06e0, code lost:
    
        if (((t6.j) n(new java.lang.Object[]{r0}, -854454525, 854454532, java.lang.System.identityHashCode(r0))).a("collectAndroidIdForceByUser", false) != false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0695, code lost:
    
        if (((t6.j) n(new java.lang.Object[]{r0}, -854454525, 854454532, java.lang.System.identityHashCode(r0))).a("collectAndroidId", false) != false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0235, code lost:
    
        if (((t6.j) n(new java.lang.Object[]{r11}, -854454525, 854454532, java.lang.System.identityHashCode(r11))).a("collectFacebookAttrId", false) != false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0252, code lost:
    
        r14.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
        r0 = r6.a(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x025f, code lost:
    
        u6.k2.f18621u = (u6.k2.f18620t + 23) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0268, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0250, code lost:
    
        if (((t6.j) n(new java.lang.Object[]{r11}, -854454525, 854454532, java.lang.System.identityHashCode(r11))).a("collectFacebookAttrId", true) != false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0120, code lost:
    
        if (r6.f().versionCode > r10.i(0, "versionCode")) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03f9  */
    /* JADX WARN: Type inference failed for: r6v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.io.Reader] */
    /* JADX WARN: Type inference failed for: r6v38, types: [java.io.Reader] */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object n(Object[] objArr, int i10, int i11, int i12) {
        int i13;
        boolean z10;
        String str;
        String str2;
        String str3;
        InputStreamReader inputStreamReader;
        k2 k2Var;
        v2 v2Var;
        HashMap hashMap;
        String str4;
        int i14 = ~i12;
        int i15 = ~i10;
        boolean z11 = false;
        switch ((((~(i10 | i14 | i11)) | (~((~i11) | i15)) | (~(i12 | i15))) * 521) + ((i11 | i12) * 521) + (((~(i14 | i11)) | i10) * (-1042)) + (i11 * (-520)) + (i10 * 522)) {
            case 1:
                k2 k2Var2 = (k2) objArr[0];
                Map map = (Map) objArr[1];
                f18621u = (f18620t + 91) % 128;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
                androidx.appcompat.widget.x xVar = k2Var2.f18636p;
                return null;
            case 2:
                Map map2 = (Map) objArr[0];
                f18620t = (f18621u + 11) % 128;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map2);
                try {
                    map2.put("lang", Locale.getDefault().getDisplayLanguage());
                } catch (Exception e10) {
                    t6.h.r("Exception while collecting display language name. ", e10);
                }
                try {
                    map2.put("lang_code", Locale.getDefault().getLanguage());
                } catch (Exception e11) {
                    t6.h.r("Exception while collecting display language code. ", e11);
                }
                try {
                    map2.put("country", Locale.getDefault().getCountry());
                    f18621u = (f18620t + 85) % 128;
                    return null;
                } catch (Exception e12) {
                    t6.h.r("Exception while collecting country name. ", e12);
                    return null;
                }
            case 3:
                Map map3 = (Map) objArr[0];
                int i16 = f18620t + 79;
                f18621u = i16 % 128;
                if (i16 % 2 != 0) {
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map3);
                    t6.j.b().c("KSAppsFlyerId");
                    t6.j.b().c("KSAppsFlyerRICounter");
                    throw new ArithmeticException("divide by zero");
                }
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map3);
                String c10 = t6.j.b().c("KSAppsFlyerId");
                String c11 = t6.j.b().c("KSAppsFlyerRICounter");
                if (c10 != null) {
                    f18621u = (f18620t + 67) % 128;
                    if (c11 != null && Integer.parseInt(c11) > 0) {
                        int i17 = f18621u + 109;
                        f18620t = i17 % 128;
                        if (i17 % 2 == 0) {
                            map3.put("reinstallCounter", c11);
                            map3.put("originalAppsflyerId", c10);
                            throw new ArithmeticException("divide by zero");
                        }
                        map3.put("reinstallCounter", c11);
                        map3.put("originalAppsflyerId", c10);
                    }
                }
                int i18 = f18620t + 57;
                f18621u = i18 % 128;
                if (i18 % 2 == 0) {
                    return null;
                }
                throw null;
            case 4:
                k2 k2Var3 = (k2) objArr[0];
                Map map4 = (Map) objArr[1];
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map4);
                f3 f3Var = k2Var3.f18624c;
                ConcurrentHashMap concurrentHashMap = f3Var.f18539i;
                HashMap hashMap2 = new HashMap(concurrentHashMap);
                concurrentHashMap.clear();
                f3Var.f18538h.b("gcd");
                if (hashMap2.isEmpty()) {
                    return null;
                }
                f18620t = (f18621u + 61) % 128;
                Map E = f.E(map4);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, E);
                E.put("gcd", hashMap2);
                return null;
            case 5:
                k2 k2Var4 = (k2) objArr[0];
                Map map5 = (Map) objArr[1];
                String str5 = (String) objArr[2];
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map5);
                if (((t6.j) n(new Object[]{k2Var4}, -854454525, 854454532, System.identityHashCode(k2Var4))).a("deviceTrackingDisabled", false)) {
                    map5.put("deviceTrackingDisabled", "true");
                    return null;
                }
                t1 t1Var = k2Var4.f18635o;
                Context context = k2Var4.f18631k;
                y yVar = k2Var4.f18625d;
                String i19 = t1Var.i(yVar);
                if (i19 != null) {
                    f18620t = (f18621u + 103) % 128;
                    if (i19.length() != 0) {
                        map5.put("imei", i19);
                        i13 = f18620t + 43;
                        f18621u = i13 % 128;
                        if (i13 % 2 != 0) {
                            break;
                        } else {
                            break;
                        }
                    }
                }
                f18620t = (f18621u + 95) % 128;
                i13 = f18620t + 43;
                f18621u = i13 % 128;
                if (i13 % 2 != 0) {
                }
            case 6:
                k2 k2Var5 = (k2) objArr[0];
                Map map6 = (Map) objArr[1];
                int intValue = ((Number) objArr[2]).intValue();
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map6);
                String c12 = k2Var5.f18628g.c();
                y yVar2 = k2Var5.f18625d;
                int i20 = f18621u + 73;
                f18620t = i20 % 128;
                if (i20 % 2 == 0) {
                    yVar2.g("CACHED_CHANNEL");
                    throw null;
                }
                String g10 = yVar2.g("CACHED_CHANNEL");
                if (g10 != null) {
                    f18620t = (f18621u + 39) % 128;
                } else {
                    yVar2.j("CACHED_CHANNEL", c12);
                    g10 = c12;
                }
                if (g10 == null || g10.equals(c12)) {
                    z10 = false;
                } else {
                    f18621u = (f18620t + 125) % 128;
                    z10 = true;
                }
                if (g10 == null && c12 != null) {
                    z11 = true;
                }
                if (!z10) {
                    int i21 = f18621u + 83;
                    f18620t = i21 % 128;
                    if (i21 % 2 == 0) {
                        throw null;
                    }
                }
                map6.put("af_latestchannel", c12);
                if (yVar2.h("INSTALL_STORE")) {
                    f18621u = (f18620t + 83) % 128;
                    str2 = yVar2.g("INSTALL_STORE");
                    int i22 = f18620t + 21;
                    f18621u = i22 % 128;
                    if (i22 % 2 != 0) {
                        throw null;
                    }
                } else {
                    if (intValue <= 1) {
                        int i23 = f18621u + 103;
                        f18620t = i23 % 128;
                        if (i23 % 2 != 0) {
                            str = k2Var5.c();
                            yVar2.j("INSTALL_STORE", str);
                            str2 = str;
                        }
                    }
                    f18621u = (f18620t + 77) % 128;
                    str = null;
                    yVar2.j("INSTALL_STORE", str);
                    str2 = str;
                }
                if (str2 != null) {
                    Locale locale = Locale.getDefault();
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, locale);
                    String lowerCase = str2.toLowerCase(locale);
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, lowerCase);
                    map6.put("af_installstore", lowerCase);
                }
                String str6 = (String) n(new Object[]{k2Var5, Integer.valueOf(intValue)}, -994471321, 994471330, intValue);
                if (str6 != null) {
                    Locale locale2 = Locale.getDefault();
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, locale2);
                    String lowerCase2 = str6.toLowerCase(locale2);
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, lowerCase2);
                    map6.put("af_preinstall_name", lowerCase2);
                    f18620t = (f18621u + 19) % 128;
                }
                String c13 = k2Var5.c();
                if (c13 == null) {
                    return null;
                }
                Locale locale3 = Locale.getDefault();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, locale3);
                String lowerCase3 = c13.toLowerCase(locale3);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, lowerCase3);
                map6.put("af_currentstore", lowerCase3);
                return null;
            case 7:
                k2 k2Var6 = (k2) objArr[0];
                int i24 = f18621u + 83;
                f18620t = i24 % 128;
                t6.j jVar = (t6.j) k2Var6.j.getValue();
                if (i24 % 2 != 0) {
                    return jVar;
                }
                throw null;
            case 8:
                k2 k2Var7 = (k2) objArr[0];
                Map map7 = (Map) objArr[1];
                try {
                    long longValue = ((Long) n(new Object[]{k2Var7}, 1297709710, -1297709700, System.identityHashCode(k2Var7))).longValue();
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
                    simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                    map7.put("installDate", simpleDateFormat.format(new Date(longValue)));
                    int i25 = f18621u + 109;
                    f18620t = i25 % 128;
                    if (i25 % 2 != 0) {
                        return null;
                    }
                    throw null;
                } catch (Exception e13) {
                    t6.h.r("Exception while collecting install date. ", e13);
                    return null;
                }
            case 9:
                k2 k2Var8 = (k2) objArr[0];
                int intValue2 = ((Number) objArr[1]).intValue();
                int i26 = f18621u + 123;
                f18620t = i26 % 128;
                if (i26 % 2 == 0) {
                    ((t6.j) n(new Object[]{k2Var8}, -854454525, 854454532, System.identityHashCode(k2Var8))).c("preInstallName");
                    throw null;
                }
                String c14 = ((t6.j) n(new Object[]{k2Var8}, -854454525, 854454532, System.identityHashCode(k2Var8))).c("preInstallName");
                if (c14 != null) {
                    return c14;
                }
                y yVar3 = k2Var8.f18625d;
                ?? h10 = yVar3.h("preInstallName");
                if (h10 != 0) {
                    int i27 = f18620t + 71;
                    f18621u = i27 % 128;
                    if (i27 % 2 != 0) {
                        yVar3.g("preInstallName");
                        throw new ArithmeticException("divide by zero");
                    }
                    str3 = yVar3.g("preInstallName");
                } else {
                    if (intValue2 <= 1) {
                        int i28 = (f18620t + 99) % 128;
                        f18621u = i28;
                        int i29 = i28 + 111;
                        f18620t = i29 % 128;
                        if (i29 % 2 == 0) {
                            i(j(g("ro.appsflyer.preinstall.path")));
                            throw null;
                        }
                        File j = j(g("ro.appsflyer.preinstall.path"));
                        if (i(j)) {
                            j = j(k2Var8.m("AF_PRE_INSTALL_PATH"));
                            f18621u = (f18620t + 125) % 128;
                        }
                        if (i(j)) {
                            j = j("/data/local/tmp/pre_install.appsflyer");
                        }
                        if (i(j)) {
                            j = j("/etc/pre_install.appsflyer");
                        }
                        if (!i(j)) {
                            String packageName = k2Var8.f18631k.getPackageName();
                            kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, packageName);
                            try {
                                if (j == null) {
                                    int i30 = f18621u + 65;
                                    f18620t = i30 % 128;
                                    if (i30 % 2 == 0) {
                                        throw null;
                                    }
                                } else {
                                    try {
                                        Properties properties = new Properties();
                                        inputStreamReader = new InputStreamReader(new FileInputStream(j), Charset.defaultCharset());
                                        try {
                                            properties.load(inputStreamReader);
                                            t6.h.v("Found PreInstall property!");
                                            c14 = properties.getProperty(packageName);
                                            try {
                                                inputStreamReader.close();
                                            } catch (Throwable th2) {
                                                t6.h.r(th2.getMessage(), th2);
                                            }
                                            int i31 = f18621u + 55;
                                            f18620t = i31 % 128;
                                            if (i31 % 2 == 0) {
                                                throw null;
                                            }
                                        } catch (FileNotFoundException unused) {
                                            t6.h.q("PreInstall file wasn't found: " + j.getAbsolutePath());
                                            h10 = inputStreamReader;
                                            break;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            t6.h.r(th.getMessage(), th);
                                            if (inputStreamReader != null) {
                                                h10 = inputStreamReader;
                                                try {
                                                    h10.close();
                                                } catch (Throwable th4) {
                                                    t6.h.r(th4.getMessage(), th4);
                                                }
                                            }
                                            c14 = null;
                                            if (c14 == null) {
                                            }
                                            if (c14 != null) {
                                            }
                                            str3 = c14;
                                            if (str3 != null) {
                                            }
                                            return str3;
                                        }
                                    } catch (FileNotFoundException unused2) {
                                        inputStreamReader = null;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        inputStreamReader = null;
                                    }
                                    if (c14 == null) {
                                        int i32 = f18620t + 79;
                                        f18621u = i32 % 128;
                                        if (i32 % 2 != 0) {
                                            k2Var8.m("AF_PRE_INSTALL_NAME");
                                            throw null;
                                        }
                                        c14 = k2Var8.m("AF_PRE_INSTALL_NAME");
                                    }
                                }
                            } finally {
                            }
                        }
                        c14 = null;
                        if (c14 == null) {
                        }
                    }
                    if (c14 != null) {
                        yVar3.j("preInstallName", c14);
                    }
                    str3 = c14;
                }
                if (str3 != null) {
                    f18621u = (f18620t + 89) % 128;
                    ((t6.j) n(new Object[]{k2Var8}, -854454525, 854454532, System.identityHashCode(k2Var8))).e("preInstallName", str3);
                }
                return str3;
            case 10:
                k2 k2Var9 = (k2) objArr[0];
                f18620t = (f18621u + 41) % 128;
                long j10 = k2Var9.f18628g.f().firstInstallTime;
                f18620t = (f18621u + 73) % 128;
                return Long.valueOf(j10);
            case 11:
                k2Var = (k2) objArr[0];
                v2Var = (v2) objArr[1];
                f18620t = (f18621u + 109) % 128;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, v2Var);
                hashMap = v2Var.f18792a;
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
                n(new Object[]{k2Var, hashMap}, -539509618, 539509626, System.identityHashCode(k2Var));
                int i33 = v2Var.f18797f;
                x xVar2 = k2Var.f18628g;
                Context context2 = k2Var.f18631k;
                int i34 = f18620t + 1;
                f18621u = i34 % 128;
                y yVar4 = k2Var.f18625d;
                try {
                } catch (Throwable th6) {
                    t6.h.t("Exception while collecting app version data ", th6);
                }
                if (i34 % 2 == 0) {
                    break;
                } else {
                    if (xVar2.f().versionCode > yVar4.i(0, "versionCode")) {
                        int i35 = f18620t + 103;
                        f18621u = i35 % 128;
                        if (i35 % 2 != 0) {
                            yVar4.d(xVar2.f().versionCode, "versionCode");
                            throw new ArithmeticException("divide by zero");
                        }
                        yVar4.d(xVar2.f().versionCode, "versionCode");
                    }
                    hashMap.put("app_version_code", String.valueOf(xVar2.f().versionCode));
                    hashMap.put("app_version_name", xVar2.f().versionName);
                    hashMap.put("targetSDKver", Integer.valueOf(xVar2.f18816e.f18744a.getApplicationInfo().targetSdkVersion));
                    hashMap.put("date1", k2Var.o().format(new Date(((Long) n(new Object[]{k2Var}, 1297709710, -1297709700, System.identityHashCode(k2Var))).longValue())));
                    hashMap.put("date2", k2Var.o().format(new Date(xVar2.f().lastUpdateTime)));
                    Object[] objArr2 = new Object[1];
                    b("\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr2);
                    String intern = ((String) objArr2[0]).intern();
                    SimpleDateFormat o10 = k2Var.o();
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, o10);
                    hashMap.put(intern, k2Var.k(o10, i33));
                    int i36 = v2Var.f18797f;
                    n(new Object[]{k2Var, hashMap, Integer.valueOf(i36)}, 1731268052, -1731268046, i36);
                    int i37 = f18620t + 91;
                    f18621u = i37 % 128;
                    if (i37 % 2 != 0) {
                        hashMap.put("af_preinstalled", String.valueOf(xVar2.e(context2)));
                        throw null;
                    }
                    hashMap.put("af_preinstalled", String.valueOf(xVar2.e(context2)));
                    int i38 = (f18620t + 37) % 128;
                    f18621u = i38;
                    int i39 = i38 + 119;
                    f18620t = i39 % 128;
                    if (i39 % 2 != 0) {
                        break;
                    } else {
                        break;
                    }
                    k2Var.l(hashMap, v2Var.a());
                    f18620t = (f18621u + 67) % 128;
                    return null;
                }
            case 12:
                k2 k2Var10 = (k2) objArr[0];
                Map map8 = (Map) objArr[1];
                f18621u = (f18620t + 49) % 128;
                m2 a10 = ((o2) k2Var10.f18633m).a(k2Var10.f18631k);
                float f10 = a10.f18656b;
                String str7 = a10.f18655a;
                map8.put("btl", String.valueOf(f10));
                if (str7 != null) {
                    map8.put("btch", str7);
                    f18621u = (f18620t + 73) % 128;
                    return null;
                }
                break;
            default:
                k2 k2Var11 = (k2) objArr[0];
                Map map9 = (Map) objArr[1];
                f18620t = (f18621u + 69) % 128;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map9);
                long f11 = k2Var11.f18625d.f(0L, "AppsFlyerTimePassedSincePrevLaunch");
                long currentTimeMillis = System.currentTimeMillis();
                k2Var11.f18625d.a(currentTimeMillis, "AppsFlyerTimePassedSincePrevLaunch");
                map9.put("timepassedsincelastlaunch", String.valueOf(f11 > 0 ? TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis - f11) : -1L));
                int i40 = f18620t + 107;
                f18621u = i40 % 128;
                if (i40 % 2 != 0) {
                    throw new ArithmeticException("divide by zero");
                }
                break;
        }
        return null;
        if (str4 != null) {
            f18621u = (f18620t + 123) % 128;
            hashMap.put("fb", str4);
        }
        k2Var.l(hashMap, v2Var.a());
        f18620t = (f18621u + 67) % 128;
        return null;
    }

    public final void a(HashMap hashMap) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, hashMap);
        y yVar = this.f18628g.f18817f;
        hashMap.put("uid", i.j(yVar));
        if (yVar.e("CUSTOM_INSTALL_ID_APPLIED", false)) {
            f18620t = (f18621u + 97) % 128;
            hashMap.put("custom_install_id", Boolean.TRUE);
        }
        int i10 = f18621u + 87;
        f18620t = i10 % 128;
        if (i10 % 2 == 0) {
            throw new ArithmeticException("divide by zero");
        }
    }

    public final String c() {
        int i10 = f18621u + 109;
        f18620t = i10 % 128;
        if (i10 % 2 == 0) {
            ((t6.j) n(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).c("api_store_value");
            throw new ArithmeticException("divide by zero");
        }
        String c10 = ((t6.j) n(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).c("api_store_value");
        if (c10 == null) {
            c10 = m("AF_STORE");
            f18620t = (f18621u + 31) % 128;
        }
        f18621u = (f18620t + 111) % 128;
        return c10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String d() {
        String str;
        int i10 = f18620t + 119;
        f18621u = i10 % 128;
        int i11 = i10 % 2;
        Context context = this.f18631k;
        y yVar = this.f18625d;
        try {
        } catch (Exception e10) {
            t6.h.r(e10.getMessage(), e10);
            str = i11;
        }
        if (i11 != 0) {
            yVar.g("androidIdCached");
            Settings.Secure.getString(context.getContentResolver(), "android_id");
            throw null;
        }
        String g10 = yVar.g("androidIdCached");
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        str = g10;
        if (string != null) {
            f18621u = (f18620t + 29) % 128;
            return string;
        }
        if (str == 0) {
            return null;
        }
        t6.h.q("use cached AndroidId: ".concat(str));
        return str;
    }

    public final void e(HashMap hashMap) {
        int i10 = f18620t + 107;
        f18621u = i10 % 128;
        int i11 = i10 % 2;
        Context context = this.f18631k;
        if (i11 != 0) {
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, hashMap);
            hashMap.put("is_pc", Boolean.valueOf(context.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            throw new ArithmeticException("divide by zero");
        }
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, hashMap);
        hashMap.put("is_pc", Boolean.valueOf(context.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        f18620t = (f18621u + 89) % 128;
    }

    public final long f() {
        f18620t = (f18621u + 57) % 128;
        long currentTimeMillis = System.currentTimeMillis();
        int i10 = f18620t + 121;
        f18621u = i10 % 128;
        if (i10 % 2 == 0) {
            return currentTimeMillis;
        }
        throw null;
    }

    public final void h(HashMap hashMap, int i10, int i11) {
        boolean z10;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, hashMap);
        hashMap.put("counter", String.valueOf(i10));
        hashMap.put("iaecounter", String.valueOf(i11));
        f18621u = (f18620t + 73) % 128;
        boolean parseBoolean = Boolean.parseBoolean(this.f18625d.g("sentSuccessfully"));
        int i12 = f18620t;
        int i13 = i12 + 13;
        f18621u = i13 % 128;
        if (i13 % 2 != 0) {
            throw null;
        }
        if (parseBoolean) {
            f18621u = (i12 + 67) % 128;
            z10 = false;
        } else {
            f18621u = (i12 + 109) % 128;
            z10 = true;
        }
        hashMap.put("isFirstCall", String.valueOf(z10));
    }

    public final String k(SimpleDateFormat simpleDateFormat, int i10) {
        int i11 = f18620t + 7;
        f18621u = i11 % 128;
        int i12 = i11 % 2;
        y yVar = this.f18625d;
        if (i12 != 0) {
            yVar.g("appsFlyerFirstInstall");
            throw null;
        }
        String g10 = yVar.g("appsFlyerFirstInstall");
        if (g10 == null) {
            int i13 = f18621u;
            f18620t = (i13 + 93) % 128;
            if (i10 <= 1) {
                t6.h.q("AppsFlyer: first launch detected");
                g10 = simpleDateFormat.format(new Date());
            } else {
                f18620t = (i13 + 41) % 128;
                g10 = PredefinedUICustomizationFont.defaultFamily;
            }
            yVar.j("appsFlyerFirstInstall", g10);
        }
        t6.h.f17800b.l(27, "AppsFlyer: first launch date: " + g10, true);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, g10);
        return g10;
    }

    public final void l(Map map, d1 d1Var) {
        f18620t = (f18621u + 43) % 128;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, d1Var);
        f18621u = (f18620t + 47) % 128;
        List C = qm.a.C(d1.CONVERSION, d1.LAUNCH, d1.INAPP, d1.MANUAL_PURCHASE_VALIDATION, d1.ARS_VALIDATE, d1.PURCHASE_VALIDATE, d1.ADREVENUE);
        int i10 = f18620t + 109;
        f18621u = i10 % 128;
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (!C.contains(d1Var)) {
            f18621u = (f18620t + 57) % 128;
            return;
        }
        androidx.appcompat.widget.x xVar = this.f18636p;
        xVar.getClass();
        g gVar = (g) xVar.f937f;
        if (gVar != null) {
            map.put("app_set_id", oi.y.F(new ni.g("scope", Integer.valueOf(gVar.f18544b)), new ni.g("id", gVar.f18543a)));
        }
    }

    public final String m(String str) {
        f18620t = (f18621u + 119) % 128;
        String d4 = this.f18628g.d(str);
        f18620t = (f18621u + 69) % 128;
        return d4;
    }

    public final SimpleDateFormat o() {
        int i10 = f18621u + 71;
        f18620t = i10 % 128;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) this.f18623b.getValue();
        if (i10 % 2 != 0) {
            return simpleDateFormat;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(Map map) {
        dm.j jVar;
        String str;
        String str2;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, map);
        androidx.fragment.app.h hVar = (androidx.fragment.app.h) this.f18627f.f20438s;
        if (hVar != null) {
            f18621u = (f18620t + 107) % 128;
            try {
                TelephonyManager telephonyManager = (TelephonyManager) hVar.f1562s;
                if (telephonyManager != null) {
                    str = telephonyManager.getSimOperatorName();
                    try {
                        str2 = telephonyManager.getNetworkOperatorName();
                        if (str2 != null) {
                            try {
                                if (str2.length() == 0) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                t6.h.r("Exception while collecting network info. ", th);
                                String d4 = hVar.d();
                                boolean v10 = hVar.v();
                                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, d4);
                                jVar = new dm.j();
                                jVar.f5585b = d4;
                                jVar.f5587d = str2;
                                jVar.f5586c = str;
                                jVar.f5584a = v10;
                                if (jVar == null) {
                                }
                            }
                        }
                        if (telephonyManager.getPhoneType() == 2) {
                            str2 = "CDMA";
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str2 = null;
                    }
                } else {
                    str = null;
                    str2 = null;
                }
            } catch (Throwable th4) {
                th = th4;
                str = null;
                str2 = null;
            }
            String d42 = hVar.d();
            boolean v102 = hVar.v();
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, d42);
            jVar = new dm.j();
            jVar.f5585b = d42;
            jVar.f5587d = str2;
            jVar.f5586c = str;
            jVar.f5584a = v102;
        } else {
            jVar = null;
        }
        if (jVar == null) {
            map.put("network", (String) jVar.f5585b);
            map.put("ivc", Boolean.valueOf(jVar.f5584a));
            if (((t6.j) n(new Object[]{this}, -854454525, 854454532, System.identityHashCode(this))).a("disableCollectNetworkData", false)) {
                return;
            }
            int i10 = (f18620t + 65) % 128;
            f18621u = i10;
            int i11 = i10 + 99;
            f18620t = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            String str3 = (String) jVar.f5586c;
            if (str3 != null) {
                map.put("operator", str3);
            }
            String str4 = (String) jVar.f5587d;
            if (str4 != null) {
                map.put("carrier", str4);
            }
        }
    }
}
