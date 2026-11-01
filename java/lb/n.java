package lb;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.appcompat.widget.z3;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import nb.b0;
import nb.c0;
import nb.e0;
import nb.g0;
import nb.h0;
import nb.i0;
import nb.l0;
import nb.p1;
import nb.q1;
import nb.r0;
import nb.r1;
import nb.s0;
import nb.t0;
import nb.u0;
import nb.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: r, reason: collision with root package name */
    public static final h f9740r = new h(0);

    /* renamed from: a, reason: collision with root package name */
    public final Context f9741a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.f f9742b;

    /* renamed from: c, reason: collision with root package name */
    public final j3 f9743c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.widget.x f9744d;

    /* renamed from: e, reason: collision with root package name */
    public final oc.q f9745e;

    /* renamed from: f, reason: collision with root package name */
    public final x f9746f;

    /* renamed from: g, reason: collision with root package name */
    public final qb.b f9747g;

    /* renamed from: h, reason: collision with root package name */
    public final z3 f9748h;

    /* renamed from: i, reason: collision with root package name */
    public final mb.c f9749i;
    public final ib.a j;

    /* renamed from: k, reason: collision with root package name */
    public final jb.a f9750k;

    /* renamed from: l, reason: collision with root package name */
    public final jh.c f9751l;

    /* renamed from: m, reason: collision with root package name */
    public s f9752m;

    /* renamed from: n, reason: collision with root package name */
    public final t9.j f9753n = new t9.j();

    /* renamed from: o, reason: collision with root package name */
    public final t9.j f9754o = new t9.j();

    /* renamed from: p, reason: collision with root package name */
    public final t9.j f9755p = new t9.j();

    /* renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f9756q = new AtomicBoolean(false);

    public n(Context context, oc.q qVar, x xVar, c3.f fVar, qb.b bVar, j3 j3Var, z3 z3Var, androidx.appcompat.widget.x xVar2, mb.c cVar, jh.c cVar2, ib.a aVar, jb.a aVar2) {
        this.f9741a = context;
        this.f9745e = qVar;
        this.f9746f = xVar;
        this.f9742b = fVar;
        this.f9747g = bVar;
        this.f9743c = j3Var;
        this.f9748h = z3Var;
        this.f9744d = xVar2;
        this.f9749i = cVar;
        this.j = aVar;
        this.f9750k = aVar2;
        this.f9751l = cVar2;
    }

    public static void a(n nVar, String str) {
        Integer num;
        nVar.getClass();
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        String n3 = android.support.v4.media.session.a.n("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", n3, null);
        }
        Locale locale = Locale.US;
        x xVar = nVar.f9746f;
        z3 z3Var = nVar.f9748h;
        t0 t0Var = new t0(xVar.f9798c, (String) z3Var.f975v, (String) z3Var.w, xVar.c(), k7.a.a(((String) z3Var.f973t) != null ? 4 : 1), (ib.d) z3Var.f976x);
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        v0 v0Var = new v0(f.k());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        e eVar = e.f9714i;
        String str4 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str4)) {
            e eVar2 = (e) e.f9715s.get(str4.toLowerCase(locale));
            if (eVar2 != null) {
                eVar = eVar2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int ordinal = eVar.ordinal();
        String str5 = Build.MODEL;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long g10 = f.g();
        boolean j = f.j();
        int e10 = f.e();
        String str6 = Build.MANUFACTURER;
        String str7 = Build.PRODUCT;
        nVar.j.d(str, currentTimeMillis, new s0(t0Var, v0Var, new u0(ordinal, availableProcessors, g10, blockCount, j, e10)));
        mb.c cVar = nVar.f9749i;
        ((mb.a) cVar.f11219s).a();
        cVar.f11219s = mb.c.f11217t;
        if (str != null) {
            cVar.f11219s = new mb.j(((qb.b) cVar.f11218i).c(str, "userlog"));
        }
        jh.c cVar2 = nVar.f9751l;
        r rVar = (r) cVar2.f8558s;
        Charset charset = q1.f12217a;
        nb.v vVar = new nb.v(0);
        vVar.f12252c = "18.2.13";
        z3 z3Var2 = rVar.f9778c;
        String str8 = (String) z3Var2.f971i;
        if (str8 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        vVar.f12253d = str8;
        x xVar2 = rVar.f9777b;
        String c10 = xVar2.c();
        if (c10 == null) {
            throw new NullPointerException("Null installationUuid");
        }
        vVar.f12254e = c10;
        String str9 = (String) z3Var2.f975v;
        if (str9 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        vVar.f12255f = str9;
        String str10 = (String) z3Var2.w;
        if (str10 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        vVar.f12256g = str10;
        vVar.f12251b = 4;
        w5.q qVar = new w5.q();
        qVar.f20484e = Boolean.FALSE;
        qVar.f20482c = Long.valueOf(currentTimeMillis);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        qVar.f20481b = str;
        String str11 = r.f9775f;
        if (str11 == null) {
            throw new NullPointerException("Null generator");
        }
        qVar.f20480a = str11;
        String str12 = xVar2.f9798c;
        if (str12 == null) {
            throw new NullPointerException("Null identifier");
        }
        String c11 = xVar2.c();
        ib.d dVar = (ib.d) z3Var2.f976x;
        qVar.f20485f = new c0(str12, str9, str10, c11, (String) dVar.a().f7920a, (String) dVar.a().f7921b);
        w5.i iVar = new w5.i();
        iVar.f20446a = 3;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        iVar.f20447b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        iVar.f20448c = str3;
        iVar.f20449d = Boolean.valueOf(f.k());
        qVar.f20487h = iVar.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int i10 = 7;
        if (!TextUtils.isEmpty(str4) && (num = (Integer) r.f9774e.get(str4.toLowerCase(locale))) != null) {
            i10 = num.intValue();
        }
        int availableProcessors2 = Runtime.getRuntime().availableProcessors();
        long g11 = f.g();
        long blockCount2 = statFs2.getBlockCount() * statFs2.getBlockSize();
        boolean j10 = f.j();
        int e11 = f.e();
        e0 e0Var = new e0();
        e0Var.f12080a = Integer.valueOf(i10);
        if (str5 == null) {
            throw new NullPointerException("Null model");
        }
        e0Var.f12083d = str5;
        e0Var.f12081b = Integer.valueOf(availableProcessors2);
        e0Var.f12086g = Long.valueOf(g11);
        e0Var.f12087h = Long.valueOf(blockCount2);
        e0Var.f12088i = Boolean.valueOf(j10);
        e0Var.f12082c = Integer.valueOf(e11);
        if (str6 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        e0Var.f12084e = str6;
        if (str7 == null) {
            throw new NullPointerException("Null modelClass");
        }
        e0Var.f12085f = str7;
        qVar.f20488i = e0Var.a();
        qVar.f20489k = 3;
        vVar.f12257h = qVar.a();
        nb.w d4 = vVar.d();
        qb.b bVar = ((qb.a) cVar2.f8559t).f15582b;
        p1 p1Var = d4.f12266h;
        if (p1Var == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str13 = ((b0) p1Var).f12050b;
        try {
            qb.a.f15578f.getClass();
            qb.a.f(bVar.c(str13, "report"), ob.a.f13296a.m(d4));
            File c12 = bVar.c(str13, "start-time");
            long j11 = ((b0) p1Var).f12051c;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(c12), qb.a.f15576d);
            try {
                outputStreamWriter.write(PredefinedUICustomizationFont.defaultFamily);
                c12.setLastModified(j11 * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e12) {
            String n9 = android.support.v4.media.session.a.n("Could not persist report for session ", str13);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", n9, e12);
            }
        }
    }

    public static t9.p b(n nVar) {
        t9.p k10;
        nVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : qb.b.f(nVar.f9747g.f15585b.listFiles(f9740r))) {
            try {
                long parseLong = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    k10 = androidx.work.t.n(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    k10 = androidx.work.t.k(new ScheduledThreadPoolExecutor(1), new m(nVar, parseLong));
                }
                arrayList.add(k10);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return androidx.work.t.y(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:226:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0226  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(boolean z10, e0 e0Var) {
        ArrayList arrayList;
        boolean z11;
        Object obj;
        String e10;
        boolean z12;
        Throwable th2;
        InputStream inputStream;
        InputStream inputStream2;
        ApplicationExitInfo applicationExitInfo;
        String str;
        String processName;
        InputStream traceInputStream;
        jh.c cVar = this.f9751l;
        qb.a aVar = (qb.a) cVar.f8559t;
        qb.a aVar2 = (qb.a) cVar.f8559t;
        ArrayList arrayList2 = new ArrayList(aVar.c());
        if (arrayList2.size() <= z10) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str2 = (String) arrayList2.get(z10 ? 1 : 0);
        boolean z13 = ((sb.a) ((AtomicReference) e0Var.f12087h).get()).f16859b.f2827c;
        qb.b bVar = this.f9747g;
        if (z13) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.f9741a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    mb.c cVar2 = new mb.c(bVar);
                    ze.w wVar = mb.c.f11217t;
                    wVar.a();
                    cVar2.f11219s = wVar;
                    if (str2 != null) {
                        cVar2.f11219s = new mb.j(bVar.c(str2, "userlog"));
                    }
                    mb.e eVar = new mb.e(bVar);
                    androidx.appcompat.widget.x xVar = new androidx.appcompat.widget.x(str2, bVar, this.f9745e);
                    ((mb.b) ((AtomicMarkableReference) ((dm.j) xVar.f936e).f5585b).getReference()).c(eVar.b(str2, false));
                    ((mb.b) ((AtomicMarkableReference) ((dm.j) xVar.f937f).f5585b).getReference()).c(eVar.b(str2, true));
                    ((AtomicMarkableReference) xVar.f938g).set(eVar.c(str2), false);
                    long lastModified = aVar2.f15582b.c(str2, "start-time").lastModified();
                    Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
                    while (it.hasNext()) {
                        applicationExitInfo = it.next();
                        if (applicationExitInfo.getTimestamp() < lastModified) {
                            break;
                        }
                        if (applicationExitInfo.getReason() == 6) {
                            break;
                        }
                    }
                    applicationExitInfo = null;
                    if (applicationExitInfo == null) {
                        String n3 = android.support.v4.media.session.a.n("No relevant ApplicationExitInfo occurred during session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", n3, null);
                        }
                        arrayList = arrayList2;
                    } else {
                        r rVar = (r) cVar.f8558s;
                        try {
                            traceInputStream = applicationExitInfo.getTraceInputStream();
                        } catch (IOException e11) {
                            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e11, null);
                        }
                        if (traceInputStream != null) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int read = traceInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr, 0, read);
                                }
                            }
                            str = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                            nb.v vVar = new nb.v(1);
                            vVar.f12255f = Integer.valueOf(applicationExitInfo.getImportance());
                            processName = applicationExitInfo.getProcessName();
                            if (processName != null) {
                                throw new NullPointerException("Null processName");
                            }
                            vVar.f12252c = processName;
                            vVar.f12254e = Integer.valueOf(applicationExitInfo.getReason());
                            vVar.f12258i = Long.valueOf(applicationExitInfo.getTimestamp());
                            vVar.f12251b = Integer.valueOf(applicationExitInfo.getPid());
                            vVar.f12256g = Long.valueOf(applicationExitInfo.getPss());
                            vVar.f12257h = Long.valueOf(applicationExitInfo.getRss());
                            vVar.f12253d = str;
                            nb.x e12 = vVar.e();
                            int i11 = rVar.f9776a.getResources().getConfiguration().orientation;
                            jh.c cVar3 = new jh.c(7, false);
                            cVar3.f8559t = "anr";
                            cVar3.f8558s = Long.valueOf(e12.f12274g);
                            arrayList = arrayList2;
                            cVar3.f8560u = new h0(new i0(null, null, e12, new l0("0", "0", 0L), rVar.a()), null, null, Boolean.valueOf(e12.f12271d != 100), i11);
                            cVar3.f8561v = rVar.b(i11);
                            g0 h10 = cVar3.h();
                            String n9 = android.support.v4.media.session.a.n("Persisting anr for session ", str2);
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", n9, null);
                            }
                            aVar2.d(jh.c.f(h10, cVar2, xVar), str2, true);
                        }
                        str = null;
                        nb.v vVar2 = new nb.v(1);
                        vVar2.f12255f = Integer.valueOf(applicationExitInfo.getImportance());
                        processName = applicationExitInfo.getProcessName();
                        if (processName != null) {
                        }
                    }
                } else {
                    arrayList = arrayList2;
                    String n10 = android.support.v4.media.session.a.n("No ApplicationExitInfo available. Session: ", str2);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", n10, null);
                    }
                }
            } else {
                arrayList = arrayList2;
                String d4 = k7.a.d(i10, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", d4, null);
                }
            }
        } else {
            arrayList = arrayList2;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
            }
        }
        ib.a aVar3 = this.j;
        if (aVar3.c(str2)) {
            ib.e eVar2 = ib.e.f7922i;
            eVar2.e("Finalizing native report for session " + str2);
            ib.f a10 = aVar3.a(str2);
            File n11 = a10.n();
            if (n11 == null || !n11.exists()) {
                eVar2.f(null, "No minidump data found for session " + str2);
            } else {
                long lastModified2 = n11.lastModified();
                mb.a jVar = str2 == null ? mb.c.f11217t : new mb.j(bVar.c(str2, "userlog"));
                File b4 = bVar.b(str2);
                if (b4.isDirectory()) {
                    d(lastModified2);
                    byte[] c10 = jVar.c();
                    File c11 = bVar.c(str2, "user-data");
                    File c12 = bVar.c(str2, "keys");
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(new c(c10));
                    arrayList3.add(new w("crash_meta_file", "metadata", a10.p()));
                    arrayList3.add(new w("session_meta_file", "session", a10.o()));
                    arrayList3.add(new w("app_meta_file", "app", a10.a()));
                    arrayList3.add(new w("device_meta_file", "device", a10.g()));
                    arrayList3.add(new w("os_meta_file", "os", a10.b()));
                    arrayList3.add(new w("minidump_file", "minidump", a10.n()));
                    arrayList3.add(new w("user_meta_file", "user", c11));
                    arrayList3.add(new w("keys_file", "keys", c12));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        y yVar = (y) it2.next();
                        try {
                            inputStream2 = yVar.b();
                            if (inputStream2 != null) {
                                try {
                                    f.h(new File(b4, yVar.a()), inputStream2);
                                } catch (IOException unused) {
                                } catch (Throwable th3) {
                                    th = th3;
                                    inputStream = inputStream2;
                                    f.c(inputStream);
                                    throw th;
                                }
                            }
                        } catch (IOException unused2) {
                            inputStream2 = null;
                        } catch (Throwable th4) {
                            th = th4;
                            inputStream = null;
                        }
                        f.c(inputStream2);
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        th2 = null;
                        Log.d("FirebaseCrashlytics", "CrashlyticsController#finalizePreviousNativeSession", null);
                    } else {
                        th2 = null;
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "SessionReportingCoordinator#finalizeSessionWithNativeEvent", th2);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        nb.a0 c13 = ((y) it3.next()).c();
                        if (c13 != null) {
                            arrayList4.add(c13);
                        }
                    }
                    nb.z zVar = new nb.z(new r1(arrayList4), null);
                    qb.b bVar2 = aVar2.f15582b;
                    File c14 = bVar2.c(str2, "report");
                    String str3 = "Writing native session report for " + str2 + " to file: " + c14;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str3, null);
                    }
                    try {
                        ob.a aVar4 = qb.a.f15578f;
                        String e13 = qb.a.e(c14);
                        aVar4.getClass();
                        nb.v a11 = ob.a.g(e13).a();
                        a11.f12257h = null;
                        a11.f12258i = zVar;
                        qb.a.f(new File(bVar2.f15589f, str2), ob.a.f13296a.m(a11.d()));
                    } catch (IOException e14) {
                        Log.w("FirebaseCrashlytics", "Could not synthesize final native report file for " + c14, e14);
                    }
                    jVar.d();
                } else {
                    eVar2.f(null, "Couldn't create directory to store native session files, aborting.");
                }
            }
        }
        if (z10 != 0) {
            z11 = false;
            obj = (String) arrayList.get(0);
        } else {
            z11 = false;
            obj = null;
        }
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        qb.b bVar3 = aVar2.f15582b;
        bVar3.getClass();
        File file = bVar3.f15586c;
        File file2 = bVar3.f15584a;
        qb.b.a(new File(file2, ".com.google.firebase.crashlytics"));
        qb.b.a(new File(file2, ".com.google.firebase.crashlytics-ndk"));
        if (Build.VERSION.SDK_INT >= 28) {
            qb.b.a(new File(file2, ".com.google.firebase.crashlytics.files.v1"));
        }
        NavigableSet<String> c15 = aVar2.c();
        if (obj != null) {
            c15.remove(obj);
        }
        if (c15.size() > 8) {
            while (c15.size() > 8) {
                String str4 = (String) c15.last();
                String n12 = android.support.v4.media.session.a.n("Removing session over cap: ", str4);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", n12, null);
                }
                qb.b.e(new File(file, str4));
                c15.remove(str4);
            }
        }
        for (String str5 : c15) {
            String n13 = android.support.v4.media.session.a.n("Finalizing report for session ", str5);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", n13, null);
            }
            ob.a aVar5 = qb.a.f15578f;
            h hVar = qb.a.f15580h;
            File file3 = new File(file, str5);
            file3.mkdirs();
            List<File> f10 = qb.b.f(file3.listFiles(hVar));
            if (f10.isEmpty()) {
                String f11 = s.n.f("Session ", str5, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", f11, null);
                }
            } else {
                Collections.sort(f10);
                ArrayList arrayList5 = new ArrayList();
                boolean z14 = z11;
                for (File file4 : f10) {
                    try {
                        e10 = qb.a.e(file4);
                        aVar5.getClass();
                    } catch (IOException e15) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file4, e15);
                    }
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(e10));
                        try {
                            g0 d10 = ob.a.d(jsonReader);
                            jsonReader.close();
                            arrayList5.add(d10);
                            if (!z14) {
                                String name = file4.getName();
                                if (!name.startsWith("event") || !name.endsWith("_")) {
                                    z12 = false;
                                    z14 = z12;
                                }
                            }
                            z12 = true;
                            z14 = z12;
                        } finally {
                        }
                    } catch (IllegalStateException e16) {
                        throw new IOException(e16);
                    }
                }
                if (arrayList5.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str5, null);
                } else {
                    String c16 = new mb.e(bVar3).c(str5);
                    File c17 = bVar3.c(str5, "report");
                    try {
                        String e17 = qb.a.e(c17);
                        aVar5.getClass();
                        nb.w g10 = ob.a.g(e17);
                        nb.v a12 = g10.a();
                        p1 p1Var = g10.f12266h;
                        if (p1Var != null) {
                            w5.q a13 = p1Var.a();
                            a13.f20483d = Long.valueOf(currentTimeMillis);
                            a13.f20484e = Boolean.valueOf(z14);
                            if (c16 != null) {
                                a13.f20486g = new r0(c16);
                            }
                            a12.f12257h = a13.a();
                        }
                        nb.w d11 = a12.d();
                        r1 r1Var = new r1(arrayList5);
                        p1 p1Var2 = d11.f12266h;
                        if (p1Var2 == null) {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                        }
                        nb.v a14 = d11.a();
                        w5.q a15 = p1Var2.a();
                        a15.j = r1Var;
                        a14.f12257h = a15.a();
                        nb.w d12 = a14.d();
                        p1 p1Var3 = d12.f12266h;
                        if (p1Var3 != null) {
                            qb.a.f(z14 ? new File(bVar3.f15588e, ((b0) p1Var3).f12050b) : new File(bVar3.f15587d, ((b0) p1Var3).f12050b), ob.a.f13296a.m(d12));
                        }
                    } catch (IOException e18) {
                        Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + c17, e18);
                    }
                }
            }
            qb.b.e(new File(file, str5));
            z11 = false;
        }
        c9.j jVar2 = ((sb.a) ((AtomicReference) aVar2.f15583c.f12087h).get()).f16858a;
        ArrayList b10 = aVar2.b();
        int size = b10.size();
        if (size <= 4) {
            return;
        }
        Iterator it4 = b10.subList(4, size).iterator();
        while (it4.hasNext()) {
            ((File) it4.next()).delete();
        }
    }

    public final void d(long j) {
        try {
            qb.b bVar = this.f9747g;
            String str = ".ae" + j;
            bVar.getClass();
            if (new File(bVar.f15585b, str).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e10);
        }
    }

    public final boolean e(e0 e0Var) {
        if (!Boolean.TRUE.equals(((ThreadLocal) this.f9745e.f13362u).get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        s sVar = this.f9752m;
        if (sVar != null && sVar.f9784e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            c(true, e0Var);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e10) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e10);
            return false;
        }
    }

    public final String f() {
        NavigableSet c10 = ((qb.a) this.f9751l.f8559t).c();
        if (c10.isEmpty()) {
            return null;
        }
        return (String) c10.first();
    }

    public final t9.p g(t9.p pVar) {
        t9.p pVar2;
        t9.p pVar3;
        t9.j jVar = this.f9753n;
        qb.b bVar = ((qb.a) this.f9751l.f8559t).f15582b;
        if (qb.b.f(bVar.f15587d.listFiles()).isEmpty() && qb.b.f(bVar.f15588e.listFiles()).isEmpty() && qb.b.f(bVar.f15589f.listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            jVar.d(Boolean.FALSE);
            return androidx.work.t.n(null);
        }
        ib.e eVar = ib.e.f7922i;
        eVar.e("Crash reports are available to be sent.");
        c3.f fVar = this.f9742b;
        if (fVar.g()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            jVar.d(Boolean.FALSE);
            pVar3 = androidx.work.t.n(Boolean.TRUE);
        } else {
            eVar.d("Automatic data collection is disabled.");
            eVar.e("Notifying that unsent reports are available.");
            jVar.d(Boolean.TRUE);
            synchronized (fVar.f2885f) {
                pVar2 = ((t9.j) fVar.f2886g).f17942a;
            }
            ze.q qVar = new ze.q(4);
            pVar2.getClass();
            k7.q qVar2 = t9.k.f17943a;
            t9.p pVar4 = new t9.p();
            pVar2.f17961b.f(new t9.n(qVar2, qVar, pVar4));
            pVar2.n();
            eVar.d("Waiting for send/deleteUnsentReports to be called.");
            t9.p pVar5 = this.f9754o.f17942a;
            ExecutorService executorService = a0.f9710a;
            t9.j jVar2 = new t9.j();
            z zVar = new z(jVar2, 1);
            pVar4.h(qVar2, zVar);
            pVar5.getClass();
            pVar5.h(qVar2, zVar);
            pVar3 = jVar2.f17942a;
        }
        c8.g gVar = new c8.g(9, this, pVar, false);
        pVar3.getClass();
        k7.q qVar3 = t9.k.f17943a;
        t9.p pVar6 = new t9.p();
        pVar3.f17961b.f(new t9.n(qVar3, gVar, pVar6));
        pVar3.n();
        return pVar6;
    }
}
