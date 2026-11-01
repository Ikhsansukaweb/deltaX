package be;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.Window;
import b0.s0;
import com.google.android.gms.internal.measurement.b8;
import com.google.android.gms.internal.measurement.x6;
import com.google.android.gms.internal.measurement.y6;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d9.h0;
import i.a0;
import i.b0;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import o9.i0;
import o9.r0;
import o9.s2;
import o9.u1;
import o9.y0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s8.e0;
import s8.g0;
import t.n1;
import ze.t0;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements androidx.appcompat.widget.r, ji.d, ha.f, m.v, jb.b, kb.a, kn.j, t9.a, nh.c, t9.f, e0, t9.h, n1 {

    /* renamed from: s, reason: collision with root package name */
    public static p f2708s;

    /* renamed from: i, reason: collision with root package name */
    public Object f2709i;

    public /* synthetic */ p(Object obj) {
        this.f2709i = obj;
    }

    public static p B() {
        p pVar;
        synchronized (p.class) {
            try {
                pVar = f2708s;
                if (pVar == null) {
                    pVar = new p();
                    new HashSet();
                    pVar.f2709i = new ConcurrentHashMap();
                    f2708s = pVar;
                }
            } finally {
            }
        }
        return pVar;
    }

    public static String E(String str, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    public void A(JSONObject jSONObject) {
        if (jSONObject.has("google_water_mark")) {
            try {
                Object remove = jSONObject.remove("google_water_mark");
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }", remove);
                ArrayList arrayList = (ArrayList) remove;
                if (arrayList.isEmpty()) {
                    return;
                }
                Object obj = arrayList.get(0);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", obj);
                ((t0) ((aa.h) this.f2709i).f336i).getClass();
                t0.b("google_water_mark", (String) obj);
            } catch (ClassCastException e10) {
                k.f2699a.getClass();
                w5.s.d();
                he.a.INTERNAL.a("got the following error " + e10.getMessage());
            }
        }
    }

    public e6.f C() {
        e6.b e10;
        dm.j jVar = (dm.j) this.f2709i;
        e6.d dVar = (e6.d) jVar.f5587d;
        synchronized (dVar) {
            jVar.c(true);
            e10 = dVar.e(((e6.a) jVar.f5585b).f5759a);
        }
        if (e10 != null) {
            return new e6.f(e10);
        }
        return null;
    }

    public void D(Exception exc, String str) {
        wk.b bVar = (wk.b) this.f2709i;
        hl.l.v("Helpshift_Migrator", str, exc);
        try {
            String str2 = PredefinedUICustomizationFont.defaultFamily;
            if (hl.l.f7475a != null && exc != null) {
                str2 = exc.getMessage() + " \n " + Log.getStackTraceString(exc);
            }
            String b4 = bVar.b("error_logs");
            JSONArray jSONArray = xa.a.s(b4) ? new JSONArray() : new JSONArray(b4);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("timestamp", System.currentTimeMillis());
            jSONObject.put("message", str);
            jSONObject.put("error", str2);
            jSONArray.put(jSONObject);
            bVar.d("error_logs", jSONArray.toString());
        } catch (Exception e10) {
            hl.l.v("Helpshift_mgrtLog", "Error setting error logs in prefs", e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0162, code lost:
    
        if (new org.json.JSONObject(r6.getString("app_settings_json", "{}")).optBoolean("local_flags_enabled") != false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x011d A[Catch: all -> 0x006a, TryCatch #4 {all -> 0x006a, blocks: (B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:21:0x0051, outer: #5, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083 A[Catch: all -> 0x006a, TryCatch #4 {all -> 0x006a, blocks: (B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:21:0x0051, outer: #5, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093 A[Catch: all -> 0x006a, TryCatch #4 {all -> 0x006a, blocks: (B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:21:0x0051, outer: #5, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4 A[Catch: all -> 0x006a, TRY_LEAVE, TryCatch #4 {all -> 0x006a, blocks: (B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:21:0x0051, outer: #5, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d2 A[Catch: all -> 0x006a, TryCatch #4 {all -> 0x006a, blocks: (B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:21:0x0051, outer: #5, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0103 A[Catch: all -> 0x006a, TRY_LEAVE, TryCatch #4 {all -> 0x006a, blocks: (B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:21:0x0051, outer: #5, inners: #1, #3, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016e A[Catch: all -> 0x001a, TRY_ENTER, TryCatch #5 {all -> 0x001a, blocks: (B:6:0x0014, B:8:0x0018, B:11:0x001d, B:13:0x0022, B:14:0x0024, B:16:0x0036, B:17:0x003a, B:19:0x003c, B:46:0x00c8, B:47:0x0172, B:48:0x0175, B:64:0x0107, B:74:0x016e, B:86:0x01d8, B:87:0x01df, B:127:0x01e1, B:128:0x01e8, B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:5:0x0014, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0177 A[Catch: all -> 0x006a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x006a, blocks: (B:22:0x0051, B:24:0x0055, B:27:0x0062, B:30:0x006f, B:32:0x0073, B:34:0x0083, B:35:0x008d, B:37:0x0093, B:39:0x00a3, B:43:0x00b6, B:45:0x00c4, B:50:0x00b1, B:53:0x00ce, B:55:0x00d2, B:57:0x00e2, B:61:0x00f5, B:63:0x0103, B:66:0x00f0, B:69:0x010c, B:72:0x0164, B:75:0x0177, B:77:0x017b, B:78:0x0189, B:80:0x0199, B:82:0x019d, B:83:0x01a0, B:89:0x01a5, B:92:0x01c6, B:95:0x01d2, B:96:0x01d5, B:85:0x01d6, B:100:0x0183, B:101:0x011d, B:103:0x012b, B:105:0x0133, B:108:0x0154, B:110:0x0157, B:116:0x0168, B:117:0x016b, B:120:0x007b, B:107:0x0137), top: B:21:0x0051, outer: #5, inners: #1, #3, #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F() {
        Context context;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        SharedPreferences sharedPreferences3;
        ConditionVariable conditionVariable;
        int i10;
        int i11;
        d9.d dVar = d9.g.f4865a;
        d9.f fVar = c8.j.f3120d.f3123c;
        Context context2 = (Context) this.f2709i;
        if (!fVar.f4859d) {
            synchronized (fVar.f4857b) {
                try {
                    if (fVar.f4859d) {
                        return null;
                    }
                    if (!fVar.f4856a) {
                        fVar.f4856a = true;
                    }
                    fVar.f4864i = TextUtils.equals(context2.getPackageName(), "com.google.android.gms");
                    if (context2.getApplicationContext() != null) {
                        context2 = context2.getApplicationContext();
                    }
                    fVar.f4862g = context2;
                    try {
                        fVar.f4861f = a9.c.a(context2).d(128, fVar.f4862g.getPackageName()).metaData;
                    } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    }
                    try {
                        Context context3 = fVar.f4862g;
                        AtomicBoolean atomicBoolean = q8.i.f15539a;
                        try {
                            context = context3.createPackageContext("com.google.android.gms", 3);
                        } catch (PackageManager.NameNotFoundException unused2) {
                            context = null;
                        }
                        if (context != null || context3 == null || (context = context3.getApplicationContext()) != null) {
                            context3 = context;
                        }
                        if (context3 != null) {
                            ze.w wVar = c8.j.f3120d.f3122b;
                            try {
                                sharedPreferences = context3.getSharedPreferences("google_ads_flags", 0);
                            } catch (IllegalStateException e10) {
                                e8.f.h(PredefinedUICustomizationFont.defaultFamily, e10);
                            }
                            if (sharedPreferences != null) {
                                d9.l.f4926a.set(new d9.e(sharedPreferences));
                            }
                            if (!fVar.f4864i) {
                                s0 s0Var = h0.f4889a;
                                if (((Long) s0Var.w()).longValue() > 0) {
                                    SharedPreferences sharedPreferences4 = fVar.f4862g.getSharedPreferences("admob", 0);
                                    if (sharedPreferences4 != null) {
                                        try {
                                            i11 = sharedPreferences4.getInt("crash_without_write", 0);
                                        } catch (ClassCastException unused3) {
                                        }
                                        if (i11 >= ((Long) s0Var.w()).longValue()) {
                                            fVar.j = true;
                                            fVar.f4859d = true;
                                            fVar.f4856a = false;
                                            conditionVariable = fVar.f4858c;
                                            conditionVariable.open();
                                        }
                                    }
                                    i11 = 0;
                                    if (i11 >= ((Long) s0Var.w()).longValue()) {
                                    }
                                }
                            }
                            if (!fVar.f4864i) {
                                s0 s0Var2 = h0.f4890b;
                                if (((Long) s0Var2.w()).longValue() > 0) {
                                    SharedPreferences sharedPreferences5 = fVar.f4862g.getSharedPreferences("admob", 0);
                                    if (sharedPreferences5 != null) {
                                        try {
                                            i10 = sharedPreferences5.getInt("init_without_write", 0);
                                        } catch (ClassCastException unused4) {
                                        }
                                        if (i10 >= ((Long) s0Var2.w()).longValue()) {
                                            fVar.j = true;
                                            fVar.f4859d = true;
                                            fVar.f4856a = false;
                                            conditionVariable = fVar.f4858c;
                                            conditionVariable.open();
                                        }
                                    }
                                    i10 = 0;
                                    if (i10 >= ((Long) s0Var2.w()).longValue()) {
                                    }
                                }
                            }
                            Context context4 = fVar.f4862g;
                            if (!((Boolean) d9.j.f4917b.w()).booleanValue()) {
                                if (((Boolean) d9.j.f4918c.w()).booleanValue() && (r6 = context4.getSharedPreferences("admob", 0)) != null) {
                                    try {
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitDiskReads().permitDiskWrites().build());
                                    } finally {
                                    }
                                }
                                if (context3 == null) {
                                    fVar.f4856a = false;
                                    conditionVariable = fVar.f4858c;
                                    conditionVariable.open();
                                } else {
                                    ze.w wVar2 = c8.j.f3120d.f3122b;
                                    try {
                                        sharedPreferences2 = context3.getSharedPreferences("google_ads_flags", 0);
                                    } catch (IllegalStateException e11) {
                                        e8.f.h(PredefinedUICustomizationFont.defaultFamily, e11);
                                        sharedPreferences2 = null;
                                    }
                                    fVar.f4860e = sharedPreferences2;
                                    if (!((Boolean) d9.j.f4916a.w()).booleanValue() && (sharedPreferences3 = fVar.f4860e) != null) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(fVar);
                                    }
                                    SharedPreferences sharedPreferences6 = fVar.f4860e;
                                    if (sharedPreferences6 != null) {
                                        try {
                                            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                                            try {
                                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                String string = sharedPreferences6.getString("flag_configuration", "{}");
                                                StrictMode.setThreadPolicy(threadPolicy);
                                                fVar.f4863h = new JSONObject(string);
                                            } finally {
                                            }
                                        } catch (JSONException unused5) {
                                        }
                                    }
                                    fVar.f4859d = true;
                                    fVar.f4856a = false;
                                    fVar.f4858c.open();
                                }
                            }
                            context3 = fVar.f4862g;
                            if (context3 == null) {
                            }
                        }
                        sharedPreferences = null;
                        if (sharedPreferences != null) {
                        }
                        if (!fVar.f4864i) {
                        }
                        if (!fVar.f4864i) {
                        }
                        Context context42 = fVar.f4862g;
                        if (!((Boolean) d9.j.f4917b.w()).booleanValue()) {
                        }
                        context3 = fVar.f4862g;
                        if (context3 == null) {
                        }
                    } catch (Throwable th2) {
                        fVar.f4856a = false;
                        fVar.f4858c.open();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        return null;
    }

    public void G() {
        s2 s2Var = (s2) this.f2709i;
        s2Var.E();
        y0 y0Var = (y0) s2Var.f9536s;
        r0 r0Var = y0Var.f13207y;
        y0.h(r0Var);
        y0Var.E.getClass();
        if (r0Var.L(System.currentTimeMillis())) {
            r0 r0Var2 = y0Var.f13207y;
            y0.h(r0Var2);
            r0Var2.C.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.F.f("Detected application was in foreground");
                y0Var.E.getClass();
                J(System.currentTimeMillis(), false);
            }
        }
    }

    public boolean H() {
        y0 y0Var = (y0) this.f2709i;
        try {
            a9.b a10 = a9.c.a(y0Var.f13201i);
            if (a10 != null) {
                return a10.f(128, "com.android.vending").versionCode >= 80837300;
            }
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.f("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.F.g("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }

    public void I(long j, boolean z10) {
        s2 s2Var = (s2) this.f2709i;
        s2Var.E();
        s2Var.I();
        y0 y0Var = (y0) s2Var.f9536s;
        r0 r0Var = y0Var.f13207y;
        y0.h(r0Var);
        if (r0Var.L(j)) {
            r0 r0Var2 = y0Var.f13207y;
            y0.h(r0Var2);
            r0Var2.C.a(true);
            b8.b();
            if (y0Var.f13206x.N(null, o9.z.f13251o0)) {
                y0Var.o().K();
            }
        }
        r0 r0Var3 = y0Var.f13207y;
        y0.h(r0Var3);
        r0Var3.F.b(j);
        r0 r0Var4 = y0Var.f13207y;
        y0.h(r0Var4);
        if (r0Var4.C.b()) {
            J(j, z10);
        }
    }

    public void J(long j, boolean z10) {
        s2 s2Var = (s2) this.f2709i;
        s2Var.E();
        y0 y0Var = (y0) s2Var.f9536s;
        if (y0Var.d()) {
            r0 r0Var = y0Var.f13207y;
            y0.h(r0Var);
            r0Var.F.b(j);
            y0Var.E.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.g("Session started, time", Long.valueOf(elapsedRealtime));
            long j10 = j / 1000;
            Long valueOf = Long.valueOf(j10);
            u1 u1Var = y0Var.G;
            y0.i(u1Var);
            u1Var.U(j, valueOf, "auto", "_sid");
            r0 r0Var2 = y0Var.f13207y;
            y0.h(r0Var2);
            r0Var2.C.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j10);
            if (y0Var.f13206x.N(null, o9.z.Y) && z10) {
                bundle.putLong("_aib", 1L);
            }
            u1 u1Var2 = y0Var.G;
            y0.i(u1Var2);
            u1Var2.M(j, bundle, "auto", "_s");
            ((y6) x6.f3900s.f3901i.a()).getClass();
            if (y0Var.f13206x.N(null, o9.z.f13226b0)) {
                r0 r0Var3 = y0Var.f13207y;
                y0.h(r0Var3);
                String l9 = r0Var3.K.l();
                if (TextUtils.isEmpty(l9)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", l9);
                u1 u1Var3 = y0Var.G;
                y0.i(u1Var3);
                u1Var3.M(j, bundle2, "auto", "_ssr");
            }
        }
    }

    @Override // t.n1, t.k1
    public boolean a() {
        ((u6.b) this.f2709i).getClass();
        return false;
    }

    @Override // m.v
    public void b(m.j jVar, boolean z10) {
        a0 a0Var;
        b0 b0Var = (b0) this.f2709i;
        m.j k10 = jVar.k();
        int i10 = 0;
        boolean z11 = k10 != jVar;
        if (z11) {
            jVar = k10;
        }
        a0[] a0VarArr = b0Var.f7501c0;
        int length = a0VarArr != null ? a0VarArr.length : 0;
        while (true) {
            if (i10 < length) {
                a0Var = a0VarArr[i10];
                if (a0Var != null && a0Var.f7489h == jVar) {
                    break;
                } else {
                    i10++;
                }
            } else {
                a0Var = null;
                break;
            }
        }
        if (a0Var != null) {
            if (!z11) {
                b0Var.t(a0Var, z10);
            } else {
                b0Var.r(a0Var.f7482a, a0Var, k10);
                b0Var.t(a0Var, true);
            }
        }
    }

    @Override // t.k1
    public long c(t.o oVar, t.o oVar2, t.o oVar3) {
        return ((u6.b) this.f2709i).c(oVar, oVar2, oVar3);
    }

    @Override // t.k1
    public t.o d(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((u6.b) this.f2709i).d(j, oVar, oVar2, oVar3);
    }

    @Override // s8.e0
    public void e(Bundle bundle) {
    }

    @Override // s8.e0
    public void f(q8.b bVar, r8.e eVar, boolean z10) {
    }

    @Override // kn.j
    public Object g(Object obj) {
        return Optional.ofNullable(((kn.j) this.f2709i).g((zk.b0) obj));
    }

    @Override // t9.f
    public void h(Object obj) {
        boolean z10;
        oc.w wVar = (oc.w) obj;
        if (!((oc.h) this.f2709i).f13334a.g() || wVar.f13388f.a() == null) {
            return;
        }
        synchronized (wVar) {
            z10 = wVar.f13390h;
        }
        if (z10) {
            return;
        }
        wVar.f(0L);
    }

    @Override // m.v
    public boolean i(m.j jVar) {
        Window.Callback callback;
        b0 b0Var = (b0) this.f2709i;
        if (jVar != jVar.k() || !b0Var.W || (callback = b0Var.C.getCallback()) == null || b0Var.f7506h0) {
            return true;
        }
        callback.onMenuOpened(108, jVar);
        return true;
    }

    @Override // s8.e0
    public void j() {
        g0 g0Var = (g0) this.f2709i;
        g0Var.f16724d.lock();
        try {
            g0Var.f16733n = new s8.x(g0Var, g0Var.f16730k, g0Var.f16731l, g0Var.f16727g, g0Var.f16732m, g0Var.f16724d, g0Var.f16726f);
            g0Var.f16733n.r();
            g0Var.f16725e.signalAll();
        } finally {
            g0Var.f16724d.unlock();
        }
    }

    @Override // s8.e0
    public s8.d k(s8.d dVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // t9.h
    public t9.p l(Object obj) {
        JSONObject jSONObject;
        FileWriter fileWriter;
        nb.e0 e0Var = (nb.e0) this.f2709i;
        d5.a aVar = (d5.a) e0Var.f12085f;
        sb.c cVar = (sb.c) e0Var.f12081b;
        String str = aVar.f4786i;
        FileWriter fileWriter2 = null;
        try {
            HashMap d4 = d5.a.d(cVar);
            f9.e eVar = new f9.e(str, d4);
            eVar.s("User-Agent", "Crashlytics Android SDK/18.2.13");
            eVar.s("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
            d5.a.a(eVar, cVar);
            String str2 = "Requesting settings from " + str;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
            String str3 = "Settings query params were: " + d4;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str3, null);
            }
            jSONObject = aVar.e(eVar.j());
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "Settings request failed.", e10);
            jSONObject = null;
        }
        if (jSONObject != null) {
            sb.a u10 = ((aa.h) e0Var.f12082c).u(jSONObject);
            androidx.appcompat.widget.q qVar = (androidx.appcompat.widget.q) e0Var.f12084e;
            long j = u10.f16860c;
            qVar.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter((File) qVar.f849s);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Exception e11) {
                        e = e11;
                        Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                        lb.f.b(fileWriter, "Failed to close settings writer.");
                        nb.e0.d("Loaded settings: ", jSONObject);
                        String str4 = cVar.f16869f;
                        SharedPreferences.Editor edit = ((Context) e0Var.f12080a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                        edit.putString("existing_instance_identifier", str4);
                        edit.apply();
                        ((AtomicReference) e0Var.f12087h).set(u10);
                        ((t9.j) ((AtomicReference) e0Var.f12088i).get()).d(u10);
                        return androidx.work.t.n(null);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileWriter2 = fileWriter;
                    lb.f.b(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e12) {
                e = e12;
                fileWriter = null;
            } catch (Throwable th3) {
                th = th3;
                lb.f.b(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            lb.f.b(fileWriter, "Failed to close settings writer.");
            nb.e0.d("Loaded settings: ", jSONObject);
            String str42 = cVar.f16869f;
            SharedPreferences.Editor edit2 = ((Context) e0Var.f12080a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            edit2.putString("existing_instance_identifier", str42);
            edit2.apply();
            ((AtomicReference) e0Var.f12087h).set(u10);
            ((t9.j) ((AtomicReference) e0Var.f12088i).get()).d(u10);
        }
        return androidx.work.t.n(null);
    }

    @Override // t.k1
    public t.o m(t.o oVar, t.o oVar2, t.o oVar3) {
        return ((u6.b) this.f2709i).m(oVar, oVar2, oVar3);
    }

    @Override // t.k1
    public t.o n(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((u6.b) this.f2709i).n(j, oVar, oVar2, oVar3);
    }

    @Override // nh.c
    public int o() {
        return ((nh.d[]) this.f2709i).length;
    }

    @Override // s8.e0
    public void p(int i10) {
    }

    @Override // nh.c
    public int q(int i10) {
        return (int) (((nh.d[]) this.f2709i)[i10].f12314a >> 32);
    }

    @Override // s8.e0
    public void r() {
        g0 g0Var = (g0) this.f2709i;
        Iterator it = g0Var.f16729i.values().iterator();
        while (it.hasNext()) {
            ((r8.c) it.next()).i();
        }
        g0Var.f16736q.G = Collections.EMPTY_SET;
    }

    @Override // nh.c
    public int t(int i10) {
        return (int) (((nh.d[]) this.f2709i)[i10].f12314a & 4294967295L);
    }

    @Override // s8.e0
    public boolean v() {
        return true;
    }

    @Override // nh.c
    public boolean w(int i10) {
        return (((nh.d[]) this.f2709i)[i10].f12315b & 1) != 0;
    }

    @Override // kb.a
    public void x(lb.o oVar) {
        this.f2709i = oVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        androidx.fragment.app.d dVar = (androidx.fragment.app.d) this.f2709i;
        if (iVar.f()) {
            ((t9.j) dVar.f1542t).b(iVar.c());
            return null;
        }
        ((t9.j) dVar.f1542t).a(iVar.b());
        return null;
    }

    @Override // jb.b
    public void z(String str, Bundle bundle) {
        lb.o oVar = (lb.o) this.f2709i;
        if (oVar != null) {
            try {
                String str2 = "$A$:" + E(str, bundle);
                lb.q qVar = oVar.f9757a;
                long currentTimeMillis = System.currentTimeMillis() - qVar.f9763d;
                lb.n nVar = qVar.f9767h;
                nVar.f9745e.g(new lb.k(nVar, currentTimeMillis, str2));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    public p(int i10) {
        switch (i10) {
            case 10:
                this.f2709i = Build.VERSION.SDK_INT >= 28 ? new i2.b0() : new w0();
                break;
            case 12:
                this.f2709i = null;
                break;
            case 21:
                this.f2709i = new p0.a0();
                break;
            case 29:
                u6.b bVar = new u6.b();
                bVar.f18442s = new v4.m();
                bVar.f18443t = new v4.m();
                bVar.f18444u = new ReentrantLock();
                this.f2709i = bVar;
                break;
            default:
                this.f2709i = new HashMap();
                break;
        }
    }
}
