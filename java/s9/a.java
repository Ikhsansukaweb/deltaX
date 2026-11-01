package s9;

import a2.d;
import a9.c;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: n, reason: collision with root package name */
    public static final long f16840n = TimeUnit.DAYS.toMillis(366);

    /* renamed from: o, reason: collision with root package name */
    public static volatile ScheduledExecutorService f16841o = null;

    /* renamed from: p, reason: collision with root package name */
    public static final Object f16842p = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f16843a;

    /* renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f16844b;

    /* renamed from: c, reason: collision with root package name */
    public int f16845c;

    /* renamed from: d, reason: collision with root package name */
    public ScheduledFuture f16846d;

    /* renamed from: e, reason: collision with root package name */
    public long f16847e;

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f16848f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f16849g;

    /* renamed from: h, reason: collision with root package name */
    public k9.a f16850h;

    /* renamed from: i, reason: collision with root package name */
    public final y8.a f16851i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f16852k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicInteger f16853l;

    /* renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f16854m;

    public a(Context context) {
        String packageName = context.getPackageName();
        this.f16843a = new Object();
        this.f16845c = 0;
        this.f16848f = new HashSet();
        this.f16849g = true;
        this.f16851i = y8.a.f21307a;
        this.f16852k = new HashMap();
        this.f16853l = new AtomicInteger(0);
        a0.f("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f16850h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new d(sb2.toString());
        }
        this.f16844b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = y8.d.f21317a;
        if (context.getPackageManager() != null) {
            if (((Context) c.a(context).f304a).getPackageManager().checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) == 0) {
                int i10 = y8.c.f21316a;
                packageName = (packageName == null || packageName.trim().isEmpty()) ? context.getPackageName() : packageName;
                if (context.getPackageManager() != null && packageName != null) {
                    try {
                        ApplicationInfo d4 = c.a(context).d(0, packageName);
                        if (d4 == null) {
                            Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                        } else {
                            int i11 = d4.uid;
                            workSource = new WorkSource();
                            Method method2 = y8.d.f21318b;
                            if (method2 != null) {
                                try {
                                    method2.invoke(workSource, Integer.valueOf(i11), packageName);
                                } catch (Exception e10) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e10);
                                }
                            } else {
                                Method method3 = y8.d.f21317a;
                                if (method3 != null) {
                                    try {
                                        method3.invoke(workSource, Integer.valueOf(i11));
                                    } catch (Exception e11) {
                                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                                    }
                                }
                            }
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                    }
                }
                if (workSource != null) {
                    try {
                        this.f16844b.setWorkSource(workSource);
                    } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e12) {
                        Log.wtf("WakeLock", e12.toString());
                    }
                }
            }
        }
        ScheduledExecutorService scheduledExecutorService = f16841o;
        if (scheduledExecutorService == null) {
            synchronized (f16842p) {
                try {
                    scheduledExecutorService = f16841o;
                    if (scheduledExecutorService == null) {
                        scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f16841o = scheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f16854m = scheduledExecutorService;
    }

    public final void a(long j) {
        this.f16853l.incrementAndGet();
        long max = Math.max(Math.min(Long.MAX_VALUE, f16840n), 1L);
        if (j > 0) {
            max = Math.min(j, max);
        }
        synchronized (this.f16843a) {
            try {
                if (!b()) {
                    this.f16850h = k9.a.f9108i;
                    this.f16844b.acquire();
                    this.f16851i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f16845c++;
                if (this.f16849g) {
                    TextUtils.isEmpty(null);
                }
                b bVar = (b) this.f16852k.get(null);
                if (bVar == null) {
                    bVar = new b();
                    this.f16852k.put(null, bVar);
                }
                bVar.f16855a++;
                this.f16851i.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j10 = Long.MAX_VALUE - elapsedRealtime > max ? elapsedRealtime + max : Long.MAX_VALUE;
                if (j10 > this.f16847e) {
                    this.f16847e = j10;
                    ScheduledFuture scheduledFuture = this.f16846d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f16846d = this.f16854m.schedule(new qd.a(6, this), max, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z10;
        synchronized (this.f16843a) {
            z10 = this.f16845c > 0;
        }
        return z10;
    }

    public final void c() {
        if (this.f16853l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f16843a) {
            try {
                if (this.f16849g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f16852k.containsKey(null)) {
                    b bVar = (b) this.f16852k.get(null);
                    if (bVar != null) {
                        int i10 = bVar.f16855a - 1;
                        bVar.f16855a = i10;
                        if (i10 == 0) {
                            this.f16852k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f16848f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public final void e() {
        synchronized (this.f16843a) {
            try {
                if (b()) {
                    if (this.f16849g) {
                        int i10 = this.f16845c - 1;
                        this.f16845c = i10;
                        if (i10 > 0) {
                            return;
                        }
                    } else {
                        this.f16845c = 0;
                    }
                    d();
                    Iterator it = this.f16852k.values().iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).f16855a = 0;
                    }
                    this.f16852k.clear();
                    ScheduledFuture scheduledFuture = this.f16846d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f16846d = null;
                        this.f16847e = 0L;
                    }
                    if (this.f16844b.isHeld()) {
                        try {
                            try {
                                this.f16844b.release();
                                if (this.f16850h != null) {
                                    this.f16850h = null;
                                }
                            } catch (RuntimeException e10) {
                                if (!e10.getClass().equals(RuntimeException.class)) {
                                    throw e10;
                                }
                                Log.e("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e10);
                                if (this.f16850h != null) {
                                    this.f16850h = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f16850h != null) {
                                this.f16850h = null;
                            }
                            throw th2;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
