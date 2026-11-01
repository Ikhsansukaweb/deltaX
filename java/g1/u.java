package g1;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.ColorSpace;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.z3;
import com.google.android.gms.internal.measurement.j3;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements fb.d, h1.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6647i;

    public /* synthetic */ u(int i10) {
        this.f6647i = i10;
    }

    public static /* bridge */ /* synthetic */ ColorSpace d(Object obj) {
        return (ColorSpace) obj;
    }

    @Override // h1.h
    public double a(double d4) {
        double d10;
        switch (this.f6647i) {
            case 23:
                double d11 = d4 < 0.0d ? -d4 : d4;
                if (d11 >= 0.0031308049535603718d) {
                    d11 = Math.pow(d11, 0.4166666666666667d) - 0.05213270142180095d;
                    d10 = 0.9478672985781991d;
                } else {
                    d10 = 0.07739938080495357d;
                }
                return Math.copySign(d11 / d10, d4);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                double d12 = d4 < 0.0d ? -d4 : d4;
                return Math.copySign(d12 >= 0.04045d ? Math.pow((0.9478672985781991d * d12) + 0.05213270142180095d, 2.4d) : d12 * 0.07739938080495357d, d4);
            default:
                return d4;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(47:22|(1:24)|(1:26)(1:149)|27|(4:30|(2:32|33)(1:35)|34|28)|36|37|(2:40|38)|41|42|(1:44)(1:148)|45|(1:47)(1:147)|48|(5:134|(1:136)|137|271|142)(1:52)|53|(28:57|(1:59)(2:130|(1:132))|60|61|(2:63|(1:65))(2:126|(2:128|129))|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|(3:101|(1:103)|104)(3:93|(1:95)|96)|97|98)|133|60|61|(0)(0)|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|(2:87|89)|101|(0)|104|97|98) */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x040b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x042e, code lost:
    
        android.util.Log.e(r14, "Crashlytics was not started due to an exception during initialization", r0);
        r3.f9767h = null;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03b6, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03b7, code lost:
    
        r3.f9766g = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x041c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x041d, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x041f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0420, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0426, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0427, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0429, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x042b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x042c, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0423, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0424, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02dd  */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v39 */
    @Override // fb.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(fb.s sVar) {
        Object obj;
        String packageName;
        String d4;
        t9.p pVar;
        t9.p g10;
        boolean z10;
        String str;
        boolean z11;
        boolean exists;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        sb.a b4;
        switch (this.f6647i) {
            case 18:
                return new gc.d((Context) sVar.a(Context.class), ((xa.f) sVar.a(xa.f.class)).c(), sVar.d(gc.e.class), sVar.b(qc.b.class));
            default:
                xa.f fVar = (xa.f) sVar.a(xa.f.class);
                fb.p e10 = sVar.e(ib.a.class);
                fb.p e11 = sVar.e(za.a.class);
                jc.d dVar = (jc.d) sVar.a(jc.d.class);
                fVar.a();
                Context context = fVar.f20875a;
                String packageName2 = context.getPackageName();
                ib.e eVar = ib.e.f7922i;
                String n3 = android.support.v4.media.session.a.n("Initializing Firebase Crashlytics 18.2.13 for ", packageName2);
                if (eVar.c(4)) {
                    Log.i("FirebaseCrashlytics", n3, null);
                }
                qb.b bVar = new qb.b(context);
                c3.f fVar2 = new c3.f(fVar);
                lb.x xVar = new lb.x(context, packageName2, dVar, fVar2);
                ib.c cVar = new ib.c(e10);
                g4.f fVar3 = new g4.f(e11);
                lb.q qVar = new lb.q(fVar, xVar, cVar, fVar2, new hb.a(fVar3), new hb.a(fVar3), bVar, lb.f.a("Crashlytics Exception Handler"));
                fVar.a();
                String str2 = fVar.f20877c.f20890b;
                int f10 = lb.f.f(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                if (f10 == 0) {
                    f10 = lb.f.f(context, "com.crashlytics.android.build_id", "string");
                }
                String string = f10 != 0 ? context.getResources().getString(f10) : null;
                eVar.d("Mapping file ID is: " + string);
                ib.d dVar2 = new ib.d(context);
                try {
                    packageName = context.getPackageName();
                    d4 = xVar.d();
                } catch (PackageManager.NameNotFoundException e12) {
                    e = e12;
                    obj = null;
                }
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
                    String num = Integer.toString(packageInfo.versionCode);
                    String str3 = packageInfo.versionName;
                    if (str3 == null) {
                        str3 = "0.0";
                    }
                    String str4 = str3;
                    z3 z3Var = new z3(str2, string, d4, packageName, num, str4, dVar2);
                    eVar.e("Installer package name is: " + d4);
                    ExecutorService a10 = lb.f.a("com.google.firebase.crashlytics.startup");
                    String d10 = xVar.d();
                    ze.u uVar = new ze.u();
                    aa.h hVar = new aa.h(uVar);
                    androidx.appcompat.widget.q qVar2 = new androidx.appcompat.widget.q(bVar);
                    Locale locale = Locale.US;
                    String f11 = s.n.f("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str2, "/settings");
                    d5.a aVar = new d5.a();
                    if (f11 == null) {
                        throw new IllegalArgumentException("url must not be null.");
                    }
                    aVar.f4786i = f11;
                    String str5 = Build.MANUFACTURER;
                    String str6 = lb.x.f9795h;
                    String l9 = s.n.l(str5.replaceAll(str6, PredefinedUICustomizationFont.defaultFamily), "/", Build.MODEL.replaceAll(str6, PredefinedUICustomizationFont.defaultFamily));
                    String replaceAll = Build.VERSION.INCREMENTAL.replaceAll(str6, PredefinedUICustomizationFont.defaultFamily);
                    String replaceAll2 = Build.VERSION.RELEASE.replaceAll(str6, PredefinedUICustomizationFont.defaultFamily);
                    int f12 = lb.f.f(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                    if (f12 == 0) {
                        f12 = lb.f.f(context, "com.crashlytics.android.build_id", "string");
                    }
                    String[] strArr = {f12 != 0 ? context.getResources().getString(f12) : null, str2, str4, num};
                    ArrayList arrayList = new ArrayList();
                    int i10 = 0;
                    while (i10 < 4) {
                        String str7 = strArr[i10];
                        String[] strArr2 = strArr;
                        if (str7 != null) {
                            arrayList.add(str7.replace("-", PredefinedUICustomizationFont.defaultFamily).toLowerCase(Locale.US));
                        }
                        i10++;
                        strArr = strArr2;
                    }
                    Collections.sort(arrayList);
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                    }
                    String sb3 = sb2.toString();
                    String l10 = sb3.length() > 0 ? lb.f.l(sb3) : null;
                    int i11 = 1;
                    sb.c cVar2 = new sb.c(str2, l9, replaceAll, replaceAll2, xVar, l10, str4, num, k7.a.a(d10 != null ? 4 : 1));
                    nb.e0 e0Var = new nb.e0();
                    AtomicReference atomicReference = new AtomicReference();
                    e0Var.f12087h = atomicReference;
                    e0Var.f12088i = new AtomicReference(new t9.j());
                    e0Var.f12080a = context;
                    e0Var.f12081b = cVar2;
                    e0Var.f12083d = uVar;
                    e0Var.f12082c = hVar;
                    e0Var.f12084e = qVar2;
                    e0Var.f12085f = aVar;
                    e0Var.f12086g = fVar2;
                    atomicReference.set(w0.i(uVar));
                    AtomicReference atomicReference2 = (AtomicReference) e0Var.f12088i;
                    AtomicReference atomicReference3 = (AtomicReference) e0Var.f12087h;
                    if (!((Context) e0Var.f12080a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", PredefinedUICustomizationFont.defaultFamily).equals(((sb.c) e0Var.f12081b).f16869f) || (b4 = e0Var.b(1)) == null) {
                        sb.a b10 = e0Var.b(3);
                        if (b10 != null) {
                            atomicReference3.set(b10);
                            ((t9.j) atomicReference2.get()).d(b10);
                        }
                        c3.f fVar4 = (c3.f) e0Var.f12086g;
                        t9.p pVar2 = ((t9.j) fVar4.f2888i).f17942a;
                        synchronized (fVar4.f2885f) {
                            pVar = ((t9.j) fVar4.f2886g).f17942a;
                        }
                        ExecutorService executorService = lb.a0.f9710a;
                        t9.j jVar = new t9.j();
                        lb.z zVar = new lb.z(jVar, 0);
                        pVar2.h(a10, zVar);
                        pVar.h(a10, zVar);
                        g10 = jVar.f17942a.g(a10, new be.p(e0Var));
                    } else {
                        atomicReference3.set(b4);
                        ((t9.j) atomicReference2.get()).d(b4);
                        g10 = androidx.work.t.n(null);
                    }
                    g10.h(a10, new ze.w());
                    oc.q qVar3 = qVar.f9772n;
                    qb.b bVar2 = qVar.j;
                    Context context2 = qVar.f9760a;
                    if (context2 != null && (resources = context2.getResources()) != null) {
                        int f13 = lb.f.f(context2, "com.crashlytics.RequireBuildId", "bool");
                        if (f13 > 0) {
                            z10 = resources.getBoolean(f13);
                        } else {
                            int f14 = lb.f.f(context2, "com.crashlytics.RequireBuildId", "string");
                            if (f14 > 0) {
                                z10 = Boolean.parseBoolean(context2.getString(f14));
                            }
                        }
                        String str8 = (String) z3Var.f972s;
                        if (z10) {
                            str = "FirebaseCrashlytics";
                            if (Log.isLoggable(str, 2)) {
                                Log.v(str, "Configured not to require a build ID.", null);
                            }
                        } else {
                            str = "FirebaseCrashlytics";
                            if (TextUtils.isEmpty(str8)) {
                                Log.e(str, ".");
                                Log.e(str, ".     |  | ");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".   \\ |  | /");
                                Log.e(str, ".    \\    /");
                                Log.e(str, ".     \\  /");
                                Log.e(str, ".      \\/");
                                Log.e(str, ".");
                                Log.e(str, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app's build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account.");
                                Log.e(str, ".");
                                Log.e(str, ".      /\\");
                                Log.e(str, ".     /  \\");
                                Log.e(str, ".    /    \\");
                                Log.e(str, ".   / |  | \\");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".");
                                throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app's build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account.");
                            }
                        }
                        new lb.d(qVar.f9768i);
                        String str9 = lb.d.f9713b;
                        int i12 = 9;
                        qVar.f9765f = new j3(i12, "crash_marker", bVar2);
                        qVar.f9764e = new j3(i12, "initialization_marker", bVar2);
                        androidx.appcompat.widget.x xVar2 = new androidx.appcompat.widget.x(str9, bVar2, qVar3);
                        mb.c cVar3 = new mb.c(bVar2);
                        tb.a[] aVarArr = new tb.a[1];
                        aVarArr[0] = new ze.h();
                        w5.s sVar2 = new w5.s();
                        sVar2.f20492i = aVarArr;
                        sVar2.f20493s = new wf.i();
                        jh.c n9 = jh.c.n(qVar.f9760a, qVar.f9768i, qVar.j, z3Var, cVar3, xVar2, sVar2, e0Var, qVar.f9762c);
                        nb.e0 e0Var2 = e0Var;
                        qVar.f9767h = new lb.n(qVar.f9760a, qVar.f9772n, qVar.f9768i, qVar.f9761b, qVar.j, qVar.f9765f, z3Var, xVar2, cVar3, n9, qVar.f9773o, qVar.f9770l);
                        j3 j3Var = qVar.f9764e;
                        qb.b bVar3 = (qb.b) j3Var.f3658t;
                        String str10 = (String) j3Var.f3657s;
                        bVar3.getClass();
                        ?? r92 = new File(bVar3.f15585b, str10);
                        exists = r92.exists();
                        qVar.f9766g = Boolean.TRUE.equals((Boolean) lb.a0.a(qVar3.g(new lb.p(qVar, i11))));
                        r92 = 0;
                        lb.n nVar = qVar.f9767h;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        nVar.f9745e.g(new lb.j(i11, nVar, str9));
                        lb.s sVar3 = new lb.s(new androidx.appcompat.widget.q(13, nVar), e0Var2, defaultUncaughtExceptionHandler, nVar.j);
                        nVar.f9752m = sVar3;
                        Thread.setDefaultUncaughtExceptionHandler(sVar3);
                        if (exists || (context2.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context2.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                            if (Log.isLoggable(str, 3)) {
                                Log.d(str, "Successfully configured exception handler.", null);
                            }
                            z11 = true;
                        } else {
                            if (Log.isLoggable(str, 3)) {
                                Log.d(str, "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                            }
                            qVar.b(e0Var2);
                            z11 = r92;
                        }
                        androidx.work.t.k(a10, new hb.c(z11, qVar, e0Var2));
                        return new FirebaseCrashlytics(qVar);
                    }
                    z10 = true;
                    String str82 = (String) z3Var.f972s;
                    if (z10) {
                    }
                    new lb.d(qVar.f9768i);
                    String str92 = lb.d.f9713b;
                    int i122 = 9;
                    qVar.f9765f = new j3(i122, "crash_marker", bVar2);
                    qVar.f9764e = new j3(i122, "initialization_marker", bVar2);
                    androidx.appcompat.widget.x xVar22 = new androidx.appcompat.widget.x(str92, bVar2, qVar3);
                    mb.c cVar32 = new mb.c(bVar2);
                    tb.a[] aVarArr2 = new tb.a[1];
                    aVarArr2[0] = new ze.h();
                    w5.s sVar22 = new w5.s();
                    sVar22.f20492i = aVarArr2;
                    sVar22.f20493s = new wf.i();
                    jh.c n92 = jh.c.n(qVar.f9760a, qVar.f9768i, qVar.j, z3Var, cVar32, xVar22, sVar22, e0Var, qVar.f9762c);
                    nb.e0 e0Var22 = e0Var;
                    qVar.f9767h = new lb.n(qVar.f9760a, qVar.f9772n, qVar.f9768i, qVar.f9761b, qVar.j, qVar.f9765f, z3Var, xVar22, cVar32, n92, qVar.f9773o, qVar.f9770l);
                    j3 j3Var2 = qVar.f9764e;
                    qb.b bVar32 = (qb.b) j3Var2.f3658t;
                    String str102 = (String) j3Var2.f3657s;
                    bVar32.getClass();
                    ?? r922 = new File(bVar32.f15585b, str102);
                    exists = r922.exists();
                    qVar.f9766g = Boolean.TRUE.equals((Boolean) lb.a0.a(qVar3.g(new lb.p(qVar, i11))));
                    r922 = 0;
                    lb.n nVar2 = qVar.f9767h;
                    Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                    nVar2.f9745e.g(new lb.j(i11, nVar2, str92));
                    lb.s sVar32 = new lb.s(new androidx.appcompat.widget.q(13, nVar2), e0Var22, defaultUncaughtExceptionHandler2, nVar2.j);
                    nVar2.f9752m = sVar32;
                    Thread.setDefaultUncaughtExceptionHandler(sVar32);
                    if (exists) {
                    }
                    if (Log.isLoggable(str, 3)) {
                    }
                    z11 = true;
                    androidx.work.t.k(a10, new hb.c(z11, qVar, e0Var22));
                    return new FirebaseCrashlytics(qVar);
                } catch (PackageManager.NameNotFoundException e13) {
                    e = e13;
                    obj = null;
                    Log.e("FirebaseCrashlytics", "Error retrieving app package info.", e);
                    return obj;
                }
        }
    }
}
