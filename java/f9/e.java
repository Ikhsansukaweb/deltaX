package f9;

import android.app.Activity;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.location.LocationManager;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.b1;
import androidx.lifecycle.r0;
import androidx.lifecycle.w0;
import androidx.lifecycle.x0;
import androidx.lifecycle.z;
import androidx.lifecycle.z0;
import c8.c0;
import cg.y;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i.m0;
import i2.i0;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.zip.Adler32;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import n5.o;
import nb.a1;
import o0.d2;
import org.json.JSONObject;
import s.n;
import t9.p;
import u6.a4;
import u6.q;
import u6.v3;
import uf.j;
import ug.w;
import v1.y0;
import v4.r;
import v4.s;
import v4.t;
import x0.i;
import x0.k;
import ze.v;
import zk.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements t9.d, j, t9.h, i {

    /* renamed from: v, reason: collision with root package name */
    public static e f6416v;
    public static e w;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6417i;

    /* renamed from: s, reason: collision with root package name */
    public Object f6418s;

    /* renamed from: t, reason: collision with root package name */
    public Object f6419t;

    /* renamed from: u, reason: collision with root package name */
    public Object f6420u;

    public /* synthetic */ e(int i10, boolean z10) {
        this.f6417i = i10;
    }

    public static final SharedPreferences L(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void M(Context context) {
        if (L(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String valueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", valueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(valueOf) : new String("Failed to store app set ID last used time for App "));
        throw new d("Failed to store the app set ID last used time.");
    }

    public static void d(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        StringBuilder h10 = n.h(str, ": EGL error: 0x");
        h10.append(Integer.toHexString(eglGetError));
        throw new RuntimeException(h10.toString());
    }

    public static String h(String str, HashMap hashMap) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = hashMap.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        StringBuilder sb3 = new StringBuilder();
        sb3.append((String) entry.getKey());
        sb3.append("=");
        sb3.append(entry.getValue() != null ? (String) entry.getValue() : PredefinedUICustomizationFont.defaultFamily);
        sb2.append(sb3.toString());
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            StringBuilder sb4 = new StringBuilder("&");
            sb4.append((String) entry2.getKey());
            sb4.append("=");
            sb4.append(entry2.getValue() != null ? (String) entry2.getValue() : PredefinedUICustomizationFont.defaultFamily);
            sb2.append(sb4.toString());
        }
        String sb5 = sb2.toString();
        if (sb5.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return n.l(str, "?", sb5);
        }
        if (!str.endsWith("&")) {
            sb5 = "&".concat(sb5);
        }
        return n.e(str, sb5);
    }

    public void A() {
        synchronized (this.f6420u) {
            for (t5.b bVar : (t5.b[]) this.f6419t) {
                ArrayList arrayList = bVar.f17776b;
                if (!arrayList.isEmpty()) {
                    arrayList.clear();
                    bVar.f17775a.d(bVar);
                }
            }
        }
    }

    public void B(Runnable runnable) {
        rh.c cVar = (rh.c) ((WeakReference) this.f6418s).get();
        if (cVar == null) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
        } else {
            cVar.b0(runnable);
        }
    }

    public void C(k7.j jVar, int i10, boolean z10) {
        r7.b bVar = (r7.b) this.f6420u;
        Context context = (Context) this.f6418s;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = jVar.f9084a;
        String str2 = jVar.f9084a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        h7.d dVar = jVar.f9086c;
        adler32.update(allocate.putInt(v7.a.a(dVar)).array());
        byte[] bArr = jVar.f9085b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z10) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i11 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i11 >= i10) {
                        f8.a.r("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", jVar);
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((s7.h) ((s7.d) this.f6419t)).b().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(v7.a.a(dVar))});
        try {
            Long valueOf = rawQuery.moveToNext() ? Long.valueOf(rawQuery.getLong(0)) : 0L;
            rawQuery.close();
            long longValue = valueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(bVar.a(dVar, longValue, i10));
            Set set = ((r7.c) bVar.f15771b.get(dVar)).f15774c;
            if (set.contains(r7.d.f15775i)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(r7.d.f15777t)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(r7.d.f15776s)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i10);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", v7.a.a(dVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {jVar, Integer.valueOf(value), Long.valueOf(bVar.a(dVar, longValue, i10)), valueOf, Integer.valueOf(i10)};
            String D = f8.a.D("JobInfoScheduler");
            if (Log.isLoggable(D, 3)) {
                Log.d(D, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th2) {
            rawQuery.close();
            throw th2;
        }
    }

    public void D(s sVar) {
        l.f("states", sVar);
        this.f6418s = sVar.f19748a;
        this.f6420u = sVar.f19750c;
        this.f6419t = sVar.f19749b;
    }

    public void E(t tVar, r rVar) {
        l.f("type", tVar);
        int ordinal = tVar.ordinal();
        if (ordinal == 0) {
            this.f6418s = rVar;
        } else if (ordinal == 1) {
            this.f6419t = rVar;
        } else {
            if (ordinal != 2) {
                throw new a2.d();
            }
            this.f6420u = rVar;
        }
    }

    public void F(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f6418s = str;
    }

    public s G() {
        return new s((r) this.f6418s, (r) this.f6419t, (r) this.f6420u);
    }

    public void H(b3.e eVar, int i10, int i11, int i12) {
        int i13 = eVar.f2514b0;
        int i14 = eVar.f2516c0;
        eVar.f2514b0 = 0;
        eVar.f2516c0 = 0;
        eVar.N(i11);
        eVar.I(i12);
        if (i13 < 0) {
            eVar.f2514b0 = 0;
        } else {
            eVar.f2514b0 = i13;
        }
        if (i14 < 0) {
            eVar.f2516c0 = 0;
        } else {
            eVar.f2516c0 = i14;
        }
        b3.e eVar2 = (b3.e) this.f6420u;
        eVar2.f2554t0 = i10;
        eVar2.T();
    }

    public void I() {
        LinkedHashMap linkedHashMap = ((k) this.f6418s).f20681c;
        String str = (String) this.f6419t;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((m) this.f6420u);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        linkedHashMap.put(str, list);
    }

    public void J() {
        ArrayList arrayList = (ArrayList) this.f6419t;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("empty stack");
        }
        this.f6420u = arrayList.remove(arrayList.size() - 1);
    }

    public void K(b3.e eVar) {
        ArrayList arrayList = (ArrayList) this.f6418s;
        arrayList.clear();
        int size = eVar.f2551q0.size();
        for (int i10 = 0; i10 < size; i10++) {
            b3.d dVar = (b3.d) eVar.f2551q0.get(i10);
            int[] iArr = dVar.f2541p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f2553s0.f2881b = true;
    }

    @Override // uf.j
    public void a(uf.a aVar) {
        l.f("configuration", aVar);
        x xVar = (x) this.f6418s;
        xVar.f9428i = aVar;
        aVar.c();
        ((y) this.f6420u).f3374d.a(((uf.a) xVar.f9428i).f18952o);
    }

    public boolean b(String str) {
        t5.b bVar;
        boolean z10;
        l.f("workSpecId", str);
        synchronized (this.f6420u) {
            try {
                t5.b[] bVarArr = (t5.b[]) this.f6419t;
                int length = bVarArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        bVar = null;
                        break;
                    }
                    bVar = bVarArr[i10];
                    bVar.getClass();
                    Object obj = bVar.f17778d;
                    if (obj != null && bVar.b(obj) && bVar.f17777c.contains(str)) {
                        break;
                    }
                    i10++;
                }
                if (bVar != null) {
                    androidx.work.n.d().a(s5.c.f16637a, "Work " + str + " constrained by " + bVar.getClass().getSimpleName());
                }
                z10 = bVar == null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public k7.j c() {
        String str = ((String) this.f6418s) == null ? " backendName" : PredefinedUICustomizationFont.defaultFamily;
        if (((h7.d) this.f6420u) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new k7.j((String) this.f6418s, (byte[]) this.f6419t, (h7.d) this.f6420u);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    @Override // uf.j
    public void e(String str) {
        l.f("errorMsg", str);
        ((y) this.f6420u).f3373c.c(new mg.a(4, (Object) null, "native_emergency_switch_off"));
        throw new cg.h(2, new Exception(str), ((cg.s) this.f6419t).f3325a);
    }

    @Override // t9.d
    public void f(t9.i iVar) {
        bg.a aVar = (bg.a) this.f6420u;
        mj.g gVar = (mj.g) this.f6419t;
        l.f("it", iVar);
        if (!iVar.f()) {
            gVar.resumeWith(new gg.d(aVar, new u()));
            return;
        }
        try {
            new v((Context) this.f6418s);
            throw null;
        } catch (Throwable unused) {
            gVar.resumeWith(new gg.d(aVar, new u()));
        }
    }

    public void finalize() {
        switch (this.f6417i) {
            case 13:
                if (((EGLDisplay) this.f6420u) != EGL14.EGL_NO_DISPLAY) {
                    y();
                    break;
                }
                break;
            default:
                super.finalize();
                break;
        }
    }

    public void g() {
        ((ArrayList) this.f6419t).clear();
        this.f6420u = this.f6418s;
        ((androidx.compose.ui.node.a) this.f6418s).J();
    }

    public void i(Object obj) {
        ((ArrayList) this.f6419t).add(this.f6420u);
        this.f6420u = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public be.d j() {
        Throwable th2;
        HttpsURLConnection httpsURLConnection;
        String h10;
        String str;
        InputStream inputStream = null;
        String sb2 = null;
        inputStream = null;
        try {
            try {
                h10 = h((String) this.f6418s, (HashMap) this.f6419t);
                str = "GET Request URL: " + h10;
            } catch (Throwable th3) {
                th2 = th3;
                httpsURLConnection = null;
                if (inputStream != null) {
                }
                if (httpsURLConnection != null) {
                }
                throw th2;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str, null);
            }
            httpsURLConnection = (HttpsURLConnection) new URL(h10).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((HashMap) this.f6420u).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[8192];
                        StringBuilder sb3 = new StringBuilder();
                        while (true) {
                            int read = bufferedReader.read(cArr);
                            if (read == -1) {
                                break;
                            }
                            sb3.append(cArr, 0, read);
                        }
                        sb2 = sb3.toString();
                    } catch (Throwable th5) {
                        th2 = th5;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th2;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new be.d(responseCode, 2, sb2);
            } catch (Throwable th6) {
                th2 = th6;
            }
        } catch (Throwable th7) {
            th = th7;
            th2 = th;
            httpsURLConnection = null;
            if (inputStream != null) {
            }
            if (httpsURLConnection != null) {
            }
            throw th2;
        }
    }

    public r k(t tVar) {
        l.f("loadType", tVar);
        int ordinal = tVar.ordinal();
        if (ordinal == 0) {
            return (r) this.f6418s;
        }
        if (ordinal == 1) {
            return (r) this.f6419t;
        }
        if (ordinal == 2) {
            return (r) this.f6420u;
        }
        throw new a2.d();
    }

    @Override // t9.h
    public p l(Object obj) {
        oc.h hVar = (oc.h) this.f6418s;
        String str = (String) this.f6419t;
        oc.r rVar = (oc.r) this.f6420u;
        String str2 = (String) obj;
        o c10 = oc.h.c(hVar.f13335b);
        xa.f fVar = hVar.f13337d;
        fVar.a();
        String c11 = "[DEFAULT]".equals(fVar.f20876b) ? PredefinedUICustomizationFont.defaultFamily : fVar.c();
        String b4 = hVar.f13340g.b();
        synchronized (c10) {
            String a10 = oc.r.a(str2, b4, System.currentTimeMillis());
            if (a10 != null) {
                SharedPreferences.Editor edit = ((SharedPreferences) c10.f11925i).edit();
                edit.putString(c11 + "|T|" + str + "|*", a10);
                edit.commit();
            }
        }
        if (rVar == null || !str2.equals(rVar.f13366c)) {
            xa.f fVar2 = hVar.f13337d;
            fVar2.a();
            if ("[DEFAULT]".equals(fVar2.f20876b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb2 = new StringBuilder("Invoking onNewToken for app: ");
                    fVar2.a();
                    sb2.append(fVar2.f20876b);
                    Log.d("FirebaseMessaging", sb2.toString());
                }
                final Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                oc.f fVar3 = new oc.f(hVar.f13335b);
                String stringExtra = intent.getStringExtra("gcm.rawData64");
                if (stringExtra != null) {
                    intent.putExtra("rawData", Base64.decode(stringExtra, 0));
                    intent.removeExtra("gcm.rawData64");
                }
                final Context context = fVar3.f13327a;
                Executor executor = fVar3.f13328b;
                boolean z10 = y8.b.b() && context.getApplicationInfo().targetSdkVersion >= 26;
                boolean z11 = (intent.getFlags() & 268435456) != 0;
                if (!z10 || z11) {
                    androidx.work.t.k(executor, new Callable(context, intent) { // from class: oc.e

                        /* renamed from: i, reason: collision with root package name */
                        public final Context f13323i;

                        /* renamed from: s, reason: collision with root package name */
                        public final Intent f13324s;

                        {
                            this.f13323i = context;
                            this.f13324s = intent;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            String str3;
                            ServiceInfo serviceInfo;
                            String str4;
                            int i10;
                            ComponentName startService;
                            Context context2 = this.f13323i;
                            Intent intent2 = this.f13324s;
                            q b10 = q.b();
                            if (Log.isLoggable("FirebaseMessaging", 3)) {
                                Log.d("FirebaseMessaging", "Starting service");
                            }
                            ((ArrayDeque) b10.f13362u).offer(intent2);
                            Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                            intent3.setPackage(context2.getPackageName());
                            synchronized (b10) {
                                try {
                                    str3 = (String) b10.f13359i;
                                    if (str3 == null) {
                                        ResolveInfo resolveService = context2.getPackageManager().resolveService(intent3, 0);
                                        if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                                            if (context2.getPackageName().equals(serviceInfo.packageName) && (str4 = serviceInfo.name) != null) {
                                                if (str4.startsWith(".")) {
                                                    str3 = context2.getPackageName() + serviceInfo.name;
                                                    b10.f13359i = str3;
                                                } else {
                                                    str3 = serviceInfo.name;
                                                    b10.f13359i = str3;
                                                }
                                            }
                                            Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                                            str3 = null;
                                        }
                                        Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                                        str3 = null;
                                    }
                                } finally {
                                }
                            }
                            if (str3 != null) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str3));
                                }
                                intent3.setClassName(context2.getPackageName(), str3);
                            }
                            try {
                                if (b10.e(context2)) {
                                    startService = y.b(context2, intent3);
                                } else {
                                    startService = context2.startService(intent3);
                                    Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                                }
                                if (startService == null) {
                                    Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                                    i10 = 404;
                                } else {
                                    i10 = -1;
                                }
                            } catch (IllegalStateException e10) {
                                Log.e("FirebaseMessaging", "Failed to start service while in background: " + e10);
                                i10 = 402;
                            } catch (SecurityException e11) {
                                Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e11);
                                i10 = 401;
                            }
                            return Integer.valueOf(i10);
                        }
                    }).i(executor, new com.google.gson.internal.d(context, intent, z11));
                } else {
                    oc.f.a(context, intent, z11);
                }
            }
        }
        return androidx.work.t.n(str2);
    }

    public EGLConfig m(int i10) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig((EGLDisplay) this.f6420u, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, i10 >= 3 ? 68 : 4, 12344, 0, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        return null;
    }

    public Object n() {
        return this.f6420u;
    }

    public l2.b o() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((v) this.f6420u)) {
            try {
                l2.b bVar = (l2.b) this.f6419t;
                if (bVar != null && localeList == ((LocaleList) this.f6418s)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(new l2.a(new aa.h(localeList.get(i10))));
                }
                l2.b bVar2 = new l2.b(arrayList);
                this.f6418s = localeList;
                this.f6419t = bVar2;
                return bVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String p() {
        String str;
        String str2;
        int i10;
        String str3 = (String) this.f6419t;
        StackTraceElement stackTraceElement = (StackTraceElement) this.f6420u;
        if (stackTraceElement != null) {
            str = stackTraceElement.getClassName();
            str2 = stackTraceElement.getMethodName();
            i10 = stackTraceElement.getLineNumber();
        } else {
            str = "UnknownClass";
            str2 = "unknownMethod";
            i10 = -1;
        }
        if (str3 != null && !str3.isEmpty()) {
            str3 = " :: ".concat(str3);
        }
        if (str3 == null) {
            str3 = PredefinedUICustomizationFont.defaultFamily;
        }
        return str + "." + str2 + "()" + k7.a.e(i10, " (line:", ")") + str3;
    }

    public boolean q(Map map, String... strArr) {
        u6.x xVar = (u6.x) this.f6420u;
        if (map == null || map.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (!map.containsKey(str)) {
                return false;
            }
        }
        String str2 = (String) map.remove("sig");
        if (str2 == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new JSONObject(map));
        sb2.append("version: 6.17.5 (build 366)");
        return dj.a.m(sb2.toString(), u6.i.j(xVar.f18817f)).equals(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x0 r(String str, kotlin.jvm.internal.f fVar) {
        boolean isInstance;
        x0 a10;
        z0 z0Var = (z0) this.f6419t;
        l.f("key", str);
        b1 b1Var = (b1) this.f6418s;
        b1Var.getClass();
        LinkedHashMap linkedHashMap = b1Var.f1725a;
        x0 x0Var = (x0) linkedHashMap.get(str);
        Class cls = fVar.f9419i;
        l.f("jClass", cls);
        Map map = kotlin.jvm.internal.f.f9418s;
        l.d("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>", map);
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            isInstance = a0.e(num.intValue(), x0Var);
        } else {
            if (cls.isPrimitive()) {
                cls = a1.s(kotlin.jvm.internal.y.a(cls));
            }
            isInstance = cls.isInstance(x0Var);
        }
        if (isInstance) {
            if (z0Var instanceof androidx.lifecycle.a1) {
                l.c(x0Var);
                ((androidx.lifecycle.a1) z0Var).d(x0Var);
            }
            l.d("null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel", x0Var);
            return x0Var;
        }
        o4.c cVar = new o4.c((o4.b) this.f6420u);
        cVar.f12710a.put(q4.b.f15472s, str);
        l.f("factory", z0Var);
        try {
            try {
                a10 = z0Var.c(fVar, cVar);
            } catch (AbstractMethodError unused) {
                a10 = z0Var.b(a1.r(fVar), cVar);
            }
        } catch (AbstractMethodError unused2) {
            a10 = z0Var.a(a1.r(fVar));
        }
        l.f("viewModel", a10);
        x0 x0Var2 = (x0) linkedHashMap.put(str, a10);
        if (x0Var2 != null) {
            x0Var2.b();
        }
        return a10;
    }

    public void s(String str, String str2) {
        ((HashMap) this.f6420u).put(str, str2);
    }

    public boolean t() {
        if (((d2) this.f6418s).getValue() != this.f6420u) {
            return true;
        }
        e eVar = (e) this.f6419t;
        return eVar != null && eVar.t();
    }

    public boolean u(int i10, b3.d dVar, c3.c cVar) {
        c3.b bVar = (c3.b) this.f6419t;
        int[] iArr = dVar.f2541p0;
        int[] iArr2 = dVar.f2546u;
        bVar.f2869a = iArr[0];
        bVar.f2870b = iArr[1];
        bVar.f2871c = dVar.p();
        bVar.f2872d = dVar.j();
        bVar.f2877i = false;
        bVar.j = i10;
        boolean z10 = bVar.f2869a == 3;
        boolean z11 = bVar.f2870b == 3;
        boolean z12 = z10 && dVar.W > 0.0f;
        boolean z13 = z11 && dVar.W > 0.0f;
        if (z12 && iArr2[0] == 4) {
            bVar.f2869a = 1;
        }
        if (z13 && iArr2[1] == 4) {
            bVar.f2870b = 1;
        }
        cVar.b(dVar, bVar);
        dVar.N(bVar.f2873e);
        dVar.I(bVar.f2874f);
        dVar.F = bVar.f2876h;
        int i11 = bVar.f2875g;
        dVar.f2512a0 = i11;
        dVar.F = i11 > 0;
        bVar.j = 0;
        return bVar.f2877i;
    }

    public void v() {
        y0 y0Var = ((androidx.compose.ui.node.a) this.f6418s).f1126z;
        if (y0Var != null) {
            ((w1.t) y0Var).v();
        }
    }

    public void w(int i10) {
        p8.m mVar = (p8.m) this.f6419t;
        a4 a4Var = (a4) this.f6420u;
        HashMap hashMap = a4Var.f18584e;
        Context context = (Context) this.f6418s;
        hashMap.put("api_ver", Long.valueOf(v3.a(context, "com.xiaomi.mipicks")));
        hashMap.put("api_ver_name", v3.f(context, "com.xiaomi.mipicks"));
        if (i10 == -1) {
            t6.h.f17800b.o(11, "XiaomiInstallReferrer SERVICE_DISCONNECTED");
            hashMap.put("response", "SERVICE_DISCONNECTED");
        } else if (i10 == 0) {
            hashMap.put("response", "OK");
            try {
                t6.h hVar = t6.h.f17800b;
                hVar.b(11, "XiaomiInstallReferrer connected");
                if (mVar.D()) {
                    Bundle bundle = (Bundle) mVar.v().f2709i;
                    String string = bundle.getString("install_referrer");
                    if (string != null) {
                        hashMap.put("referrer", string);
                    }
                    hashMap.put("click_ts", Long.valueOf(bundle.getLong("referrer_click_timestamp_seconds")));
                    hashMap.put("install_begin_ts", Long.valueOf(bundle.getLong("install_begin_timestamp_seconds")));
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put("click_server_ts", Long.valueOf(bundle.getLong("referrer_click_timestamp_server_seconds")));
                    hashMap2.put("install_begin_server_ts", Long.valueOf(bundle.getLong("install_begin_timestamp_server_seconds")));
                    hashMap2.put("install_version", bundle.getString("install_version"));
                    hashMap.put("xiaomi_custom", hashMap2);
                } else {
                    hVar.o(11, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready");
                }
            } catch (Throwable th2) {
                t6.h hVar2 = t6.h.f17800b;
                StringBuilder sb2 = new StringBuilder("Failed to get Xiaomi install referrer: ");
                sb2.append(th2.getMessage());
                hVar2.o(11, sb2.toString());
            }
        } else if (i10 == 1) {
            hashMap.put("response", "SERVICE_UNAVAILABLE");
            t6.h.f17800b.o(11, "XiaomiInstallReferrer not supported");
        } else if (i10 == 2) {
            t6.h.f17800b.o(11, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED");
            hashMap.put("response", "FEATURE_NOT_SUPPORTED");
        } else if (i10 == 3) {
            t6.h.f17800b.o(11, "XiaomiInstallReferrer DEVELOPER_ERROR");
            hashMap.put("response", "DEVELOPER_ERROR");
        } else if (i10 != 4) {
            t6.h.f17800b.o(11, "responseCode not found.");
        } else {
            t6.h.f17800b.o(11, "XiaomiInstallReferrer DEVELOPER_ERROR");
            hashMap.put("response", "PERMISSION_ERROR");
        }
        t6.h.f17800b.b(11, "Xiaomi Install Referrer collected locally");
        a4Var.b();
        mVar.f13937s = 3;
        if (((me.a) mVar.f13940v) != null) {
            android.support.v4.media.session.b.n("Unbinding from service.");
            Context context2 = (Context) mVar.f13938t;
            me.a aVar = (me.a) mVar.f13940v;
            l.c(aVar);
            context2.unbindService(aVar);
            mVar.f13940v = null;
        }
        mVar.f13939u = null;
    }

    public void x(androidx.lifecycle.n nVar) {
        w0 w0Var = (w0) this.f6420u;
        if (w0Var != null) {
            w0Var.run();
        }
        w0 w0Var2 = new w0((androidx.lifecycle.y) this.f6418s, nVar);
        this.f6420u = w0Var2;
        ((Handler) this.f6419t).postAtFrontOfQueue(w0Var2);
    }

    public void y() {
        EGLDisplay eGLDisplay = (EGLDisplay) this.f6420u;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext((EGLDisplay) this.f6420u, (EGLContext) this.f6419t);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate((EGLDisplay) this.f6420u);
        }
        this.f6420u = EGL14.EGL_NO_DISPLAY;
        this.f6419t = EGL14.EGL_NO_CONTEXT;
        this.f6418s = null;
    }

    public void z(Collection collection) {
        l.f("workSpecs", collection);
        synchronized (this.f6420u) {
            try {
                for (t5.b bVar : (t5.b[]) this.f6419t) {
                    if (bVar.f17779e != null) {
                        bVar.f17779e = null;
                        bVar.d(null, bVar.f17778d);
                    }
                }
                for (t5.b bVar2 : (t5.b[]) this.f6419t) {
                    bVar2.c(collection);
                }
                for (t5.b bVar3 : (t5.b[]) this.f6419t) {
                    if (bVar3.f17779e != this) {
                        bVar3.f17779e = this;
                        bVar3.d(this, bVar3.f17778d);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public e(Context context, cf.d dVar, mj.g gVar, bg.a aVar) {
        this.f6417i = 1;
        this.f6418s = context;
        this.f6419t = gVar;
        this.f6420u = aVar;
    }

    public e(e7.c cVar, e7.c cVar2) {
        this.f6417i = 6;
        this.f6418s = cVar;
        this.f6419t = cVar2;
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i10) {
        this.f6417i = i10;
        this.f6418s = obj;
        this.f6420u = obj2;
        this.f6419t = obj3;
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i10, boolean z10) {
        this.f6417i = i10;
        this.f6418s = obj;
        this.f6419t = obj2;
        this.f6420u = obj3;
    }

    public e(Context context) {
        this.f6417i = 0;
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.f6419t = newSingleThreadScheduledExecutor;
        this.f6420u = Executors.newSingleThreadExecutor();
        this.f6418s = context;
        newSingleThreadScheduledExecutor.scheduleAtFixedRate(new a4.e(12, this), 0L, 86400L, TimeUnit.SECONDS);
    }

    public e(String str, Boolean bool) {
        this.f6417i = 23;
        this.f6420u = str;
        this.f6418s = bool;
    }

    public e(Activity activity, c0 c0Var) {
        this.f6417i = 24;
        String str = PredefinedUICustomizationFont.defaultFamily;
        l.f(PredefinedUICustomizationFont.defaultFamily, c0Var);
        this.f6420u = activity.getIntent();
        Uri referrer = activity.getIntent() == null ? null : activity.getReferrer();
        String obj = referrer != null ? referrer.toString() : null;
        this.f6419t = obj != null ? obj : str;
        String str2 = c0Var.f3084b;
        c0Var.f3084b = null;
        this.f6418s = (str2 == null || str2.length() == 0) ? c0.a(activity) : str2;
    }

    public e(z zVar) {
        this.f6417i = 2;
        this.f6418s = new androidx.lifecycle.y(zVar);
        this.f6419t = new Handler();
    }

    public e(q qVar) {
        this.f6417i = 22;
        this.f6418s = qVar;
        this.f6420u = qVar.a();
        this.f6419t = qVar.r();
    }

    public e(b1 b1Var, z0 z0Var, o4.b bVar) {
        this.f6417i = 16;
        l.f("store", b1Var);
        l.f("factory", z0Var);
        l.f("extras", bVar);
        this.f6418s = b1Var;
        this.f6419t = z0Var;
        this.f6420u = bVar;
    }

    public e(String str, HashMap hashMap) {
        this.f6417i = 18;
        this.f6418s = str;
        this.f6419t = hashMap;
        this.f6420u = new HashMap();
    }

    public e(rh.c cVar) {
        this.f6417i = 20;
        this.f6418s = new WeakReference(cVar);
        cVar.o0(w.class, new com.google.gson.internal.b(13, this));
    }

    public e(View view) {
        this.f6417i = 11;
        this.f6418s = view;
        this.f6419t = ed.c.v(ni.e.f12319s, new r0(19, this));
        o oVar = new o();
        if (Build.VERSION.SDK_INT >= 30) {
            t3.c0 c0Var = new t3.c0(view);
            c0Var.f17550s = view;
            oVar.f11925i = c0Var;
        } else {
            oVar.f11925i = new aa.h(view);
        }
        this.f6420u = oVar;
    }

    public e(Context context, LocationManager locationManager) {
        this.f6417i = 9;
        this.f6420u = new m0();
        this.f6418s = context;
        this.f6419t = locationManager;
    }

    public e(b3.e eVar) {
        this.f6417i = 4;
        this.f6418s = new ArrayList();
        this.f6419t = new c3.b();
        this.f6420u = eVar;
    }

    public e(u6.b bVar, s5.b bVar2) {
        this.f6417i = 21;
        l.f("trackers", bVar);
        u5.e eVar = (u5.e) bVar.f18442s;
        l.f("tracker", eVar);
        t5.a aVar = new t5.a(eVar, 0);
        u5.a aVar2 = (u5.a) bVar.f18443t;
        l.f("tracker", aVar2);
        t5.a aVar3 = new t5.a(aVar2, 1);
        u5.e eVar2 = (u5.e) bVar.f18444u;
        l.f("tracker", eVar2);
        t5.a aVar4 = new t5.a(eVar2, 4);
        u5.e eVar3 = (u5.e) bVar.f18441i;
        l.f("tracker", eVar3);
        t5.a aVar5 = new t5.a(eVar3, 2);
        l.f("tracker", eVar3);
        t5.a aVar6 = new t5.a(eVar3, 3);
        l.f("tracker", eVar3);
        t5.d dVar = new t5.d(eVar3);
        l.f("tracker", eVar3);
        t5.b[] bVarArr = {aVar, aVar3, aVar4, aVar5, aVar6, dVar, new t5.c(eVar3)};
        this.f6418s = bVar2;
        this.f6419t = bVarArr;
        this.f6420u = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(k kVar, String str, bj.a aVar) {
        this.f6417i = 29;
        this.f6418s = kVar;
        this.f6419t = str;
        this.f6420u = (m) aVar;
    }

    public e(i0 i0Var, e eVar) {
        this.f6417i = 15;
        this.f6418s = i0Var;
        this.f6419t = eVar;
        this.f6420u = i0Var.getValue();
    }

    public e(androidx.compose.ui.node.a aVar) {
        this.f6417i = 26;
        this.f6418s = aVar;
        this.f6419t = new ArrayList();
        this.f6420u = aVar;
    }

    public e(int i10) {
        this.f6417i = i10;
        switch (i10) {
            case 14:
                this.f6420u = new v();
                break;
            case 27:
                v4.q qVar = v4.q.f19735c;
                this.f6418s = qVar;
                this.f6419t = qVar;
                this.f6420u = qVar;
                break;
            default:
                List list = Collections.EMPTY_LIST;
                this.f6418s = list;
                this.f6419t = list;
                break;
        }
    }
}
