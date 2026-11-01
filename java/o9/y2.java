package o9;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.measurement.b8;
import com.google.android.gms.internal.measurement.j7;
import com.google.android.gms.internal.measurement.k7;
import com.google.android.gms.internal.measurement.u4;
import com.google.android.gms.internal.measurement.u6;
import com.google.android.gms.internal.measurement.v6;
import com.google.android.gms.internal.measurement.y7;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y2 implements e1 {
    public static volatile y2 W;
    public be.p B;
    public final y0 C;
    public boolean E;
    public long F;
    public ArrayList G;
    public int H;
    public int I;
    public boolean J;
    public boolean K;
    public boolean L;
    public FileLock M;
    public FileChannel N;
    public ArrayList O;
    public ArrayList P;
    public final HashMap R;
    public final HashMap S;
    public y1 T;
    public String U;

    /* renamed from: i, reason: collision with root package name */
    public final t0 f13215i;

    /* renamed from: s, reason: collision with root package name */
    public final l0 f13216s;

    /* renamed from: t, reason: collision with root package name */
    public k f13217t;

    /* renamed from: u, reason: collision with root package name */
    public m0 f13218u;

    /* renamed from: v, reason: collision with root package name */
    public t2 f13219v;
    public b w;

    /* renamed from: x, reason: collision with root package name */
    public final l0 f13220x;

    /* renamed from: y, reason: collision with root package name */
    public l0 f13221y;

    /* renamed from: z, reason: collision with root package name */
    public m2 f13222z;
    public boolean D = false;
    public final qc.c V = new qc.c(15, this);
    public long Q = -1;
    public final w2 A = new w2(this);

    public y2(u6.r rVar) {
        this.C = y0.r(rVar.f18744a, null, null);
        l0 l0Var = new l0(this, 2);
        l0Var.G();
        this.f13220x = l0Var;
        l0 l0Var2 = new l0(this, 0);
        l0Var2.G();
        this.f13216s = l0Var2;
        t0 t0Var = new t0(this);
        t0Var.G();
        this.f13215i = t0Var;
        this.R = new HashMap();
        this.S = new HashMap();
        b().M(new a4.e(19, this, rVar));
    }

    public static final boolean H(e3 e3Var) {
        return (TextUtils.isEmpty(e3Var.f12896s) && TextUtils.isEmpty(e3Var.H)) ? false : true;
    }

    public static final void I(v2 v2Var) {
        if (v2Var == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (!v2Var.f13177u) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(v2Var.getClass())));
        }
    }

    public static y2 O(Context context) {
        t8.a0.h(context);
        t8.a0.h(context.getApplicationContext());
        if (W == null) {
            synchronized (y2.class) {
                try {
                    if (W == null) {
                        u6.r rVar = new u6.r();
                        t8.a0.h(context);
                        Context applicationContext = context.getApplicationContext();
                        t8.a0.h(applicationContext);
                        rVar.f18744a = applicationContext;
                        W = new y2(rVar);
                    }
                } finally {
                }
            }
        }
        return W;
    }

    public static final void x(com.google.android.gms.internal.measurement.h2 h2Var, int i10, String str) {
        List unmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var.f3730s).s());
        for (int i11 = 0; i11 < unmodifiableList.size(); i11++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.l2) unmodifiableList.get(i11)).q())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.k2 p7 = com.google.android.gms.internal.measurement.l2.p();
        p7.i("_err");
        p7.h(i10);
        com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) p7.d();
        com.google.android.gms.internal.measurement.k2 p10 = com.google.android.gms.internal.measurement.l2.p();
        p10.i("_ev");
        p10.j(str);
        com.google.android.gms.internal.measurement.l2 l2Var2 = (com.google.android.gms.internal.measurement.l2) p10.d();
        if (h2Var.f3731t) {
            h2Var.g();
            h2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.i2.u((com.google.android.gms.internal.measurement.i2) h2Var.f3730s, l2Var);
        if (h2Var.f3731t) {
            h2Var.g();
            h2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.i2.u((com.google.android.gms.internal.measurement.i2) h2Var.f3730s, l2Var2);
    }

    public static final void y(com.google.android.gms.internal.measurement.h2 h2Var, String str) {
        List unmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var.f3730s).s());
        for (int i10 = 0; i10 < unmodifiableList.size(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.l2) unmodifiableList.get(i10)).q())) {
                h2Var.k(i10);
                return;
            }
        }
    }

    public final Boolean A(h1 h1Var) {
        try {
            long B = h1Var.B();
            y0 y0Var = this.C;
            if (B != -2147483648L) {
                if (h1Var.B() == a9.c.a(y0Var.f13201i).f(0, h1Var.F()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = a9.c.a(y0Var.f13201i).f(0, h1Var.F()).versionName;
                String H = h1Var.H();
                if (H != null && H.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final void B() {
        b().E();
        if (this.J || this.K || this.L) {
            c().F.i("Not stopping services. fetch, network, upload", Boolean.valueOf(this.J), Boolean.valueOf(this.K), Boolean.valueOf(this.L));
            return;
        }
        c().F.f("Stopping uploading service(s)");
        ArrayList arrayList = this.G;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ArrayList arrayList2 = this.G;
        t8.a0.h(arrayList2);
        arrayList2.clear();
    }

    public final void C(com.google.android.gms.internal.measurement.p2 p2Var, long j, boolean z10) {
        a3 a3Var;
        Object obj;
        String str = true != z10 ? "_lte" : "_se";
        k kVar = this.f13217t;
        I(kVar);
        a3 b02 = kVar.b0(p2Var.O(), str);
        if (b02 == null || (obj = b02.f12827e) == null) {
            String O = p2Var.O();
            e().getClass();
            a3Var = new a3(O, "auto", str, System.currentTimeMillis(), Long.valueOf(j));
        } else {
            String O2 = p2Var.O();
            e().getClass();
            a3Var = new a3(O2, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        }
        com.google.android.gms.internal.measurement.w2 o10 = com.google.android.gms.internal.measurement.x2.o();
        o10.i(str);
        e().getClass();
        o10.j(System.currentTimeMillis());
        Object obj2 = a3Var.f12827e;
        o10.h(((Long) obj2).longValue());
        com.google.android.gms.internal.measurement.x2 x2Var = (com.google.android.gms.internal.measurement.x2) o10.d();
        int R = l0.R(p2Var, str);
        if (R >= 0) {
            if (p2Var.f3731t) {
                p2Var.g();
                p2Var.f3731t = false;
            }
            com.google.android.gms.internal.measurement.q2.r0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, R, x2Var);
        } else {
            if (p2Var.f3731t) {
                p2Var.g();
                p2Var.f3731t = false;
            }
            com.google.android.gms.internal.measurement.q2.s0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, x2Var);
        }
        if (j > 0) {
            k kVar2 = this.f13217t;
            I(kVar2);
            kVar2.O(a3Var);
            c().F.h(true != z10 ? "lifetime" : "session-scoped", obj2, "Updated engagement user property. scope, value");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0270, code lost:
    
        if (r9.enabled != false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D() {
        boolean z10;
        long max;
        long max2;
        long j;
        int i10;
        JobInfo build;
        JobScheduler jobScheduler;
        Method method;
        PackageManager packageManager;
        l0 l0Var = this.f13220x;
        b().E();
        d();
        if (this.F > 0) {
            e().getClass();
            long abs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.F);
            if (abs > 0) {
                c().F.g("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(abs));
                N().a();
                t2 t2Var = this.f13219v;
                I(t2Var);
                t2Var.I();
                return;
            }
            this.F = 0L;
        }
        if (!this.C.g() || !F()) {
            c().F.f("Nothing to upload or uploading impossible");
            N().a();
            t2 t2Var2 = this.f13219v;
            I(t2Var2);
            t2Var2.I();
            return;
        }
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        K();
        long max3 = Math.max(0L, ((Long) z.f13269z.a(null)).longValue());
        k kVar = this.f13217t;
        I(kVar);
        if (kVar.R("select count(1) > 0 from raw_events where realtime = 1", null) == 0) {
            k kVar2 = this.f13217t;
            I(kVar2);
            if (kVar2.R("select count(1) > 0 from queue where has_realtime = 1", null) == 0) {
                z10 = false;
                if (z10) {
                    K();
                    max = Math.max(0L, ((Long) z.f13258s.a(null)).longValue());
                } else {
                    String F = K().F("debug.firebase.analytics.app");
                    if (TextUtils.isEmpty(F) || ".none.".equals(F)) {
                        K();
                        max = Math.max(0L, ((Long) z.f13260t.a(null)).longValue());
                    } else {
                        K();
                        max = Math.max(0L, ((Long) z.f13262u.a(null)).longValue());
                    }
                }
                long a10 = this.f13222z.f13048y.a();
                long a11 = this.f13222z.f13049z.a();
                k kVar3 = this.f13217t;
                I(kVar3);
                long T = kVar3.T("select max(bundle_end_timestamp) from queue", null, 0L);
                k kVar4 = this.f13217t;
                I(kVar4);
                max2 = Math.max(T, kVar4.T("select max(timestamp) from raw_events", null, 0L));
                if (max2 != 0) {
                    long abs2 = currentTimeMillis - Math.abs(max2 - currentTimeMillis);
                    long abs3 = Math.abs(a10 - currentTimeMillis);
                    long abs4 = currentTimeMillis - Math.abs(a11 - currentTimeMillis);
                    long max4 = Math.max(currentTimeMillis - abs3, abs4);
                    long j10 = max3 + abs2;
                    if (z10 && max4 > 0) {
                        j10 = Math.min(abs2, max4) + max;
                    }
                    I(l0Var);
                    j = !l0Var.k0(max4, max) ? max4 + max : j10;
                    if (abs4 != 0 && abs4 >= abs2) {
                        int i11 = 0;
                        while (true) {
                            K();
                            if (i11 >= Math.min(20, Math.max(0, ((Integer) z.B.a(null)).intValue()))) {
                                break;
                            }
                            K();
                            j += Math.max(0L, ((Long) z.A.a(null)).longValue()) * (1 << i11);
                            if (j > abs4) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (j == 0) {
                        c().F.f("Next upload time is 0");
                        N().a();
                        t2 t2Var3 = this.f13219v;
                        I(t2Var3);
                        t2Var3.I();
                        return;
                    }
                    l0 l0Var2 = this.f13216s;
                    I(l0Var2);
                    if (!l0Var2.S()) {
                        c().F.f("No network");
                        m0 N = N();
                        y2 y2Var = N.f13036a;
                        y2Var.d();
                        y2Var.b().E();
                        if (!N.f13037b) {
                            y2Var.C.f13201i.registerReceiver(N, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                            l0 l0Var3 = y2Var.f13216s;
                            I(l0Var3);
                            N.f13038c = l0Var3.S();
                            y2Var.c().F.g("Registering connectivity change receiver. Network connected", Boolean.valueOf(N.f13038c));
                            N.f13037b = true;
                        }
                        t2 t2Var4 = this.f13219v;
                        I(t2Var4);
                        t2Var4.I();
                        return;
                    }
                    long a12 = this.f13222z.f13047x.a();
                    K();
                    long max5 = Math.max(0L, ((Long) z.f13256r.a(null)).longValue());
                    I(l0Var);
                    if (!l0Var.k0(a12, max5)) {
                        j = Math.max(j, a12 + max5);
                    }
                    N().a();
                    e().getClass();
                    long currentTimeMillis2 = j - System.currentTimeMillis();
                    if (currentTimeMillis2 <= 0) {
                        K();
                        currentTimeMillis2 = Math.max(0L, ((Long) z.f13264v.a(null)).longValue());
                        o0 o0Var = this.f13222z.f13048y;
                        e().getClass();
                        o0Var.b(System.currentTimeMillis());
                    }
                    c().F.g("Upload scheduled in approximately ms", Long.valueOf(currentTimeMillis2));
                    t2 t2Var5 = this.f13219v;
                    I(t2Var5);
                    t2Var5.F();
                    y0 y0Var = (y0) t2Var5.f9536s;
                    y0Var.getClass();
                    Context context = y0Var.f13201i;
                    i0 i0Var = y0Var.f13208z;
                    if (!c3.p0(context)) {
                        y0.k(i0Var);
                        i0Var.E.f("Receiver not registered/enabled");
                    }
                    try {
                        packageManager = context.getPackageManager();
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (packageManager != null) {
                        i10 = 0;
                        try {
                            ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0);
                            if (serviceInfo != null) {
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                        y0.k(i0Var);
                        i0Var.E.f("Service not registered/enabled");
                        t2Var5.I();
                        y0.k(i0Var);
                        i0Var.F.g("Scheduling upload, millis", Long.valueOf(currentTimeMillis2));
                        y0Var.E.getClass();
                        SystemClock.elapsedRealtime();
                        if (currentTimeMillis2 < Math.max(0L, ((Long) z.w.a(null)).longValue()) && t2Var5.K().f13024c == 0) {
                            t2Var5.K().c(currentTimeMillis2);
                        }
                        ComponentName componentName = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
                        int J = t2Var5.J();
                        PersistableBundle persistableBundle = new PersistableBundle();
                        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
                        build = new JobInfo.Builder(J, componentName).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle).build();
                        Method method2 = com.google.android.gms.internal.measurement.e0.f3579a;
                        jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                        jobScheduler.getClass();
                        method = com.google.android.gms.internal.measurement.e0.f3579a;
                        if (method != null || context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
                            jobScheduler.schedule(build);
                            return;
                        }
                        Method method3 = com.google.android.gms.internal.measurement.e0.f3580b;
                        if (method3 != null) {
                            try {
                                Integer num = (Integer) method3.invoke(UserHandle.class, null);
                                if (num != null) {
                                    i10 = num.intValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException e10) {
                                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                                    Log.e("JobSchedulerCompat", "myUserId invocation illegal", e10);
                                }
                            }
                        }
                        try {
                            return;
                        } catch (IllegalAccessException | InvocationTargetException e11) {
                            Log.e("UploadAlarm", "error calling scheduleAsPackage", e11);
                            jobScheduler.schedule(build);
                            return;
                        }
                    }
                    i10 = 0;
                    y0.k(i0Var);
                    i0Var.E.f("Service not registered/enabled");
                    t2Var5.I();
                    y0.k(i0Var);
                    i0Var.F.g("Scheduling upload, millis", Long.valueOf(currentTimeMillis2));
                    y0Var.E.getClass();
                    SystemClock.elapsedRealtime();
                    if (currentTimeMillis2 < Math.max(0L, ((Long) z.w.a(null)).longValue())) {
                        t2Var5.K().c(currentTimeMillis2);
                    }
                    ComponentName componentName2 = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
                    int J2 = t2Var5.J();
                    PersistableBundle persistableBundle2 = new PersistableBundle();
                    persistableBundle2.putString("action", "com.google.android.gms.measurement.UPLOAD");
                    build = new JobInfo.Builder(J2, componentName2).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle2).build();
                    Method method22 = com.google.android.gms.internal.measurement.e0.f3579a;
                    jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                    jobScheduler.getClass();
                    method = com.google.android.gms.internal.measurement.e0.f3579a;
                    if (method != null) {
                    }
                    jobScheduler.schedule(build);
                    return;
                }
                j = 0;
                if (j == 0) {
                }
            }
        }
        z10 = true;
        if (z10) {
        }
        long a102 = this.f13222z.f13048y.a();
        long a112 = this.f13222z.f13049z.a();
        k kVar32 = this.f13217t;
        I(kVar32);
        long T2 = kVar32.T("select max(bundle_end_timestamp) from queue", null, 0L);
        k kVar42 = this.f13217t;
        I(kVar42);
        max2 = Math.max(T2, kVar42.T("select max(timestamp) from raw_events", null, 0L));
        if (max2 != 0) {
        }
        j = 0;
        if (j == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:411:0x0cee, code lost:
    
        if (r9 > (((java.lang.Long) r0.a(null)).longValue() + r7)) goto L407;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03f5 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04bd A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0503 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0904 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x094b A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0970 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x09f8 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0a22 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0cd5 A[Catch: all -> 0x011f, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0d69 A[Catch: all -> 0x011f, TRY_LEAVE, TryCatch #4 {all -> 0x011f, blocks: (B:3:0x0016, B:5:0x002e, B:8:0x0036, B:10:0x0044, B:11:0x0049, B:12:0x0059, B:15:0x0077, B:18:0x00a2, B:20:0x00e0, B:23:0x00f8, B:25:0x0102, B:28:0x0574, B:29:0x012f, B:31:0x0145, B:34:0x0165, B:36:0x016f, B:38:0x017f, B:40:0x018d, B:42:0x019d, B:44:0x01a8, B:49:0x01ab, B:52:0x01c2, B:62:0x0210, B:65:0x021e, B:67:0x022c, B:70:0x027b, B:71:0x024b, B:73:0x025b, B:80:0x0284, B:82:0x02b7, B:83:0x02df, B:85:0x031d, B:86:0x0323, B:89:0x032f, B:91:0x036b, B:92:0x0388, B:94:0x0392, B:96:0x03a0, B:98:0x03b4, B:99:0x03a8, B:107:0x03bb, B:110:0x03c2, B:111:0x03da, B:113:0x03f5, B:114:0x0409, B:117:0x0414, B:121:0x0437, B:122:0x0426, B:131:0x04b1, B:133:0x04bd, B:136:0x04ce, B:138:0x04df, B:140:0x04eb, B:142:0x0560, B:150:0x0503, B:152:0x050f, B:155:0x0522, B:157:0x0533, B:159:0x053f, B:162:0x043f, B:164:0x044b, B:166:0x0457, B:170:0x049b, B:171:0x0473, B:174:0x0485, B:176:0x048b, B:178:0x0495, B:193:0x058c, B:195:0x059e, B:197:0x05a7, B:199:0x05d7, B:200:0x05af, B:202:0x05b8, B:204:0x05be, B:206:0x05ca, B:208:0x05d2, B:215:0x05da, B:216:0x05ee, B:219:0x05f6, B:222:0x0608, B:223:0x0614, B:225:0x061c, B:226:0x0652, B:228:0x0679, B:230:0x0688, B:232:0x068e, B:234:0x0698, B:235:0x06c1, B:237:0x06cb, B:241:0x06dd, B:243:0x06e1, B:244:0x06e7, B:239:0x06ef, B:246:0x06f2, B:248:0x06f6, B:249:0x06fc, B:250:0x0703, B:252:0x0707, B:253:0x070d, B:255:0x071d, B:256:0x0723, B:257:0x072d, B:259:0x0737, B:261:0x074f, B:263:0x0757, B:264:0x075d, B:265:0x0764, B:267:0x0774, B:269:0x077c, B:270:0x0782, B:272:0x0789, B:275:0x078c, B:277:0x07de, B:278:0x07f1, B:280:0x07fb, B:283:0x081a, B:285:0x0833, B:287:0x084b, B:289:0x0853, B:291:0x0857, B:293:0x085b, B:295:0x0865, B:296:0x0870, B:298:0x0874, B:300:0x087a, B:301:0x0885, B:302:0x0893, B:305:0x0b0c, B:310:0x089e, B:377:0x08bb, B:314:0x08e2, B:316:0x0904, B:317:0x090c, B:319:0x0912, B:322:0x0924, B:327:0x094b, B:328:0x0970, B:330:0x097c, B:332:0x0995, B:333:0x09de, B:338:0x09f8, B:340:0x0a03, B:342:0x0a07, B:344:0x0a0b, B:346:0x0a0f, B:347:0x0a1b, B:349:0x0a22, B:351:0x0a28, B:353:0x0a3e, B:354:0x0a43, B:355:0x0b09, B:357:0x0a81, B:359:0x0a85, B:362:0x0a99, B:364:0x0ab5, B:365:0x0abc, B:368:0x0afd, B:369:0x0a8a, B:375:0x0935, B:381:0x08c3, B:383:0x0b16, B:385:0x0b28, B:387:0x0b2c, B:388:0x0b32, B:389:0x0b3c, B:390:0x0b44, B:392:0x0b4a, B:394:0x0b63, B:396:0x0b76, B:397:0x0c0d, B:399:0x0c17, B:401:0x0c2f, B:404:0x0c36, B:406:0x0c3e, B:407:0x0c44, B:408:0x0c85, B:410:0x0cd5, B:412:0x0d15, B:414:0x0d19, B:415:0x0d24, B:417:0x0d69, B:419:0x0d76, B:421:0x0d85, B:424:0x0da0, B:427:0x0dbb, B:428:0x0cf0, B:429:0x0c4c, B:431:0x0c5a, B:433:0x0c5e, B:434:0x0c64, B:435:0x0c6c, B:436:0x0dd4, B:437:0x0dee, B:440:0x0df6, B:442:0x0dfb, B:445:0x0e0b, B:447:0x0e25, B:448:0x0e42, B:450:0x0e4b, B:451:0x0e6b, B:457:0x0e56, B:458:0x0b91, B:460:0x0b9b, B:462:0x0bab, B:463:0x0bb2, B:468:0x0bc8, B:469:0x0bcf, B:471:0x0bfe, B:472:0x0c05, B:473:0x0c02, B:474:0x0bcc, B:476:0x0baf, B:478:0x0622, B:480:0x0628, B:482:0x062c, B:483:0x0632, B:486:0x0e7e), top: B:2:0x0016, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0d85 A[Catch: all -> 0x011f, SQLiteException -> 0x0d9f, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x0d9f, blocks: (B:419:0x0d76, B:421:0x0d85), top: B:418:0x0d76, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean E(long j) {
        int i10;
        y0 y0Var;
        t0 t0Var;
        l0 l0Var;
        Long l9;
        long j10;
        t0 t0Var2;
        k kVar;
        com.google.android.gms.internal.measurement.q2 q2Var;
        long currentTimeMillis;
        long m12;
        y yVar;
        ContentValues contentValues;
        long j11;
        l0 l0Var2;
        long parseLong;
        int N;
        long j12;
        t0 t0Var3;
        long h10;
        Long l10;
        String str;
        boolean z10;
        String str2;
        int i11;
        String str3;
        int i12;
        int i13;
        int i14;
        boolean z11;
        String str4;
        boolean z12;
        String str5 = "1";
        String str6 = "_ai";
        Long l11 = 1L;
        k kVar2 = this.f13217t;
        I(kVar2);
        kVar2.i0();
        try {
            q0 q0Var = new q0(this);
            k kVar3 = this.f13217t;
            I(kVar3);
            kVar3.P(j, this.Q, q0Var);
            ArrayList arrayList = (ArrayList) q0Var.f13105d;
            if (arrayList != null && !arrayList.isEmpty()) {
                com.google.android.gms.internal.measurement.p2 p2Var = (com.google.android.gms.internal.measurement.p2) ((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).i();
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.o0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s);
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                int i18 = -1;
                com.google.android.gms.internal.measurement.h2 h2Var = null;
                int i19 = -1;
                com.google.android.gms.internal.measurement.h2 h2Var2 = null;
                while (true) {
                    int size = ((ArrayList) q0Var.f13105d).size();
                    i10 = i16;
                    y0Var = this.C;
                    t0Var = this.f13215i;
                    com.google.android.gms.internal.measurement.h2 h2Var3 = h2Var;
                    l0Var = this.f13220x;
                    l9 = l11;
                    if (i15 >= size) {
                        break;
                    }
                    com.google.android.gms.internal.measurement.h2 h2Var4 = (com.google.android.gms.internal.measurement.h2) ((com.google.android.gms.internal.measurement.i2) ((ArrayList) q0Var.f13105d).get(i15)).i();
                    I(t0Var);
                    if (t0Var.S(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), h2Var4.o())) {
                        int i20 = i15;
                        c().K().h(i0.L(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1()), y0Var.q().d(h2Var4.o()), "Dropping blocked raw event. appId");
                        I(t0Var);
                        if (!str5.equals(t0Var.i(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), "measurement.upload.blacklist_internal"))) {
                            I(t0Var);
                            if (!str5.equals(t0Var.i(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), "measurement.upload.blacklist_public")) && !"_err".equals(h2Var4.o())) {
                                Q();
                                c3.T(this.V, ((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), 11, "_ev", h2Var4.o(), 0);
                            }
                        }
                        str = str5;
                        str3 = str6;
                        i16 = i10;
                        h2Var = h2Var3;
                        i14 = i20;
                    } else {
                        int i21 = i15;
                        str = str5;
                        if (h2Var4.o().equals(f1.f(str6, f1.f12905c, f1.f12903a))) {
                            h2Var4.l(str6);
                            c().J().f("Renaming ad_impression to _ai");
                            if (Log.isLoggable(c().O(), 5)) {
                                for (int i22 = 0; i22 < ((com.google.android.gms.internal.measurement.i2) h2Var4.f3730s).m(); i22++) {
                                    if ("ad_platform".equals(h2Var4.n(i22).q()) && !h2Var4.n(i22).r().isEmpty() && "admob".equalsIgnoreCase(h2Var4.n(i22).r())) {
                                        c().C.f("AdMob ad impression logged from app. Potentially duplicative.");
                                    }
                                }
                            }
                        }
                        I(t0Var);
                        boolean R = t0Var.R(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), h2Var4.o());
                        if (R) {
                            z10 = R;
                        } else {
                            I(l0Var);
                            String o10 = h2Var4.o();
                            t8.a0.e(o10);
                            int hashCode = o10.hashCode();
                            z10 = R;
                            if (hashCode == 94660 ? !o10.equals("_in") : hashCode == 95025 ? !o10.equals("_ug") : hashCode != 95027 || !o10.equals("_ui")) {
                                str3 = str6;
                                str2 = "_et";
                                i11 = i19;
                                z10 = false;
                                i12 = i18;
                                if (z10) {
                                    ArrayList arrayList2 = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var4.f3730s).s()));
                                    int i23 = -1;
                                    int i24 = -1;
                                    for (int i25 = 0; i25 < arrayList2.size(); i25++) {
                                        if ("value".equals(((com.google.android.gms.internal.measurement.l2) arrayList2.get(i25)).q())) {
                                            i23 = i25;
                                        } else if ("currency".equals(((com.google.android.gms.internal.measurement.l2) arrayList2.get(i25)).q())) {
                                            i24 = i25;
                                        }
                                    }
                                    if (i23 != -1) {
                                        if (((com.google.android.gms.internal.measurement.l2) arrayList2.get(i23)).F() || ((com.google.android.gms.internal.measurement.l2) arrayList2.get(i23)).D()) {
                                            if (i24 != -1) {
                                                String r6 = ((com.google.android.gms.internal.measurement.l2) arrayList2.get(i24)).r();
                                                if (r6.length() == 3) {
                                                    int i26 = 0;
                                                    while (i26 < r6.length()) {
                                                        int codePointAt = r6.codePointAt(i26);
                                                        if (Character.isLetter(codePointAt)) {
                                                            i26 += Character.charCount(codePointAt);
                                                        }
                                                    }
                                                }
                                            }
                                            c().C.f("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                            h2Var4.k(i23);
                                            y(h2Var4, "_c");
                                            x(h2Var4, 19, "currency");
                                            break;
                                        }
                                        c().C.f("Value must be specified with a numeric type.");
                                        h2Var4.k(i23);
                                        y(h2Var4, "_c");
                                        x(h2Var4, 18, "value");
                                    }
                                    if ("_e".equals(h2Var4.o())) {
                                        I(l0Var);
                                        if (l0.I((com.google.android.gms.internal.measurement.i2) h2Var4.d(), "_fr") == null) {
                                            if (h2Var2 == null || Math.abs(h2Var2.i() - h2Var4.i()) > 1000) {
                                                h2Var = h2Var4;
                                                i18 = i12;
                                                i19 = i10;
                                            } else {
                                                com.google.android.gms.internal.measurement.h2 h2Var5 = (com.google.android.gms.internal.measurement.h2) h2Var2.clone();
                                                if (G(h2Var4, h2Var5)) {
                                                    p2Var.v(i12, h2Var5);
                                                    h2Var = null;
                                                    h2Var2 = null;
                                                } else {
                                                    h2Var = h2Var4;
                                                    i11 = i10;
                                                }
                                                i18 = i12;
                                                i19 = i11;
                                            }
                                            i14 = i21;
                                            ((ArrayList) q0Var.f13105d).set(i14, (com.google.android.gms.internal.measurement.i2) h2Var4.d());
                                            i16 = i10 + 1;
                                            p2Var.U(h2Var4);
                                        }
                                        i13 = i11;
                                        i18 = i12;
                                        h2Var = h2Var3;
                                    } else {
                                        if ("_vs".equals(h2Var4.o())) {
                                            I(l0Var);
                                            if (l0.I((com.google.android.gms.internal.measurement.i2) h2Var4.d(), str2) == null) {
                                                if (h2Var3 == null || Math.abs(h2Var3.i() - h2Var4.i()) > 1000) {
                                                    h2Var2 = h2Var4;
                                                    i19 = i11;
                                                    i18 = i10;
                                                    h2Var = h2Var3;
                                                    i14 = i21;
                                                    ((ArrayList) q0Var.f13105d).set(i14, (com.google.android.gms.internal.measurement.i2) h2Var4.d());
                                                    i16 = i10 + 1;
                                                    p2Var.U(h2Var4);
                                                } else {
                                                    com.google.android.gms.internal.measurement.h2 h2Var6 = (com.google.android.gms.internal.measurement.h2) h2Var3.clone();
                                                    if (G(h2Var6, h2Var4)) {
                                                        i13 = i11;
                                                        p2Var.v(i13, h2Var6);
                                                        i18 = i12;
                                                        h2Var = null;
                                                        h2Var2 = null;
                                                    } else {
                                                        i13 = i11;
                                                        h2Var2 = h2Var4;
                                                        i18 = i10;
                                                        h2Var = h2Var3;
                                                    }
                                                }
                                            }
                                        }
                                        i13 = i11;
                                        i18 = i12;
                                        h2Var = h2Var3;
                                    }
                                    i19 = i13;
                                    i14 = i21;
                                    ((ArrayList) q0Var.f13105d).set(i14, (com.google.android.gms.internal.measurement.i2) h2Var4.d());
                                    i16 = i10 + 1;
                                    p2Var.U(h2Var4);
                                }
                                if ("_e".equals(h2Var4.o())) {
                                }
                                i19 = i13;
                                i14 = i21;
                                ((ArrayList) q0Var.f13105d).set(i14, (com.google.android.gms.internal.measurement.i2) h2Var4.d());
                                i16 = i10 + 1;
                                p2Var.U(h2Var4);
                            }
                        }
                        str3 = str6;
                        int i27 = 0;
                        boolean z13 = false;
                        boolean z14 = false;
                        while (true) {
                            z11 = z13;
                            if (i27 >= ((com.google.android.gms.internal.measurement.i2) h2Var4.f3730s).m()) {
                                break;
                            }
                            if ("_c".equals(h2Var4.n(i27).q())) {
                                com.google.android.gms.internal.measurement.k2 k2Var = (com.google.android.gms.internal.measurement.k2) h2Var4.n(i27).i();
                                z12 = z14;
                                k2Var.h(1L);
                                h2Var4.m(i27, (com.google.android.gms.internal.measurement.l2) k2Var.d());
                                z13 = true;
                            } else {
                                z12 = z14;
                                if ("_r".equals(h2Var4.n(i27).q())) {
                                    com.google.android.gms.internal.measurement.k2 k2Var2 = (com.google.android.gms.internal.measurement.k2) h2Var4.n(i27).i();
                                    k2Var2.h(1L);
                                    h2Var4.m(i27, (com.google.android.gms.internal.measurement.l2) k2Var2.d());
                                    z14 = true;
                                    z13 = z11;
                                    i27++;
                                } else {
                                    z13 = z11;
                                }
                            }
                            z14 = z12;
                            i27++;
                        }
                        boolean z15 = z14;
                        if (z11 || !z10) {
                            str4 = "_et";
                            i11 = i19;
                            i12 = i18;
                        } else {
                            i11 = i19;
                            c().J().g("Marking event as conversion", y0Var.q().d(h2Var4.o()));
                            com.google.android.gms.internal.measurement.k2 p7 = com.google.android.gms.internal.measurement.l2.p();
                            p7.i("_c");
                            str4 = "_et";
                            i12 = i18;
                            p7.h(1L);
                            h2Var4.j(p7);
                        }
                        if (!z15) {
                            c().J().g("Marking event as real-time", y0Var.q().d(h2Var4.o()));
                            com.google.android.gms.internal.measurement.k2 p10 = com.google.android.gms.internal.measurement.l2.p();
                            p10.i("_r");
                            p10.h(1L);
                            h2Var4.j(p10);
                        }
                        k kVar4 = this.f13217t;
                        I(kVar4);
                        str2 = str4;
                        if (kVar4.Z(w(), ((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), 1L, false, false, false, false, true).f10415e > K().I(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), z.f13250o)) {
                            y(h2Var4, "_r");
                        } else {
                            i17 = 1;
                        }
                        if (c3.o0(h2Var4.o()) && z10) {
                            k kVar5 = this.f13217t;
                            I(kVar5);
                            if (kVar5.Z(w(), ((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), 1L, false, false, true, false, false).f10413c > K().I(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), z.f13248n)) {
                                c().K().g("Too many conversions. Not logging as conversion. appId", i0.L(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1()));
                                com.google.android.gms.internal.measurement.k2 k2Var3 = null;
                                boolean z16 = false;
                                int i28 = -1;
                                for (int i29 = 0; i29 < ((com.google.android.gms.internal.measurement.i2) h2Var4.f3730s).m(); i29++) {
                                    com.google.android.gms.internal.measurement.l2 n3 = h2Var4.n(i29);
                                    if ("_c".equals(n3.q())) {
                                        k2Var3 = (com.google.android.gms.internal.measurement.k2) n3.i();
                                        i28 = i29;
                                    } else if ("_err".equals(n3.q())) {
                                        z16 = true;
                                    }
                                }
                                if (z16) {
                                    if (k2Var3 != null) {
                                        h2Var4.k(i28);
                                    } else {
                                        k2Var3 = null;
                                    }
                                }
                                if (k2Var3 != null) {
                                    com.google.android.gms.internal.measurement.k2 k2Var4 = (com.google.android.gms.internal.measurement.k2) k2Var3.clone();
                                    k2Var4.i("_err");
                                    k2Var4.h(10L);
                                    h2Var4.m(i28, (com.google.android.gms.internal.measurement.l2) k2Var4.d());
                                } else {
                                    c().I().g("Did not find conversion parameter. appId", i0.L(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1()));
                                }
                            }
                        }
                        if (z10) {
                        }
                        if ("_e".equals(h2Var4.o())) {
                        }
                        i19 = i13;
                        i14 = i21;
                        ((ArrayList) q0Var.f13105d).set(i14, (com.google.android.gms.internal.measurement.i2) h2Var4.d());
                        i16 = i10 + 1;
                        p2Var.U(h2Var4);
                    }
                    i15 = i14 + 1;
                    l11 = l9;
                    str5 = str;
                    str6 = str3;
                }
                long j13 = 0;
                long j14 = 0;
                int i30 = i10;
                int i31 = 0;
                while (i31 < i30) {
                    com.google.android.gms.internal.measurement.i2 t12 = ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).t1(i31);
                    if ("_e".equals(t12.r())) {
                        I(l0Var);
                        if (l0.I(t12, "_fr") != null) {
                            p2Var.h(i31);
                            i30--;
                            i31--;
                            i31++;
                        }
                    }
                    I(l0Var);
                    com.google.android.gms.internal.measurement.l2 I = l0.I(t12, "_et");
                    if (I != null) {
                        Long valueOf = I.F() ? Long.valueOf(I.o()) : null;
                        if (valueOf != null && valueOf.longValue() > 0) {
                            j14 += valueOf.longValue();
                        }
                    }
                    i31++;
                }
                C(p2Var, j14, false);
                Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).y()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if ("_s".equals(((com.google.android.gms.internal.measurement.i2) it.next()).r())) {
                        k kVar6 = this.f13217t;
                        I(kVar6);
                        kVar6.I(p2Var.O(), "_se");
                        break;
                    }
                }
                if (l0.R(p2Var, "_sid") >= 0) {
                    C(p2Var, j14, true);
                } else {
                    int R2 = l0.R(p2Var, "_se");
                    if (R2 >= 0) {
                        if (p2Var.f3731t) {
                            p2Var.g();
                            p2Var.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.q2.t0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, R2);
                        c().I().g("Session engagement user property is in the bundle without session ID. appId", i0.L(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1()));
                    }
                }
                I(l0Var);
                l0 l0Var3 = l0Var;
                y2 y2Var = l0Var3.f13164t;
                y0 y0Var2 = (y0) l0Var3.f9536s;
                y0Var2.c().J().f("Checking account type status for ad personalization signals");
                t0 t0Var4 = y2Var.f13215i;
                I(t0Var4);
                if (t0Var4.Q(p2Var.O())) {
                    k kVar7 = y2Var.f13217t;
                    I(kVar7);
                    h1 X = kVar7.X(p2Var.O());
                    if (X != null && X.A() && y0Var2.n().L()) {
                        y0Var2.c().E.f("Turning off ad personalization due to account type");
                        com.google.android.gms.internal.measurement.w2 o11 = com.google.android.gms.internal.measurement.x2.o();
                        o11.i("_npa");
                        o11.j(y0Var2.n().I());
                        o11.h(1L);
                        com.google.android.gms.internal.measurement.x2 x2Var = (com.google.android.gms.internal.measurement.x2) o11.d();
                        int i32 = 0;
                        while (true) {
                            if (i32 >= ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).i1()) {
                                if (p2Var.f3731t) {
                                    p2Var.g();
                                    p2Var.f3731t = false;
                                }
                                com.google.android.gms.internal.measurement.q2.s0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, x2Var);
                            } else if ("_npa".equals(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).v1(i32).p())) {
                                if (p2Var.f3731t) {
                                    p2Var.g();
                                    p2Var.f3731t = false;
                                }
                                com.google.android.gms.internal.measurement.q2.r0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, i32, x2Var);
                            } else {
                                i32++;
                            }
                        }
                    }
                }
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.v0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, Long.MAX_VALUE);
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.w0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, Long.MIN_VALUE);
                for (int i33 = 0; i33 < ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).e1(); i33++) {
                    com.google.android.gms.internal.measurement.i2 t13 = ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).t1(i33);
                    if (t13.o() < ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).q1()) {
                        long o12 = t13.o();
                        if (p2Var.f3731t) {
                            p2Var.g();
                            p2Var.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.q2.v0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, o12);
                    }
                    if (t13.o() > ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).m1()) {
                        long o13 = t13.o();
                        if (p2Var.f3731t) {
                            p2Var.g();
                            p2Var.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.q2.w0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, o13);
                    }
                }
                p2Var.d0();
                p2Var.X();
                b bVar = this.w;
                I(bVar);
                p2Var.R(bVar.I(p2Var.O(), Collections.unmodifiableList(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).y()), p2Var.Q(), Long.valueOf(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).q1()), Long.valueOf(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).m1())));
                if (K().R(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1())) {
                    HashMap hashMap = new HashMap();
                    ArrayList arrayList3 = new ArrayList();
                    SecureRandom M = Q().M();
                    int i34 = 0;
                    while (i34 < ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).e1()) {
                        com.google.android.gms.internal.measurement.h2 h2Var7 = (com.google.android.gms.internal.measurement.h2) ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).t1(i34).i();
                        if (h2Var7.o().equals("_ep")) {
                            I(l0Var3);
                            String str7 = (String) l0.J((com.google.android.gms.internal.measurement.i2) h2Var7.d(), "_en");
                            o oVar = (o) hashMap.get(str7);
                            if (oVar == null) {
                                k kVar8 = this.f13217t;
                                I(kVar8);
                                j11 = j13;
                                String x1 = ((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1();
                                t8.a0.h(str7);
                                oVar = kVar8.a0(x1, str7);
                                if (oVar != null) {
                                    hashMap.put(str7, oVar);
                                }
                            } else {
                                j11 = j13;
                            }
                            if (oVar == null || oVar.f13072i != null) {
                                l10 = l9;
                            } else {
                                Long l12 = oVar.j;
                                if (l12 != null && l12.longValue() > 1) {
                                    I(l0Var3);
                                    l0.n0(h2Var7, "_sr", oVar.j);
                                }
                                Boolean bool = oVar.f13073k;
                                if (bool == null || !bool.booleanValue()) {
                                    l10 = l9;
                                } else {
                                    I(l0Var3);
                                    l10 = l9;
                                    l0.n0(h2Var7, "_efs", l10);
                                }
                                arrayList3.add((com.google.android.gms.internal.measurement.i2) h2Var7.d());
                            }
                            p2Var.v(i34, h2Var7);
                            l9 = l10;
                            l0Var2 = l0Var3;
                        } else {
                            j11 = j13;
                            Long l13 = l9;
                            I(t0Var);
                            String x12 = ((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1();
                            String i35 = t0Var.i(x12, "measurement.account.time_zone_offset_minutes");
                            if (TextUtils.isEmpty(i35)) {
                                l0Var2 = l0Var3;
                            } else {
                                try {
                                    parseLong = Long.parseLong(i35);
                                    l0Var2 = l0Var3;
                                } catch (NumberFormatException e10) {
                                    l0Var2 = l0Var3;
                                    ((y0) t0Var.f9536s).c().K().h(i0.L(x12), e10, "Unable to parse timezone offset. appId");
                                }
                                Q();
                                long j15 = parseLong * 60000;
                                long i36 = (h2Var7.i() + j15) / 86400000;
                                com.google.android.gms.internal.measurement.i2 i2Var = (com.google.android.gms.internal.measurement.i2) h2Var7.d();
                                if (!TextUtils.isEmpty("_dbg")) {
                                    Iterator it2 = i2Var.s().iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            break;
                                        }
                                        com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) it2.next();
                                        if ("_dbg".equals(l2Var.q())) {
                                            if (l13.equals(Long.valueOf(l2Var.o()))) {
                                                N = 1;
                                            }
                                        }
                                    }
                                }
                                I(t0Var);
                                N = t0Var.N(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), h2Var7.o());
                                if (N > 0) {
                                    c().K().h(h2Var7.o(), Integer.valueOf(N), "Sample rate must be positive. event, rate");
                                    arrayList3.add((com.google.android.gms.internal.measurement.i2) h2Var7.d());
                                    p2Var.v(i34, h2Var7);
                                    l9 = l13;
                                } else {
                                    o oVar2 = (o) hashMap.get(h2Var7.o());
                                    if (oVar2 == null) {
                                        k kVar9 = this.f13217t;
                                        I(kVar9);
                                        j12 = j15;
                                        oVar2 = kVar9.a0(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), h2Var7.o());
                                        if (oVar2 == null) {
                                            t0Var3 = t0Var;
                                            c().K().h(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), h2Var7.o(), "Event being bundled has no eventAggregate. appId, eventName");
                                            oVar2 = new o(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), h2Var7.o(), 1L, 1L, 1L, h2Var7.i(), 0L, null, null, null, null);
                                            I(l0Var2);
                                            Long l14 = (Long) l0.J((com.google.android.gms.internal.measurement.i2) h2Var7.d(), "_eid");
                                            boolean z17 = l14 == null;
                                            if (N != 1) {
                                                arrayList3.add((com.google.android.gms.internal.measurement.i2) h2Var7.d());
                                                if (z17 && (oVar2.f13072i != null || oVar2.j != null || oVar2.f13073k != null)) {
                                                    hashMap.put(h2Var7.o(), oVar2.a(null, null, null));
                                                }
                                                p2Var.v(i34, h2Var7);
                                                l9 = l13;
                                            } else {
                                                if (M.nextInt(N) == 0) {
                                                    I(l0Var2);
                                                    Long valueOf2 = Long.valueOf(N);
                                                    l0.n0(h2Var7, "_sr", valueOf2);
                                                    arrayList3.add((com.google.android.gms.internal.measurement.i2) h2Var7.d());
                                                    if (z17) {
                                                        oVar2 = oVar2.a(null, valueOf2, null);
                                                    }
                                                    hashMap.put(h2Var7.o(), new o(oVar2.f13064a, oVar2.f13065b, oVar2.f13066c, oVar2.f13067d, oVar2.f13068e, oVar2.f13069f, h2Var7.i(), Long.valueOf(i36), oVar2.f13072i, oVar2.j, oVar2.f13073k));
                                                    l9 = l13;
                                                } else {
                                                    Long l15 = oVar2.f13071h;
                                                    if (l15 != null) {
                                                        h10 = l15.longValue();
                                                    } else {
                                                        Q();
                                                        h10 = (j12 + h2Var7.h()) / 86400000;
                                                    }
                                                    if (h10 != i36) {
                                                        I(l0Var2);
                                                        l0.n0(h2Var7, "_efs", l13);
                                                        I(l0Var2);
                                                        Long valueOf3 = Long.valueOf(N);
                                                        l0.n0(h2Var7, "_sr", valueOf3);
                                                        arrayList3.add((com.google.android.gms.internal.measurement.i2) h2Var7.d());
                                                        if (z17) {
                                                            oVar2 = oVar2.a(null, valueOf3, Boolean.TRUE);
                                                        }
                                                        l9 = l13;
                                                        hashMap.put(h2Var7.o(), new o(oVar2.f13064a, oVar2.f13065b, oVar2.f13066c, oVar2.f13067d, oVar2.f13068e, oVar2.f13069f, h2Var7.i(), Long.valueOf(i36), oVar2.f13072i, oVar2.j, oVar2.f13073k));
                                                    } else {
                                                        l9 = l13;
                                                        if (z17) {
                                                            hashMap.put(h2Var7.o(), oVar2.a(l14, null, null));
                                                        }
                                                    }
                                                }
                                                p2Var.v(i34, h2Var7);
                                            }
                                            i34++;
                                            t0Var = t0Var3;
                                            l0Var3 = l0Var2;
                                            j13 = j11;
                                        }
                                    } else {
                                        j12 = j15;
                                    }
                                    t0Var3 = t0Var;
                                    I(l0Var2);
                                    Long l142 = (Long) l0.J((com.google.android.gms.internal.measurement.i2) h2Var7.d(), "_eid");
                                    if (l142 == null) {
                                    }
                                    if (N != 1) {
                                    }
                                    i34++;
                                    t0Var = t0Var3;
                                    l0Var3 = l0Var2;
                                    j13 = j11;
                                }
                            }
                            parseLong = j11;
                            Q();
                            long j152 = parseLong * 60000;
                            long i362 = (h2Var7.i() + j152) / 86400000;
                            com.google.android.gms.internal.measurement.i2 i2Var2 = (com.google.android.gms.internal.measurement.i2) h2Var7.d();
                            if (!TextUtils.isEmpty("_dbg")) {
                            }
                            I(t0Var);
                            N = t0Var.N(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1(), h2Var7.o());
                            if (N > 0) {
                            }
                        }
                        t0Var3 = t0Var;
                        i34++;
                        t0Var = t0Var3;
                        l0Var3 = l0Var2;
                        j13 = j11;
                    }
                    j10 = j13;
                    t0Var2 = t0Var;
                    if (arrayList3.size() < ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).e1()) {
                        if (p2Var.f3731t) {
                            p2Var.g();
                            p2Var.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.q2.o0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s);
                        p2Var.S(arrayList3);
                    }
                    for (Map.Entry entry : hashMap.entrySet()) {
                        k kVar10 = this.f13217t;
                        I(kVar10);
                        kVar10.L((o) entry.getValue());
                    }
                } else {
                    j10 = 0;
                    t0Var2 = t0Var;
                }
                String x13 = ((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1();
                k kVar11 = this.f13217t;
                I(kVar11);
                h1 X2 = kVar11.X(x13);
                if (X2 == null) {
                    c().I().g("Bundling raw events w/o app info. appId", i0.L(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1()));
                } else if (((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).e1() > 0) {
                    x0 x0Var = X2.f12952a.A;
                    y0.k(x0Var);
                    x0Var.E();
                    long j16 = X2.f12960i;
                    if (j16 != j10) {
                        p2Var.C(j16);
                    } else {
                        p2Var.a0();
                    }
                    x0 x0Var2 = X2.f12952a.A;
                    y0.k(x0Var2);
                    x0Var2.E();
                    long j17 = X2.f12959h;
                    if (j17 != j10) {
                        j16 = j17;
                    }
                    if (j16 != j10) {
                        p2Var.D(j16);
                    } else {
                        p2Var.b0();
                    }
                    X2.a();
                    x0 x0Var3 = X2.f12952a.A;
                    y0.k(x0Var3);
                    x0Var3.E();
                    p2Var.o((int) X2.f12958g);
                    X2.w(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).q1());
                    X2.u(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).m1());
                    String E = X2.E();
                    if (E != null) {
                        p2Var.z(E);
                    } else {
                        p2Var.Y();
                    }
                    k kVar12 = this.f13217t;
                    I(kVar12);
                    kVar12.K(X2);
                }
                if (((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).e1() > 0) {
                    y0Var.getClass();
                    I(t0Var2);
                    com.google.android.gms.internal.measurement.z1 O = t0Var2.O(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1());
                    try {
                        try {
                            if (O != null && O.B()) {
                                long n9 = O.n();
                                if (p2Var.f3731t) {
                                    p2Var.g();
                                    p2Var.f3731t = false;
                                }
                                com.google.android.gms.internal.measurement.q2.g0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, n9);
                                kVar = this.f13217t;
                                I(kVar);
                                q2Var = (com.google.android.gms.internal.measurement.q2) p2Var.d();
                                kVar.E();
                                kVar.F();
                                t8.a0.e(q2Var.x1());
                                t8.a0.k(q2Var.R0());
                                kVar.l0();
                                ((y0) kVar.f9536s).e().getClass();
                                currentTimeMillis = System.currentTimeMillis();
                                m12 = q2Var.m1();
                                ((y0) kVar.f9536s).getClass();
                                yVar = z.C;
                                if (m12 >= currentTimeMillis - ((Long) yVar.a(null)).longValue()) {
                                    long m13 = q2Var.m1();
                                    ((y0) kVar.f9536s).getClass();
                                }
                                ((y0) kVar.f9536s).c().K().i("Storing bundle outside of the max uploading time span. appId, now, timestamp", i0.L(q2Var.x1()), Long.valueOf(currentTimeMillis), Long.valueOf(q2Var.m1()));
                                byte[] b4 = q2Var.b();
                                l0 l0Var4 = kVar.f13164t.f13220x;
                                I(l0Var4);
                                byte[] m02 = l0Var4.m0(b4);
                                ((y0) kVar.f9536s).c().J().g("Saving bundle, size", Integer.valueOf(m02.length));
                                contentValues = new ContentValues();
                                contentValues.put("app_id", q2Var.x1());
                                contentValues.put("bundle_end_timestamp", Long.valueOf(q2Var.m1()));
                                contentValues.put("data", m02);
                                contentValues.put("has_realtime", Integer.valueOf(i17));
                                if (q2Var.X0()) {
                                    contentValues.put("retry_count", Integer.valueOf(q2Var.g1()));
                                }
                                if (kVar.W().insert("queue", null, contentValues) == -1) {
                                    ((y0) kVar.f9536s).c().I().g("Failed to insert bundle (got -1). appId", i0.L(q2Var.x1()));
                                }
                            }
                            if (kVar.W().insert("queue", null, contentValues) == -1) {
                            }
                        } catch (SQLiteException e11) {
                            ((y0) kVar.f9536s).c().I().h(i0.L(q2Var.x1()), e11, "Error storing bundle. appId");
                        }
                        l0 l0Var42 = kVar.f13164t.f13220x;
                        I(l0Var42);
                        byte[] m022 = l0Var42.m0(b4);
                        ((y0) kVar.f9536s).c().J().g("Saving bundle, size", Integer.valueOf(m022.length));
                        contentValues = new ContentValues();
                        contentValues.put("app_id", q2Var.x1());
                        contentValues.put("bundle_end_timestamp", Long.valueOf(q2Var.m1()));
                        contentValues.put("data", m022);
                        contentValues.put("has_realtime", Integer.valueOf(i17));
                        if (q2Var.X0()) {
                        }
                    } catch (IOException e12) {
                        ((y0) kVar.f9536s).c().I().h(i0.L(q2Var.x1()), e12, "Data loss. Failed to serialize bundle. appId");
                    }
                    if (((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).q().isEmpty()) {
                        if (p2Var.f3731t) {
                            p2Var.g();
                            p2Var.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.q2.g0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, -1L);
                    } else {
                        c().K().g("Did not find measurement config or missing version info. appId", i0.L(((com.google.android.gms.internal.measurement.q2) q0Var.f13103b).x1()));
                    }
                    kVar = this.f13217t;
                    I(kVar);
                    q2Var = (com.google.android.gms.internal.measurement.q2) p2Var.d();
                    kVar.E();
                    kVar.F();
                    t8.a0.e(q2Var.x1());
                    t8.a0.k(q2Var.R0());
                    kVar.l0();
                    ((y0) kVar.f9536s).e().getClass();
                    currentTimeMillis = System.currentTimeMillis();
                    m12 = q2Var.m1();
                    ((y0) kVar.f9536s).getClass();
                    yVar = z.C;
                    if (m12 >= currentTimeMillis - ((Long) yVar.a(null)).longValue()) {
                    }
                    ((y0) kVar.f9536s).c().K().i("Storing bundle outside of the max uploading time span. appId, now, timestamp", i0.L(q2Var.x1()), Long.valueOf(currentTimeMillis), Long.valueOf(q2Var.m1()));
                    byte[] b42 = q2Var.b();
                }
                k kVar13 = this.f13217t;
                I(kVar13);
                ArrayList arrayList4 = (ArrayList) q0Var.f13104c;
                t8.a0.h(arrayList4);
                kVar13.E();
                kVar13.F();
                StringBuilder sb2 = new StringBuilder("rowid in (");
                for (int i37 = 0; i37 < arrayList4.size(); i37++) {
                    if (i37 != 0) {
                        sb2.append(",");
                    }
                    sb2.append(((Long) arrayList4.get(i37)).longValue());
                }
                sb2.append(")");
                int delete = kVar13.W().delete("raw_events", sb2.toString(), null);
                if (delete != arrayList4.size()) {
                    ((y0) kVar13.f9536s).c().I().h(Integer.valueOf(delete), Integer.valueOf(arrayList4.size()), "Deleted fewer rows from raw events table than expected");
                }
                k kVar14 = this.f13217t;
                I(kVar14);
                try {
                    kVar14.W().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{x13, x13});
                } catch (SQLiteException e13) {
                    ((y0) kVar14.f9536s).c().I().h(i0.L(x13), e13, "Failed to remove unused event metadata. appId");
                }
                k kVar15 = this.f13217t;
                I(kVar15);
                kVar15.J();
                k kVar16 = this.f13217t;
                I(kVar16);
                kVar16.j0();
                return true;
            }
            k kVar17 = this.f13217t;
            I(kVar17);
            kVar17.J();
            k kVar18 = this.f13217t;
            I(kVar18);
            kVar18.j0();
            return false;
        } catch (Throwable th2) {
            k kVar19 = this.f13217t;
            I(kVar19);
            kVar19.j0();
            throw th2;
        }
    }

    public final boolean F() {
        b().E();
        d();
        k kVar = this.f13217t;
        I(kVar);
        if (kVar.R("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        k kVar2 = this.f13217t;
        I(kVar2);
        return !TextUtils.isEmpty(kVar2.d0());
    }

    public final boolean G(com.google.android.gms.internal.measurement.h2 h2Var, com.google.android.gms.internal.measurement.h2 h2Var2) {
        t8.a0.b("_e".equals(h2Var.o()));
        l0 l0Var = this.f13220x;
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 I = l0.I((com.google.android.gms.internal.measurement.i2) h2Var.d(), "_sc");
        String r6 = I == null ? null : I.r();
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 I2 = l0.I((com.google.android.gms.internal.measurement.i2) h2Var2.d(), "_pc");
        String r10 = I2 != null ? I2.r() : null;
        if (r10 == null || !r10.equals(r6)) {
            return false;
        }
        t8.a0.b("_e".equals(h2Var.o()));
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 I3 = l0.I((com.google.android.gms.internal.measurement.i2) h2Var.d(), "_et");
        if (I3 == null || !I3.F() || I3.o() <= 0) {
            return true;
        }
        long o10 = I3.o();
        I(l0Var);
        com.google.android.gms.internal.measurement.l2 I4 = l0.I((com.google.android.gms.internal.measurement.i2) h2Var2.d(), "_et");
        if (I4 != null && I4.o() > 0) {
            o10 += I4.o();
        }
        I(l0Var);
        l0.n0(h2Var2, "_et", Long.valueOf(o10));
        I(l0Var);
        l0.n0(h2Var, "_fr", 1L);
        return true;
    }

    public final h1 J(e3 e3Var) {
        b().E();
        d();
        t8.a0.h(e3Var);
        String str = e3Var.f12900x;
        String str2 = e3Var.f12897t;
        String str3 = e3Var.B;
        String str4 = e3Var.N;
        boolean z10 = e3Var.F;
        String str5 = e3Var.f12895i;
        t8.a0.e(str5);
        y7.c();
        if (K().N(str5, z.f13253p0) && !str4.isEmpty()) {
            this.S.put(str5, new x2(this, str4));
        }
        k kVar = this.f13217t;
        I(kVar);
        h1 X = kVar.X(str5);
        i c10 = L(str5).c(i.b(e3Var.M));
        h hVar = h.AD_STORAGE;
        String J = c10.f(hVar) ? this.f13222z.J(str5, z10) : PredefinedUICustomizationFont.defaultFamily;
        h hVar2 = h.ANALYTICS_STORAGE;
        if (X == null) {
            X = new h1(this.C, str5);
            if (c10.f(hVar2)) {
                X.c(R(c10));
            }
            if (c10.f(hVar)) {
                X.y(J);
            }
        } else {
            if (c10.f(hVar) && J != null) {
                x0 x0Var = X.f12952a.A;
                y0.k(x0Var);
                x0Var.E();
                if (!J.equals(X.f12956e)) {
                    X.y(J);
                    if (z10) {
                        m2 m2Var = this.f13222z;
                        m2Var.getClass();
                        if (!"00000000-0000-0000-0000-000000000000".equals((c10.f(hVar) ? m2Var.I(str5) : new Pair(PredefinedUICustomizationFont.defaultFamily, Boolean.FALSE)).first)) {
                            X.c(R(c10));
                            k kVar2 = this.f13217t;
                            I(kVar2);
                            if (kVar2.b0(str5, "_id") != null) {
                                k kVar3 = this.f13217t;
                                I(kVar3);
                                if (kVar3.b0(str5, "_lair") == null) {
                                    e().getClass();
                                    a3 a3Var = new a3(e3Var.f12895i, "auto", "_lair", System.currentTimeMillis(), 1L);
                                    k kVar4 = this.f13217t;
                                    I(kVar4);
                                    kVar4.O(a3Var);
                                }
                            }
                        }
                    }
                }
            }
            if (TextUtils.isEmpty(X.G()) && c10.f(hVar2)) {
                X.c(R(c10));
            }
        }
        y0 y0Var = X.f12952a;
        X.r(e3Var.f12896s);
        X.b(e3Var.H);
        if (!TextUtils.isEmpty(str3)) {
            X.q(str3);
        }
        long j = e3Var.f12899v;
        if (j != 0) {
            X.s(j);
        }
        if (!TextUtils.isEmpty(str2)) {
            X.e(str2);
        }
        X.f(e3Var.A);
        String str6 = e3Var.f12898u;
        if (str6 != null) {
            X.d(str6);
        }
        X.n(e3Var.w);
        X.x(e3Var.f12901y);
        if (!TextUtils.isEmpty(str)) {
            X.t(str);
        }
        x0 x0Var2 = y0Var.A;
        y0.k(x0Var2);
        x0Var2.E();
        X.C |= X.f12966p != z10;
        X.f12966p = z10;
        Boolean bool = e3Var.I;
        x0 x0Var3 = y0Var.A;
        y0.k(x0Var3);
        x0Var3.E();
        X.C |= !f1.d(X.f12968r, bool);
        X.f12968r = bool;
        X.o(e3Var.J);
        b8.b();
        if (K().N(null, z.f13249n0)) {
            String str7 = e3Var.O;
            x0 x0Var4 = y0Var.A;
            y0.k(x0Var4);
            x0Var4.E();
            X.C |= true ^ f1.d(X.f12971u, str7);
            X.f12971u = str7;
        }
        u6 u6Var = u6.f3826s;
        ((v6) u6Var.f3827i.a()).getClass();
        if (K().N(null, z.f13234f0)) {
            X.z(e3Var.K);
        } else {
            ((v6) u6Var.f3827i.a()).getClass();
            if (K().N(null, z.f13232e0)) {
                X.z(null);
            }
        }
        x0 x0Var5 = y0Var.A;
        y0.k(x0Var5);
        x0Var5.E();
        if (X.C) {
            k kVar5 = this.f13217t;
            I(kVar5);
            kVar5.K(X);
        }
        return X;
    }

    public final g K() {
        y0 y0Var = this.C;
        t8.a0.h(y0Var);
        return y0Var.f13206x;
    }

    public final i L(String str) {
        String str2;
        i iVar = i.f12979b;
        b().E();
        d();
        i iVar2 = (i) this.R.get(str);
        if (iVar2 != null) {
            return iVar2;
        }
        k kVar = this.f13217t;
        I(kVar);
        t8.a0.h(str);
        kVar.E();
        kVar.F();
        Cursor cursor = null;
        try {
            try {
                cursor = kVar.W().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                if (cursor.moveToFirst()) {
                    str2 = cursor.getString(0);
                    cursor.close();
                } else {
                    cursor.close();
                    str2 = "G1";
                }
                i b4 = i.b(str2);
                s(str, b4);
                return b4;
            } catch (SQLiteException e10) {
                i0 i0Var = ((y0) kVar.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.f12983x.h("select consent_state from consent_settings where app_id=? limit 1;", e10, "Database error");
                throw e10;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final k M() {
        k kVar = this.f13217t;
        I(kVar);
        return kVar;
    }

    public final m0 N() {
        m0 m0Var = this.f13218u;
        if (m0Var != null) {
            return m0Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final l0 P() {
        l0 l0Var = this.f13220x;
        I(l0Var);
        return l0Var;
    }

    public final c3 Q() {
        y0 y0Var = this.C;
        t8.a0.h(y0Var);
        c3 c3Var = y0Var.C;
        y0.h(c3Var);
        return c3Var;
    }

    public final String R(i iVar) {
        if (!iVar.f(h.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        Q().M().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final void a() {
        b().E();
        d();
        if (this.E) {
            return;
        }
        this.E = true;
        b().E();
        FileLock fileLock = this.M;
        y0 y0Var = this.C;
        if (fileLock == null || !fileLock.isValid()) {
            ((y0) this.f13217t.f9536s).getClass();
            try {
                FileChannel channel = new RandomAccessFile(new File(y0Var.f13201i.getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
                this.N = channel;
                FileLock tryLock = channel.tryLock();
                this.M = tryLock;
                if (tryLock == null) {
                    c().f12983x.f("Storage concurrent data access panic");
                    return;
                }
                c().F.f("Storage concurrent access okay");
            } catch (FileNotFoundException e10) {
                c().f12983x.g("Failed to acquire storage lock", e10);
                return;
            } catch (IOException e11) {
                c().f12983x.g("Failed to access storage lock file", e11);
                return;
            } catch (OverlappingFileLockException e12) {
                c().A.g("Storage lock already acquired", e12);
                return;
            }
        } else {
            c().F.f("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.N;
        b().E();
        int i10 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            c().f12983x.f("Bad channel to read from");
        } else {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int read = fileChannel.read(allocate);
                if (read == 4) {
                    allocate.flip();
                    i10 = allocate.getInt();
                } else if (read != -1) {
                    c().A.g("Unexpected data length. Bytes read", Integer.valueOf(read));
                }
            } catch (IOException e13) {
                c().f12983x.g("Failed to read from channel", e13);
            }
        }
        c0 o10 = y0Var.o();
        o10.F();
        int i11 = o10.w;
        b().E();
        if (i10 > i11) {
            c().f12983x.h(Integer.valueOf(i10), Integer.valueOf(i11), "Panic: can't downgrade version. Previous, current version");
            return;
        }
        if (i10 < i11) {
            FileChannel fileChannel2 = this.N;
            b().E();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                c().f12983x.f("Bad channel to read from");
            } else {
                ByteBuffer allocate2 = ByteBuffer.allocate(4);
                allocate2.putInt(i11);
                allocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(allocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        c().f12983x.g("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                    }
                    c().F.h(Integer.valueOf(i10), Integer.valueOf(i11), "Storage version upgraded. Previous, current version");
                    return;
                } catch (IOException e14) {
                    c().f12983x.g("Failed to write to channel", e14);
                }
            }
            c().f12983x.h(Integer.valueOf(i10), Integer.valueOf(i11), "Storage version upgrade failed. Previous, current version");
        }
    }

    @Override // o9.e1
    public final x0 b() {
        y0 y0Var = this.C;
        t8.a0.h(y0Var);
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        return x0Var;
    }

    @Override // o9.e1
    public final i0 c() {
        y0 y0Var = this.C;
        t8.a0.h(y0Var);
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        return i0Var;
    }

    public final void d() {
        if (!this.D) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    @Override // o9.e1
    public final y8.a e() {
        y0 y0Var = this.C;
        t8.a0.h(y0Var);
        return y0Var.E;
    }

    @Override // o9.e1
    public final v f() {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01dd, code lost:
    
        if (r6 < android.os.SystemClock.elapsedRealtime()) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(com.google.android.gms.internal.measurement.p2 p2Var, String str) {
        int R;
        int indexOf;
        y7.c();
        boolean N = K().N(str, z.f13240i0);
        t0 t0Var = this.f13215i;
        if (N) {
            I(t0Var);
            t0Var.E();
            t0Var.K(str);
            Set set = (Set) t0Var.w.get(str);
            if (set != null) {
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.n0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, set);
            }
        }
        if (K().N(str, z.f13243k0)) {
            I(t0Var);
            q.e eVar = t0Var.w;
            t0Var.E();
            t0Var.K(str);
            if (eVar.get(str) != null && (((Set) eVar.get(str)).contains("device_model") || ((Set) eVar.get(str)).contains("device_info"))) {
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.F0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s);
            }
            I(t0Var);
            t0Var.E();
            t0Var.K(str);
            if (eVar.get(str) != null && (((Set) eVar.get(str)).contains("os_version") || ((Set) eVar.get(str)).contains("device_info"))) {
                if (K().N(str, z.f13263u0)) {
                    String s2 = ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).s();
                    if (!TextUtils.isEmpty(s2) && (indexOf = s2.indexOf(".")) != -1) {
                        String substring = s2.substring(0, indexOf);
                        if (p2Var.f3731t) {
                            p2Var.g();
                            p2Var.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.q2.C0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, substring);
                    }
                } else {
                    if (p2Var.f3731t) {
                        p2Var.g();
                        p2Var.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.q2.D0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s);
                }
            }
        }
        if (K().N(str, z.f13245l0)) {
            I(t0Var);
            t0Var.E();
            t0Var.K(str);
            q.e eVar2 = t0Var.w;
            if (eVar2.get(str) != null && ((Set) eVar2.get(str)).contains("user_id") && (R = l0.R(p2Var, "_id")) != -1) {
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.t0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, R);
            }
        }
        if (K().N(str, z.f13247m0)) {
            I(t0Var);
            t0Var.E();
            t0Var.K(str);
            q.e eVar3 = t0Var.w;
            if (eVar3.get(str) != null && ((Set) eVar3.get(str)).contains("google_signals")) {
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.A((com.google.android.gms.internal.measurement.q2) p2Var.f3730s);
            }
        }
        if (K().N(str, z.f13253p0)) {
            I(t0Var);
            t0Var.E();
            t0Var.K(str);
            q.e eVar4 = t0Var.w;
            if (eVar4.get(str) != null && ((Set) eVar4.get(str)).contains("app_instance_id")) {
                if (p2Var.f3731t) {
                    p2Var.g();
                    p2Var.f3731t = false;
                }
                com.google.android.gms.internal.measurement.q2.T((com.google.android.gms.internal.measurement.q2) p2Var.f3730s);
                if (K().N(str, z.f13255q0)) {
                    HashMap hashMap = this.S;
                    x2 x2Var = (x2) hashMap.get(str);
                    if (x2Var != null) {
                        long K = K().K(str, z.R) + x2Var.f13193b;
                        e().getClass();
                    }
                    byte[] bArr = new byte[16];
                    Q().M().nextBytes(bArr);
                    x2Var = new x2(this, String.format(Locale.US, "%032x", new BigInteger(1, bArr)));
                    hashMap.put(str, x2Var);
                    String str2 = x2Var.f13192a;
                    if (p2Var.f3731t) {
                        p2Var.g();
                        p2Var.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.q2.p0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s, str2);
                }
            }
        }
        if (K().N(str, z.f13257r0)) {
            I(t0Var);
            t0Var.E();
            t0Var.K(str);
            q.e eVar5 = t0Var.w;
            if (eVar5.get(str) == null || !((Set) eVar5.get(str)).contains("enhanced_user_id")) {
                return;
            }
            if (p2Var.f3731t) {
                p2Var.g();
                p2Var.f3731t = false;
            }
            com.google.android.gms.internal.measurement.q2.m0((com.google.android.gms.internal.measurement.q2) p2Var.f3730s);
        }
    }

    public final void h(h1 h1Var) {
        q.e eVar;
        q.e eVar2;
        t0 t0Var = this.f13215i;
        b().E();
        if (TextUtils.isEmpty(h1Var.J()) && TextUtils.isEmpty(h1Var.D())) {
            String F = h1Var.F();
            t8.a0.h(F);
            m(F, 204, null, null, null);
            return;
        }
        Uri.Builder builder = new Uri.Builder();
        String J = h1Var.J();
        if (TextUtils.isEmpty(J)) {
            J = h1Var.D();
        }
        q.e eVar3 = null;
        Uri.Builder appendQueryParameter = builder.scheme((String) z.f13231e.a(null)).encodedAuthority((String) z.f13233f.a(null)).path("config/app/".concat(String.valueOf(J))).appendQueryParameter("platform", "android");
        w2 w2Var = this.A;
        ((y0) w2Var.f9536s).f13206x.J();
        appendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(73000L)).appendQueryParameter("runtime_version", "0");
        y7.c();
        if (!((y0) w2Var.f9536s).f13206x.N(h1Var.F(), z.f13236g0)) {
            builder.appendQueryParameter("app_instance_id", h1Var.G());
        }
        String uri = builder.build().toString();
        try {
            String F2 = h1Var.F();
            t8.a0.h(F2);
            URL url = new URL(uri);
            c().F.g("Fetching remote configuration", F2);
            I(t0Var);
            com.google.android.gms.internal.measurement.z1 O = t0Var.O(F2);
            I(t0Var);
            t0Var.E();
            String str = (String) t0Var.E.get(F2);
            if (O != null) {
                if (TextUtils.isEmpty(str)) {
                    eVar2 = null;
                } else {
                    eVar2 = new q.e(0);
                    eVar2.put("If-Modified-Since", str);
                }
                y7.c();
                if (K().N(null, z.f13259s0)) {
                    I(t0Var);
                    t0Var.E();
                    String str2 = (String) t0Var.F.get(F2);
                    if (!TextUtils.isEmpty(str2)) {
                        if (eVar2 == null) {
                            eVar2 = new q.e(0);
                        }
                        q.e eVar4 = eVar2;
                        eVar4.put("If-None-Match", str2);
                        eVar3 = eVar4;
                    }
                }
                eVar = eVar2;
                this.J = true;
                l0 l0Var = this.f13216s;
                I(l0Var);
                n5.o oVar = new n5.o(this);
                l0Var.E();
                l0Var.F();
                x0 x0Var = ((y0) l0Var.f9536s).A;
                y0.k(x0Var);
                x0Var.L(new k0(l0Var, F2, url, null, eVar, oVar));
            }
            eVar = eVar3;
            this.J = true;
            l0 l0Var2 = this.f13216s;
            I(l0Var2);
            n5.o oVar2 = new n5.o(this);
            l0Var2.E();
            l0Var2.F();
            x0 x0Var2 = ((y0) l0Var2.f9536s).A;
            y0.k(x0Var2);
            x0Var2.L(new k0(l0Var2, F2, url, null, eVar, oVar2));
        } catch (MalformedURLException unused) {
            c().f12983x.h(i0.L(h1Var.F()), uri, "Failed to parse config URL. Not fetching. appId");
        }
    }

    public final void i(q qVar, e3 e3Var) {
        q qVar2;
        List f02;
        y0 y0Var;
        List<c> f03;
        List<c> f04;
        String str;
        t8.a0.h(e3Var);
        String str2 = e3Var.f12895i;
        t8.a0.e(str2);
        b().E();
        d();
        long j = qVar.f13101u;
        dl.l f10 = dl.l.f(qVar);
        b().E();
        y1 y1Var = null;
        if (this.T != null && (str = this.U) != null && str.equals(str2)) {
            y1Var = this.T;
        }
        c3.Q(y1Var, (Bundle) f10.f5548e, false);
        q e10 = f10.e();
        String str3 = e10.f13098i;
        I(this.f13220x);
        if (TextUtils.isEmpty(e3Var.f12896s) && TextUtils.isEmpty(e3Var.H)) {
            return;
        }
        if (!e3Var.f12901y) {
            J(e3Var);
            return;
        }
        List list = e3Var.K;
        if (list == null) {
            qVar2 = e10;
        } else if (!list.contains(str3)) {
            c().E.i("Dropping non-safelisted event. appId, event name, origin", str2, str3, e10.f13100t);
            return;
        } else {
            Bundle h10 = e10.f13099s.h();
            h10.putLong("ga_safelisted", 1L);
            qVar2 = new q(e10.f13098i, new p(h10), e10.f13100t, e10.f13101u);
        }
        k kVar = this.f13217t;
        I(kVar);
        kVar.i0();
        try {
            k kVar2 = this.f13217t;
            I(kVar2);
            t8.a0.e(str2);
            kVar2.E();
            kVar2.F();
            if (j < 0) {
                i0 i0Var = ((y0) kVar2.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.A.h(i0.L(str2), Long.valueOf(j), "Invalid time querying timed out conditional properties");
                f02 = Collections.EMPTY_LIST;
            } else {
                f02 = kVar2.f0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            Iterator it = f02.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                y0Var = this.C;
                if (!hasNext) {
                    break;
                }
                c cVar = (c) it.next();
                if (cVar != null) {
                    c().F.i("User property timed out", cVar.f12842i, y0Var.D.f(cVar.f12844t.f13281s), cVar.f12844t.h());
                    q qVar3 = cVar.f12847x;
                    if (qVar3 != null) {
                        v(new q(qVar3, j), e3Var);
                    }
                    k kVar3 = this.f13217t;
                    I(kVar3);
                    kVar3.S(str2, cVar.f12844t.f13281s);
                }
            }
            k kVar4 = this.f13217t;
            I(kVar4);
            t8.a0.e(str2);
            kVar4.E();
            kVar4.F();
            if (j < 0) {
                i0 i0Var2 = ((y0) kVar4.f9536s).f13208z;
                y0.k(i0Var2);
                i0Var2.A.h(i0.L(str2), Long.valueOf(j), "Invalid time querying expired conditional properties");
                f03 = Collections.EMPTY_LIST;
            } else {
                f03 = kVar4.f0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(f03.size());
            for (c cVar2 : f03) {
                if (cVar2 != null) {
                    c().F.i("User property expired", cVar2.f12842i, y0Var.D.f(cVar2.f12844t.f13281s), cVar2.f12844t.h());
                    k kVar5 = this.f13217t;
                    I(kVar5);
                    kVar5.I(str2, cVar2.f12844t.f13281s);
                    q qVar4 = cVar2.B;
                    if (qVar4 != null) {
                        arrayList.add(qVar4);
                    }
                    k kVar6 = this.f13217t;
                    I(kVar6);
                    kVar6.S(str2, cVar2.f12844t.f13281s);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                v(new q((q) it2.next(), j), e3Var);
            }
            k kVar7 = this.f13217t;
            I(kVar7);
            y0 y0Var2 = (y0) kVar7.f9536s;
            String str4 = qVar2.f13098i;
            t8.a0.e(str2);
            t8.a0.e(str4);
            kVar7.E();
            kVar7.F();
            if (j < 0) {
                i0 i0Var3 = y0Var2.f13208z;
                y0.k(i0Var3);
                i0Var3.A.i("Invalid time querying triggered conditional properties", i0.L(str2), y0Var2.D.d(str4), Long.valueOf(j));
                f04 = Collections.EMPTY_LIST;
            } else {
                f04 = kVar7.f0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j)});
            }
            ArrayList arrayList2 = new ArrayList(f04.size());
            for (c cVar3 : f04) {
                if (cVar3 != null) {
                    z2 z2Var = cVar3.f12844t;
                    String str5 = cVar3.f12842i;
                    t8.a0.h(str5);
                    String str6 = cVar3.f12843s;
                    String str7 = z2Var.f13281s;
                    Object h11 = z2Var.h();
                    t8.a0.h(h11);
                    a3 a3Var = new a3(str5, str6, str7, j, h11);
                    Object obj = a3Var.f12827e;
                    String str8 = a3Var.f12825c;
                    k kVar8 = this.f13217t;
                    I(kVar8);
                    if (kVar8.O(a3Var)) {
                        c().F.i("User property triggered", cVar3.f12842i, y0Var.D.f(str8), obj);
                    } else {
                        c().f12983x.i("Too many active user properties, ignoring", i0.L(cVar3.f12842i), y0Var.D.f(str8), obj);
                    }
                    q qVar5 = cVar3.f12849z;
                    if (qVar5 != null) {
                        arrayList2.add(qVar5);
                    }
                    cVar3.f12844t = new z2(a3Var);
                    cVar3.f12846v = true;
                    k kVar9 = this.f13217t;
                    I(kVar9);
                    kVar9.N(cVar3);
                }
            }
            v(qVar2, e3Var);
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                v(new q((q) it3.next(), j), e3Var);
            }
            k kVar10 = this.f13217t;
            I(kVar10);
            kVar10.J();
            k kVar11 = this.f13217t;
            I(kVar11);
            kVar11.j0();
        } catch (Throwable th2) {
            k kVar12 = this.f13217t;
            I(kVar12);
            kVar12.j0();
            throw th2;
        }
    }

    @Override // o9.e1
    public final Context j() {
        return this.C.f13201i;
    }

    public final void k(q qVar, String str) {
        k kVar = this.f13217t;
        I(kVar);
        h1 X = kVar.X(str);
        if (X != null) {
            y0 y0Var = X.f12952a;
            if (!TextUtils.isEmpty(X.H())) {
                Boolean A = A(X);
                if (A == null) {
                    if (!"_ui".equals(qVar.f13098i)) {
                        c().A.g("Could not find package. appId", i0.L(str));
                    }
                } else if (!A.booleanValue()) {
                    c().f12983x.g("App version does not match; dropping event. appId", i0.L(str));
                    return;
                }
                String J = X.J();
                String H = X.H();
                long B = X.B();
                x0 x0Var = y0Var.A;
                y0.k(x0Var);
                x0Var.E();
                String str2 = X.f12962l;
                x0 x0Var2 = y0Var.A;
                y0.k(x0Var2);
                x0Var2.E();
                long j = X.f12963m;
                x0 x0Var3 = y0Var.A;
                y0.k(x0Var3);
                x0Var3.E();
                long j10 = X.f12964n;
                x0 x0Var4 = y0Var.A;
                y0.k(x0Var4);
                x0Var4.E();
                boolean z10 = X.f12965o;
                String I = X.I();
                x0 x0Var5 = y0Var.A;
                y0.k(x0Var5);
                x0Var5.E();
                boolean A2 = X.A();
                String D = X.D();
                x0 x0Var6 = y0Var.A;
                y0.k(x0Var6);
                x0Var6.E();
                Boolean bool = X.f12968r;
                long C = X.C();
                x0 x0Var7 = y0Var.A;
                y0.k(x0Var7);
                x0Var7.E();
                l(qVar, new e3(str, J, H, B, str2, j, j10, null, z10, false, I, 0L, 0, A2, false, D, bool, C, X.f12970t, L(str).e(), PredefinedUICustomizationFont.defaultFamily, null));
                return;
            }
        }
        c().E.g("No app data available; dropping event", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ec, code lost:
    
        if (r6 == null) goto L43;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00d7: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:216), block:B:62:0x00d7 */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(q qVar, e3 e3Var) {
        Throwable th2;
        Cursor cursor;
        Cursor cursor2;
        q e10;
        p pVar;
        String string;
        t8.a0.e(e3Var.f12895i);
        dl.l f10 = dl.l.f(qVar);
        c3 Q = Q();
        Bundle bundle = (Bundle) f10.f5548e;
        k kVar = this.f13217t;
        I(kVar);
        String str = e3Var.f12895i;
        y0 y0Var = (y0) kVar.f9536s;
        kVar.E();
        kVar.F();
        Cursor cursor3 = null;
        r5 = null;
        Bundle bundle2 = null;
        try {
            try {
                cursor = kVar.W().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                } catch (SQLiteException e11) {
                    e = e11;
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.f12983x.g("Error selecting default event parameters", e);
                }
            } catch (Throwable th3) {
                th2 = th3;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    throw th2;
                }
                cursor3.close();
                throw th2;
            }
        } catch (SQLiteException e12) {
            e = e12;
            cursor = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursor3 != null) {
            }
        }
        if (cursor.moveToFirst()) {
            try {
                com.google.android.gms.internal.measurement.i2 i2Var = (com.google.android.gms.internal.measurement.i2) ((com.google.android.gms.internal.measurement.h2) l0.b0(com.google.android.gms.internal.measurement.i2.p(), cursor.getBlob(0))).d();
                kVar.f13164t.P();
                u4<com.google.android.gms.internal.measurement.l2> s2 = i2Var.s();
                Bundle bundle3 = new Bundle();
                for (com.google.android.gms.internal.measurement.l2 l2Var : s2) {
                    String q10 = l2Var.q();
                    if (l2Var.D()) {
                        bundle3.putDouble(q10, l2Var.l());
                    } else if (l2Var.E()) {
                        bundle3.putFloat(q10, l2Var.m());
                    } else if (l2Var.H()) {
                        bundle3.putString(q10, l2Var.r());
                    } else if (l2Var.F()) {
                        bundle3.putLong(q10, l2Var.o());
                    }
                }
                cursor.close();
                bundle2 = bundle3;
            } catch (IOException e13) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.f12983x.h(i0.L(str), e13, "Failed to retrieve default event parameters. appId");
            }
            Q.R(bundle, bundle2);
            c3 Q2 = Q();
            g K = K();
            K.getClass();
            Q2.S(f10, Math.max(Math.min(K.I(str, z.H), 100), 25));
            e10 = f10.e();
            pVar = e10.f13099s;
            if ("_cmp".equals(e10.f13098i) && "referrer API v2".equals(pVar.f13087i.getString("_cis"))) {
                string = pVar.f13087i.getString("gclid");
                if (!TextUtils.isEmpty(string)) {
                    t(new z2(e10.f13101u, string, "_lgclid", "auto"), e3Var);
                }
            }
            i(e10, e3Var);
        }
        i0 i0Var3 = y0Var.f13208z;
        y0.k(i0Var3);
        i0Var3.F.f("Default event parameters not found");
        cursor.close();
        Q.R(bundle, bundle2);
        c3 Q22 = Q();
        g K2 = K();
        K2.getClass();
        Q22.S(f10, Math.max(Math.min(K2.I(str, z.H), 100), 25));
        e10 = f10.e();
        pVar = e10.f13099s;
        if ("_cmp".equals(e10.f13098i)) {
            string = pVar.f13087i.getString("gclid");
            if (!TextUtils.isEmpty(string)) {
            }
        }
        i(e10, e3Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c A[Catch: all -> 0x005d, TRY_LEAVE, TryCatch #1 {all -> 0x005d, blocks: (B:5:0x002e, B:13:0x004c, B:14:0x0178, B:23:0x006a, B:27:0x00c6, B:28:0x00b4, B:30:0x00cd, B:32:0x00d9, B:34:0x00df, B:35:0x00e7, B:38:0x00f8, B:40:0x0104, B:42:0x010a, B:46:0x0117, B:47:0x012d, B:49:0x0145, B:50:0x0160, B:52:0x016b, B:54:0x0171, B:55:0x0175, B:56:0x0151, B:57:0x011e, B:59:0x0127), top: B:4:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0145 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:5:0x002e, B:13:0x004c, B:14:0x0178, B:23:0x006a, B:27:0x00c6, B:28:0x00b4, B:30:0x00cd, B:32:0x00d9, B:34:0x00df, B:35:0x00e7, B:38:0x00f8, B:40:0x0104, B:42:0x010a, B:46:0x0117, B:47:0x012d, B:49:0x0145, B:50:0x0160, B:52:0x016b, B:54:0x0171, B:55:0x0175, B:56:0x0151, B:57:0x011e, B:59:0x0127), top: B:4:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016b A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:5:0x002e, B:13:0x004c, B:14:0x0178, B:23:0x006a, B:27:0x00c6, B:28:0x00b4, B:30:0x00cd, B:32:0x00d9, B:34:0x00df, B:35:0x00e7, B:38:0x00f8, B:40:0x0104, B:42:0x010a, B:46:0x0117, B:47:0x012d, B:49:0x0145, B:50:0x0160, B:52:0x016b, B:54:0x0171, B:55:0x0175, B:56:0x0151, B:57:0x011e, B:59:0x0127), top: B:4:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:5:0x002e, B:13:0x004c, B:14:0x0178, B:23:0x006a, B:27:0x00c6, B:28:0x00b4, B:30:0x00cd, B:32:0x00d9, B:34:0x00df, B:35:0x00e7, B:38:0x00f8, B:40:0x0104, B:42:0x010a, B:46:0x0117, B:47:0x012d, B:49:0x0145, B:50:0x0160, B:52:0x016b, B:54:0x0171, B:55:0x0175, B:56:0x0151, B:57:0x011e, B:59:0x0127), top: B:4:0x002e, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0127 A[Catch: all -> 0x005d, TryCatch #1 {all -> 0x005d, blocks: (B:5:0x002e, B:13:0x004c, B:14:0x0178, B:23:0x006a, B:27:0x00c6, B:28:0x00b4, B:30:0x00cd, B:32:0x00d9, B:34:0x00df, B:35:0x00e7, B:38:0x00f8, B:40:0x0104, B:42:0x010a, B:46:0x0117, B:47:0x012d, B:49:0x0145, B:50:0x0160, B:52:0x016b, B:54:0x0171, B:55:0x0175, B:56:0x0151, B:57:0x011e, B:59:0x0127), top: B:4:0x002e, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        boolean z10;
        String str2;
        l0 l0Var;
        b().E();
        d();
        t8.a0.e(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th3) {
                this.J = false;
                B();
                throw th3;
            }
        }
        d9.d0 d0Var = c().F;
        Integer valueOf = Integer.valueOf(bArr.length);
        d0Var.g("onConfigFetched. Response size", valueOf);
        k kVar = this.f13217t;
        I(kVar);
        kVar.i0();
        try {
            k kVar2 = this.f13217t;
            I(kVar2);
            h1 X = kVar2.X(str);
            if (i10 != 200 && i10 != 204) {
                if (i10 == 304) {
                    i10 = 304;
                }
                z10 = false;
                if (X == null) {
                    c().A.g("App does not exist in onConfigFetched. appId", i0.L(str));
                } else {
                    t0 t0Var = this.f13215i;
                    if (z10 || i10 == 404) {
                        List list = map != null ? (List) map.get("Last-Modified") : null;
                        String str3 = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                        y7.c();
                        if (K().N(null, z.f13259s0)) {
                            List list2 = map != null ? (List) map.get("ETag") : null;
                            if (list2 != null && !list2.isEmpty()) {
                                str2 = (String) list2.get(0);
                                if (i10 != 404 && i10 != 304) {
                                    I(t0Var);
                                    t0Var.T(str, bArr, str3, str2);
                                    e().getClass();
                                    X.g(System.currentTimeMillis());
                                    k kVar3 = this.f13217t;
                                    I(kVar3);
                                    kVar3.K(X);
                                    if (i10 != 404) {
                                        c().C.g("Config not found. Using empty config. appId", str);
                                    } else {
                                        c().F.h(Integer.valueOf(i10), valueOf, "Successfully fetched config. Got network response. code, size");
                                    }
                                    l0Var = this.f13216s;
                                    I(l0Var);
                                    if (l0Var.S() || !F()) {
                                        D();
                                    } else {
                                        u();
                                    }
                                }
                                I(t0Var);
                                if (t0Var.O(str) == null) {
                                    I(t0Var);
                                    t0Var.T(str, null, null, null);
                                }
                                e().getClass();
                                X.g(System.currentTimeMillis());
                                k kVar32 = this.f13217t;
                                I(kVar32);
                                kVar32.K(X);
                                if (i10 != 404) {
                                }
                                l0Var = this.f13216s;
                                I(l0Var);
                                if (l0Var.S()) {
                                }
                                D();
                            }
                        }
                        str2 = null;
                        if (i10 != 404) {
                            I(t0Var);
                            t0Var.T(str, bArr, str3, str2);
                            e().getClass();
                            X.g(System.currentTimeMillis());
                            k kVar322 = this.f13217t;
                            I(kVar322);
                            kVar322.K(X);
                            if (i10 != 404) {
                            }
                            l0Var = this.f13216s;
                            I(l0Var);
                            if (l0Var.S()) {
                            }
                            D();
                        }
                        I(t0Var);
                        if (t0Var.O(str) == null) {
                        }
                        e().getClass();
                        X.g(System.currentTimeMillis());
                        k kVar3222 = this.f13217t;
                        I(kVar3222);
                        kVar3222.K(X);
                        if (i10 != 404) {
                        }
                        l0Var = this.f13216s;
                        I(l0Var);
                        if (l0Var.S()) {
                        }
                        D();
                    } else {
                        e().getClass();
                        X.p(System.currentTimeMillis());
                        k kVar4 = this.f13217t;
                        I(kVar4);
                        kVar4.K(X);
                        c().F.h(Integer.valueOf(i10), th2, "Fetching config failed. code, error");
                        I(t0Var);
                        t0Var.E();
                        t0Var.E.put(str, null);
                        o0 o0Var = this.f13222z.f13049z;
                        e().getClass();
                        o0Var.b(System.currentTimeMillis());
                        if (i10 == 503 || i10 == 429) {
                            o0 o0Var2 = this.f13222z.f13047x;
                            e().getClass();
                            o0Var2.b(System.currentTimeMillis());
                        }
                        D();
                    }
                }
                k kVar5 = this.f13217t;
                I(kVar5);
                kVar5.J();
                this.J = false;
                B();
            }
            if (th2 == null) {
                z10 = true;
                if (X == null) {
                }
                k kVar52 = this.f13217t;
                I(kVar52);
                kVar52.J();
                this.J = false;
                B();
            }
            z10 = false;
            if (X == null) {
            }
            k kVar522 = this.f13217t;
            I(kVar522);
            kVar522.J();
            this.J = false;
            B();
        } finally {
            k kVar6 = this.f13217t;
            I(kVar6);
            kVar6.j0();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:107|108|(2:110|(8:112|(3:114|(2:116|(1:118))(1:138)|137)(1:139)|119|(1:121)(1:136)|122|123|124|(4:126|(1:128)(1:132)|129|(1:131))))|140|123|124|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x04c2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x04c3, code lost:
    
        c().f12983x.h(o9.i0.L(r10), r0, "Application info is null, first open report might be inaccurate. appId");
        r15 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04d5 A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0558 A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02a4 A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011e A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0237 A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x026f A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0297 A[Catch: all -> 0x00ca, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02b2 A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #5 {all -> 0x00ca, blocks: (B:24:0x00af, B:26:0x00bd, B:29:0x00cf, B:31:0x00d3, B:34:0x00e3, B:36:0x00f0, B:38:0x00fa, B:41:0x0100, B:42:0x0110, B:44:0x011e, B:46:0x0133, B:48:0x015c, B:51:0x0166, B:54:0x01da, B:57:0x01df, B:59:0x01e5, B:61:0x01f4, B:65:0x0237, B:67:0x0242, B:70:0x0253, B:73:0x0261, B:76:0x026c, B:78:0x026f, B:82:0x0292, B:84:0x0297, B:86:0x02b2, B:89:0x02c4, B:91:0x02e8, B:92:0x03f1, B:94:0x041d, B:95:0x0420, B:97:0x0438, B:101:0x04f4, B:102:0x04f7, B:103:0x0578, B:108:0x044b, B:110:0x0468, B:112:0x0470, B:114:0x0476, B:118:0x0489, B:119:0x049c, B:122:0x04a8, B:124:0x04b8, B:126:0x04d5, B:128:0x04dd, B:129:0x04e5, B:131:0x04eb, B:135:0x04c3, B:138:0x0494, B:143:0x0456, B:144:0x02fa, B:146:0x030c, B:147:0x031e, B:149:0x034d, B:150:0x035f, B:152:0x0366, B:154:0x036c, B:156:0x0376, B:158:0x037c, B:160:0x0382, B:162:0x0388, B:164:0x038d, B:169:0x03b6, B:173:0x03bb, B:174:0x03d0, B:175:0x03e1, B:176:0x050f, B:178:0x053d, B:179:0x0540, B:180:0x0558, B:182:0x055c, B:183:0x02a4, B:187:0x0216), top: B:23:0x00af, inners: #1, #3, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(e3 e3Var) {
        long j;
        h1 X;
        boolean z10;
        String str;
        Context context;
        int i10;
        o a02;
        boolean z11;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        ApplicationInfo applicationInfo2;
        long j10;
        boolean z12;
        long j11;
        boolean z13;
        String H;
        SQLiteDatabase W2;
        String[] strArr;
        int delete;
        b().E();
        d();
        t8.a0.h(e3Var);
        boolean z14 = e3Var.G;
        String str2 = e3Var.f12896s;
        String str3 = e3Var.f12895i;
        t8.a0.e(str3);
        if (H(e3Var)) {
            k kVar = this.f13217t;
            I(kVar);
            h1 X2 = kVar.X(str3);
            if (X2 != null && TextUtils.isEmpty(X2.J()) && !TextUtils.isEmpty(str2)) {
                X2.g(0L);
                k kVar2 = this.f13217t;
                I(kVar2);
                kVar2.K(X2);
                t0 t0Var = this.f13215i;
                I(t0Var);
                t0Var.E();
                t0Var.f13149z.remove(str3);
            }
            if (!e3Var.f12901y) {
                J(e3Var);
                return;
            }
            long j12 = e3Var.D;
            if (j12 == 0) {
                e().getClass();
                j12 = System.currentTimeMillis();
            }
            long j13 = j12;
            y0 y0Var = this.C;
            m n3 = y0Var.n();
            Context context2 = y0Var.f13201i;
            n3.E();
            n3.f13034x = null;
            n3.f13035y = 0L;
            int i11 = e3Var.E;
            if (i11 != 0 && i11 != 1) {
                c().A.h(i0.L(str3), Integer.valueOf(i11), "Incorrect app type, assuming installed app. appId, appType");
                i11 = 0;
            }
            k kVar3 = this.f13217t;
            I(kVar3);
            kVar3.i0();
            try {
                k kVar4 = this.f13217t;
                I(kVar4);
                a3 b02 = kVar4.b0(str3, "_npa");
                int i12 = i11;
                if (b02 != null) {
                    j = 1;
                    if ("auto".equals(b02.f12824b)) {
                    }
                    k kVar5 = this.f13217t;
                    I(kVar5);
                    t8.a0.h(str3);
                    X = kVar5.X(str3);
                    if (X == null) {
                        Q();
                        z10 = z14;
                        if (c3.q0(str2, X.J(), e3Var.H, X.D())) {
                            c().A.g("New GMP App Id passed in. Removing cached database data. appId", i0.L(X.F()));
                            k kVar6 = this.f13217t;
                            I(kVar6);
                            y0 y0Var2 = (y0) kVar6.f9536s;
                            String F = X.F();
                            kVar6.F();
                            kVar6.E();
                            t8.a0.e(F);
                            try {
                                W2 = kVar6.W();
                                strArr = new String[]{F};
                                context = context2;
                                try {
                                    delete = W2.delete("events", "app_id=?", strArr) + W2.delete("user_attributes", "app_id=?", strArr) + W2.delete("conditional_properties", "app_id=?", strArr) + W2.delete("apps", "app_id=?", strArr) + W2.delete("raw_events", "app_id=?", strArr) + W2.delete("raw_events_metadata", "app_id=?", strArr) + W2.delete("event_filters", "app_id=?", strArr) + W2.delete("property_filters", "app_id=?", strArr) + W2.delete("audience_filter_values", "app_id=?", strArr) + W2.delete("consent_settings", "app_id=?", strArr);
                                    ((k7) j7.f3663s.f3664i.a()).getClass();
                                    i10 = i12;
                                    try {
                                        str = "_sysu";
                                    } catch (SQLiteException e10) {
                                        e = e10;
                                        str = "_sysu";
                                    }
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    str = "_sysu";
                                    i10 = i12;
                                    i0 i0Var = ((y0) kVar6.f9536s).f13208z;
                                    y0.k(i0Var);
                                    i0Var.f12983x.h(i0.L(F), e, "Error deleting application data. appId, error");
                                    X = null;
                                    if (X != null) {
                                    }
                                    J(e3Var);
                                    if (i10 == 0) {
                                    }
                                    if (a02 == null) {
                                    }
                                    k kVar7 = this.f13217t;
                                    I(kVar7);
                                    kVar7.J();
                                    k kVar8 = this.f13217t;
                                    I(kVar8);
                                    kVar8.j0();
                                }
                            } catch (SQLiteException e12) {
                                e = e12;
                                str = "_sysu";
                                context = context2;
                            }
                            try {
                                int delete2 = y0Var2.f13206x.N(null, z.f13266w0) ? delete + W2.delete("default_event_params", "app_id=?", strArr) : delete;
                                if (delete2 > 0) {
                                    i0 i0Var2 = y0Var2.f13208z;
                                    y0.k(i0Var2);
                                    i0Var2.F.h(F, Integer.valueOf(delete2), "Deleted application data. app, records");
                                }
                            } catch (SQLiteException e13) {
                                e = e13;
                                i0 i0Var3 = ((y0) kVar6.f9536s).f13208z;
                                y0.k(i0Var3);
                                i0Var3.f12983x.h(i0.L(F), e, "Error deleting application data. appId, error");
                                X = null;
                                if (X != null) {
                                }
                                J(e3Var);
                                if (i10 == 0) {
                                }
                                if (a02 == null) {
                                }
                                k kVar72 = this.f13217t;
                                I(kVar72);
                                kVar72.J();
                                k kVar82 = this.f13217t;
                                I(kVar82);
                                kVar82.j0();
                            }
                            X = null;
                            if (X != null) {
                                if (X.B() != -2147483648L) {
                                    j11 = -2147483648L;
                                    if (X.B() != e3Var.A) {
                                        z13 = true;
                                        H = X.H();
                                        if (z13 | ((X.B() == j11 || H == null || H.equals(e3Var.f12897t)) ? false : true)) {
                                            Bundle bundle = new Bundle();
                                            bundle.putString("_pv", H);
                                            q qVar = new q("_au", new p(bundle), "auto", j13);
                                            j13 = j13;
                                            i(qVar, e3Var);
                                        }
                                    }
                                } else {
                                    j11 = -2147483648L;
                                }
                                z13 = false;
                                H = X.H();
                                if (z13 | ((X.B() == j11 || H == null || H.equals(e3Var.f12897t)) ? false : true)) {
                                }
                            }
                            J(e3Var);
                            if (i10 == 0) {
                                k kVar9 = this.f13217t;
                                I(kVar9);
                                a02 = kVar9.a0(str3, "_f");
                                z11 = false;
                            } else {
                                k kVar10 = this.f13217t;
                                I(kVar10);
                                a02 = kVar10.a0(str3, "_v");
                                z11 = true;
                            }
                            if (a02 == null) {
                                long j14 = ((j13 / 3600000) + j) * 3600000;
                                if (z11) {
                                    t(new z2(j13, Long.valueOf(j14), "_fvt", "auto"), e3Var);
                                    b().E();
                                    d();
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putLong("_c", 1L);
                                    bundle2.putLong("_r", 1L);
                                    bundle2.putLong("_et", 1L);
                                    if (z10) {
                                        bundle2.putLong("_dac", 1L);
                                    }
                                    l(new q("_v", new p(bundle2), "auto", j13), e3Var);
                                } else {
                                    t(new z2(j13, Long.valueOf(j14), "_fot", "auto"), e3Var);
                                    b().E();
                                    be.p pVar = this.B;
                                    t8.a0.h(pVar);
                                    if (str3.isEmpty()) {
                                        i0 i0Var4 = ((y0) pVar.f2709i).f13208z;
                                        y0.k(i0Var4);
                                        i0Var4.B.f("Install Referrer Reporter was called with invalid app package name");
                                    } else {
                                        x0 x0Var = ((y0) pVar.f2709i).A;
                                        y0.k(x0Var);
                                        x0Var.E();
                                        if (pVar.H()) {
                                            me.a aVar = new me.a(1, pVar, str3);
                                            x0 x0Var2 = ((y0) pVar.f2709i).A;
                                            y0.k(x0Var2);
                                            x0Var2.E();
                                            Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                            intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                            PackageManager packageManager = ((y0) pVar.f2709i).f13201i.getPackageManager();
                                            if (packageManager == null) {
                                                i0 i0Var5 = ((y0) pVar.f2709i).f13208z;
                                                y0.k(i0Var5);
                                                i0Var5.B.f("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                            } else {
                                                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                                                if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                                                    i0 i0Var6 = ((y0) pVar.f2709i).f13208z;
                                                    y0.k(i0Var6);
                                                    i0Var6.D.f("Play Service for fetching Install Referrer is unavailable on device");
                                                } else {
                                                    ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                                                    if (serviceInfo != null) {
                                                        String str4 = serviceInfo.packageName;
                                                        if (serviceInfo.name != null && "com.android.vending".equals(str4) && pVar.H()) {
                                                            try {
                                                                boolean a10 = x8.a.b().a(((y0) pVar.f2709i).f13201i, new Intent(intent), aVar, 1);
                                                                i0 i0Var7 = ((y0) pVar.f2709i).f13208z;
                                                                y0.k(i0Var7);
                                                                i0Var7.F.g("Install Referrer Service is", true != a10 ? "not available" : "available");
                                                            } catch (RuntimeException e14) {
                                                                i0 i0Var8 = ((y0) pVar.f2709i).f13208z;
                                                                y0.k(i0Var8);
                                                                i0Var8.f12983x.g("Exception occurred while binding to Install Referrer Service", e14.getMessage());
                                                            }
                                                        } else {
                                                            i0 i0Var9 = ((y0) pVar.f2709i).f13208z;
                                                            y0.k(i0Var9);
                                                            i0Var9.A.f("Play Store version 8.3.73 or higher required for Install Referrer");
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            i0 i0Var10 = ((y0) pVar.f2709i).f13208z;
                                            y0.k(i0Var10);
                                            i0Var10.D.f("Install Referrer Reporter is not available");
                                        }
                                    }
                                    b().E();
                                    d();
                                    Bundle bundle3 = new Bundle();
                                    long j15 = j;
                                    bundle3.putLong("_c", j15);
                                    bundle3.putLong("_r", j15);
                                    bundle3.putLong("_uwa", 0L);
                                    bundle3.putLong("_pfo", 0L);
                                    bundle3.putLong("_sys", 0L);
                                    String str5 = str;
                                    bundle3.putLong(str5, 0L);
                                    bundle3.putLong("_et", j15);
                                    if (z10) {
                                        bundle3.putLong("_dac", j15);
                                    }
                                    k kVar11 = this.f13217t;
                                    I(kVar11);
                                    t8.a0.e(str3);
                                    kVar11.E();
                                    kVar11.F();
                                    long U = kVar11.U(str3);
                                    if (context.getPackageManager() == null) {
                                        c().f12983x.g("PackageManager is null, first open report might be inaccurate. appId", i0.L(str3));
                                    } else {
                                        try {
                                            packageInfo = a9.c.a(context).f(0, str3);
                                        } catch (PackageManager.NameNotFoundException e15) {
                                            c().f12983x.h(i0.L(str3), e15, "Package info is null, first open report might be inaccurate. appId");
                                            packageInfo = null;
                                        }
                                        if (packageInfo != null) {
                                            long j16 = packageInfo.firstInstallTime;
                                            if (j16 != 0) {
                                                if (j16 != packageInfo.lastUpdateTime) {
                                                    applicationInfo = null;
                                                    if (!K().N(null, z.f13224a0)) {
                                                        bundle3.putLong("_uwa", 1L);
                                                    } else if (U == 0) {
                                                        bundle3.putLong("_uwa", 1L);
                                                        z12 = false;
                                                        U = 0;
                                                    }
                                                    z12 = false;
                                                } else {
                                                    applicationInfo = null;
                                                    z12 = true;
                                                }
                                                t(new z2(j13, Long.valueOf(true != z12 ? 0L : 1L), "_fi", "auto"), e3Var);
                                                applicationInfo2 = a9.c.a(context).d(0, str3);
                                                if (applicationInfo2 != null) {
                                                    if ((applicationInfo2.flags & 1) != 0) {
                                                        j10 = 1;
                                                        bundle3.putLong("_sys", 1L);
                                                    } else {
                                                        j10 = 1;
                                                    }
                                                    if ((applicationInfo2.flags & 128) != 0) {
                                                        bundle3.putLong(str5, j10);
                                                    }
                                                }
                                            }
                                        }
                                        applicationInfo = null;
                                        applicationInfo2 = a9.c.a(context).d(0, str3);
                                        if (applicationInfo2 != null) {
                                        }
                                    }
                                    if (U >= 0) {
                                        bundle3.putLong("_pfo", U);
                                    }
                                    l(new q("_f", new p(bundle3), "auto", j13), e3Var);
                                }
                            } else if (e3Var.f12902z) {
                                l(new q("_cd", new p(new Bundle()), "auto", j13), e3Var);
                            }
                            k kVar722 = this.f13217t;
                            I(kVar722);
                            kVar722.J();
                            k kVar822 = this.f13217t;
                            I(kVar822);
                            kVar822.j0();
                        }
                    } else {
                        z10 = z14;
                    }
                    str = "_sysu";
                    context = context2;
                    i10 = i12;
                    if (X != null) {
                    }
                    J(e3Var);
                    if (i10 == 0) {
                    }
                    if (a02 == null) {
                    }
                    k kVar7222 = this.f13217t;
                    I(kVar7222);
                    kVar7222.J();
                    k kVar8222 = this.f13217t;
                    I(kVar8222);
                    kVar8222.j0();
                }
                j = 1;
                Boolean bool = e3Var.I;
                if (bool != null) {
                    z2 z2Var = new z2(j13, Long.valueOf(true != bool.booleanValue() ? 0L : j), "_npa", "auto");
                    if (b02 == null || !b02.f12827e.equals(z2Var.f13283u)) {
                        t(z2Var, e3Var);
                    }
                } else if (b02 != null) {
                    p(new z2(j13, null, "_npa", "auto"), e3Var);
                }
                k kVar52 = this.f13217t;
                I(kVar52);
                t8.a0.h(str3);
                X = kVar52.X(str3);
                if (X == null) {
                }
                str = "_sysu";
                context = context2;
                i10 = i12;
                if (X != null) {
                }
                J(e3Var);
                if (i10 == 0) {
                }
                if (a02 == null) {
                }
                k kVar72222 = this.f13217t;
                I(kVar72222);
                kVar72222.J();
                k kVar82222 = this.f13217t;
                I(kVar82222);
                kVar82222.j0();
            } catch (Throwable th2) {
                k kVar12 = this.f13217t;
                I(kVar12);
                kVar12.j0();
                throw th2;
            }
        }
    }

    public final void o(c cVar, e3 e3Var) {
        q qVar = cVar.B;
        t8.a0.e(cVar.f12842i);
        t8.a0.h(cVar.f12844t);
        t8.a0.e(cVar.f12844t.f13281s);
        b().E();
        d();
        if (H(e3Var)) {
            if (!e3Var.f12901y) {
                J(e3Var);
                return;
            }
            k kVar = this.f13217t;
            I(kVar);
            kVar.i0();
            try {
                J(e3Var);
                String str = cVar.f12842i;
                t8.a0.h(str);
                k kVar2 = this.f13217t;
                I(kVar2);
                c Y = kVar2.Y(str, cVar.f12844t.f13281s);
                y0 y0Var = this.C;
                if (Y != null) {
                    c().E.h(cVar.f12842i, y0Var.D.f(cVar.f12844t.f13281s), "Removing conditional user property");
                    k kVar3 = this.f13217t;
                    I(kVar3);
                    kVar3.S(str, cVar.f12844t.f13281s);
                    if (Y.f12846v) {
                        k kVar4 = this.f13217t;
                        I(kVar4);
                        kVar4.I(str, cVar.f12844t.f13281s);
                    }
                    if (qVar != null) {
                        p pVar = qVar.f13099s;
                        q H0 = Q().H0(qVar.f13098i, pVar != null ? pVar.h() : null, Y.f12843s, qVar.f13101u, true);
                        t8.a0.h(H0);
                        v(H0, e3Var);
                    }
                } else {
                    c().A.h(i0.L(cVar.f12842i), y0Var.D.f(cVar.f12844t.f13281s), "Conditional user property doesn't exist");
                }
                k kVar5 = this.f13217t;
                I(kVar5);
                kVar5.J();
                k kVar6 = this.f13217t;
                I(kVar6);
                kVar6.j0();
            } catch (Throwable th2) {
                k kVar7 = this.f13217t;
                I(kVar7);
                kVar7.j0();
                throw th2;
            }
        }
    }

    public final void p(z2 z2Var, e3 e3Var) {
        b().E();
        d();
        boolean H = H(e3Var);
        String str = e3Var.f12895i;
        Boolean bool = e3Var.I;
        if (H) {
            if (!e3Var.f12901y) {
                J(e3Var);
                return;
            }
            String str2 = z2Var.f13281s;
            if ("_npa".equals(str2) && bool != null) {
                c().E.f("Falling back to manifest metadata value for ad personalization");
                e().getClass();
                t(new z2(System.currentTimeMillis(), Long.valueOf(true != bool.booleanValue() ? 0L : 1L), "_npa", "auto"), e3Var);
                return;
            }
            d9.d0 d0Var = c().E;
            y0 y0Var = this.C;
            d0Var.g("Removing user property", y0Var.D.f(str2));
            k kVar = this.f13217t;
            I(kVar);
            kVar.i0();
            try {
                J(e3Var);
                if ("_id".equals(str2)) {
                    k kVar2 = this.f13217t;
                    I(kVar2);
                    t8.a0.h(str);
                    kVar2.I(str, "_lair");
                }
                k kVar3 = this.f13217t;
                I(kVar3);
                t8.a0.h(str);
                kVar3.I(str, str2);
                k kVar4 = this.f13217t;
                I(kVar4);
                kVar4.J();
                c().E.g("User property removed", y0Var.D.f(str2));
                k kVar5 = this.f13217t;
                I(kVar5);
                kVar5.j0();
            } catch (Throwable th2) {
                k kVar6 = this.f13217t;
                I(kVar6);
                kVar6.j0();
                throw th2;
            }
        }
    }

    public final void q(e3 e3Var) {
        if (this.O != null) {
            ArrayList arrayList = new ArrayList();
            this.P = arrayList;
            arrayList.addAll(this.O);
        }
        k kVar = this.f13217t;
        I(kVar);
        y0 y0Var = (y0) kVar.f9536s;
        String str = e3Var.f12895i;
        t8.a0.h(str);
        t8.a0.e(str);
        kVar.E();
        kVar.F();
        try {
            SQLiteDatabase W2 = kVar.W();
            String[] strArr = {str};
            int delete = W2.delete("apps", "app_id=?", strArr) + W2.delete("events", "app_id=?", strArr) + W2.delete("user_attributes", "app_id=?", strArr) + W2.delete("conditional_properties", "app_id=?", strArr) + W2.delete("raw_events", "app_id=?", strArr) + W2.delete("raw_events_metadata", "app_id=?", strArr) + W2.delete("queue", "app_id=?", strArr) + W2.delete("audience_filter_values", "app_id=?", strArr) + W2.delete("main_event_params", "app_id=?", strArr) + W2.delete("default_event_params", "app_id=?", strArr);
            if (delete > 0) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.F.h(str, Integer.valueOf(delete), "Reset analytics data. app, records");
            }
        } catch (SQLiteException e10) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.h(i0.L(str), e10, "Error resetting analytics data. appId, error");
        }
        if (e3Var.f12901y) {
            n(e3Var);
        }
    }

    public final void r(c cVar, e3 e3Var) {
        q qVar;
        t8.a0.e(cVar.f12842i);
        t8.a0.h(cVar.f12843s);
        t8.a0.h(cVar.f12844t);
        t8.a0.e(cVar.f12844t.f13281s);
        b().E();
        d();
        if (H(e3Var)) {
            if (!e3Var.f12901y) {
                J(e3Var);
                return;
            }
            c cVar2 = new c(cVar);
            boolean z10 = false;
            cVar2.f12846v = false;
            k kVar = this.f13217t;
            I(kVar);
            kVar.i0();
            try {
                k kVar2 = this.f13217t;
                I(kVar2);
                String str = cVar2.f12842i;
                t8.a0.h(str);
                c Y = kVar2.Y(str, cVar2.f12844t.f13281s);
                y0 y0Var = this.C;
                if (Y != null && !Y.f12843s.equals(cVar2.f12843s)) {
                    c().A.i("Updating a conditional user property with different origin. name, origin, origin (from DB)", y0Var.D.f(cVar2.f12844t.f13281s), cVar2.f12843s, Y.f12843s);
                }
                if (Y != null && Y.f12846v) {
                    cVar2.f12843s = Y.f12843s;
                    cVar2.f12845u = Y.f12845u;
                    cVar2.f12848y = Y.f12848y;
                    cVar2.w = Y.w;
                    cVar2.f12849z = Y.f12849z;
                    cVar2.f12846v = true;
                    z2 z2Var = cVar2.f12844t;
                    cVar2.f12844t = new z2(Y.f12844t.f13282t, z2Var.h(), z2Var.f13281s, Y.f12844t.w);
                } else if (TextUtils.isEmpty(cVar2.w)) {
                    z2 z2Var2 = cVar2.f12844t;
                    cVar2.f12844t = new z2(cVar2.f12845u, z2Var2.h(), z2Var2.f13281s, cVar2.f12844t.w);
                    cVar2.f12846v = true;
                    z10 = true;
                }
                if (cVar2.f12846v) {
                    z2 z2Var3 = cVar2.f12844t;
                    String str2 = cVar2.f12842i;
                    t8.a0.h(str2);
                    String str3 = cVar2.f12843s;
                    String str4 = z2Var3.f13281s;
                    long j = z2Var3.f13282t;
                    Object h10 = z2Var3.h();
                    t8.a0.h(h10);
                    a3 a3Var = new a3(str2, str3, str4, j, h10);
                    Object obj = a3Var.f12827e;
                    String str5 = a3Var.f12825c;
                    k kVar3 = this.f13217t;
                    I(kVar3);
                    if (kVar3.O(a3Var)) {
                        c().E.i("User property updated immediately", cVar2.f12842i, y0Var.D.f(str5), obj);
                    } else {
                        c().f12983x.i("(2)Too many active user properties, ignoring", i0.L(cVar2.f12842i), y0Var.D.f(str5), obj);
                    }
                    if (z10 && (qVar = cVar2.f12849z) != null) {
                        v(new q(qVar, cVar2.f12845u), e3Var);
                    }
                }
                k kVar4 = this.f13217t;
                I(kVar4);
                if (kVar4.N(cVar2)) {
                    c().E.i("Conditional property added", cVar2.f12842i, y0Var.D.f(cVar2.f12844t.f13281s), cVar2.f12844t.h());
                } else {
                    c().f12983x.i("Too many conditional properties, ignoring", i0.L(cVar2.f12842i), y0Var.D.f(cVar2.f12844t.f13281s), cVar2.f12844t.h());
                }
                k kVar5 = this.f13217t;
                I(kVar5);
                kVar5.J();
                k kVar6 = this.f13217t;
                I(kVar6);
                kVar6.j0();
            } catch (Throwable th2) {
                k kVar7 = this.f13217t;
                I(kVar7);
                kVar7.j0();
                throw th2;
            }
        }
    }

    public final void s(String str, i iVar) {
        b().E();
        d();
        this.R.put(str, iVar);
        k kVar = this.f13217t;
        I(kVar);
        y0 y0Var = (y0) kVar.f9536s;
        t8.a0.h(str);
        kVar.E();
        kVar.F();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", iVar.e());
        try {
            if (kVar.W().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.f12983x.g("Failed to insert/update consent setting (got -1). appId", i0.L(str));
            }
        } catch (SQLiteException e10) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.h(i0.L(str), e10, "Error storing consent setting. appId, error");
        }
    }

    public final void t(z2 z2Var, e3 e3Var) {
        long j;
        b().E();
        d();
        boolean H = H(e3Var);
        String str = e3Var.f12895i;
        if (H) {
            if (!e3Var.f12901y) {
                J(e3Var);
                return;
            }
            c3 Q = Q();
            String str2 = z2Var.f13281s;
            int A0 = Q.A0(str2);
            qc.c cVar = this.V;
            if (A0 != 0) {
                Q();
                K();
                String K = c3.K(24, str2, true);
                int length = str2 != null ? str2.length() : 0;
                Q();
                c3.T(cVar, e3Var.f12895i, A0, "_ev", K, length);
                return;
            }
            int w02 = Q().w0(str2, z2Var.h());
            if (w02 != 0) {
                Q();
                K();
                String K2 = c3.K(24, str2, true);
                Object h10 = z2Var.h();
                if (h10 != null && ((h10 instanceof String) || (h10 instanceof CharSequence))) {
                    r8 = h10.toString().length();
                }
                int i10 = r8;
                Q();
                c3.T(cVar, e3Var.f12895i, w02, "_ev", K2, i10);
                return;
            }
            Object J = Q().J(str2, z2Var.h());
            if (J == null) {
                return;
            }
            if ("_sid".equals(str2)) {
                long j10 = z2Var.f13282t;
                String str3 = z2Var.w;
                t8.a0.h(str);
                k kVar = this.f13217t;
                I(kVar);
                a3 b02 = kVar.b0(str, "_sno");
                if (b02 != null) {
                    Object obj = b02.f12827e;
                    if (obj instanceof Long) {
                        j = ((Long) obj).longValue();
                        t(new z2(j10, Long.valueOf(j + 1), "_sno", str3), e3Var);
                    }
                }
                if (b02 != null) {
                    c().A.g("Retrieved last session number from database does not contain a valid (long) value", b02.f12827e);
                }
                k kVar2 = this.f13217t;
                I(kVar2);
                o a02 = kVar2.a0(str, "_s");
                if (a02 != null) {
                    j = a02.f13066c;
                    c().F.g("Backfill the session number. Last used session number", Long.valueOf(j));
                } else {
                    j = 0;
                }
                t(new z2(j10, Long.valueOf(j + 1), "_sno", str3), e3Var);
            }
            t8.a0.h(str);
            String str4 = z2Var.w;
            t8.a0.h(str4);
            a3 a3Var = new a3(str, str4, z2Var.f13281s, z2Var.f13282t, J);
            d9.d0 d0Var = c().F;
            y0 y0Var = this.C;
            e0 e0Var = y0Var.D;
            String str5 = a3Var.f12825c;
            d0Var.h(e0Var.f(str5), J, "Setting user property");
            k kVar3 = this.f13217t;
            I(kVar3);
            kVar3.i0();
            try {
                boolean equals = "_id".equals(str5);
                Object obj2 = a3Var.f12827e;
                if (equals) {
                    k kVar4 = this.f13217t;
                    I(kVar4);
                    a3 b03 = kVar4.b0(str, "_id");
                    if (b03 != null && !obj2.equals(b03.f12827e)) {
                        k kVar5 = this.f13217t;
                        I(kVar5);
                        kVar5.I(str, "_lair");
                    }
                }
                J(e3Var);
                k kVar6 = this.f13217t;
                I(kVar6);
                boolean O = kVar6.O(a3Var);
                k kVar7 = this.f13217t;
                I(kVar7);
                kVar7.J();
                if (!O) {
                    c().f12983x.h(y0Var.D.f(str5), obj2, "Too many unique user properties are set. Ignoring user property");
                    Q();
                    c3.T(cVar, e3Var.f12895i, 9, null, null, 0);
                }
                k kVar8 = this.f13217t;
                I(kVar8);
                kVar8.j0();
            } catch (Throwable th2) {
                k kVar9 = this.f13217t;
                I(kVar9);
                kVar9.j0();
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:294:0x05e1, code lost:
    
        if (r3 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0139, code lost:
    
        if (r10 == null) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02af A[ADDED_TO_REGION, EDGE_INSN: B:216:0x02af->B:214:0x02af BREAK  A[LOOP:4: B:181:0x01c0->B:212:0x02a8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02e0 A[Catch: all -> 0x02b4, TRY_ENTER, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:35:0x00c8, B:39:0x00e9, B:41:0x00fa, B:67:0x0145, B:70:0x016d, B:73:0x0175, B:82:0x02e3, B:84:0x02e9, B:86:0x02f3, B:87:0x02f7, B:89:0x02fd, B:92:0x0311, B:95:0x031a, B:97:0x0320, B:101:0x0345, B:102:0x0335, B:105:0x033f, B:111:0x0348, B:113:0x0363, B:116:0x0371, B:120:0x0396, B:122:0x03c9, B:124:0x03cd, B:125:0x03d6, B:127:0x03e1, B:129:0x03e9, B:131:0x03ed, B:132:0x03f3, B:133:0x03fa, B:135:0x03ff, B:137:0x0403, B:138:0x0409, B:139:0x0410, B:141:0x041e, B:143:0x0439, B:149:0x0447, B:151:0x0456, B:152:0x0465, B:154:0x0485, B:156:0x0496, B:158:0x04de, B:160:0x04f0, B:161:0x0507, B:163:0x0512, B:164:0x051a, B:167:0x054c, B:170:0x0555, B:172:0x0500, B:174:0x04cb, B:175:0x04d5, B:214:0x02af, B:226:0x0569, B:227:0x056c, B:221:0x02e0, B:274:0x056d, B:281:0x05b4, B:283:0x05e4, B:285:0x05ea, B:287:0x05f5, B:290:0x05c2, B:301:0x0600, B:302:0x0603), top: B:2:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0569 A[Catch: all -> 0x02b4, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:35:0x00c8, B:39:0x00e9, B:41:0x00fa, B:67:0x0145, B:70:0x016d, B:73:0x0175, B:82:0x02e3, B:84:0x02e9, B:86:0x02f3, B:87:0x02f7, B:89:0x02fd, B:92:0x0311, B:95:0x031a, B:97:0x0320, B:101:0x0345, B:102:0x0335, B:105:0x033f, B:111:0x0348, B:113:0x0363, B:116:0x0371, B:120:0x0396, B:122:0x03c9, B:124:0x03cd, B:125:0x03d6, B:127:0x03e1, B:129:0x03e9, B:131:0x03ed, B:132:0x03f3, B:133:0x03fa, B:135:0x03ff, B:137:0x0403, B:138:0x0409, B:139:0x0410, B:141:0x041e, B:143:0x0439, B:149:0x0447, B:151:0x0456, B:152:0x0465, B:154:0x0485, B:156:0x0496, B:158:0x04de, B:160:0x04f0, B:161:0x0507, B:163:0x0512, B:164:0x051a, B:167:0x054c, B:170:0x0555, B:172:0x0500, B:174:0x04cb, B:175:0x04d5, B:214:0x02af, B:226:0x0569, B:227:0x056c, B:221:0x02e0, B:274:0x056d, B:281:0x05b4, B:283:0x05e4, B:285:0x05ea, B:287:0x05f5, B:290:0x05c2, B:301:0x0600, B:302:0x0603), top: B:2:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05ea A[Catch: all -> 0x02b4, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:35:0x00c8, B:39:0x00e9, B:41:0x00fa, B:67:0x0145, B:70:0x016d, B:73:0x0175, B:82:0x02e3, B:84:0x02e9, B:86:0x02f3, B:87:0x02f7, B:89:0x02fd, B:92:0x0311, B:95:0x031a, B:97:0x0320, B:101:0x0345, B:102:0x0335, B:105:0x033f, B:111:0x0348, B:113:0x0363, B:116:0x0371, B:120:0x0396, B:122:0x03c9, B:124:0x03cd, B:125:0x03d6, B:127:0x03e1, B:129:0x03e9, B:131:0x03ed, B:132:0x03f3, B:133:0x03fa, B:135:0x03ff, B:137:0x0403, B:138:0x0409, B:139:0x0410, B:141:0x041e, B:143:0x0439, B:149:0x0447, B:151:0x0456, B:152:0x0465, B:154:0x0485, B:156:0x0496, B:158:0x04de, B:160:0x04f0, B:161:0x0507, B:163:0x0512, B:164:0x051a, B:167:0x054c, B:170:0x0555, B:172:0x0500, B:174:0x04cb, B:175:0x04d5, B:214:0x02af, B:226:0x0569, B:227:0x056c, B:221:0x02e0, B:274:0x056d, B:281:0x05b4, B:283:0x05e4, B:285:0x05ea, B:287:0x05f5, B:290:0x05c2, B:301:0x0600, B:302:0x0603), top: B:2:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0141 A[Catch: all -> 0x0036, TryCatch #9 {all -> 0x0036, blocks: (B:6:0x0023, B:13:0x0040, B:18:0x0058, B:22:0x0069, B:26:0x0082, B:31:0x00bf, B:38:0x00d4, B:44:0x0100, B:50:0x0115, B:51:0x013c, B:61:0x0141, B:62:0x0144, B:80:0x01a7), top: B:4:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02e9 A[Catch: all -> 0x02b4, TryCatch #6 {all -> 0x02b4, blocks: (B:3:0x0016, B:11:0x003a, B:15:0x0050, B:20:0x005e, B:24:0x0079, B:28:0x0095, B:35:0x00c8, B:39:0x00e9, B:41:0x00fa, B:67:0x0145, B:70:0x016d, B:73:0x0175, B:82:0x02e3, B:84:0x02e9, B:86:0x02f3, B:87:0x02f7, B:89:0x02fd, B:92:0x0311, B:95:0x031a, B:97:0x0320, B:101:0x0345, B:102:0x0335, B:105:0x033f, B:111:0x0348, B:113:0x0363, B:116:0x0371, B:120:0x0396, B:122:0x03c9, B:124:0x03cd, B:125:0x03d6, B:127:0x03e1, B:129:0x03e9, B:131:0x03ed, B:132:0x03f3, B:133:0x03fa, B:135:0x03ff, B:137:0x0403, B:138:0x0409, B:139:0x0410, B:141:0x041e, B:143:0x0439, B:149:0x0447, B:151:0x0456, B:152:0x0465, B:154:0x0485, B:156:0x0496, B:158:0x04de, B:160:0x04f0, B:161:0x0507, B:163:0x0512, B:164:0x051a, B:167:0x054c, B:170:0x0555, B:172:0x0500, B:174:0x04cb, B:175:0x04d5, B:214:0x02af, B:226:0x0569, B:227:0x056c, B:221:0x02e0, B:274:0x056d, B:281:0x05b4, B:283:0x05e4, B:285:0x05ea, B:287:0x05f5, B:290:0x05c2, B:301:0x0600, B:302:0x0603), top: B:2:0x0016 }] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r4v17, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u() {
        boolean z10;
        Boolean R;
        ?? r11;
        k kVar;
        long longValue;
        Cursor cursor;
        String str;
        Cursor cursor2;
        int i10;
        Cursor cursor3;
        List list;
        l0 l0Var;
        String str2;
        String str3;
        String str4;
        URL url;
        aa.h hVar;
        boolean z11;
        int i11;
        boolean z12;
        String str5;
        int i12;
        byte[] blob;
        l0 l0Var2;
        Cursor cursor4;
        l0 l0Var3 = this.f13216s;
        h hVar2 = h.AD_STORAGE;
        y0 y0Var = this.C;
        b().E();
        d();
        int i13 = 1;
        this.L = true;
        int i14 = 0;
        try {
            y0Var.getClass();
            R = y0Var.s().R();
        } catch (Throwable th2) {
            th = th2;
            z10 = false;
        }
        try {
            if (R == null) {
                c().K().f("Upload data called on the client side before use of service was decided");
                this.L = false;
            } else if (R.booleanValue()) {
                c().I().f("Upload called in the client side when service should be used");
                this.L = false;
            } else if (this.F > 0) {
                D();
                this.L = false;
            } else {
                b().E();
                if (this.O != null) {
                    c().J().f("Uploading requested multiple times");
                    this.L = false;
                } else {
                    I(l0Var3);
                    if (l0Var3.S()) {
                        e().getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Cursor cursor5 = null;
                        int I = K().I(null, z.P);
                        K();
                        long longValue2 = currentTimeMillis - ((Long) z.f13229d.a(null)).longValue();
                        for (int i15 = 0; i15 < I && E(longValue2); i15++) {
                        }
                        long a10 = this.f13222z.f13048y.a();
                        if (a10 != 0) {
                            c().E.g("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(currentTimeMillis - a10)));
                        }
                        k kVar2 = this.f13217t;
                        I(kVar2);
                        String d02 = kVar2.d0();
                        long j = -1;
                        if (TextUtils.isEmpty(d02)) {
                            try {
                                this.Q = -1L;
                                kVar = this.f13217t;
                                I(kVar);
                                K();
                                longValue = currentTimeMillis - ((Long) z.f13229d.a(null)).longValue();
                                kVar.E();
                                kVar.F();
                            } catch (Throwable th3) {
                                th = th3;
                                r11 = l0Var3;
                            }
                            try {
                                cursor = kVar.W().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(longValue)});
                                try {
                                } catch (SQLiteException e10) {
                                    e = e10;
                                    ((y0) kVar.f9536s).c().I().g("Error selecting expired configs", e);
                                }
                            } catch (SQLiteException e11) {
                                e = e11;
                                cursor = null;
                            } catch (Throwable th4) {
                                th = th4;
                                r11 = 0;
                                if (r11 != 0) {
                                    r11.close();
                                }
                                throw th;
                            }
                            if (cursor.moveToFirst()) {
                                String string = cursor.getString(0);
                                cursor.close();
                                str = string;
                                if (!TextUtils.isEmpty(str)) {
                                }
                            } else {
                                ((y0) kVar.f9536s).c().J().f("No expired configs for apps with pending events");
                                cursor.close();
                                str = null;
                                if (!TextUtils.isEmpty(str)) {
                                    k kVar3 = this.f13217t;
                                    I(kVar3);
                                    h1 X = kVar3.X(str);
                                    if (X != null) {
                                        h(X);
                                    }
                                }
                            }
                        } else {
                            if (this.Q == -1) {
                                k kVar4 = this.f13217t;
                                I(kVar4);
                                try {
                                    cursor4 = kVar4.W().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                    try {
                                        try {
                                            if (cursor4.moveToFirst()) {
                                                j = cursor4.getLong(0);
                                            }
                                        } catch (SQLiteException e12) {
                                            e = e12;
                                            ((y0) kVar4.f9536s).c().I().g("Error querying raw events", e);
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        cursor5 = cursor4;
                                        if (cursor5 != null) {
                                            cursor5.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e13) {
                                    e = e13;
                                    cursor4 = null;
                                } catch (Throwable th6) {
                                    th = th6;
                                    if (cursor5 != null) {
                                    }
                                    throw th;
                                }
                                cursor4.close();
                                this.Q = j;
                            }
                            int I2 = K().I(d02, z.f13235g);
                            int max = Math.max(0, K().I(d02, z.f13237h));
                            k kVar5 = this.f13217t;
                            I(kVar5);
                            kVar5.E();
                            kVar5.F();
                            t8.a0.b(I2 > 0);
                            t8.a0.b(max > 0);
                            t8.a0.e(d02);
                            try {
                                Cursor query = kVar5.W().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{d02}, null, null, "rowid", String.valueOf(I2));
                                try {
                                    try {
                                        if (query.moveToFirst()) {
                                            ArrayList arrayList = new ArrayList();
                                            int i16 = 0;
                                            while (true) {
                                                long j10 = query.getLong(i14);
                                                try {
                                                    blob = query.getBlob(i13);
                                                    i10 = i13;
                                                } catch (IOException e14) {
                                                    e = e14;
                                                    i10 = i13;
                                                }
                                                try {
                                                    try {
                                                        l0Var2 = kVar5.f13164t.f13220x;
                                                        I(l0Var2);
                                                    } catch (IOException e15) {
                                                        e = e15;
                                                        cursor3 = query;
                                                        i12 = i16;
                                                        ((y0) kVar5.f9536s).c().I().h(i0.L(d02), e, "Failed to unzip queued bundle. appId");
                                                        i16 = i12;
                                                        try {
                                                            try {
                                                                if (cursor3.moveToNext()) {
                                                                }
                                                                cursor3.close();
                                                                list = arrayList;
                                                            } catch (SQLiteException e16) {
                                                                e = e16;
                                                                ((y0) kVar5.f9536s).c().I().h(i0.L(d02), e, "Error querying bundles. appId");
                                                                list = Collections.EMPTY_LIST;
                                                                if (cursor3 != null) {
                                                                    cursor3.close();
                                                                }
                                                                if (!list.isEmpty()) {
                                                                }
                                                                this.L = false;
                                                                B();
                                                            }
                                                            if (!list.isEmpty()) {
                                                            }
                                                            this.L = false;
                                                            B();
                                                        } catch (Throwable th7) {
                                                            th = th7;
                                                            cursor2 = cursor3;
                                                            if (cursor2 != null) {
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    try {
                                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                                                        GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                        byte[] bArr = new byte[1024];
                                                        i12 = i16;
                                                        while (true) {
                                                            try {
                                                                int read = gZIPInputStream.read(bArr);
                                                                if (read <= 0) {
                                                                    break;
                                                                }
                                                                cursor3 = query;
                                                                try {
                                                                    byteArrayOutputStream.write(bArr, 0, read);
                                                                    query = cursor3;
                                                                } catch (IOException e17) {
                                                                    e = e17;
                                                                    try {
                                                                        ((y0) l0Var2.f9536s).c().I().g("Failed to ungzip content", e);
                                                                        throw e;
                                                                    } catch (IOException e18) {
                                                                        e = e18;
                                                                        ((y0) kVar5.f9536s).c().I().h(i0.L(d02), e, "Failed to unzip queued bundle. appId");
                                                                        i16 = i12;
                                                                        if (cursor3.moveToNext()) {
                                                                        }
                                                                        cursor3.close();
                                                                        list = arrayList;
                                                                        if (!list.isEmpty()) {
                                                                        }
                                                                        this.L = false;
                                                                        B();
                                                                    }
                                                                }
                                                            } catch (IOException e19) {
                                                                e = e19;
                                                                cursor3 = query;
                                                            }
                                                        }
                                                        gZIPInputStream.close();
                                                        byteArrayInputStream.close();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        if (!arrayList.isEmpty() && i12 + byteArray.length > max) {
                                                            cursor3 = query;
                                                            break;
                                                        }
                                                        try {
                                                            com.google.android.gms.internal.measurement.p2 p2Var = (com.google.android.gms.internal.measurement.p2) l0.b0(com.google.android.gms.internal.measurement.q2.u1(), byteArray);
                                                            if (!query.isNull(2)) {
                                                                p2Var.H(query.getInt(2));
                                                            }
                                                            i16 = i12 + byteArray.length;
                                                            arrayList.add(Pair.create((com.google.android.gms.internal.measurement.q2) p2Var.d(), Long.valueOf(j10)));
                                                            cursor3 = query;
                                                        } catch (IOException e20) {
                                                            ((y0) kVar5.f9536s).c().I().h(i0.L(d02), e20, "Failed to merge queued bundle. appId");
                                                            cursor3 = query;
                                                            i16 = i12;
                                                            if (cursor3.moveToNext()) {
                                                                break;
                                                            }
                                                            i13 = i10;
                                                            query = cursor3;
                                                            i14 = 0;
                                                            cursor3.close();
                                                            list = arrayList;
                                                            if (!list.isEmpty()) {
                                                            }
                                                            this.L = false;
                                                            B();
                                                        }
                                                        if (cursor3.moveToNext() || i16 > max) {
                                                            break;
                                                            break;
                                                        } else {
                                                            i13 = i10;
                                                            query = cursor3;
                                                            i14 = 0;
                                                        }
                                                    } catch (IOException e21) {
                                                        e = e21;
                                                        cursor3 = query;
                                                        i12 = i16;
                                                    }
                                                } catch (SQLiteException e22) {
                                                    e = e22;
                                                    cursor3 = query;
                                                    ((y0) kVar5.f9536s).c().I().h(i0.L(d02), e, "Error querying bundles. appId");
                                                    list = Collections.EMPTY_LIST;
                                                    if (cursor3 != null) {
                                                    }
                                                    if (!list.isEmpty()) {
                                                    }
                                                    this.L = false;
                                                    B();
                                                }
                                            }
                                        } else {
                                            list = Collections.EMPTY_LIST;
                                            query.close();
                                            i10 = 1;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        cursor3 = query;
                                        cursor2 = cursor3;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e23) {
                                    e = e23;
                                    i10 = 1;
                                }
                            } catch (SQLiteException e24) {
                                e = e24;
                                i10 = 1;
                                cursor3 = null;
                            } catch (Throwable th9) {
                                th = th9;
                                cursor2 = null;
                                if (cursor2 != null) {
                                }
                                throw th;
                            }
                            if (!list.isEmpty()) {
                                if (L(d02).f(hVar2)) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            str5 = null;
                                            break;
                                        }
                                        com.google.android.gms.internal.measurement.q2 q2Var = (com.google.android.gms.internal.measurement.q2) ((Pair) it.next()).first;
                                        if (!q2Var.u().isEmpty()) {
                                            str5 = q2Var.u();
                                            break;
                                        }
                                    }
                                    if (str5 != null) {
                                        int i17 = 0;
                                        while (true) {
                                            if (i17 >= list.size()) {
                                                break;
                                            }
                                            com.google.android.gms.internal.measurement.q2 q2Var2 = (com.google.android.gms.internal.measurement.q2) ((Pair) list.get(i17)).first;
                                            if (!q2Var2.u().isEmpty() && !q2Var2.u().equals(str5)) {
                                                list = list.subList(0, i17);
                                                break;
                                            }
                                            i17++;
                                        }
                                    }
                                }
                                com.google.android.gms.internal.measurement.n2 l9 = com.google.android.gms.internal.measurement.o2.l();
                                int size = list.size();
                                ArrayList arrayList2 = new ArrayList(list.size());
                                int i18 = (K().O(d02) && L(d02).f(hVar2)) ? i10 : 0;
                                boolean f10 = L(d02).f(hVar2);
                                boolean f11 = L(d02).f(h.ANALYTICS_STORAGE);
                                b8.b();
                                boolean N = K().N(null, z.f13249n0);
                                int i19 = 0;
                                while (true) {
                                    l0Var = this.f13220x;
                                    if (i19 >= size) {
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.p2 p2Var2 = (com.google.android.gms.internal.measurement.p2) ((com.google.android.gms.internal.measurement.q2) ((Pair) list.get(i19)).first).i();
                                    List list2 = list;
                                    arrayList2.add((Long) ((Pair) list.get(i19)).second);
                                    K().J();
                                    p2Var2.M();
                                    p2Var2.L(currentTimeMillis);
                                    p2Var2.I();
                                    if (i18 == 0) {
                                        if (p2Var2.f3731t) {
                                            p2Var2.g();
                                            z11 = f10;
                                            p2Var2.f3731t = false;
                                        } else {
                                            z11 = f10;
                                        }
                                        com.google.android.gms.internal.measurement.q2.A((com.google.android.gms.internal.measurement.q2) p2Var2.f3730s);
                                    } else {
                                        z11 = f10;
                                    }
                                    if (!z11) {
                                        p2Var2.c0();
                                        p2Var2.Z();
                                    }
                                    if (!f11) {
                                        if (p2Var2.f3731t) {
                                            p2Var2.g();
                                            p2Var2.f3731t = false;
                                        }
                                        com.google.android.gms.internal.measurement.q2.T((com.google.android.gms.internal.measurement.q2) p2Var2.f3730s);
                                    }
                                    g(p2Var2, d02);
                                    if (!N) {
                                        if (p2Var2.f3731t) {
                                            p2Var2.g();
                                            p2Var2.f3731t = false;
                                        }
                                        com.google.android.gms.internal.measurement.q2.m0((com.google.android.gms.internal.measurement.q2) p2Var2.f3730s);
                                    }
                                    boolean z13 = z11;
                                    if (K().N(d02, z.S)) {
                                        byte[] b4 = ((com.google.android.gms.internal.measurement.q2) p2Var2.d()).b();
                                        I(l0Var);
                                        i11 = i18;
                                        z12 = f11;
                                        p2Var2.p(l0Var.W(b4));
                                    } else {
                                        i11 = i18;
                                        z12 = f11;
                                    }
                                    l9.h(p2Var2);
                                    i19++;
                                    i18 = i11;
                                    f10 = z13;
                                    list = list2;
                                    f11 = z12;
                                }
                                if (Log.isLoggable(c().O(), 2)) {
                                    I(l0Var);
                                    str2 = l0Var.c0((com.google.android.gms.internal.measurement.o2) l9.d());
                                } else {
                                    str2 = null;
                                }
                                I(l0Var);
                                byte[] b10 = ((com.google.android.gms.internal.measurement.o2) l9.d()).b();
                                w2 w2Var = this.A;
                                y7.c();
                                if (((y0) w2Var.f9536s).f13206x.N(d02, z.f13241j0)) {
                                    t0 t0Var = w2Var.f13164t.f13215i;
                                    I(t0Var);
                                    String P = t0Var.P(d02);
                                    if (TextUtils.isEmpty(P)) {
                                        str3 = (String) z.f13254q.a(null);
                                    } else {
                                        Uri parse = Uri.parse((String) z.f13254q.a(null));
                                        Uri.Builder buildUpon = parse.buildUpon();
                                        buildUpon.authority(P + "." + parse.getAuthority());
                                        str3 = buildUpon.build().toString();
                                    }
                                } else {
                                    str3 = (String) z.f13254q.a(null);
                                }
                                try {
                                    url = new URL(str3);
                                    t8.a0.b(!arrayList2.isEmpty());
                                    if (this.O != null) {
                                        c().I().f("Set uploading progress before finishing the previous upload");
                                    } else {
                                        this.O = new ArrayList(arrayList2);
                                    }
                                    this.f13222z.f13049z.b(currentTimeMillis);
                                    c().J().i("Uploading data. app, uncompressed size, data", size > 0 ? l9.i().x1() : "?", Integer.valueOf(b10.length), str2);
                                    this.K = i10;
                                    I(l0Var3);
                                    hVar = new aa.h(this, d02);
                                    l0Var3.E();
                                    l0Var3.F();
                                    str4 = d02;
                                } catch (MalformedURLException unused) {
                                    str4 = d02;
                                }
                                try {
                                    ((y0) l0Var3.f9536s).b().L(new k0(l0Var3, str4, url, b10, null, hVar));
                                } catch (MalformedURLException unused2) {
                                    c().I().h(i0.L(str4), str3, "Failed to parse upload URL. Not uploading. appId");
                                    this.L = false;
                                    B();
                                }
                            }
                        }
                        this.L = false;
                    } else {
                        c().J().f("Network not connected, ignoring upload request");
                        D();
                        this.L = false;
                    }
                }
            }
            B();
        } catch (Throwable th10) {
            th = th10;
            z10 = false;
            this.L = z10;
            B();
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:294|(2:296|(10:298|299|300|(6:302|48|(0)(0)|51|52|(0)(0))|47|48|(0)(0)|51|52|(0)(0)))|303|304|305|306|307|299|300|(0)|47|48|(0)(0)|51|52|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(67:(2:61|(5:63|(1:65)|66|67|68))|69|(2:71|(5:73|(1:75)|76|77|78))|79|(1:81)(1:263)|82|(1:84)|85|(2:87|(1:91))|92|93|94|95|96|(1:98)|99|(2:101|(2:107|108)(3:104|105|106))(1:259)|109|110|(1:112)|113|(1:115)(1:258)|116|(1:118)(1:257)|119|(1:123)|124|(1:126)(1:256)|127|128|(1:130)(1:255)|131|(1:135)|136|(1:138)(1:254)|139|140|(1:253)(33:144|(4:147|(3:149|150|(2:152|(2:154|156)(1:245))(1:247))(1:251)|246|145)|252|157|(1:159)|(1:162)|163|(4:166|(1:168)(1:175)|169|(2:172|(1:174)))|176|(1:178)(1:244)|179|(2:181|(1:183)(2:184|185))|186|(3:188|(1:190)|191)|192|(1:196)|197|(1:199)|200|(3:203|204|201)|205|206|207|208|209|(2:210|(2:212|(1:215)(1:214))(3:230|231|(1:236)(1:235)))|217|218|219|(1:221)(2:226|227)|222|223|224)|160|(0)|163|(4:166|(0)(0)|169|(2:172|(0)))|176|(0)(0)|179|(0)|186|(0)|192|(2:194|196)|197|(0)|200|(1:201)|205|206|207|208|209|(3:210|(0)(0)|214)|217|218|219|(0)(0)|222|223|224) */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0992, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0a4d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0a54, code lost:
    
        ((o9.y0) r2.f9536s).c().I().h(o9.i0.L(r3.f13050a), r0, "Error storing raw event. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0a6c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0a89, code lost:
    
        c().I().h(o9.i0.L(r4.O()), r0, "Data loss. Failed to insert raw event metadata. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x02bd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x02be, code lost:
    
        ((o9.y0) r2.f9536s).c().I().h(o9.i0.L(r6), r0, "Error pruning currencies. appId");
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x07a7 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x07cb A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x07f0 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x07d0 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0812 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x083e A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0859 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x08d4 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x08ee A[Catch: all -> 0x01ad, TRY_LEAVE, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0984 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0a35 A[Catch: all -> 0x01ad, SQLiteException -> 0x0a4d, TRY_LEAVE, TryCatch #5 {SQLiteException -> 0x0a4d, blocks: (B:219:0x0a24, B:221:0x0a35), top: B:218:0x0a24, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0998 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x033f A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x02f9 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03a7 A[Catch: all -> 0x01ad, TryCatch #2 {all -> 0x01ad, blocks: (B:34:0x018d, B:37:0x019a, B:39:0x01a2, B:42:0x01b0, B:48:0x032d, B:52:0x036a, B:54:0x03a7, B:56:0x03ac, B:57:0x03c3, B:61:0x03d6, B:63:0x03f0, B:65:0x03f6, B:66:0x040d, B:71:0x0435, B:75:0x045a, B:76:0x0471, B:79:0x0482, B:84:0x04b1, B:85:0x04c5, B:87:0x04cd, B:89:0x04d8, B:91:0x04de, B:92:0x04e7, B:94:0x04f5, B:98:0x053d, B:99:0x0552, B:101:0x057c, B:104:0x05a5, B:108:0x05f6, B:110:0x0624, B:112:0x0654, B:113:0x0657, B:115:0x065d, B:116:0x0665, B:118:0x066b, B:119:0x0673, B:121:0x0683, B:123:0x0689, B:126:0x0695, B:128:0x06a1, B:130:0x06aa, B:131:0x06b2, B:133:0x06d2, B:135:0x06d8, B:138:0x06e1, B:140:0x06f4, B:142:0x070c, B:144:0x0719, B:145:0x0737, B:147:0x073d, B:150:0x0753, B:152:0x075f, B:154:0x076c, B:249:0x078b, B:157:0x079d, B:162:0x07a7, B:163:0x07aa, B:166:0x07c0, B:168:0x07cb, B:169:0x07d9, B:172:0x07e5, B:174:0x07f0, B:175:0x07d0, B:176:0x07f9, B:178:0x0812, B:179:0x081a, B:181:0x083e, B:184:0x084a, B:185:0x084d, B:186:0x084e, B:188:0x0859, B:190:0x0873, B:191:0x087e, B:192:0x08ae, B:194:0x08b6, B:196:0x08c0, B:197:0x08ca, B:199:0x08d4, B:200:0x08de, B:201:0x08e8, B:203:0x08ee, B:206:0x091c, B:208:0x0960, B:209:0x096b, B:210:0x097e, B:212:0x0984, B:217:0x09d4, B:219:0x0a24, B:221:0x0a35, B:222:0x0a9e, B:227:0x0a51, B:229:0x0a54, B:231:0x0998, B:233:0x09bf, B:239:0x0a6f, B:240:0x0a88, B:243:0x0a89, B:259:0x0617, B:262:0x0522, B:263:0x04a1, B:264:0x033f, B:265:0x034b, B:267:0x0351, B:274:0x035f, B:277:0x01c7, B:280:0x01d4, B:282:0x01e9, B:287:0x0201, B:290:0x0239, B:292:0x023f, B:294:0x024d, B:296:0x025e, B:298:0x0267, B:300:0x02ee, B:302:0x02f9, B:304:0x0291, B:306:0x02ab, B:307:0x02d3, B:310:0x02be, B:312:0x020d, B:317:0x0235), top: B:33:0x018d, inners: #0, #1, #4, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(q qVar, e3 e3Var) {
        String str;
        String str2;
        String str3;
        long j;
        String str4;
        a3 a3Var;
        a3 a3Var2;
        k kVar;
        qc.c cVar;
        long j10;
        long intValue;
        long j11;
        o b4;
        String str5;
        String str6;
        long j12;
        String str7;
        n nVar;
        String str8;
        String str9;
        long j13;
        ArrayList arrayList;
        i c10;
        h hVar;
        h1 X;
        List g02;
        int i10;
        k kVar2;
        com.google.android.gms.internal.measurement.q2 q2Var;
        k kVar3;
        Iterator<String> it;
        int i11;
        ContentValues contentValues;
        String str10;
        Pair I;
        Object obj;
        t8.a0.h(e3Var);
        long j14 = e3Var.w;
        String str11 = e3Var.M;
        long j15 = e3Var.f12899v;
        long j16 = e3Var.A;
        String str12 = e3Var.O;
        String str13 = e3Var.H;
        boolean z10 = e3Var.f12901y;
        boolean z11 = e3Var.F;
        String str14 = e3Var.f12896s;
        String str15 = e3Var.f12897t;
        String str16 = e3Var.f12898u;
        long j17 = j14;
        String str17 = e3Var.f12895i;
        t8.a0.e(str17);
        long nanoTime = System.nanoTime();
        b().E();
        d();
        String str18 = e3Var.f12895i;
        l0 l0Var = this.f13220x;
        I(l0Var);
        boolean z12 = (TextUtils.isEmpty(str14) && TextUtils.isEmpty(str13)) ? false : true;
        String str19 = qVar.f13098i;
        if (!z12) {
            return;
        }
        if (!z10) {
            J(e3Var);
            return;
        }
        t0 t0Var = this.f13215i;
        I(t0Var);
        boolean S = t0Var.S(str18, str19);
        qc.c cVar2 = this.V;
        y0 y0Var = this.C;
        if (S) {
            c().K().h(i0.L(str18), y0Var.q().d(str19), "Dropping blocked event. appId");
            I(t0Var);
            if (!"1".equals(t0Var.i(str18, "measurement.upload.blacklist_internal"))) {
                I(t0Var);
                if (!"1".equals(t0Var.i(str18, "measurement.upload.blacklist_public"))) {
                    if ("_err".equals(str19)) {
                        return;
                    }
                    Q();
                    c3.T(cVar2, str18, 11, "_ev", qVar.f13098i, 0);
                    return;
                }
            }
            k kVar4 = this.f13217t;
            I(kVar4);
            h1 X2 = kVar4.X(str18);
            if (X2 != null) {
                y0 y0Var2 = X2.f12952a;
                x0 x0Var = y0Var2.A;
                y0.k(x0Var);
                x0Var.E();
                long j18 = X2.E;
                x0 x0Var2 = y0Var2.A;
                y0.k(x0Var2);
                x0Var2.E();
                long max = Math.max(j18, X2.D);
                e().getClass();
                long abs = Math.abs(System.currentTimeMillis() - max);
                K();
                if (abs > ((Long) z.f13268y.a(null)).longValue()) {
                    c().E.f("Fetching config for blocked app");
                    h(X2);
                    return;
                }
                return;
            }
            return;
        }
        dl.l f10 = dl.l.f(qVar);
        c3 Q = Q();
        g K = K();
        K.getClass();
        Q.S(f10, Math.max(Math.min(K.I(str18, z.H), 100), 25));
        q e10 = f10.e();
        p pVar = e10.f13099s;
        String str20 = e10.f13098i;
        if (Log.isLoggable(c().O(), 2)) {
            str = str12;
            c().J().g("Logging event", y0Var.q().c(e10));
        } else {
            str = str12;
        }
        k kVar5 = this.f13217t;
        I(kVar5);
        kVar5.i0();
        try {
            J(e3Var);
            boolean z13 = "ecommerce_purchase".equals(str20) || "purchase".equals(str20) || "refund".equals(str20);
            if (!"_iap".equals(str20)) {
                if (z13) {
                    z13 = true;
                } else {
                    str4 = str18;
                    str2 = str15;
                    str3 = str16;
                    cVar = cVar2;
                    boolean o02 = c3.o0(str20);
                    boolean equals = "_err".equals(str20);
                    Q();
                    if (pVar == null) {
                        j10 = 0;
                    } else {
                        Iterator<String> it2 = pVar.f13087i.keySet().iterator();
                        j10 = 0;
                        while (it2.hasNext()) {
                            if (pVar.F(it2.next()) instanceof Parcelable[]) {
                                j10 += ((Parcelable[]) r6).length;
                            }
                        }
                    }
                    k kVar6 = this.f13217t;
                    I(kVar6);
                    String str21 = str4;
                    m0.i2 Z = kVar6.Z(w(), str21, j10 + 1, true, o02, false, equals, false);
                    long j19 = Z.f10412b;
                    K();
                    intValue = j19 - ((Integer) z.f13242k.a(null)).intValue();
                    if (intValue > 0) {
                        if (intValue % 1000 == 1) {
                            c().I().h(i0.L(str21), Long.valueOf(Z.f10412b), "Data loss. Too many events logged. appId, count");
                        }
                        k kVar7 = this.f13217t;
                        I(kVar7);
                        kVar7.J();
                        k kVar8 = this.f13217t;
                        I(kVar8);
                        kVar8.j0();
                        return;
                    }
                    if (o02) {
                        long j20 = Z.f10411a;
                        K();
                        long intValue2 = j20 - ((Integer) z.f13246m.a(null)).intValue();
                        if (intValue2 > 0) {
                            if (intValue2 % 1000 == 1) {
                                c().I().h(i0.L(str21), Long.valueOf(Z.f10411a), "Data loss. Too many public events logged. appId, count");
                            }
                            Q();
                            c3.T(cVar, str21, 16, "_ev", e10.f13098i, 0);
                            k kVar9 = this.f13217t;
                            I(kVar9);
                            kVar9.J();
                            k kVar10 = this.f13217t;
                            I(kVar10);
                            kVar10.j0();
                            return;
                        }
                    }
                    qc.c cVar3 = cVar;
                    if (equals) {
                        long max2 = Z.f10414d - Math.max(0, Math.min(1000000, K().I(str17, z.f13244l)));
                        if (max2 > 0) {
                            if (max2 == 1) {
                                c().I().h(i0.L(str21), Long.valueOf(Z.f10414d), "Too many error events logged. appId, count");
                            }
                            k kVar11 = this.f13217t;
                            I(kVar11);
                            kVar11.J();
                            k kVar12 = this.f13217t;
                            I(kVar12);
                            kVar12.j0();
                            return;
                        }
                    }
                    Bundle h10 = pVar.h();
                    Q().U(h10, "_o", e10.f13100t);
                    if (TextUtils.isEmpty(str21) ? false : ((y0) Q().f9536s).f13206x.F("debug.firebase.analytics.app").equals(str21)) {
                        Q().U(h10, "_dbg", 1L);
                        Q().U(h10, "_r", 1L);
                    }
                    if ("_s".equals(str20)) {
                        k kVar13 = this.f13217t;
                        I(kVar13);
                        a3 b02 = kVar13.b0(str17, "_sno");
                        if (b02 != null && (b02.f12827e instanceof Long)) {
                            Q().U(h10, "_sno", b02.f12827e);
                        }
                    }
                    k kVar14 = this.f13217t;
                    I(kVar14);
                    t8.a0.e(str21);
                    kVar14.E();
                    kVar14.F();
                    try {
                        j11 = kVar14.W().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str21, String.valueOf(Math.max(0, Math.min(1000000, ((y0) kVar14.f9536s).f13206x.I(str21, z.f13252p))))});
                    } catch (SQLiteException e11) {
                        ((y0) kVar14.f9536s).c().I().h(i0.L(str21), e11, "Error deleting over the limit events. appId");
                        j11 = 0;
                    }
                    if (j11 > 0) {
                        c().K().h(i0.L(str21), Long.valueOf(j11), "Data lost. Too many events stored on disk, deleted. appId");
                    }
                    n nVar2 = new n(this.C, e10.f13100t, str21, e10.f13098i, e10.f13101u, h10);
                    String str22 = nVar2.f13051b;
                    k kVar15 = this.f13217t;
                    I(kVar15);
                    o a02 = kVar15.a0(str21, str22);
                    if (a02 == null) {
                        k kVar16 = this.f13217t;
                        I(kVar16);
                        long V = kVar16.V(str21);
                        K().getClass();
                        y yVar = z.G;
                        if (V >= Math.max(Math.min(r7.I(str21, yVar), 2000), 500) && o02) {
                            d9.d0 I2 = c().I();
                            h0 L = i0.L(str21);
                            String d4 = y0Var.q().d(str22);
                            g K2 = K();
                            K2.getClass();
                            I2.i("Too many event names used, ignoring event. appId, name, supported count", L, d4, Integer.valueOf(Math.max(Math.min(K2.I(str21, yVar), 2000), 500)));
                            Q();
                            c3.T(cVar3, str21, 8, null, null, 0);
                            k kVar17 = this.f13217t;
                            I(kVar17);
                            kVar17.j0();
                            return;
                        }
                        b4 = new o(str21, nVar2.f13051b, 0L, 0L, 0L, nVar2.f13053d, 0L, null, null, null, null);
                    } else {
                        nVar2 = nVar2.a(y0Var, a02.f13069f);
                        b4 = a02.b(nVar2.f13053d);
                    }
                    n nVar3 = nVar2;
                    o oVar = b4;
                    k kVar18 = this.f13217t;
                    I(kVar18);
                    kVar18.L(oVar);
                    b().E();
                    d();
                    t8.a0.e(nVar3.f13050a);
                    t8.a0.b(nVar3.f13050a.equals(str17));
                    com.google.android.gms.internal.measurement.p2 u12 = com.google.android.gms.internal.measurement.q2.u1();
                    u12.E();
                    u12.B();
                    if (!TextUtils.isEmpty(str17)) {
                        u12.j(str17);
                    }
                    if (TextUtils.isEmpty(str3)) {
                        str5 = str3;
                    } else {
                        str5 = str3;
                        u12.l(str5);
                    }
                    if (TextUtils.isEmpty(str2)) {
                        str6 = str2;
                    } else {
                        str6 = str2;
                        u12.m(str6);
                    }
                    b8.b();
                    if (K().N(null, z.f13249n0) && !TextUtils.isEmpty(str)) {
                        u12.J(str);
                    }
                    if (j16 != -2147483648L) {
                        j12 = j16;
                        u12.n((int) j12);
                    } else {
                        j12 = j16;
                    }
                    u12.y(j15);
                    if (TextUtils.isEmpty(str14)) {
                        str7 = str14;
                    } else {
                        str7 = str14;
                        u12.x(str7);
                    }
                    t8.a0.h(str17);
                    u12.q(L(str17).c(i.b(str11)).e());
                    if (u12.P().isEmpty() && !TextUtils.isEmpty(str13)) {
                        u12.i(str13);
                    }
                    if (j17 != 0) {
                        nVar = nVar3;
                        str8 = "raw_events";
                        u12.r(j17);
                        j17 = j17;
                    } else {
                        nVar = nVar3;
                        str8 = "raw_events";
                    }
                    String str23 = str8;
                    u12.u(e3Var.J);
                    I(l0Var);
                    Map b10 = z.b(l0Var.f13164t.C.j());
                    try {
                        if (b10 != null && !b10.isEmpty()) {
                            arrayList = new ArrayList();
                            str9 = "_r";
                            j13 = j15;
                            int intValue3 = ((Integer) z.O.a(null)).intValue();
                            Iterator it3 = b10.entrySet().iterator();
                            while (it3.hasNext()) {
                                Map.Entry entry = (Map.Entry) it3.next();
                                Iterator it4 = it3;
                                if (((String) entry.getKey()).startsWith("measurement.id.")) {
                                    try {
                                        int parseInt = Integer.parseInt((String) entry.getValue());
                                        if (parseInt != 0) {
                                            arrayList.add(Integer.valueOf(parseInt));
                                            if (arrayList.size() >= intValue3) {
                                                ((y0) l0Var.f9536s).c().K().g("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                                break;
                                            }
                                            continue;
                                        } else {
                                            continue;
                                        }
                                    } catch (NumberFormatException e12) {
                                        ((y0) l0Var.f9536s).c().K().g("Experiment ID NumberFormatException", e12);
                                    }
                                }
                                it3 = it4;
                            }
                            if (arrayList.isEmpty()) {
                            }
                            if (arrayList != null) {
                                u12.T(arrayList);
                            }
                            c10 = L(str17).c(i.b(str11));
                            hVar = h.AD_STORAGE;
                            if (c10.f(hVar) && z11) {
                                m2 m2Var = this.f13222z;
                                m2Var.getClass();
                                I = !c10.f(hVar) ? m2Var.I(str17) : new Pair(PredefinedUICustomizationFont.defaultFamily, Boolean.FALSE);
                                if (!TextUtils.isEmpty((CharSequence) I.first) && z11) {
                                    u12.G((String) I.first);
                                    obj = I.second;
                                    if (obj != null) {
                                        u12.A(((Boolean) obj).booleanValue());
                                    }
                                }
                            }
                            y0Var.n().G();
                            String str24 = Build.MODEL;
                            u12.s();
                            y0Var.n().G();
                            String str25 = Build.VERSION.RELEASE;
                            if (!u12.f3731t) {
                                u12.g();
                                u12.f3731t = false;
                            }
                            com.google.android.gms.internal.measurement.q2.C0((com.google.android.gms.internal.measurement.q2) u12.f3730s, str25);
                            u12.K((int) y0Var.n().J());
                            u12.N(y0Var.n().K());
                            if (y0Var.d()) {
                                u12.O();
                                if (!TextUtils.isEmpty(null)) {
                                    u12.t();
                                    throw null;
                                }
                            }
                            k kVar19 = this.f13217t;
                            I(kVar19);
                            X = kVar19.X(str17);
                            if (X == null) {
                                X = new h1(y0Var, str17);
                                X.c(R(c10));
                                X.q(e3Var.B);
                                X.r(str7);
                                if (c10.f(hVar)) {
                                    X.y(this.f13222z.J(str17, z11));
                                }
                                X.v(0L);
                                X.w(0L);
                                X.u(0L);
                                X.e(str6);
                                X.f(j12);
                                X.d(str5);
                                X.s(j13);
                                X.n(j17);
                                X.x(z10);
                                X.o(e3Var.J);
                                k kVar20 = this.f13217t;
                                I(kVar20);
                                kVar20.K(X);
                            }
                            if (c10.f(h.ANALYTICS_STORAGE) && !TextUtils.isEmpty(X.G())) {
                                String G = X.G();
                                t8.a0.h(G);
                                u12.k(G);
                            }
                            if (!TextUtils.isEmpty(X.I())) {
                                String I3 = X.I();
                                t8.a0.h(I3);
                                u12.w(I3);
                            }
                            k kVar21 = this.f13217t;
                            I(kVar21);
                            g02 = kVar21.g0(str17);
                            for (i10 = 0; i10 < g02.size(); i10++) {
                                com.google.android.gms.internal.measurement.w2 o10 = com.google.android.gms.internal.measurement.x2.o();
                                o10.i(((a3) g02.get(i10)).f12825c);
                                o10.j(((a3) g02.get(i10)).f12826d);
                                I(l0Var);
                                l0Var.i0(o10, ((a3) g02.get(i10)).f12827e);
                                u12.V(o10);
                            }
                            kVar2 = this.f13217t;
                            I(kVar2);
                            q2Var = (com.google.android.gms.internal.measurement.q2) u12.d();
                            kVar2.E();
                            kVar2.F();
                            t8.a0.e(q2Var.x1());
                            byte[] b11 = q2Var.b();
                            l0 l0Var2 = kVar2.f13164t.f13220x;
                            I(l0Var2);
                            long W2 = l0Var2.W(b11);
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put("app_id", q2Var.x1());
                            contentValues2.put("metadata_fingerprint", Long.valueOf(W2));
                            contentValues2.put("metadata", b11);
                            kVar2.W().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                            kVar3 = this.f13217t;
                            I(kVar3);
                            n nVar4 = nVar;
                            it = nVar4.f13055f.f13087i.keySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    I(t0Var);
                                    boolean R = t0Var.R(nVar4.f13050a, nVar4.f13051b);
                                    k kVar22 = this.f13217t;
                                    I(kVar22);
                                    m0.i2 Z2 = kVar22.Z(w(), nVar4.f13050a, 1L, false, false, false, false, false);
                                    if (!R || Z2.f10415e >= K().I(nVar4.f13050a, z.f13250o)) {
                                        i11 = 0;
                                    }
                                } else {
                                    str10 = str9;
                                    if (str10.equals(it.next())) {
                                        break;
                                    } else {
                                        str9 = str10;
                                    }
                                }
                            }
                            kVar3.E();
                            kVar3.F();
                            t8.a0.e(nVar4.f13050a);
                            l0 l0Var3 = kVar3.f13164t.f13220x;
                            I(l0Var3);
                            byte[] b12 = l0Var3.a0(nVar4).b();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", nVar4.f13050a);
                            contentValues.put("name", nVar4.f13051b);
                            contentValues.put("timestamp", Long.valueOf(nVar4.f13053d));
                            contentValues.put("metadata_fingerprint", Long.valueOf(W2));
                            contentValues.put("data", b12);
                            contentValues.put("realtime", Integer.valueOf(i11));
                            if (kVar3.W().insert(str23, null, contentValues) != -1) {
                                ((y0) kVar3.f9536s).c().I().g("Failed to insert raw event (got -1). appId", i0.L(nVar4.f13050a));
                            } else {
                                this.F = 0L;
                            }
                            k kVar23 = this.f13217t;
                            I(kVar23);
                            kVar23.J();
                            k kVar24 = this.f13217t;
                            I(kVar24);
                            kVar24.j0();
                            D();
                            c().J().g("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                            return;
                        }
                        str9 = "_r";
                        j13 = j15;
                        kVar2.W().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                        kVar3 = this.f13217t;
                        I(kVar3);
                        n nVar42 = nVar;
                        it = nVar42.f13055f.f13087i.keySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                            str9 = str10;
                        }
                        kVar3.E();
                        kVar3.F();
                        t8.a0.e(nVar42.f13050a);
                        l0 l0Var32 = kVar3.f13164t.f13220x;
                        I(l0Var32);
                        byte[] b122 = l0Var32.a0(nVar42).b();
                        contentValues = new ContentValues();
                        contentValues.put("app_id", nVar42.f13050a);
                        contentValues.put("name", nVar42.f13051b);
                        contentValues.put("timestamp", Long.valueOf(nVar42.f13053d));
                        contentValues.put("metadata_fingerprint", Long.valueOf(W2));
                        contentValues.put("data", b122);
                        contentValues.put("realtime", Integer.valueOf(i11));
                        if (kVar3.W().insert(str23, null, contentValues) != -1) {
                        }
                        k kVar232 = this.f13217t;
                        I(kVar232);
                        kVar232.J();
                        k kVar242 = this.f13217t;
                        I(kVar242);
                        kVar242.j0();
                        D();
                        c().J().g("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                        return;
                    } catch (SQLiteException e13) {
                        ((y0) kVar2.f9536s).c().I().h(i0.L(q2Var.x1()), e13, "Error storing raw event metadata. appId");
                        throw e13;
                    }
                    arrayList = null;
                    if (arrayList != null) {
                    }
                    c10 = L(str17).c(i.b(str11));
                    hVar = h.AD_STORAGE;
                    if (c10.f(hVar)) {
                        m2 m2Var2 = this.f13222z;
                        m2Var2.getClass();
                        if (!c10.f(hVar)) {
                        }
                        if (!TextUtils.isEmpty((CharSequence) I.first)) {
                            u12.G((String) I.first);
                            obj = I.second;
                            if (obj != null) {
                            }
                        }
                    }
                    y0Var.n().G();
                    String str242 = Build.MODEL;
                    u12.s();
                    y0Var.n().G();
                    String str252 = Build.VERSION.RELEASE;
                    if (!u12.f3731t) {
                    }
                    com.google.android.gms.internal.measurement.q2.C0((com.google.android.gms.internal.measurement.q2) u12.f3730s, str252);
                    u12.K((int) y0Var.n().J());
                    u12.N(y0Var.n().K());
                    if (y0Var.d()) {
                    }
                    k kVar192 = this.f13217t;
                    I(kVar192);
                    X = kVar192.X(str17);
                    if (X == null) {
                    }
                    if (c10.f(h.ANALYTICS_STORAGE)) {
                        String G2 = X.G();
                        t8.a0.h(G2);
                        u12.k(G2);
                    }
                    if (!TextUtils.isEmpty(X.I())) {
                    }
                    k kVar212 = this.f13217t;
                    I(kVar212);
                    g02 = kVar212.g0(str17);
                    while (i10 < g02.size()) {
                    }
                    kVar2 = this.f13217t;
                    I(kVar2);
                    q2Var = (com.google.android.gms.internal.measurement.q2) u12.d();
                    kVar2.E();
                    kVar2.F();
                    t8.a0.e(q2Var.x1());
                    byte[] b112 = q2Var.b();
                    l0 l0Var22 = kVar2.f13164t.f13220x;
                    I(l0Var22);
                    long W22 = l0Var22.W(b112);
                    ContentValues contentValues22 = new ContentValues();
                    contentValues22.put("app_id", q2Var.x1());
                    contentValues22.put("metadata_fingerprint", Long.valueOf(W22));
                    contentValues22.put("metadata", b112);
                }
            }
            String G3 = pVar.G();
            Bundle bundle = pVar.f13087i;
            str2 = str15;
            if (z13) {
                double doubleValue = pVar.v().doubleValue() * 1000000.0d;
                if (doubleValue == 0.0d) {
                    str3 = str16;
                    doubleValue = bundle.getLong("value") * 1000000.0d;
                } else {
                    str3 = str16;
                }
                if (doubleValue > 9.223372036854776E18d || doubleValue < -9.223372036854776E18d) {
                    c().K().h(i0.L(str18), Double.valueOf(doubleValue), "Data lost. Currency value is too big. appId");
                    k kVar25 = this.f13217t;
                    I(kVar25);
                    kVar25.J();
                    k kVar26 = this.f13217t;
                    I(kVar26);
                    kVar26.j0();
                    return;
                }
                j = Math.round(doubleValue);
                if ("refund".equals(str20)) {
                    j = -j;
                }
            } else {
                str3 = str16;
                j = bundle.getLong("value");
            }
            if (!TextUtils.isEmpty(G3)) {
                String upperCase = G3.toUpperCase(Locale.US);
                if (upperCase.matches("[A-Z]{3}")) {
                    String concat = "_ltv_".concat(upperCase);
                    k kVar27 = this.f13217t;
                    I(kVar27);
                    a3 b03 = kVar27.b0(str18, concat);
                    if (b03 != null) {
                        Object obj2 = b03.f12827e;
                        if (obj2 instanceof Long) {
                            long longValue = ((Long) obj2).longValue();
                            String str26 = e10.f13100t;
                            e().getClass();
                            a3Var = new a3(str18, str26, concat, System.currentTimeMillis(), Long.valueOf(longValue + j));
                            str4 = str18;
                            a3Var2 = a3Var;
                            kVar = this.f13217t;
                            I(kVar);
                            if (!kVar.O(a3Var2)) {
                                c().I().i("Too many unique user properties are set. Ignoring user property. appId", i0.L(str4), y0Var.q().f(a3Var2.f12825c), a3Var2.f12827e);
                                Q();
                                c3.T(cVar2, str4, 9, null, null, 0);
                                cVar = cVar2;
                                boolean o022 = c3.o0(str20);
                                boolean equals2 = "_err".equals(str20);
                                Q();
                                if (pVar == null) {
                                }
                                k kVar62 = this.f13217t;
                                I(kVar62);
                                String str212 = str4;
                                m0.i2 Z3 = kVar62.Z(w(), str212, j10 + 1, true, o022, false, equals2, false);
                                long j192 = Z3.f10412b;
                                K();
                                intValue = j192 - ((Integer) z.f13242k.a(null)).intValue();
                                if (intValue > 0) {
                                }
                            }
                            cVar = cVar2;
                            boolean o0222 = c3.o0(str20);
                            boolean equals22 = "_err".equals(str20);
                            Q();
                            if (pVar == null) {
                            }
                            k kVar622 = this.f13217t;
                            I(kVar622);
                            String str2122 = str4;
                            m0.i2 Z32 = kVar622.Z(w(), str2122, j10 + 1, true, o0222, false, equals22, false);
                            long j1922 = Z32.f10412b;
                            K();
                            intValue = j1922 - ((Integer) z.f13242k.a(null)).intValue();
                            if (intValue > 0) {
                            }
                        }
                    }
                    k kVar28 = this.f13217t;
                    I(kVar28);
                    int I4 = K().I(str18, z.D) - 1;
                    t8.a0.e(str18);
                    kVar28.E();
                    kVar28.F();
                    kVar28.W().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[]{str18, str18, String.valueOf(I4)});
                    String str27 = e10.f13100t;
                    e().getClass();
                    str4 = str18;
                    a3Var = new a3(str4, str27, concat, System.currentTimeMillis(), Long.valueOf(j));
                    a3Var2 = a3Var;
                    kVar = this.f13217t;
                    I(kVar);
                    if (!kVar.O(a3Var2)) {
                    }
                    cVar = cVar2;
                    boolean o02222 = c3.o0(str20);
                    boolean equals222 = "_err".equals(str20);
                    Q();
                    if (pVar == null) {
                    }
                    k kVar6222 = this.f13217t;
                    I(kVar6222);
                    String str21222 = str4;
                    m0.i2 Z322 = kVar6222.Z(w(), str21222, j10 + 1, true, o02222, false, equals222, false);
                    long j19222 = Z322.f10412b;
                    K();
                    intValue = j19222 - ((Integer) z.f13242k.a(null)).intValue();
                    if (intValue > 0) {
                    }
                }
            }
            str4 = str18;
            cVar = cVar2;
            boolean o022222 = c3.o0(str20);
            boolean equals2222 = "_err".equals(str20);
            Q();
            if (pVar == null) {
            }
            k kVar62222 = this.f13217t;
            I(kVar62222);
            String str212222 = str4;
            m0.i2 Z3222 = kVar62222.Z(w(), str212222, j10 + 1, true, o022222, false, equals2222, false);
            long j192222 = Z3222.f10412b;
            K();
            intValue = j192222 - ((Integer) z.f13242k.a(null)).intValue();
            if (intValue > 0) {
            }
        } catch (Throwable th2) {
            k kVar29 = this.f13217t;
            I(kVar29);
            kVar29.j0();
            throw th2;
        }
    }

    public final long w() {
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        m2 m2Var = this.f13222z;
        m2Var.F();
        m2Var.E();
        o0 o0Var = m2Var.A;
        long a10 = o0Var.a();
        if (a10 == 0) {
            y0.h(((y0) m2Var.f9536s).C);
            a10 = r2.M().nextInt(TimeExtensionsKt.millisToDays) + 1;
            o0Var.b(a10);
        }
        return ((((currentTimeMillis + a10) / 1000) / 60) / 60) / 24;
    }

    public final e3 z(String str) {
        k kVar = this.f13217t;
        I(kVar);
        h1 X = kVar.X(str);
        if (X != null) {
            y0 y0Var = X.f12952a;
            if (!TextUtils.isEmpty(X.H())) {
                Boolean A = A(X);
                if (A != null && !A.booleanValue()) {
                    c().f12983x.g("App version does not match; dropping. appId", i0.L(str));
                    return null;
                }
                String J = X.J();
                String H = X.H();
                long B = X.B();
                x0 x0Var = y0Var.A;
                y0.k(x0Var);
                x0Var.E();
                String str2 = X.f12962l;
                x0 x0Var2 = y0Var.A;
                y0.k(x0Var2);
                x0Var2.E();
                long j = X.f12963m;
                x0 x0Var3 = y0Var.A;
                y0.k(x0Var3);
                x0Var3.E();
                long j10 = X.f12964n;
                x0 x0Var4 = y0Var.A;
                y0.k(x0Var4);
                x0Var4.E();
                boolean z10 = X.f12965o;
                String I = X.I();
                x0 x0Var5 = y0Var.A;
                y0.k(x0Var5);
                x0Var5.E();
                boolean A2 = X.A();
                String D = X.D();
                x0 x0Var6 = y0Var.A;
                y0.k(x0Var6);
                x0Var6.E();
                Boolean bool = X.f12968r;
                long C = X.C();
                x0 x0Var7 = y0Var.A;
                y0.k(x0Var7);
                x0Var7.E();
                return new e3(str, J, H, B, str2, j, j10, null, z10, false, I, 0L, 0, A2, false, D, bool, C, X.f12970t, L(str).e(), PredefinedUICustomizationFont.defaultFamily, null);
            }
        }
        c().E.g("No app data available; dropping", str);
        return null;
    }
}
