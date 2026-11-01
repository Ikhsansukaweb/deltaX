package com.rtsoft.growtopia;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import oe.n;
import t6.h;
import u6.a4;
import u6.c1;
import u6.e4;
import u6.f4;
import u6.g0;
import u6.g4;
import u6.h3;
import u6.h4;
import u6.i0;
import u6.j4;
import u6.k4;
import u6.m0;
import u6.m4;
import u6.o0;
import u6.q;
import u6.v3;
import u6.w0;
import u6.y3;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AppsFlyerManager {
    private static String Key = "m2TXzMjM53e5MCwGasukoW";
    private Context baseContext;
    private volatile boolean isStoped = false;
    private volatile boolean isStarted = false;

    public AppsFlyerManager(Context context) {
        this.baseContext = context;
    }

    private String cleanPrice(String str) {
        return str.trim().replaceAll(",", ".").replace(" ", PredefinedUICustomizationFont.defaultFamily);
    }

    public String GetAppsFlyerId() {
        return PredefinedUICustomizationFont.defaultFamily;
    }

    public void Init(String str) {
        u6.f M = u6.f.M();
        String str2 = Key;
        Context context = this.baseContext;
        if (M.f18524g) {
            u6.f.f18515i = (u6.f.f18517l + 123) % 128;
        } else {
            M.f18524g = true;
            M.I().c().b(str2);
            if (context != null) {
                M.v(context);
                Application c10 = v3.c(context);
                if (c10 != null) {
                    int i10 = u6.f.f18517l;
                    int i11 = i10 + 77;
                    u6.f.f18515i = i11 % 128;
                    if (i11 % 2 != 0) {
                        M.f18519b = c10;
                        throw null;
                    }
                    M.f18519b = c10;
                    u6.f.f18515i = (i10 + 91) % 128;
                    ((ThreadPoolExecutor) M.I().x()).execute(new u6.d(M, 0));
                    c1 r6 = M.I().r();
                    r6.f18466g.execute(new n(23, (Object) r6, (Object) new w0(M.I()), false));
                    o0 h10 = M.I().h();
                    xf.e eVar = new xf.e(25, M);
                    int i12 = o0.f18670k + 31;
                    o0.f18671l = i12 % 128;
                    if (i12 % 2 != 0) {
                        h10.f18674c = eVar;
                        h10.b().execute(new m0(h10, 0));
                        throw null;
                    }
                    h10.f18674c = eVar;
                    h10.b().execute(new m0(h10, 0));
                    M.I().n().d(M.t());
                    s e10 = M.I().e();
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) e10.f20493s;
                    q qVar = (q) e10.f20492i;
                    u6.d dVar = new u6.d(M, 1);
                    h3 h3Var = new h3(new g4(e10, dVar, 1), qVar.x(), qVar.a());
                    ed.a aVar = new ed.a(e10, h3Var, dVar, 22);
                    copyOnWriteArrayList.add(h3Var);
                    copyOnWriteArrayList.add(new a4("store", "xiaomi", qVar.a(), aVar));
                    copyOnWriteArrayList.add(new j4(aVar, qVar, new k4()));
                    copyOnWriteArrayList.add(new y3(aVar, qVar));
                    copyOnWriteArrayList.add(new e4(qVar.x(), qVar.a(), aVar));
                    copyOnWriteArrayList.add(new m4(qVar.a(), qVar.x(), 1, aVar, new f4(e10, aVar, 0)));
                    for (h4 h4Var : (h4[]) copyOnWriteArrayList.toArray(new h4[0])) {
                        h4Var.c(qVar.b().f18744a);
                    }
                    String d4 = qVar.a().d("AF_PREINSTALL_DISABLED");
                    if (!(d4 != null ? Boolean.parseBoolean(d4) : false)) {
                        u6.f.f18515i = (u6.f.f18517l + 67) % 128;
                        Context context2 = qVar.b().f18744a;
                        if (qVar.a().f18817f.i(0, "appsFlyerCount") > 0) {
                            h.f17800b.b(28, "Preinstall referrer will not load, the counter >= 1, ");
                        } else {
                            ((ThreadPoolExecutor) qVar.x()).execute(new f8.b(e10, context2, aVar, qVar));
                        }
                    }
                }
            } else {
                h.f17800b.o(11, "context is null, Google Install Referrer will be not initialized");
            }
            i0 q10 = M.I().q();
            u6.f.f18515i = (u6.f.f18517l + 87) % 128;
            ((g0) q10).t("init", str2, "null");
            h.f17800b.h();
        }
        u6.f.M().y();
        u6.f M2 = u6.f.M();
        M2.getClass();
        int identityHashCode = System.identityHashCode(M2);
        Boolean bool = Boolean.FALSE;
        u6.f.L(new Object[]{M2, bool}, -451136324, 451136331, identityHashCode);
        u6.f M3 = u6.f.M();
        M3.getClass();
        int i13 = u6.f.f18517l + 65;
        u6.f.f18515i = i13 % 128;
        if (i13 % 2 != 0) {
            M3.f18521d = TimeUnit.SECONDS.toMillis(120);
            throw null;
        }
        M3.f18521d = TimeUnit.SECONDS.toMillis(120);
        int i14 = u6.f.f18515i + 15;
        u6.f.f18517l = i14 % 128;
        if (i14 % 2 == 0) {
            throw null;
        }
        u6.f M4 = u6.f.M();
        M4.getClass();
        u6.f.f18517l = (u6.f.f18515i + 53) % 128;
        ((g0) M4.I().q()).t("setCustomerUserId", str);
        h.v("setCustomerUserId = ".concat(String.valueOf(str)));
        u6.f.F("AppUserId", str);
        u6.f.L(new Object[]{"waitForCustomerId", bool}, -1569798316, 1569798326, (int) System.currentTimeMillis());
        int i15 = u6.f.f18515i + 117;
        u6.f.f18517l = i15 % 128;
        if (i15 % 2 == 0) {
            throw null;
        }
    }

    public void LogEvent(String str, String str2) {
    }

    public void LogPurchase(String str, String str2, String str3) {
        Log.d("Appsflyer", "Starting purchase tracking.");
        Log.d("Appsflyer", "Item:" + str);
        Log.d("Appsflyer", "Currency:" + str2);
        Log.d("Appsflyer", "Price:" + str3);
        HashMap hashMap = new HashMap();
        hashMap.put("af_content_id", str);
        hashMap.put("af_currency", str2);
        hashMap.put("af_revenue", cleanPrice(str3));
        LogEvent("af_purchase", hashMap);
    }

    public void Start(boolean z10, boolean z11) {
    }

    public native void nativeOnStarted(int i10);

    public void LogEvent(String str, Map<String, Object> map) {
        Log.d("Appsflyer", "Log Event:" + str);
        Log.d("Appsflyer", "Value:" + map.toString());
        Log.d("Appsflyer", "Appsflyer even logged");
    }
}
