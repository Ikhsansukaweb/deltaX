package pe;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: n, reason: collision with root package name */
    public static final x2 f14480n = new x2();

    /* renamed from: o, reason: collision with root package name */
    public static Handler f14481o;

    /* renamed from: p, reason: collision with root package name */
    public static File f14482p;

    /* renamed from: a, reason: collision with root package name */
    public final be.p f14483a;

    /* renamed from: b, reason: collision with root package name */
    public c0 f14484b;

    /* renamed from: d, reason: collision with root package name */
    public Context f14486d;

    /* renamed from: e, reason: collision with root package name */
    public a3 f14487e;

    /* renamed from: f, reason: collision with root package name */
    public k1.a f14488f;

    /* renamed from: g, reason: collision with root package name */
    public o9.d2 f14489g;

    /* renamed from: h, reason: collision with root package name */
    public String f14490h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14491i;
    public String j;

    /* renamed from: k, reason: collision with root package name */
    public String f14492k;

    /* renamed from: m, reason: collision with root package name */
    public b3 f14494m;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14485c = false;

    /* renamed from: l, reason: collision with root package name */
    public z2 f14493l = z2.f14545c;

    public x2() {
        be.p pVar = new be.p();
        pVar.f2709i = this;
        Collections.synchronizedMap(new HashMap());
        new HashMap();
        this.f14483a = pVar;
    }

    public static File f(Context context) {
        File file;
        synchronized (x2.class) {
            try {
                file = f14482p;
                if (file == null) {
                    file = context.getDir("fiverocks", 0);
                    f14482p = file;
                }
            } finally {
            }
        }
        return file;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Context context, String str, String str2, String str3) {
        synchronized (this) {
            try {
                if (this.f14491i) {
                    return;
                }
                d(context);
                boolean z10 = this.f14486d != null;
                if (i3.f14168c && !z10) {
                    i3.f("The given context was null");
                    throw new IllegalStateException("The given context was null");
                }
                if (str2 == null || str2.length() != 24 || !str2.matches("[0-9a-f]{24}")) {
                    i3.g("Invalid App ID: {}", str2);
                    return;
                }
                if (str3 == null || str3.length() != 20 || !str3.matches("[0-9A-Za-z\\-_]{20}")) {
                    i3.g("Invalid App Key: {}", str3);
                    return;
                }
                this.j = str;
                this.f14492k = "12.10.0";
                try {
                    c0 c0Var = new c0("TapjoySDK 12.10.0 (" + Build.MODEL + "; Android " + Build.VERSION.RELEASE + "; " + Locale.getDefault() + ")", new URL("https://rpc.tapjoy.com/"));
                    i3.f14169d = Executors.newCachedThreadPool();
                    o9.d2 d2Var = this.f14489g;
                    d2Var.f12877v = c0Var;
                    d2Var.a();
                    this.f14491i = true;
                    xf.e eVar = new xf.e(19, new File(f(this.f14486d), "install"));
                    if (eVar.n() == null && eVar.l()) {
                        k1.a aVar = this.f14488f;
                        aVar.c(aVar.a(a1.APP, "install"));
                    }
                    a3 a3Var = this.f14487e;
                    if (!TextUtils.isEmpty(str2) && !str2.equals(a3Var.f14003b.f14134d.K())) {
                        a3Var.f14003b.f14134d.L(str2);
                        SharedPreferences.Editor edit = a3Var.f14003b.f14136f.edit();
                        edit.putBoolean("gcm.onServer", false);
                        edit.apply();
                    }
                } catch (MalformedURLException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } finally {
            }
        }
    }

    public final void b(String str, boolean z10) {
        a3 a3Var = this.f14487e;
        h3 h3Var = a3Var.f14003b;
        String K = h3Var.f14131a.K();
        k1 k1Var = a3Var.f14002a;
        k1Var.J = str;
        k1Var.K = Boolean.valueOf(z10);
        h3Var.f14131a.L(str);
        b2 b2Var = h3Var.f14132b;
        ((SharedPreferences) b2Var.f1561i).edit().putBoolean((String) b2Var.f1562s, z10).apply();
        k3.f14215e = str;
        k3.f14216f = z10;
        k3.f14213c.countDown();
        if (TextUtils.isEmpty(K) || str.equals(K)) {
            return;
        }
        SharedPreferences.Editor edit = h3Var.f14136f.edit();
        edit.putBoolean("gcm.onServer", false);
        edit.apply();
    }

    public final void c(HashSet hashSet) {
        if (g("setUserTags")) {
            if (hashSet != null && !hashSet.isEmpty()) {
                HashSet hashSet2 = new HashSet();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (str != null) {
                        String trim = str.trim();
                        if (!trim.isEmpty() && trim.length() <= 200) {
                            hashSet2.add(trim);
                            if (hashSet2.size() >= 200) {
                                break;
                            }
                        }
                    }
                }
                hashSet = hashSet2;
            }
            a3 a3Var = this.f14487e;
            synchronized (a3Var) {
                if (hashSet != null) {
                    try {
                        if (!hashSet.isEmpty()) {
                            ArrayList arrayList = new ArrayList(hashSet);
                            p4 p4Var = p4.f14319v;
                            if (p4Var == null) {
                                throw new NullPointerException("unknownFields == null");
                            }
                            List c10 = b5.c("elements", arrayList);
                            m4 m4Var = new m4();
                            try {
                                androidx.appcompat.widget.q qVar = new androidx.appcompat.widget.q(20, m4Var);
                                k0.f14194k.d().e(qVar, 1, c10);
                                qVar.q(p4Var);
                                a3Var.f14003b.C.L(Base64.encodeToString(m4Var.p(), 2));
                                a3Var.f14002a.f14199t.clear();
                                a3Var.f14002a.f14199t.addAll(hashSet);
                            } catch (IOException e10) {
                                throw new AssertionError(e10);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                a3Var.f14003b.C.l();
                a3Var.f14002a.f14199t.clear();
            }
        }
    }

    public final void d(Context context) {
        a3 a3Var;
        synchronized (this) {
            try {
                if (this.f14486d == null) {
                    Context applicationContext = context.getApplicationContext();
                    this.f14486d = applicationContext;
                    f2.f14099c.a(applicationContext);
                    String str = a3.f14000f;
                    synchronized (a3.class) {
                        try {
                            a3Var = a3.f14001g;
                            if (a3Var == null) {
                                a3Var = new a3(applicationContext, new h3(applicationContext));
                                a3.f14001g = a3Var;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    this.f14487e = a3Var;
                    File file = new File(f(applicationContext), "events2");
                    if (this.f14489g == null) {
                        this.f14489g = new o9.d2(file);
                    }
                    k1.a aVar = new k1.a(this.f14487e, this.f14489g);
                    this.f14488f = aVar;
                    this.f14494m = new b3(aVar);
                    this.f14484b = new c0(applicationContext);
                    n2 n2Var = new n2(new File(f(applicationContext), "usages"), this.f14488f);
                    if (n2.j == null) {
                        n2.j = n2Var;
                        if (n2.f14268k) {
                            try {
                                n2Var.f14275g.execute(new m2(n2Var, 1, c5.b(), null, null, null));
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    p3 p3Var = p3.f14312f;
                    p3Var.f14313a = applicationContext.getApplicationContext();
                    p3Var.f14314b = applicationContext.getSharedPreferences("tapjoyCacheDataMMF2E", 0);
                    p3Var.f14315c = applicationContext.getSharedPreferences("tapjoyCacheDataMMF2U", 0);
                    p3Var.f14317e.submit(new a4.e(29, p3Var));
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean e(String str) {
        if ((this.f14491i || this.f14490h != null) && this.f14486d != null) {
            return true;
        }
        if (!i3.f14168c) {
            return false;
        }
        i3.f(str.concat(": Should be called after initializing the SDK"));
        return false;
    }

    public final boolean g(String str) {
        if (this.f14486d != null) {
            return true;
        }
        if (!i3.f14168c) {
            return false;
        }
        i3.f(str.concat(": Should be called after initializing the SDK"));
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x020d, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r2.f14250b) > r2.f14249a) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        f1 f1Var;
        u1 u1Var;
        d2 d2Var;
        Calendar calendar;
        long timeInMillis;
        int i10;
        int i11;
        if (e("startSession")) {
            b3 b3Var = this.f14494m;
            if (((AtomicBoolean) b3Var.f14014b).compareAndSet(false, true)) {
                i3.d("New session started");
                k1.a aVar = (k1.a) b3Var.f14013a;
                a3 a3Var = (a3) aVar.f8744c;
                synchronized (a3Var) {
                    try {
                        Calendar calendar2 = Calendar.getInstance();
                        int i12 = (calendar2.get(2) * 100) + (calendar2.get(1) * 10000) + 100 + calendar2.get(5);
                        k4 k4Var = a3Var.f14003b.f14138h;
                        int i13 = ((SharedPreferences) k4Var.f1561i).getInt((String) k4Var.f1562s, k4Var.f14217t);
                        if (i13 != i12) {
                            if (i13 == 0) {
                                k1 k1Var = a3Var.f14002a;
                                k1Var.f14202x = 1;
                                k1Var.f14203y = 1;
                                f1Var = new f1("fq7_0_1", "fq30_0_1");
                                i11 = 1;
                            } else {
                                k4 k4Var2 = a3Var.f14003b.f14139i;
                                int i14 = ((SharedPreferences) k4Var2.f1561i).getInt((String) k4Var2.f1562s, k4Var2.f14217t);
                                int a10 = a3.a(7, i14);
                                int a11 = a3.a(30, i14);
                                Calendar calendar3 = Calendar.getInstance();
                                calendar3.set(i13 / 10000, ((i13 / 100) % 100) - 1, i13 % 100);
                                int signum = Integer.signum(calendar2.get(1) - calendar3.get(1));
                                if (signum == -1) {
                                    calendar = (Calendar) calendar3.clone();
                                    calendar.set(calendar2.get(1), calendar2.get(2), calendar2.get(5));
                                    timeInMillis = calendar3.getTimeInMillis();
                                } else if (signum != 1) {
                                    i10 = calendar2.get(6) - calendar3.get(6);
                                    i11 = (Math.abs(i10) < 30 ? 0 : i10 >= 0 ? i14 << i10 : i14 >> (-i10)) | 1;
                                    int a12 = a3.a(7, i11);
                                    int a13 = a3.a(30, i11);
                                    a3Var.f14002a.f14202x = Integer.valueOf(a12);
                                    a3Var.f14002a.f14203y = Integer.valueOf(a13);
                                    f1Var = new f1("fq7_" + a10 + "_" + a12, "fq30_" + a11 + "_" + a13);
                                } else {
                                    calendar = (Calendar) calendar2.clone();
                                    calendar.set(calendar3.get(1), calendar3.get(2), calendar3.get(5));
                                    timeInMillis = calendar2.getTimeInMillis();
                                }
                                i10 = 0;
                                while (calendar.getTimeInMillis() < timeInMillis) {
                                    calendar.add(5, 1);
                                    i10++;
                                }
                                if (signum <= 0) {
                                    i10 = -i10;
                                }
                                i11 = (Math.abs(i10) < 30 ? 0 : i10 >= 0 ? i14 << i10 : i14 >> (-i10)) | 1;
                                int a122 = a3.a(7, i11);
                                int a132 = a3.a(30, i11);
                                a3Var.f14002a.f14202x = Integer.valueOf(a122);
                                a3Var.f14002a.f14203y = Integer.valueOf(a132);
                                f1Var = new f1("fq7_" + a10 + "_" + a122, "fq30_" + a11 + "_" + a132);
                            }
                            k4 k4Var3 = a3Var.f14003b.f14138h;
                            ((SharedPreferences) k4Var3.f1561i).edit().putInt((String) k4Var3.f1562s, i12).apply();
                            k4 k4Var4 = a3Var.f14003b.f14139i;
                            ((SharedPreferences) k4Var4.f1561i).edit().putInt((String) k4Var4.f1562s, i11).apply();
                        } else {
                            f1Var = null;
                        }
                    } finally {
                    }
                }
                a3 a3Var2 = (a3) aVar.f8744c;
                synchronized (a3Var2) {
                    k4 k4Var5 = a3Var2.f14003b.f14140k;
                    int i15 = ((SharedPreferences) k4Var5.f1561i).getInt((String) k4Var5.f1562s, k4Var5.f14217t) + 1;
                    k4 k4Var6 = a3Var2.f14003b.f14140k;
                    ((SharedPreferences) k4Var6.f1561i).edit().putInt((String) k4Var6.f1562s, i15).apply();
                    a3Var2.f14002a.A = Integer.valueOf(i15);
                }
                u0 a14 = aVar.a(a1.APP, "bootup");
                aVar.f8742a = SystemClock.elapsedRealtime();
                if (f1Var != null) {
                    a14.K = f1Var;
                }
                aVar.c(a14);
                w1.f14453c.notifyObservers();
                synchronized (this.f14483a) {
                }
                p3 p3Var = p3.f14312f;
                p3Var.f14317e.submit(new a4.e(29, p3Var));
                u1Var = b5.f14017b;
                if (u1Var != null) {
                    if (!u1Var.f14402d) {
                        m1 m1Var = u1Var.f14401c;
                        m1Var.getClass();
                    }
                    u1Var.f14402d = true;
                }
                return;
            }
            return;
        }
        return;
        t1 t1Var = u1Var.f14403e;
        if (t1Var.a()) {
            synchronized (t1Var) {
                try {
                    if (t1Var.f14378a == null) {
                        switch (t1Var.f14379b) {
                            case 1:
                                throw null;
                            default:
                                d2Var = new d2(t1Var, new m1(ApiConstants.DEFAULT_TIMEOUT_MILLIS));
                                t1Var.f14378a = d2Var;
                                break;
                        }
                    } else {
                        d2Var = null;
                    }
                } finally {
                }
            }
            if (d2Var != null) {
                d2Var.a();
            }
        }
        u1Var.f14402d = true;
    }
}
