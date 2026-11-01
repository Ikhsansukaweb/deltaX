package u6;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import android.text.TextUtils;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends android.support.v4.media.session.b {

    /* renamed from: b, reason: collision with root package name */
    public Application f18519b;

    /* renamed from: f, reason: collision with root package name */
    public be.p f18523f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18524g;

    /* renamed from: h, reason: collision with root package name */
    public volatile SharedPreferences f18525h;
    public static final char[] j = {35848, 35853, 35850, 35871, 35840, 35844, 35852, 35870, 35867};

    /* renamed from: k, reason: collision with root package name */
    public static final f f18516k = new f();

    /* renamed from: i, reason: collision with root package name */
    public static int f18515i = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f18517l = (f18515i + 87) % 128;

    /* renamed from: c, reason: collision with root package name */
    public long f18520c = -1;

    /* renamed from: a, reason: collision with root package name */
    public long f18518a = -1;

    /* renamed from: d, reason: collision with root package name */
    public long f18521d = TimeUnit.SECONDS.toMillis(5);

    /* renamed from: e, reason: collision with root package name */
    public final q f18522e = new q();

    public f() {
        oc.q i10 = I().i();
        i10.getClass();
        t6.h hVar = t6.h.f17800b;
        e3 e3Var = (e3) i10.f13359i;
        int i11 = 0;
        if (e3Var == null) {
            e3Var = new e3((q) i10.f13361t, i11);
            i10.f13359i = e3Var;
        }
        t6.h.y(e3Var);
        I().i().c();
        c1 r6 = I().r();
        e eVar = new e();
        eVar.f18506a = this;
        r6.f18467h.add(eVar);
    }

    public static boolean A() {
        f18517l = (f18515i + 51) % 128;
        boolean a10 = t6.j.b().a("waitForCustomerId", false);
        int i10 = f18515i + 117;
        f18517l = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (a10) {
            if (((String) L(new Object[0], 131288073, -131288051, (int) System.currentTimeMillis())) == null) {
                f18517l = (f18515i + 123) % 128;
                return true;
            }
        }
        f18517l = (f18515i + 41) % 128;
        return false;
    }

    public static int D(y yVar, String str, boolean z10) {
        int i10;
        int i11 = f18517l + 15;
        f18515i = i11 % 128;
        if (i11 % 2 != 0) {
            i10 = yVar.i(0, str);
            if (!z10) {
                return i10;
            }
        } else {
            i10 = yVar.i(0, str);
            if (!z10) {
                return i10;
            }
        }
        f18515i = (f18517l + 13) % 128;
        int i12 = i10 + 1;
        yVar.d(i12, str);
        return i12;
    }

    public static Map E(Map map) {
        if (!map.containsKey("meta")) {
            HashMap hashMap = new HashMap();
            map.put("meta", hashMap);
            return hashMap;
        }
        f18517l = (f18515i + 115) % 128;
        Map map2 = (Map) map.get("meta");
        f18515i = (f18517l + 81) % 128;
        return map2;
    }

    public static void F(String str, String str2) {
        int i10 = f18517l + 19;
        f18515i = i10 % 128;
        if (i10 % 2 != 0) {
            t6.j.b().e(str, str2);
            throw new ArithmeticException("divide by zero");
        }
        t6.j.b().e(str, str2);
        int i11 = f18515i + 73;
        f18517l = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    public static String H(SimpleDateFormat simpleDateFormat, long j10) {
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String format = simpleDateFormat.format(new Date(j10));
        int i10 = f18517l + 3;
        f18515i = i10 % 128;
        if (i10 % 2 == 0) {
            return format;
        }
        throw new ArithmeticException("divide by zero");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (r1.q(r5, r7) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        r0 = (u6.q) r1.f6418s;
        r2 = new u6.d1[]{u6.d1.RC_CDN, u6.d1.FETCH_ADVERTISING_ID};
        kotlin.jvm.internal.l.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r5);
        r7 = new u6.t0(r2, r0, r5);
        r7.w.add(u6.d1.CONVERSION);
        r0 = (u6.c1) r1.f6419t;
        r0.f18466g.execute(new oe.n(23, (java.lang.Object) r0, (java.lang.Object) r7, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        if (r1.q(r5, "purchases") != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void K(Object[] objArr) {
        f9.e eVar;
        f fVar = (f) objArr[0];
        Context context = (Context) objArr[1];
        Map map = (Map) objArr[2];
        if (objArr[3] != null) {
            throw new ClassCastException();
        }
        int i10 = f18517l + 59;
        f18515i = i10 % 128;
        if (i10 % 2 != 0) {
            fVar.v(context);
            q I = fVar.I();
            synchronized (I) {
                eVar = I.f18716n;
                if (eVar == null) {
                    eVar = new f9.e(I);
                    I.f18716n = eVar;
                }
            }
            String[] strArr = new String[1];
            strArr[1] = "purchases";
        } else {
            fVar.v(context);
            q I2 = fVar.I();
            synchronized (I2) {
                eVar = I2.f18716n;
                if (eVar == null) {
                    eVar = new f9.e(I2);
                    I2.f18716n = eVar;
                }
            }
        }
        int i11 = f18515i + 63;
        f18517l = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:286:0x07bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object L(Object[] objArr, int i10, int i11, int i12) {
        String concat;
        boolean z10;
        t6.j b4;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        int i13 = ~((~i10) | (~i11));
        int i14 = i10 | i11;
        int i15 = (((~i12) | i14) * 756) + (((~(i14 | i12)) | i13) * (-756)) + (i13 * 1512) + (i11 * (-755)) + (i10 * (-755));
        int i16 = 21;
        int i17 = 9;
        boolean z11 = false;
        boolean z12 = true;
        switch (i15) {
            case 1:
                f fVar = (f) objArr[0];
                String str = (String) objArr[1];
                Map map = (Map) objArr[2];
                f18517l = (f18515i + 117) % 128;
                androidx.appcompat.widget.x u10 = fVar.I().u();
                if (((c8.g) u10.f933b) == null) {
                    u10.f933b = new c8.g(14);
                }
                c8.g gVar = (c8.g) u10.f933b;
                if (str == null || str.isEmpty()) {
                    t6.h.x("Partner ID is missing or `null`");
                    return null;
                }
                if (map == null || map.isEmpty()) {
                    if (((HashMap) gVar.f3102s).remove(str) == null) {
                        f18515i = (f18517l + 39) % 128;
                        concat = "Partner data is missing or `null`";
                    } else {
                        concat = "Cleared partner data for ".concat(str);
                    }
                    t6.h.x(concat);
                    return null;
                }
                StringBuilder sb2 = new StringBuilder("Setting partner data for ");
                sb2.append(str);
                sb2.append(": ");
                sb2.append(map);
                t6.h.q(sb2.toString());
                int length = new JSONObject(map).toString().length();
                if (length <= 1000) {
                    ((HashMap) gVar.f3102s).put(str, map);
                    ((HashMap) gVar.f3103t).remove(str);
                    return null;
                }
                t6.h.x("Partner data 1000 characters limit exceeded");
                HashMap hashMap = new HashMap();
                hashMap.put("error", "limit exceeded: ".concat(String.valueOf(length)));
                ((HashMap) gVar.f3103t).put(str, hashMap);
                return null;
            case 2:
                K(objArr);
                return null;
            case 3:
                f fVar2 = (f) objArr[0];
                String[] strArr = (String[]) objArr[1];
                f18517l = (f18515i + 19) % 128;
                fVar2.Q(strArr);
                f18517l = (f18515i + 21) % 128;
                return null;
            case 4:
                f18517l = (f18515i + 123) % 128;
                t6.h.f17800b.o(1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
                int i18 = f18515i + 113;
                f18517l = i18 % 128;
                if (i18 % 2 == 0) {
                    throw null;
                }
                return null;
            case 5:
                f fVar3 = (f) objArr[0];
                Context context = (Context) objArr[1];
                String str2 = (String) objArr[2];
                f18517l = (f18515i + 77) % 128;
                fVar3.R(context, str2);
                f18515i = (f18517l + 65) % 128;
                return null;
            case 6:
                f fVar4 = (f) objArr[0];
                boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
                f18515i = (f18517l + 11) % 128;
                ((g0) fVar4.I().q()).t("setCollectIMEI", String.valueOf(booleanValue));
                F("collectIMEI", Boolean.toString(booleanValue));
                F("collectIMEIForceByUser", Boolean.toString(booleanValue));
                int i19 = f18517l + 115;
                f18515i = i19 % 128;
                if (i19 % 2 != 0) {
                    throw new ArithmeticException("divide by zero");
                }
                return null;
            case 7:
                f fVar5 = (f) objArr[0];
                boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
                int i20 = f18515i + 5;
                f18517l = i20 % 128;
                if (i20 % 2 == 0) {
                    throw null;
                }
                int i21 = booleanValue2 ? 5 : 1;
                fVar5.getClass();
                if (t.g.c(i21) > 0) {
                    int i22 = f18517l + 79;
                    f18515i = i22 % 128;
                    if (i22 % 2 == 0) {
                        z10 = true;
                        ((g0) fVar5.I().q()).t("log", String.valueOf(z10));
                        b4 = t6.j.b();
                        int c10 = t.g.c(i21);
                        synchronized (b4) {
                            b4.f17809b.put("logLevel", Integer.toString(c10));
                        }
                        if (z10) {
                            oc.q i23 = fVar5.I().i();
                            i23.getClass();
                            t6.h hVar = t6.h.f17800b;
                            j2 j2Var = (j2) i23.f13362u;
                            if (j2Var == null) {
                                j2Var = new j2();
                                i23.f13362u = j2Var;
                            }
                            t6.h.y(j2Var);
                        } else {
                            int i24 = f18515i + 27;
                            f18517l = i24 % 128;
                            if (i24 % 2 == 0) {
                                fVar5.I().i().c();
                                throw null;
                            }
                            fVar5.I().i().c();
                        }
                        f18515i = (f18517l + 117) % 128;
                        return null;
                    }
                }
                z10 = false;
                ((g0) fVar5.I().q()).t("log", String.valueOf(z10));
                b4 = t6.j.b();
                int c102 = t.g.c(i21);
                synchronized (b4) {
                }
            case 8:
                f fVar6 = (f) objArr[0];
                String str3 = (String) objArr[1];
                int i25 = f18517l + 91;
                f18515i = i25 % 128;
                if (i25 % 2 != 0) {
                    i0 q10 = fVar6.I().q();
                    String[] strArr2 = new String[0];
                    strArr2[1] = str3;
                    ((g0) q10).t("setCurrencyCode", strArr2);
                } else {
                    ((g0) fVar6.I().q()).t("setCurrencyCode", str3);
                }
                t6.j.b().e("currencyCode", str3);
                return null;
            case 9:
                f fVar7 = (f) objArr[0];
                if (objArr[1] != null) {
                    throw new ClassCastException();
                }
                new r0(fVar7.I().a(), fVar7.I(), fVar7.I().o(), fVar7.I().b());
                throw null;
            case 10:
                String str4 = (String) objArr[0];
                boolean booleanValue3 = ((Boolean) objArr[1]).booleanValue();
                int i26 = f18515i + 37;
                f18517l = i26 % 128;
                if (i26 % 2 != 0) {
                    t6.j b10 = t6.j.b();
                    synchronized (b10) {
                        b10.f17809b.put(str4, Boolean.toString(booleanValue3));
                    }
                    return null;
                }
                t6.j b11 = t6.j.b();
                synchronized (b11) {
                    b11.f17809b.put(str4, Boolean.toString(booleanValue3));
                }
                throw null;
            case 11:
                f fVar8 = (f) objArr[0];
                Context context2 = (Context) objArr[1];
                c3 c3Var = (c3) objArr[2];
                int i27 = f18515i + 77;
                f18517l = i27 % 128;
                if (i27 % 2 == 0) {
                    fVar8.v(context2);
                    fVar8.I().m().a();
                    throw new ArithmeticException("divide by zero");
                }
                fVar8.v(context2);
                f3 m10 = fVar8.I().m();
                ConcurrentHashMap concurrentHashMap = m10.f18531a;
                d3 d3Var = context2 instanceof Activity ? d3.f18502s : context2 instanceof Application ? d3.f18501i : d3.f18503t;
                if (m10.a()) {
                    int i28 = f18515i + 75;
                    f18517l = i28 % 128;
                    if (i28 % 2 == 0) {
                        concurrentHashMap.put("api_name", c3Var.toString());
                        m10.d(d3Var);
                        throw null;
                    }
                    concurrentHashMap.put("api_name", c3Var.toString());
                    m10.d(d3Var);
                }
                m10.c();
                int i29 = f18515i + 61;
                f18517l = i29 % 128;
                if (i29 % 2 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
                return null;
            case 12:
                f fVar9 = (f) objArr[0];
                boolean booleanValue4 = ((Boolean) objArr[1]).booleanValue();
                fVar9.v((Context) objArr[2]);
                q I = fVar9.I();
                t1 c11 = I.c();
                int i30 = t1.j + 47;
                t1.f18765k = i30 % 128;
                if (i30 % 2 == 0) {
                    c11.f18769d = booleanValue4;
                    throw new ArithmeticException("divide by zero");
                }
                c11.f18769d = booleanValue4;
                ((AbstractExecutorService) I.x()).submit(new qd.a(i17, I));
                if (booleanValue4) {
                    f18515i = (f18517l + 81) % 128;
                    I.p().c("is_stop_tracking_used", true);
                    f18517l = (f18515i + 73) % 128;
                    return null;
                }
                return null;
            case 13:
                Context context3 = (Context) objArr[0];
                int i31 = f18517l + 9;
                f18515i = i31 % 128;
                if (i31 % 2 != 0) {
                    SharedPreferences sharedPreferences = M().f18525h;
                    throw new ArithmeticException("divide by zero");
                }
                if (M().f18525h == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        M().f18525h = context3.getApplicationContext().getSharedPreferences("appsflyer-data", 0);
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                }
                SharedPreferences sharedPreferences2 = M().f18525h;
                int i32 = f18515i + 7;
                f18517l = i32 % 128;
                if (i32 % 2 != 0) {
                    return sharedPreferences2;
                }
                throw null;
            case 14:
                q0 q0Var = (q0) objArr[0];
                f18515i = (f18517l + 79) % 128;
                w5.n B = ((q) q0Var).B();
                r rVar = (r) B.f20455i;
                try {
                    Context context4 = rVar.f18744a;
                    kotlin.jvm.internal.l.c(context4);
                    if (new File(context4.getFilesDir(), "AFRequestCache").exists()) {
                        Iterator it = ((z) B.f20458u).f18834a.iterator();
                        while (it.hasNext()) {
                            String str5 = ((a0) it.next()).f18420a;
                            Context context5 = rVar.f18744a;
                            kotlin.jvm.internal.l.c(context5);
                            File[] listFiles = new File(new File(context5.getFilesDir(), "AFRequestCache"), str5).listFiles();
                            if (listFiles != null) {
                                for (File file : listFiles) {
                                    t6.h hVar2 = t6.h.f17800b;
                                    hVar2.l(7, "ClearCache : Found cached request " + file.getName(), true);
                                    hVar2.l(7, "Deleting " + file.getName() + " from cache", true);
                                    file.delete();
                                }
                            }
                        }
                        Context context6 = rVar.f18744a;
                        kotlin.jvm.internal.l.c(context6);
                        yi.j.Q(new File(context6.getFilesDir(), "AFRequestCache"));
                        B.h();
                    } else {
                        Context context7 = rVar.f18744a;
                        kotlin.jvm.internal.l.c(context7);
                        new File(context7.getFilesDir(), "AFRequestCache").mkdir();
                    }
                } catch (Exception e10) {
                    g3.g(t6.h.f17800b, 7, "Could not clearCache request", e10, false, false, false, false, 120);
                }
                f18517l = (f18515i + 121) % 128;
                return null;
            case 15:
                f fVar10 = (f) objArr[0];
                Context context8 = (Context) objArr[1];
                String str6 = (String) objArr[2];
                int i33 = f18515i + 83;
                f18517l = i33 % 128;
                try {
                    if (i33 % 2 == 0) {
                        t6.h.q("received a new (extra) referrer: ".concat(String.valueOf(str6)));
                        System.currentTimeMillis();
                        fVar10.J(context8).g("extraReferrers");
                        throw new ArithmeticException("divide by zero");
                    }
                    t6.h.q("received a new (extra) referrer: ".concat(String.valueOf(str6)));
                    long currentTimeMillis = System.currentTimeMillis();
                    String g10 = fVar10.J(context8).g("extraReferrers");
                    if (g10 == null) {
                        jSONObject = new JSONObject();
                        jSONArray2 = new JSONArray();
                    } else {
                        JSONObject jSONObject2 = new JSONObject(g10);
                        if (jSONObject2.has(str6)) {
                            jSONArray = new JSONArray((String) jSONObject2.get(str6));
                            f18515i = (f18517l + 123) % 128;
                        } else {
                            jSONArray = new JSONArray();
                        }
                        jSONArray2 = jSONArray;
                        jSONObject = jSONObject2;
                    }
                    if (jSONArray2.length() < 5) {
                        f18515i = (f18517l + 75) % 128;
                        jSONArray2.put(currentTimeMillis);
                    }
                    if (jSONObject.length() >= 4) {
                        f18517l = (f18515i + 67) % 128;
                        w(jSONObject);
                    }
                    jSONObject.put(str6, jSONArray2.toString());
                    fVar10.J(context8).j("extraReferrers", jSONObject.toString());
                    return null;
                } catch (JSONException e11) {
                    t6.h.u("error at addReferrer", e11);
                    break;
                } catch (Throwable th2) {
                    StringBuilder sb3 = new StringBuilder("Couldn't save referrer - ");
                    sb3.append(str6);
                    sb3.append(": ");
                    t6.h.r(sb3.toString(), th2);
                    break;
                }
            case 16:
                String str7 = (String) objArr[0];
                try {
                    if (!new JSONObject(str7).has("pid")) {
                        t6.h.x("Cannot set preinstall attribution data without a media source");
                        int i34 = f18515i + 113;
                        f18517l = i34 % 128;
                        if (i34 % 2 == 0) {
                            throw null;
                        }
                        return null;
                    }
                    int i35 = f18517l + 97;
                    f18515i = i35 % 128;
                    if (i35 % 2 == 0) {
                        F("preInstallName", str7);
                        return null;
                    }
                    F("preInstallName", str7);
                    throw null;
                } catch (JSONException e12) {
                    t6.h.r("Error parsing JSON for preinstall", e12);
                    return null;
                }
            case 17:
                f fVar11 = (f) objArr[0];
                Context context9 = (Context) objArr[1];
                int i36 = f18515i;
                f18517l = (i36 + 69) % 128;
                if (!(context9 instanceof Activity)) {
                    f18517l = (i36 + 105) % 128;
                    return null;
                }
                Activity activity = (Activity) context9;
                q I2 = fVar11.I();
                if (I2.j == null) {
                    I2.j = new c8.c0();
                }
                return new f9.e(activity, I2.j);
            case 18:
                f fVar12 = (f) objArr[0];
                Context context10 = (Context) objArr[1];
                String str8 = (String) objArr[2];
                fVar12.v(context10);
                androidx.appcompat.widget.q qVar = new androidx.appcompat.widget.q(context10);
                if (str8 == null || str8.trim().isEmpty()) {
                    t6.h.f17800b.o(29, "Firebase Token is either empty or null and was not registered.");
                    return null;
                }
                t6.h.f17800b.k(29, "Firebase Refreshed Token = ".concat(str8));
                p1 v10 = qVar.v();
                if (v10 == null || !str8.equals(v10.f18692c)) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (v10 != null && currentTimeMillis2 - v10.f18691b <= TimeUnit.SECONDS.toMillis(2L)) {
                        z12 = false;
                    }
                    ((y) qVar.f849s).j("afUninstallToken", str8);
                    ((y) qVar.f849s).a(currentTimeMillis2, "afUninstallToken_received_time");
                    ((y) qVar.f849s).c("afUninstallToken_queued", !z12);
                    if (z12) {
                        q I3 = M().I();
                        y1 y1Var = new y1(str8, I3);
                        c1 r6 = I3.r();
                        r6.f18466g.execute(new oe.n(23, r6, y1Var, z11));
                        return null;
                    }
                }
                return null;
            case 19:
                Context context11 = (Context) objArr[0];
                try {
                    List asList = Arrays.asList(context11.getPackageManager().getPackageInfo(context11.getPackageName(), 4096).requestedPermissions);
                    if (!asList.contains("android.permission.INTERNET")) {
                        int i37 = f18515i + 73;
                        f18517l = i37 % 128;
                        if (i37 % 2 == 0) {
                            t6.h.f17800b.o(27, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
                            throw new ArithmeticException("divide by zero");
                        }
                        t6.h.f17800b.o(27, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
                    }
                    if (!asList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                        t6.h.f17800b.o(27, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
                    }
                    if (Build.VERSION.SDK_INT > 32) {
                        f18517l = (f18515i + 11) % 128;
                        if (!asList.contains("com.google.android.gms.permission.AD_ID")) {
                            t6.h.f17800b.o(27, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                        }
                    }
                    f18515i = (f18517l + 61) % 128;
                    return null;
                } catch (Exception e13) {
                    t6.h.f17800b.c(27, "Exception while validation permissions. ", e13);
                    return null;
                }
            case 20:
                f fVar13 = (f) objArr[0];
                Context context12 = (Context) objArr[1];
                aa.h hVar3 = new aa.h((Intent) objArr[2]);
                if (hVar3.c("appsflyer_preinstall") != null) {
                    f18515i = (f18517l + 105) % 128;
                    L(new Object[]{hVar3.c("appsflyer_preinstall")}, -374487647, 374487663, (int) System.currentTimeMillis());
                    f18515i = (f18517l + 29) % 128;
                }
                t6.h.v("****** onReceive called *******");
                t6.j.b();
                String c12 = hVar3.c("referrer");
                t6.h.v("Play store referrer: ".concat(String.valueOf(c12)));
                if (c12 != null) {
                    fVar13.J(context12).j("referrer", c12);
                    t6.j b12 = t6.j.b();
                    b12.e("AF_REFERRER", c12);
                    b12.f17811d = c12;
                    if (t6.j.b().f17808a) {
                        t6.h.v("onReceive: isLaunchCalled");
                        L(new Object[]{fVar13, context12, c3.f18470s}, -268043806, 268043817, System.identityHashCode(fVar13));
                        w2 w2Var = new w2(null, null, null);
                        w2Var.b(fVar13.I().a().f18817f.i(0, "appsFlyerCount"));
                        w2Var.f18794c = c12;
                        if (c12.length() > 5 && fVar13.I().e().g(w2Var)) {
                            int i38 = f18517l + 15;
                            f18515i = i38 % 128;
                            if (i38 % 2 != 0) {
                                ScheduledExecutorService w = fVar13.I().w();
                                oe.n nVar = new oe.n(i16, fVar13, w2Var, z11);
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                androidx.work.t.p(w, nVar, 5L);
                                throw null;
                            }
                            ScheduledExecutorService w6 = fVar13.I().w();
                            oe.n nVar2 = new oe.n(i16, fVar13, w2Var, z11);
                            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                            androidx.work.t.p(w6, nVar2, 5L);
                            f18517l = (f18515i + 21) % 128;
                            return null;
                        }
                    }
                }
                return null;
            case 21:
                f fVar14 = (f) objArr[0];
                int i39 = f18515i + 9;
                f18517l = i39 % 128;
                if (i39 % 2 == 0) {
                    fVar14.Q("all");
                    return null;
                }
                fVar14.Q("all");
                return null;
            case SectionIds.US_TN /* 22 */:
                int i40 = f18515i + 59;
                f18517l = i40 % 128;
                if (i40 % 2 == 0) {
                    t6.j.b().c("AppUserId");
                    throw new ArithmeticException("divide by zero");
                }
                String c13 = t6.j.b().c("AppUserId");
                int i41 = (f18515i + 41) % 128;
                f18517l = i41;
                int i42 = i41 + 115;
                f18515i = i42 % 128;
                if (i42 % 2 == 0) {
                    return c13;
                }
                throw null;
            case 23:
                f fVar15 = (f) objArr[0];
                boolean booleanValue5 = ((Boolean) objArr[1]).booleanValue();
                f18517l = (f18515i + 93) % 128;
                ((g0) fVar15.I().q()).t("setCollectOaid", String.valueOf(booleanValue5));
                F("collectOAID", Boolean.toString(booleanValue5));
                int i43 = f18517l + 89;
                f18515i = i43 % 128;
                if (i43 % 2 != 0) {
                    throw null;
                }
                return null;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                f fVar16 = (f) objArr[0];
                int i44 = f18515i + 93;
                f18517l = i44 % 128;
                if (i44 % 2 != 0) {
                    h hVar4 = (h) fVar16.I().C().f20448c;
                    if (hVar4 != null) {
                        hVar4.f18566x.t();
                        return null;
                    }
                    return null;
                }
                h hVar5 = (h) fVar16.I().C().f20448c;
                if (hVar5 == null) {
                    throw null;
                }
                hVar5.f18566x.t();
                throw null;
            default:
                f fVar17 = (f) objArr[0];
                v2 v2Var = (v2) objArr[1];
                f18515i = (f18517l + 31) % 128;
                fVar17.G(v2Var);
                int i45 = f18517l + 27;
                f18515i = i45 % 128;
                if (i45 % 2 != 0) {
                    throw null;
                }
                return null;
        }
    }

    public static f M() {
        int i10 = f18515i + 9;
        f18517l = i10 % 128;
        if (i10 % 2 != 0) {
            return f18516k;
        }
        throw null;
    }

    public static boolean N(Context context) {
        f18517l = (f18515i + 103) % 128;
        try {
            if (q8.e.f15536d.c(context, q8.f.f15537a) == 0) {
                f18515i = (f18517l + 83) % 128;
                return true;
            }
        } catch (Throwable th2) {
            t6.h.r("WARNING:  Google play services is unavailable. ", th2);
        }
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (PackageManager.NameNotFoundException e10) {
            t6.h.f17800b.c(27, "WARNING:  Google Play Services is unavailable. ", e10);
            return false;
        }
    }

    public static String u(y yVar, String str) {
        f18517l = (f18515i + 71) % 128;
        String g10 = yVar.g("CACHED_CHANNEL");
        if (g10 == null) {
            yVar.j("CACHED_CHANNEL", str);
            f18517l = (f18515i + 37) % 128;
            return str;
        }
        int i10 = f18517l + 87;
        f18515i = i10 % 128;
        if (i10 % 2 == 0) {
            return g10;
        }
        throw null;
    }

    public static void w(JSONObject jSONObject) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<String> keys = jSONObject.keys();
        while (true) {
            if (!keys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(keys.next()));
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    arrayList.add(Long.valueOf(jSONArray.getLong(i10)));
                }
            } catch (JSONException e10) {
                t6.h.u("error at timeStampArr", e10);
            }
        }
        Collections.sort(arrayList);
        Iterator<String> keys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (keys2.hasNext()) {
                f18517l = (f18515i + 7) % 128;
                if (str != null) {
                    break loop2;
                }
                String next = keys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    int i11 = 0;
                    while (i11 < jSONArray2.length()) {
                        if (jSONArray2.getLong(i11) != ((Long) arrayList.get(0)).longValue() && jSONArray2.getLong(i11) != ((Long) arrayList.get(1)).longValue()) {
                            f18515i = (f18517l + 61) % 128;
                            if (jSONArray2.getLong(i11) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                                break;
                            }
                            i11++;
                            str = next;
                        }
                    }
                } catch (JSONException e11) {
                    t6.h.u("error at manageExtraReferrers", e11);
                }
            }
            break loop2;
        }
        if (str != null) {
            f18515i = (f18517l + 111) % 128;
            jSONObject.remove(str);
        }
    }

    public static int z(y yVar, boolean z10) {
        int i10 = f18515i + 65;
        f18517l = i10 % 128;
        if (i10 % 2 == 0) {
            D(yVar, "appsFlyerCount", z10);
            throw null;
        }
        int D = D(yVar, "appsFlyerCount", z10);
        f18515i = (f18517l + 71) % 128;
        return D;
    }

    public final String B() {
        int i10 = f18517l + 29;
        f18515i = i10 % 128;
        I().d();
        String a10 = m1.a();
        if (i10 % 2 == 0) {
            return a10;
        }
        throw new ArithmeticException("divide by zero");
    }

    public final String C() {
        int i10 = f18517l + 17;
        f18515i = i10 % 128;
        m1 d4 = I().d();
        if (i10 % 2 == 0) {
            return d4.b();
        }
        d4.b();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01ba A[Catch: all -> 0x012a, TryCatch #1 {all -> 0x012a, blocks: (B:29:0x0123, B:30:0x0126, B:31:0x0169, B:36:0x0191, B:38:0x019f, B:42:0x01b0, B:43:0x01b6, B:102:0x01ba, B:103:0x01bd, B:105:0x012f, B:106:0x0133, B:111:0x0156, B:113:0x014d, B:114:0x0154), top: B:25:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x019f A[Catch: all -> 0x012a, TryCatch #1 {all -> 0x012a, blocks: (B:29:0x0123, B:30:0x0126, B:31:0x0169, B:36:0x0191, B:38:0x019f, B:42:0x01b0, B:43:0x01b6, B:102:0x01ba, B:103:0x01bd, B:105:0x012f, B:106:0x0133, B:111:0x0156, B:113:0x014d, B:114:0x0154), top: B:25:0x0113 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(v2 v2Var) {
        int i10;
        Object[] array;
        String str;
        int z10;
        boolean z11;
        int i11;
        t6.h hVar;
        boolean z12;
        Context context = I().b().f18744a;
        if (context == null) {
            t6.h.f17800b.a(17, "sendWithEvent - got null context. skipping event/launch.");
            return;
        }
        String g10 = I().c().g();
        v2Var.getClass();
        if (g10 != null) {
            int i12 = f18515i + 49;
            f18517l = i12 % 128;
            if (i12 % 2 == 0) {
                throw null;
            }
            if (g10.length() != 0) {
                y J = J(context);
                t6.j.b().d(J);
                if (!I().c().f()) {
                    t6.h.f17800b.l(27, "sendWithEvent from activity: ".concat(context.getClass().getName()), true);
                }
                boolean g11 = v2Var.g();
                Context context2 = I().b().f18744a;
                y J2 = J(context2);
                k2 o10 = I().o();
                boolean f10 = I().c().f();
                boolean g12 = v2Var.g();
                String str2 = v2Var.f18793b;
                HashMap hashMap = v2Var.f18792a;
                long time = new Date().getTime();
                int i13 = 2;
                int indexOf = TextUtils.indexOf((CharSequence) PredefinedUICustomizationFont.defaultFamily, '0', 0, 0) + 128;
                byte[] bytes = "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081".getBytes("ISO-8859-1");
                int length = j.length;
                char[] cArr = new char[length];
                int i14 = 0;
                while (i14 < length) {
                    int i15 = i14;
                    cArr[i15] = (char) (r8[i15] ^ 1825820251896122634L);
                    i14 = i15 + 1;
                }
                int length2 = bytes.length;
                char[] cArr2 = new char[length2];
                int i16 = 0;
                int i17 = (int) (1912311211 ^ 1825820251896122634L);
                while (i16 < length2) {
                    int i18 = i17;
                    cArr2[i16] = (char) (cArr[bytes[(length2 - 1) - i16] + indexOf] - i18);
                    i16++;
                    i17 = i18;
                }
                hashMap.put(new String(cArr2).intern(), Long.toString(time));
                try {
                    if (f10) {
                        int i19 = f18517l + 63;
                        f18515i = i19 % 128;
                        if (i19 % 2 != 0) {
                            hVar = t6.h.f17800b;
                            z12 = false;
                        } else {
                            hVar = t6.h.f17800b;
                            z12 = true;
                        }
                        hVar.l(27, "AppsFlyer SDK Reporting has been stopped", z12);
                    } else {
                        t6.h hVar2 = t6.h.f17800b;
                        StringBuilder sb2 = new StringBuilder("******* sendTrackingWithEvent: ");
                        if (g12) {
                            int i20 = f18517l + 105;
                            f18515i = i20 % 128;
                            if (i20 % 2 != 0) {
                                throw new ArithmeticException("divide by zero");
                            }
                            str = "Launch";
                        } else {
                            str = str2;
                        }
                        sb2.append(str);
                        hVar2.l(27, sb2.toString(), true);
                        f18517l = (f18515i + 71) % 128;
                    }
                    L(new Object[]{context2}, 750744286, -750744267, (int) System.currentTimeMillis());
                    z10 = z(J2, g12);
                } catch (Throwable th2) {
                    t6.h.f17800b.e(27, "Error while preparing to send event", th2, true, true, true);
                }
                if (str2 != null) {
                    int i21 = f18517l + 75;
                    f18515i = i21 % 128;
                    if (i21 % 2 == 0) {
                        z11 = true;
                        i11 = f18515i + 125;
                        f18517l = i11 % 128;
                        if (i11 % 2 != 0) {
                            D(J2, "appsFlyerInAppEventCount", z11);
                            throw null;
                        }
                        int D = D(J2, "appsFlyerInAppEventCount", z11);
                        f18517l = (f18515i + 33) % 128;
                        if (g12 && z10 == 1) {
                            t6.j.b().f17808a = true;
                        }
                        o10.h(hashMap, z10, D);
                        if (I().c().f()) {
                            f18515i = (f18517l + 31) % 128;
                            t6.h.f17800b.k(27, "AppsFlyerLib.sendWithEvent");
                        }
                        int z13 = z(J, false);
                        if (!t6.j.b().a("collectAndroidIdForceByUser", false)) {
                            f18515i = (f18517l + 115) % 128;
                            if (!t6.j.b().a("collectIMEIForceByUser", false)) {
                                f18517l = (f18515i + 115) % 128;
                                if (hashMap.get("advertiserId") != null) {
                                    try {
                                        I().u();
                                        if (hashMap.remove("android_id") != null) {
                                            f18515i = (f18517l + 65) % 128;
                                            t6.h.v("validateGaidAndIMEI :: removing: android_id");
                                        }
                                        if (f8.a.C(I().c().a())) {
                                            f18517l = (f18515i + 67) % 128;
                                            if (hashMap.remove("imei") != null) {
                                                int i22 = f18517l + 33;
                                                f18515i = i22 % 128;
                                                if (i22 % 2 != 0) {
                                                    t6.h.v("validateGaidAndIMEI :: removing: imei");
                                                    throw null;
                                                }
                                                t6.h.v("validateGaidAndIMEI :: removing: imei");
                                            }
                                        }
                                    } catch (Exception e10) {
                                        t6.h.r("failed to remove IMEI or AndroidID key from params; ", e10);
                                    }
                                }
                            }
                        }
                        q I = I();
                        v2Var.c(hashMap);
                        v2Var.b(z13);
                        I().s().getClass();
                        oe.n nVar = new oe.n(I, v2Var);
                        if (g11) {
                            int i23 = f18515i + 71;
                            f18517l = i23 % 128;
                            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) I().e().f20493s;
                            if (i23 % 2 == 0) {
                                i10 = 0;
                                array = copyOnWriteArrayList.toArray(new h4[0]);
                            } else {
                                i10 = 0;
                                array = copyOnWriteArrayList.toArray(new h4[0]);
                            }
                            h4[] h4VarArr = (h4[]) array;
                            f18517l = (f18515i + 107) % 128;
                            int length3 = h4VarArr.length;
                            int i24 = i10;
                            while (i24 < length3) {
                                h4 h4Var = h4VarArr[i24];
                                int i25 = i13;
                                if (h4Var.f18583d == i25) {
                                    t6.h hVar3 = t6.h.f17800b;
                                    StringBuilder sb3 = new StringBuilder("Failed to get ");
                                    sb3.append(h4Var.f18582c);
                                    sb3.append(" referrer, wait ...");
                                    hVar3.b(11, sb3.toString());
                                    i10 = 1;
                                }
                                i24++;
                                i13 = i25;
                            }
                            I().s().getClass();
                            t1 c10 = I().c();
                            t1.j = (t1.f18765k + 37) % 128;
                            if (c10.f18766a && !c10.d()) {
                                t1.j = (t1.f18765k + 21) % 128;
                                i10 = 1;
                            }
                        } else {
                            i10 = 0;
                        }
                        ScheduledExecutorService w = I().w();
                        long j10 = i10 != 0 ? 500L : 0L;
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        androidx.work.t.p(w, nVar, j10);
                        return;
                    }
                }
                z11 = false;
                i11 = f18515i + 125;
                f18517l = i11 % 128;
                if (i11 % 2 != 0) {
                }
            }
        }
        t6.h hVar4 = t6.h.f17800b;
        hVar4.l(27, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. ", true);
        hVar4.l(27, "AppsFlyer will not track this event.", true);
        f18515i = (f18517l + 35) % 128;
    }

    public final q I() {
        int i10 = (f18517l + 91) % 128;
        f18515i = i10;
        f18517l = (i10 + 109) % 128;
        return this.f18522e;
    }

    public final y J(Context context) {
        f18517l = (f18515i + 13) % 128;
        v(context);
        y p7 = I().p();
        int i10 = f18515i + 85;
        f18517l = i10 % 128;
        if (i10 % 2 != 0) {
            return p7;
        }
        throw null;
    }

    public final boolean O() {
        int i10 = f18517l + 123;
        f18515i = i10 % 128;
        boolean f10 = I().c().f();
        if (i10 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        f18517l = (f18515i + 55) % 128;
        return f10;
    }

    public final void P(t6.i iVar) {
        int i10 = f18517l + 41;
        f18515i = i10 % 128;
        if (i10 % 2 == 0) {
            I().u().f934c = iVar;
        } else {
            I().u().f934c = iVar;
            throw null;
        }
    }

    public final void Q(String... strArr) {
        androidx.appcompat.widget.x u10 = I().u();
        n5.o oVar = new n5.o();
        if (strArr == null || strArr.length == 0) {
            oVar.f11925i = null;
        } else {
            Pattern compile = Pattern.compile("[\\w]{1,45}");
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                if (str == null || !compile.matcher(str).matches()) {
                    t6.h.x("Invalid partner name: ".concat(String.valueOf(str)));
                } else {
                    arrayList.add(str.toLowerCase(Locale.getDefault()));
                }
            }
            if (arrayList.contains("all")) {
                oVar.f11925i = new String[]{"all"};
            } else if (arrayList.isEmpty()) {
                oVar.f11925i = null;
            } else {
                oVar.f11925i = (String[]) arrayList.toArray(new String[0]);
            }
        }
        u10.f938g = oVar;
        f18515i = (f18517l + 39) % 128;
    }

    public final void R(Context context, String str) {
        int i10 = f18517l + 93;
        f18515i = i10 % 128;
        if (i10 % 2 != 0) {
            I().C().getClass();
            throw new ArithmeticException("divide by zero");
        }
        if (((h) I().C().f20448c) != null) {
            f18517l = (f18515i + 31) % 128;
            return;
        }
        if (!this.f18524g) {
            t6.h.f17800b.o(1, "ERROR: AppsFlyer SDK is not initialized! The API call 'start()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
            int i11 = f18515i + 99;
            f18517l = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            if (str == null) {
                return;
            }
        }
        v(context);
        f3 m10 = I().m();
        m10.d(context instanceof Activity ? d3.f18502s : context instanceof Application ? d3.f18501i : d3.f18503t);
        if (this.f18519b == null) {
            int i12 = f18515i + 53;
            f18517l = i12 % 128;
            if (i12 % 2 == 0) {
                v3.c(context);
                throw null;
            }
            Application c10 = v3.c(context);
            if (c10 == null) {
                return;
            }
            int i13 = f18515i + 69;
            f18517l = i13 % 128;
            if (i13 % 2 == 0) {
                this.f18519b = c10;
                throw null;
            }
            this.f18519b = c10;
        }
        ((g0) I().q()).t("start", str);
        t6.h hVar = t6.h.f17800b;
        hVar.k(27, "Starting AppsFlyer: (v6.17.5.366)");
        hVar.k(27, "Build Number: 366");
        t6.j b4 = t6.j.b();
        y p7 = I().p();
        synchronized (b4) {
            try {
            } catch (JSONException e10) {
                t6.h.r("Failed loading properties", e10);
            } finally {
            }
            if (!b4.f17810c) {
                String g10 = p7.g("savedProperties");
                if (g10 != null) {
                    t6.h.q("Loading properties..");
                    JSONObject jSONObject = new JSONObject(g10);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (b4.f17809b.get(next) == null) {
                            b4.f17809b.put(next, jSONObject.getString(next));
                        }
                    }
                    for (int i14 = 0; i14 < 5; i14++) {
                        b4.f17809b.remove(new String[]{"AppsFlyerKey", "custom_host", "custom_host_prefix", "advertiserIdEnabled", "advertiserId"}[i14]);
                    }
                    b4.d(p7);
                    b4.f17810c = true;
                    StringBuilder sb2 = new StringBuilder("Done loading properties: ");
                    sb2.append(b4.f17810c);
                    t6.h.q(sb2.toString());
                }
            }
        }
        if (!TextUtils.isEmpty(str)) {
            I().c().b(str);
        } else if (TextUtils.isEmpty(I().c().g())) {
            L(new Object[0], -516060765, 516060769, (int) System.currentTimeMillis());
            return;
        }
        I().n().d(t());
        x();
        Context baseContext = this.f18519b.getBaseContext();
        PackageInfo f10 = this.f18522e.a().f();
        t6.h hVar2 = t6.h.f17800b;
        try {
            ApplicationInfo applicationInfo = f10.applicationInfo;
            if (applicationInfo != null && (applicationInfo.flags & 32768) != 0) {
                if (Build.VERSION.SDK_INT >= 31) {
                    if (baseContext.getResources().getIdentifier("appsflyer_data_extraction_rules", "xml", baseContext.getPackageName()) != 0) {
                        f18515i = (f18517l + 65) % 128;
                        hVar2.l(27, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
                    } else {
                        hVar2.n(27, "'allowBackup' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer's Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>");
                        f18515i = (f18517l + 49) % 128;
                    }
                } else if (baseContext.getResources().getIdentifier("appsflyer_backup_rules", "xml", baseContext.getPackageName()) != 0) {
                    hVar2.l(27, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                } else {
                    hVar2.n(27, "'allowBackup' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules.\nIf Appsflyer's Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>");
                }
            }
        } catch (Throwable th2) {
            t6.h.f17800b.c(27, "Exception while checking BackupRules: ", th2);
        }
        I().s().getClass();
        w5.i C = this.f18522e.C();
        y7.c cVar = new y7.c(13, false);
        cVar.f21285t = this;
        cVar.f21284s = m10;
        C.getClass();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        if (((h) C.f20448c) != null) {
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, applicationContext);
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks((h) C.f20448c);
        }
        C.f20448c = null;
        h hVar3 = new h((ScheduledExecutorService) C.f20446a, (b) C.f20447b, (c8.c0) C.f20449d, cVar);
        C.f20448c = hVar3;
        if (context instanceof Activity) {
            hVar3.onActivityResumed((Activity) context);
        }
        Application c11 = v3.c(context);
        if (c11 != null) {
            c11.registerActivityLifecycleCallbacks((h) C.f20448c);
        }
    }

    public final be.p t() {
        be.p pVar;
        synchronized (this) {
            try {
                int i10 = f18517l + 11;
                int i11 = i10 % 128;
                f18515i = i11;
                be.p pVar2 = this.f18523f;
                if (i10 % 2 != 0) {
                    throw new ArithmeticException("divide by zero");
                }
                if (pVar2 == null) {
                    this.f18523f = new be.p(this);
                    f18517l = (i11 + 81) % 128;
                }
                pVar = this.f18523f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    public final void v(Context context) {
        int i10 = (f18517l + 27) % 128;
        f18515i = i10;
        if (context != null) {
            int i11 = i10 + 101;
            f18517l = i11 % 128;
            int i12 = i11 % 2;
            q qVar = this.f18522e;
            if (i12 == 0) {
                r rVar = qVar.f18726y;
                throw null;
            }
            qVar.f18726y.f18744a = context.getApplicationContext();
        }
    }

    public final void x() {
        int i10;
        if (s0.D) {
            i10 = f18515i + 107;
        } else {
            q I = I();
            c1 r6 = I.r();
            r6.f18466g.execute(new oe.n(23, (Object) r6, (Object) new s0(I), false));
            i10 = f18515i + 13;
        }
        f18517l = i10 % 128;
    }

    public final void y() {
        int i10 = f18515i + 43;
        f18517l = i10 % 128;
        if (i10 % 2 == 0) {
            F("enableTCFDataCollection", Boolean.toString(true));
            throw new ArithmeticException("divide by zero");
        }
        F("enableTCFDataCollection", Boolean.toString(true));
        f18515i = (f18517l + 39) % 128;
    }
}
