package jc;

import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.t;
import b0.s0;
import com.google.firebase.inject.Provider;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import t9.p;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: m, reason: collision with root package name */
    public static final Object f8511m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public static final be.e f8512n = new be.e(1);

    /* renamed from: a, reason: collision with root package name */
    public final xa.f f8513a;

    /* renamed from: b, reason: collision with root package name */
    public final lc.c f8514b;

    /* renamed from: c, reason: collision with root package name */
    public final kc.b f8515c;

    /* renamed from: d, reason: collision with root package name */
    public final j f8516d;

    /* renamed from: e, reason: collision with root package name */
    public final kc.b f8517e;

    /* renamed from: f, reason: collision with root package name */
    public final h f8518f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f8519g;

    /* renamed from: h, reason: collision with root package name */
    public final ThreadPoolExecutor f8520h;

    /* renamed from: i, reason: collision with root package name */
    public final ThreadPoolExecutor f8521i;
    public String j;

    /* renamed from: k, reason: collision with root package name */
    public final HashSet f8522k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f8523l;

    public c(xa.f fVar, Provider provider) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        be.e eVar = f8512n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, eVar);
        fVar.a();
        lc.c cVar = new lc.c(fVar.f20875a, provider);
        kc.b bVar = new kc.b(fVar, 1);
        if (a0.f21625i == null) {
            a0.f21625i = new a0();
        }
        a0 a0Var = a0.f21625i;
        if (j.f8531d == null) {
            j.f8531d = new j(a0Var);
        }
        j jVar = j.f8531d;
        kc.b bVar2 = new kc.b(fVar, 0);
        h hVar = new h();
        this.f8519g = new Object();
        this.f8522k = new HashSet();
        this.f8523l = new ArrayList();
        this.f8513a = fVar;
        this.f8514b = cVar;
        this.f8515c = bVar;
        this.f8516d = jVar;
        this.f8517e = bVar2;
        this.f8518f = hVar;
        this.f8520h = threadPoolExecutor;
        this.f8521i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), eVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        r3 = f(r2);
        r4 = r6.f8515c;
        r2 = r2.a();
        r2.f6508b = r3;
        r2.f6507a = 3;
        r2 = r2.j();
        r4.b(r2);
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        kc.a c10;
        synchronized (f8511m) {
            try {
                xa.f fVar = this.f8513a;
                fVar.a();
                o8.h f10 = o8.h.f(fVar.f20875a);
                try {
                    c10 = this.f8515c.c();
                    int i10 = c10.f9132b;
                    boolean z10 = true;
                    if (i10 != 2 && i10 != 1) {
                        z10 = false;
                    }
                    if (f10 != null) {
                        f10.r();
                    }
                } catch (Throwable th2) {
                    if (f10 != null) {
                        f10.r();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        i(c10);
        this.f8521i.execute(new b(this, 1));
    }

    public final kc.a b(kc.a aVar) {
        int responseCode;
        lc.b f10;
        lc.c cVar = this.f8514b;
        xa.f fVar = this.f8513a;
        fVar.a();
        String str = fVar.f20877c.f20889a;
        String str2 = aVar.f9131a;
        xa.f fVar2 = this.f8513a;
        fVar2.a();
        String str3 = fVar2.f20877c.f20895g;
        String str4 = aVar.f9134d;
        lc.d dVar = cVar.f9816c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL a10 = lc.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i10 = 0; i10 <= 1; i10++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection c10 = cVar.c(str, a10);
            try {
                try {
                    c10.setRequestMethod("POST");
                    c10.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    c10.setDoOutput(true);
                    lc.c.h(c10);
                    responseCode = c10.getResponseCode();
                    dVar.b(responseCode);
                } finally {
                    c10.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                f10 = lc.c.f(c10);
            } else {
                lc.c.b(c10, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    s0 a11 = lc.b.a();
                    a11.f2355b = 3;
                    f10 = a11.d();
                } else {
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        s0 a12 = lc.b.a();
                        a12.f2355b = 2;
                        f10 = a12.d();
                    }
                }
            }
            int c11 = t.g.c(f10.f9811c);
            if (c11 != 0) {
                if (c11 == 1) {
                    fl.g a13 = aVar.a();
                    a13.f6513g = "BAD CONFIG";
                    a13.f6507a = 5;
                    return a13.j();
                }
                if (c11 != 2) {
                    throw new e("Firebase Installations Service is unavailable. Please try again later.");
                }
                synchronized (this) {
                    this.j = null;
                }
                fl.g a14 = aVar.a();
                a14.f6507a = 2;
                return a14.j();
            }
            String str5 = f10.f9809a;
            long j = f10.f9810b;
            j jVar = this.f8516d;
            jVar.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            jVar.f8532a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            fl.g a15 = aVar.a();
            a15.f6509c = str5;
            a15.f6511e = Long.valueOf(j);
            a15.f6512f = Long.valueOf(seconds);
            return a15.j();
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final p c() {
        String str;
        e();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return t.n(str);
        }
        t9.j jVar = new t9.j();
        g gVar = new g(jVar);
        synchronized (this.f8519g) {
            this.f8523l.add(gVar);
        }
        p pVar = jVar.f17942a;
        this.f8520h.execute(new b(this, 0));
        return pVar;
    }

    public final p d() {
        e();
        t9.j jVar = new t9.j();
        f fVar = new f(this.f8516d, jVar);
        synchronized (this.f8519g) {
            this.f8523l.add(fVar);
        }
        p pVar = jVar.f17942a;
        this.f8520h.execute(new b(this, 2));
        return pVar;
    }

    public final void e() {
        xa.f fVar = this.f8513a;
        fVar.a();
        t8.a0.f(fVar.f20877c.f20890b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        t8.a0.f(fVar.f20877c.f20895g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        t8.a0.f(fVar.f20877c.f20889a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        String str = fVar.f20877c.f20890b;
        Pattern pattern = j.f8530c;
        t8.a0.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        fVar.a();
        t8.a0.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", j.f8530c.matcher(fVar.f20877c.f20889a).matches());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if ("[DEFAULT]".equals(r0.f20876b) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String f(kc.a aVar) {
        String string;
        xa.f fVar = this.f8513a;
        fVar.a();
        if (!fVar.f20876b.equals("CHIME_ANDROID_SDK")) {
            xa.f fVar2 = this.f8513a;
            fVar2.a();
        }
        if (aVar.f9132b == 1) {
            kc.b bVar = this.f8517e;
            synchronized (((SharedPreferences) bVar.f9139a)) {
                try {
                    synchronized (((SharedPreferences) bVar.f9139a)) {
                        string = ((SharedPreferences) bVar.f9139a).getString("|S|id", null);
                    }
                    if (string == null) {
                        string = bVar.d();
                    }
                } finally {
                }
            }
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
            this.f8518f.getClass();
            return h.a();
        }
        this.f8518f.getClass();
        return h.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [lc.c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [lc.a] */
    public final kc.a g(kc.a aVar) {
        int responseCode;
        String str = aVar.f9131a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            kc.b bVar = this.f8517e;
            synchronized (((SharedPreferences) bVar.f9139a)) {
                try {
                    String[] strArr = kc.b.f9138c;
                    int i10 = 0;
                    while (true) {
                        if (i10 < 4) {
                            String str3 = strArr[i10];
                            String string = ((SharedPreferences) bVar.f9139a).getString("|T|" + ((String) bVar.f9140b) + "|" + str3, null);
                            if (string == null || string.isEmpty()) {
                                i10++;
                            } else if (string.startsWith("{")) {
                                try {
                                    str2 = new JSONObject(string).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                str2 = string;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        lc.c cVar = this.f8514b;
        xa.f fVar = this.f8513a;
        fVar.a();
        String str4 = fVar.f20877c.f20889a;
        String str5 = aVar.f9131a;
        xa.f fVar2 = this.f8513a;
        fVar2.a();
        String str6 = fVar2.f20877c.f20895g;
        xa.f fVar3 = this.f8513a;
        fVar3.a();
        String str7 = fVar3.f20877c.f20890b;
        lc.d dVar = cVar.f9816c;
        if (!dVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL a10 = lc.c.a("projects/" + str6 + "/installations");
        int i11 = 0;
        lc.a aVar2 = cVar;
        while (i11 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection c10 = aVar2.c(str4, a10);
            try {
                try {
                    c10.setRequestMethod("POST");
                    c10.setDoOutput(true);
                    if (str2 != null) {
                        c10.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                    }
                    lc.c.g(c10, str5, str7);
                    responseCode = c10.getResponseCode();
                    dVar.b(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    lc.a e10 = lc.c.e(c10);
                    c10.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    aVar2 = e10;
                } else {
                    try {
                        lc.c.b(c10, str7, str4, str6);
                    } catch (IOException | AssertionError unused3) {
                        c10.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i11++;
                        aVar2 = aVar2;
                    }
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        lc.a aVar3 = new lc.a(null, null, null, null, 2);
                        c10.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVar2 = aVar3;
                    } else {
                        c10.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i11++;
                        aVar2 = aVar2;
                    }
                }
                int c11 = t.g.c(aVar2.f9808e);
                if (c11 != 0) {
                    if (c11 != 1) {
                        throw new e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    fl.g a11 = aVar.a();
                    a11.f6513g = "BAD CONFIG";
                    a11.f6507a = 5;
                    return a11.j();
                }
                String str8 = aVar2.f9805b;
                String str9 = aVar2.f9806c;
                j jVar = this.f8516d;
                jVar.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                jVar.f8532a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                lc.b bVar2 = aVar2.f9807d;
                String str10 = bVar2.f9809a;
                long j = bVar2.f9810b;
                fl.g a12 = aVar.a();
                a12.f6508b = str8;
                a12.f6507a = 4;
                a12.f6509c = str10;
                a12.f6510d = str9;
                a12.f6511e = Long.valueOf(j);
                a12.f6512f = Long.valueOf(seconds);
                return a12.j();
            } finally {
                c10.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void h(Exception exc) {
        synchronized (this.f8519g) {
            try {
                Iterator it = this.f8523l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(kc.a aVar) {
        synchronized (this.f8519g) {
            try {
                Iterator it = this.f8523l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).b(aVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
