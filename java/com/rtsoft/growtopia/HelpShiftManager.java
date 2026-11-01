package com.rtsoft.growtopia;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.util.Log;
import be.j;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hl.d;
import hl.l;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import n5.o;
import oc.q;
import org.json.JSONObject;
import w5.f;
import w5.s;
import wd.x;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class HelpShiftManager {
    private Context baseContext;

    public HelpShiftManager(Context context) {
        this.baseContext = context;
    }

    private void AddAdditionalFields(HashMap<String, Object> hashMap) {
        HashMap hashMap2 = (HashMap) hashMap.get("cifs");
        if (hashMap2 != null) {
            SetConfigValue(hashMap2, "game", "dropdown", "Growtopia");
            SetConfigValue(hashMap2, "platform", "dropdown", "android");
            SetConfigValue(hashMap2, "device", "multiline", getDeviceInfo());
        }
    }

    public static void SetConfigValue(HashMap<String, Object> hashMap, String str, String str2, Object obj) {
    }

    public boolean HandleDeeplink(Intent intent) {
        Uri data = intent.getData();
        if (data != null) {
            Log.d("helpshift", data.getHost());
            if (data.getHost().contains("helpshift")) {
                HashMap hashMap = new HashMap();
                hashMap.put("enableContactUs", "NEVER");
                if (data.getQueryParameter("faqid") != null) {
                    Activity activity = (Activity) this.baseContext;
                    String queryParameter = data.getQueryParameter("faqid");
                    if (ld.a.b()) {
                        a.a.z(activity, queryParameter, hashMap, false);
                        return true;
                    }
                } else if (data.getQueryParameter("sectionid") != null) {
                    Activity activity2 = (Activity) this.baseContext;
                    String queryParameter2 = data.getQueryParameter("sectionid");
                    if (ld.a.b()) {
                        a.a.x(activity2, queryParameter2, hashMap, false);
                        return true;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public void Init() {
        boolean z10;
        final HashMap hashMap = new HashMap();
        hashMap.put("enableInAppNotification", Boolean.FALSE);
        hashMap.put("screenOrientation", 6);
        final Application application = (Application) this.baseContext.getApplicationContext();
        final String str = "ubisoft-mobile_platform_20210608074937628-824b119b8057f82";
        final String str2 = "ubisoft-mobile.helpshift.com";
        synchronized (ed.c.class) {
            try {
                AtomicBoolean atomicBoolean = ld.a.f9822v;
                if (atomicBoolean.get()) {
                    hl.d.e("Helpshift", "Helpshift is already initialized !", null);
                    return;
                }
                zd.d.a();
                final boolean z11 = false;
                if ((application.getApplicationInfo().flags & 2) != 0) {
                    z10 = false;
                    z11 = true;
                } else {
                    z10 = false;
                }
                l.f7475a = new mh.f(z11);
                final HashMap a02 = pl.a.a0(hashMap);
                Object obj = a02.get("isForChina");
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    xa.a.s("webchat.hsftcn.cn");
                    xa.a.s("media.hsftcn.cn");
                }
                ol.a.f("ubisoft-mobile_platform_20210608074937628-824b119b8057f82", "ubisoft-mobile.helpshift.com", new wk.b(application, "__hs_install_creds_store"), new wk.b(application, "__hs_lite_sdk_store"), new wk.b(application, "__hs_chat_resource_cache"), new wk.b(application, "__hs_helpcenter_resource_cache"), application.getCacheDir(), application.getFilesDir());
                synchronized (ld.a.class) {
                    try {
                        if (ld.a.w == null) {
                            ld.a.w = new ld.a(application);
                        }
                    } finally {
                    }
                }
                boolean z12 = z10;
                final ld.a aVar = ld.a.w;
                aVar.f9832k.k(new ed.a(aVar, application, a02, 0));
                ((o) aVar.f9832k.f20448c).A(new Runnable(aVar, str, str2, a02, z11, application, hashMap) { // from class: ed.b

                    /* renamed from: i, reason: collision with root package name */
                    public final ld.a f5825i;

                    /* renamed from: s, reason: collision with root package name */
                    public final String f5826s;

                    /* renamed from: t, reason: collision with root package name */
                    public final String f5827t;

                    /* renamed from: u, reason: collision with root package name */
                    public final HashMap f5828u;

                    /* renamed from: v, reason: collision with root package name */
                    public final boolean f5829v;
                    public final Application w;

                    /* renamed from: x, reason: collision with root package name */
                    public final HashMap f5830x;

                    {
                        this.f5825i = aVar;
                        this.f5826s = str;
                        this.f5827t = str2;
                        this.f5828u = a02;
                        this.f5829v = z11;
                        this.w = application;
                        this.f5830x = hashMap;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:101:0x01c0  */
                    /* JADX WARN: Removed duplicated region for block: B:104:0x0197  */
                    /* JADX WARN: Removed duplicated region for block: B:107:0x016a  */
                    /* JADX WARN: Removed duplicated region for block: B:27:0x014d  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x015e  */
                    /* JADX WARN: Removed duplicated region for block: B:33:0x018b  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x01b4  */
                    /* JADX WARN: Removed duplicated region for block: B:39:0x020f  */
                    /* JADX WARN: Removed duplicated region for block: B:44:0x022a  */
                    /* JADX WARN: Removed duplicated region for block: B:49:0x0241  */
                    /* JADX WARN: Removed duplicated region for block: B:54:0x0282  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x028e  */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x029d  */
                    /* JADX WARN: Removed duplicated region for block: B:63:0x02bc  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x02c9  */
                    /* JADX WARN: Removed duplicated region for block: B:69:0x02d8  */
                    /* JADX WARN: Removed duplicated region for block: B:72:0x0307  */
                    /* JADX WARN: Removed duplicated region for block: B:77:0x036a  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x03ee  */
                    /* JADX WARN: Removed duplicated region for block: B:90:0x03ba  */
                    /* JADX WARN: Removed duplicated region for block: B:91:0x0320  */
                    /* JADX WARN: Removed duplicated region for block: B:97:0x02d0  */
                    /* JADX WARN: Removed duplicated region for block: B:98:0x02a4  */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x0284  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        boolean z13;
                        p3 p3Var;
                        boolean z14;
                        Application application2;
                        Object obj2;
                        Object obj3;
                        Object obj4;
                        Object obj5;
                        Object obj6;
                        Object obj7;
                        Object obj8;
                        String simCountryIso;
                        SharedPreferences.Editor edit;
                        s sVar;
                        long j;
                        yd.a aVar2;
                        String b4;
                        String b10;
                        ld.a aVar3 = this.f5825i;
                        e eVar = aVar3.f9825c;
                        w5.c cVar = aVar3.f9840s;
                        eVar.getClass();
                        String str3 = this.f5827t;
                        String[] split = str3.split("\\.", 2);
                        w5.c cVar2 = (w5.c) eVar.f20959s;
                        cVar2.r("domain", split[0].trim());
                        cVar2.r("host", split[1].trim());
                        cVar2.f20433s = this.f5826s;
                        HashMap hashMap2 = this.f5828u;
                        Object obj9 = hashMap2.get("enableLogging");
                        boolean z15 = (obj9 instanceof Boolean) && ((Boolean) obj9).booleanValue();
                        if (!z15) {
                            wk.b bVar = (wk.b) cVar.f20434t;
                            try {
                                b10 = bVar.b("enableLoggingViaWebchat");
                            } catch (Exception e10) {
                                d.f("hsPerStore", "Error evaluating enableLogging json from webchat", e10);
                            }
                            if (!xa.a.s(b10) && f.q(b10)) {
                                JSONObject jSONObject = new JSONObject(b10);
                                z13 = jSONObject.optBoolean("enable", false);
                                if (System.currentTimeMillis() - jSONObject.optLong("startTime", 0L) < jSONObject.optLong("ttl", 0L)) {
                                    boolean z16 = !z15 || z13;
                                    aVar3.f9836o = z16;
                                    p3Var = new p3(z16);
                                    z14 = this.f5829v;
                                    application2 = this.w;
                                    if (z14 && z16) {
                                        String str4 = pd.d.f13981f;
                                        p3Var.f3740t = new pd.d(application2.getFilesDir(), new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date(System.currentTimeMillis())), Looper.getMainLooper().getThread().getId(), Executors.newSingleThreadExecutor(), z14);
                                        Thread.setDefaultUncaughtExceptionHandler(new j(Thread.getDefaultUncaughtExceptionHandler()));
                                        ud.c cVar3 = aVar3.f9838q;
                                        cVar3.getClass();
                                        Log.d("notifMngr", "Posting debug notification");
                                        cVar3.f18910i.j(new qd.a(12, cVar3));
                                    }
                                    d.f7460a = p3Var;
                                    aVar3.f9828f.getClass();
                                    d.e("Helpshift", "Install called: Domain : " + str3 + ", Config: " + this.f5830x + " SDK X Version: 10.5.1", null);
                                    w5.c cVar4 = aVar3.f9828f;
                                    ud.c cVar5 = aVar3.f9838q;
                                    Context context = (Context) cVar4.f20433s;
                                    Context context2 = (Context) cVar4.f20433s;
                                    String packageName = context.getPackageName();
                                    obj2 = hashMap2.get("notificationChannelId");
                                    if (obj2 instanceof String) {
                                        cVar5.f18908g.r("notificationChannelId", (String) obj2);
                                    }
                                    obj3 = hashMap2.get("notificationSoundId");
                                    if (!(obj3 instanceof Integer)) {
                                        cVar5.f18908g.q(((Integer) obj3).intValue(), "notificationSoundId");
                                    } else if (obj3 instanceof String) {
                                        cVar5.f18908g.q(context2.getResources().getIdentifier((String) obj3, "raw", packageName), "notificationSoundId");
                                    }
                                    obj4 = hashMap2.get("notificationIcon");
                                    if (!(obj4 instanceof Integer)) {
                                        cVar5.f18908g.q(((Integer) obj4).intValue(), "notificationIcon");
                                    } else if (obj4 instanceof String) {
                                        cVar5.f18908g.q(context2.getResources().getIdentifier((String) obj4, "drawable", packageName), "notificationIcon");
                                    }
                                    obj5 = hashMap2.get("notificationLargeIcon");
                                    if (!(obj5 instanceof Integer)) {
                                        cVar5.f18908g.q(((Integer) obj5).intValue(), "notificationLargeIcon");
                                    } else if (obj5 instanceof String) {
                                        cVar5.f18908g.q(context2.getResources().getIdentifier((String) obj5, "drawable", packageName), "notificationLargeIcon");
                                    }
                                    q qVar = aVar3.f9824b;
                                    HashMap hashMap3 = (HashMap) qVar.f13359i;
                                    HashMap hashMap4 = (HashMap) qVar.f13360s;
                                    w5.c cVar6 = (w5.c) qVar.f13361t;
                                    cVar6.getClass();
                                    hashMap4.put("v", "10.5.1");
                                    hashMap4.put("dm", Build.MODEL);
                                    hashMap4.put("av", cVar6.g());
                                    hashMap4.put("os", Build.VERSION.RELEASE);
                                    obj6 = hashMap2.get("sdkType");
                                    if (obj6 instanceof String) {
                                        String str5 = (String) obj6;
                                        if (xa.a.v(str5)) {
                                            hashMap4.put("s", str5);
                                            obj7 = hashMap2.get("pluginVersion");
                                            if (obj7 instanceof String) {
                                                String str6 = (String) obj7;
                                                if (xa.a.v(str6)) {
                                                    hashMap4.put("pv", str6);
                                                }
                                            }
                                            obj8 = hashMap2.get("runtimeVersion");
                                            if (obj8 instanceof String) {
                                                String str7 = (String) obj8;
                                                if (xa.a.v(str7)) {
                                                    hashMap4.put("rv", str7);
                                                }
                                            }
                                            hashMap3.putAll(hashMap4);
                                            hashMap3.put("rs", System.getProperty("os.version") + ":" + Build.FINGERPRINT);
                                            TelephonyManager telephonyManager = (TelephonyManager) ((Context) cVar6.f20433s).getSystemService("phone");
                                            simCountryIso = telephonyManager == null ? PredefinedUICustomizationFont.defaultFamily : telephonyManager.getSimCountryIso();
                                            if (xa.a.v(simCountryIso)) {
                                                hashMap3.put("cc", simCountryIso);
                                            }
                                            Object obj10 = hashMap2.get("enableInAppNotification");
                                            boolean booleanValue = obj10 instanceof Boolean ? ((Boolean) obj10).booleanValue() : true;
                                            edit = ((SharedPreferences) ((wk.b) cVar.f20434t).f20612i).edit();
                                            edit.putBoolean("enable_inapp_notificaiton", booleanValue);
                                            if (!edit.commit()) {
                                                edit.commit();
                                            }
                                            Object obj11 = hashMap2.get("screenOrientation");
                                            cVar.q(obj11 instanceof Integer ? ((Integer) obj11).intValue() : -1, "screenOrientation");
                                            sVar = aVar3.f9830h;
                                            if (sVar == null) {
                                                s sVar2 = new s((Object) cVar, (Serializable) aVar3.f9826d.getCacheDir().getAbsolutePath());
                                                aVar3.f9830h = sVar2;
                                                sVar = sVar2;
                                            }
                                            w5.c cVar7 = (w5.c) sVar.f20493s;
                                            long currentTimeMillis = System.currentTimeMillis();
                                            j = ((SharedPreferences) ((wk.b) cVar7.f20434t).f20612i).getLong("last_helpcenter_cache_eviction_time", 0L);
                                            if (j == 0) {
                                                SharedPreferences.Editor edit2 = ((SharedPreferences) ((wk.b) cVar7.f20434t).f20612i).edit();
                                                edit2.putLong("last_helpcenter_cache_eviction_time", currentTimeMillis);
                                                if (!edit2.commit()) {
                                                    edit2.commit();
                                                }
                                            } else if (currentTimeMillis - j >= 604800000) {
                                                SharedPreferences.Editor edit3 = ((SharedPreferences) ((wk.b) cVar7.f20434t).f20612i).edit();
                                                edit3.putLong("last_helpcenter_cache_eviction_time", currentTimeMillis);
                                                if (!edit3.commit()) {
                                                    edit3.commit();
                                                }
                                                uf.d.i((String) sVar.f20492i, "helpcenter", 2592000000L);
                                            }
                                            uf.d.i((String) aVar3.a().f8564s, "notifications", 604800000L);
                                            aVar2 = aVar3.f9842u.f21328a;
                                            if (xa.a.t(aVar2.v())) {
                                                d.e("UsrMngr", "Existing anon user details not found. Generating new anon user ID", null);
                                                JSONObject jSONObject2 = new JSONObject();
                                                try {
                                                    jSONObject2.put("userId", "hsft_anon_" + System.currentTimeMillis() + "-" + UUID.randomUUID().toString().replace("-", PredefinedUICustomizationFont.defaultFamily).substring(0, 15));
                                                    ((w5.c) aVar2.f9536s).r("anon_user_id_map", jSONObject2.toString());
                                                } catch (Exception unused) {
                                                    d.e("UsrMngr", "Error in saving the anonymous local user id", null);
                                                }
                                            } else {
                                                d.e("UsrMngr", "Existing anon user details found. Not generating new anon user ID", null);
                                            }
                                            x xVar = new x(new f9.e(aVar3.f9838q, aVar3.f9834m, aVar3.f9832k, 28), aVar3.f9831i);
                                            application2.unregisterActivityLifecycleCallbacks(xVar);
                                            application2.registerActivityLifecycleCallbacks(xVar);
                                            b4 = ((wk.b) cVar.f20434t).b("sdkVersion");
                                            aVar3.f9828f.getClass();
                                            if (xa.a.s(b4) && b4.equals("10.5.1")) {
                                                return;
                                            }
                                            cVar.r("sdkVersion", "10.5.1");
                                        }
                                    }
                                    hashMap4.put("s", "androidx");
                                    obj7 = hashMap2.get("pluginVersion");
                                    if (obj7 instanceof String) {
                                    }
                                    obj8 = hashMap2.get("runtimeVersion");
                                    if (obj8 instanceof String) {
                                    }
                                    hashMap3.putAll(hashMap4);
                                    hashMap3.put("rs", System.getProperty("os.version") + ":" + Build.FINGERPRINT);
                                    TelephonyManager telephonyManager2 = (TelephonyManager) ((Context) cVar6.f20433s).getSystemService("phone");
                                    if (telephonyManager2 == null) {
                                    }
                                    if (xa.a.v(simCountryIso)) {
                                    }
                                    Object obj102 = hashMap2.get("enableInAppNotification");
                                    if (obj102 instanceof Boolean) {
                                    }
                                    edit = ((SharedPreferences) ((wk.b) cVar.f20434t).f20612i).edit();
                                    edit.putBoolean("enable_inapp_notificaiton", booleanValue);
                                    if (!edit.commit()) {
                                    }
                                    Object obj112 = hashMap2.get("screenOrientation");
                                    cVar.q(obj112 instanceof Integer ? ((Integer) obj112).intValue() : -1, "screenOrientation");
                                    sVar = aVar3.f9830h;
                                    if (sVar == null) {
                                    }
                                    w5.c cVar72 = (w5.c) sVar.f20493s;
                                    long currentTimeMillis2 = System.currentTimeMillis();
                                    j = ((SharedPreferences) ((wk.b) cVar72.f20434t).f20612i).getLong("last_helpcenter_cache_eviction_time", 0L);
                                    if (j == 0) {
                                    }
                                    uf.d.i((String) aVar3.a().f8564s, "notifications", 604800000L);
                                    aVar2 = aVar3.f9842u.f21328a;
                                    if (xa.a.t(aVar2.v())) {
                                    }
                                    x xVar2 = new x(new f9.e(aVar3.f9838q, aVar3.f9834m, aVar3.f9832k, 28), aVar3.f9831i);
                                    application2.unregisterActivityLifecycleCallbacks(xVar2);
                                    application2.registerActivityLifecycleCallbacks(xVar2);
                                    b4 = ((wk.b) cVar.f20434t).b("sdkVersion");
                                    aVar3.f9828f.getClass();
                                    if (xa.a.s(b4)) {
                                    }
                                    cVar.r("sdkVersion", "10.5.1");
                                }
                                bVar.e("enableLoggingViaWebchat");
                            }
                        }
                        z13 = false;
                        if (z15) {
                        }
                        aVar3.f9836o = z16;
                        p3Var = new p3(z16);
                        z14 = this.f5829v;
                        application2 = this.w;
                        if (z14) {
                            String str42 = pd.d.f13981f;
                            p3Var.f3740t = new pd.d(application2.getFilesDir(), new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date(System.currentTimeMillis())), Looper.getMainLooper().getThread().getId(), Executors.newSingleThreadExecutor(), z14);
                            Thread.setDefaultUncaughtExceptionHandler(new j(Thread.getDefaultUncaughtExceptionHandler()));
                            ud.c cVar32 = aVar3.f9838q;
                            cVar32.getClass();
                            Log.d("notifMngr", "Posting debug notification");
                            cVar32.f18910i.j(new qd.a(12, cVar32));
                        }
                        d.f7460a = p3Var;
                        aVar3.f9828f.getClass();
                        d.e("Helpshift", "Install called: Domain : " + str3 + ", Config: " + this.f5830x + " SDK X Version: 10.5.1", null);
                        w5.c cVar42 = aVar3.f9828f;
                        ud.c cVar52 = aVar3.f9838q;
                        Context context3 = (Context) cVar42.f20433s;
                        Context context22 = (Context) cVar42.f20433s;
                        String packageName2 = context3.getPackageName();
                        obj2 = hashMap2.get("notificationChannelId");
                        if (obj2 instanceof String) {
                        }
                        obj3 = hashMap2.get("notificationSoundId");
                        if (!(obj3 instanceof Integer)) {
                        }
                        obj4 = hashMap2.get("notificationIcon");
                        if (!(obj4 instanceof Integer)) {
                        }
                        obj5 = hashMap2.get("notificationLargeIcon");
                        if (!(obj5 instanceof Integer)) {
                        }
                        q qVar2 = aVar3.f9824b;
                        HashMap hashMap32 = (HashMap) qVar2.f13359i;
                        HashMap hashMap42 = (HashMap) qVar2.f13360s;
                        w5.c cVar62 = (w5.c) qVar2.f13361t;
                        cVar62.getClass();
                        hashMap42.put("v", "10.5.1");
                        hashMap42.put("dm", Build.MODEL);
                        hashMap42.put("av", cVar62.g());
                        hashMap42.put("os", Build.VERSION.RELEASE);
                        obj6 = hashMap2.get("sdkType");
                        if (obj6 instanceof String) {
                        }
                        hashMap42.put("s", "androidx");
                        obj7 = hashMap2.get("pluginVersion");
                        if (obj7 instanceof String) {
                        }
                        obj8 = hashMap2.get("runtimeVersion");
                        if (obj8 instanceof String) {
                        }
                        hashMap32.putAll(hashMap42);
                        hashMap32.put("rs", System.getProperty("os.version") + ":" + Build.FINGERPRINT);
                        TelephonyManager telephonyManager22 = (TelephonyManager) ((Context) cVar62.f20433s).getSystemService("phone");
                        if (telephonyManager22 == null) {
                        }
                        if (xa.a.v(simCountryIso)) {
                        }
                        Object obj1022 = hashMap2.get("enableInAppNotification");
                        if (obj1022 instanceof Boolean) {
                        }
                        edit = ((SharedPreferences) ((wk.b) cVar.f20434t).f20612i).edit();
                        edit.putBoolean("enable_inapp_notificaiton", booleanValue);
                        if (!edit.commit()) {
                        }
                        Object obj1122 = hashMap2.get("screenOrientation");
                        cVar.q(obj1122 instanceof Integer ? ((Integer) obj1122).intValue() : -1, "screenOrientation");
                        sVar = aVar3.f9830h;
                        if (sVar == null) {
                        }
                        w5.c cVar722 = (w5.c) sVar.f20493s;
                        long currentTimeMillis22 = System.currentTimeMillis();
                        j = ((SharedPreferences) ((wk.b) cVar722.f20434t).f20612i).getLong("last_helpcenter_cache_eviction_time", 0L);
                        if (j == 0) {
                        }
                        uf.d.i((String) aVar3.a().f8564s, "notifications", 604800000L);
                        aVar2 = aVar3.f9842u.f21328a;
                        if (xa.a.t(aVar2.v())) {
                        }
                        x xVar22 = new x(new f9.e(aVar3.f9838q, aVar3.f9834m, aVar3.f9832k, 28), aVar3.f9831i);
                        application2.unregisterActivityLifecycleCallbacks(xVar22);
                        application2.registerActivityLifecycleCallbacks(xVar22);
                        b4 = ((wk.b) cVar.f20434t).b("sdkVersion");
                        aVar3.f9828f.getClass();
                        if (xa.a.s(b4)) {
                        }
                        cVar.r("sdkVersion", "10.5.1");
                    }
                });
                atomicBoolean.compareAndSet(z12, true);
            } finally {
            }
        }
    }

    public void SetLanguage(String str) {
        if (ld.a.b()) {
            hl.d.e("Helpshift", "setLanguage() is called for language - " + str, null);
            ld.a aVar = ld.a.w;
            ((o) aVar.f9832k.f20448c).A(new androidx.fragment.app.d(5, aVar, str, false));
        }
    }

    public void ShowConversation(HashMap<String, Object> hashMap) {
        AddAdditionalFields(hashMap);
        Activity activity = (Activity) this.baseContext;
        if (ld.a.b()) {
            zd.b.f21618a.put("api", Long.valueOf(System.currentTimeMillis()));
            a.a.w(activity, hashMap, false);
        }
    }

    public void ShowFAQs(HashMap<String, Object> hashMap) {
        AddAdditionalFields(hashMap);
        Activity activity = (Activity) this.baseContext;
        if (ld.a.b()) {
            a.a.y(activity, hashMap, false);
        }
    }

    public String getDeviceInfo() {
        return "android version:" + Build.VERSION.RELEASE + "(" + Build.VERSION.INCREMENTAL + ");\nandroid API Level:" + Build.VERSION.SDK_INT + ";\ndevice:" + Build.DEVICE + ";\nmodel:" + Build.MODEL;
    }
}
