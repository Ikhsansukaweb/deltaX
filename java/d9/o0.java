package d9;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import b0.s0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 implements p0 {

    /* renamed from: x, reason: collision with root package name */
    public static p0 f4942x;

    /* renamed from: y, reason: collision with root package name */
    public static Boolean f4943y;

    /* renamed from: z, reason: collision with root package name */
    public static final Object f4944z = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final Context f4945i;

    /* renamed from: s, reason: collision with root package name */
    public final ExecutorService f4946s;

    /* renamed from: t, reason: collision with root package name */
    public final e8.a f4947t;

    /* renamed from: u, reason: collision with root package name */
    public final PackageInfo f4948u;

    /* renamed from: v, reason: collision with root package name */
    public final String f4949v;
    public final String w;

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o0(Context context, e8.a aVar) {
        PackageInfo packageInfo;
        d dVar;
        c8.j jVar;
        new WeakHashMap();
        this.f4946s = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        new AtomicBoolean();
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f4945i = context;
        this.f4947t = aVar;
        String str = null;
        if (((Boolean) c8.j.f3120d.f3123c.a(g.f4869e)).booleanValue()) {
            com.google.android.gms.internal.measurement.f0 f0Var = e8.d.f5810a;
            if (context != null && context.getApplicationInfo() != null) {
                try {
                    packageInfo = a9.c.a(context).f(0, context.getApplicationInfo().packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                this.f4948u = packageInfo;
                dVar = g.f4867c;
                jVar = c8.j.f3120d;
                this.f4949v = !((Boolean) jVar.f3123c.a(dVar)).booleanValue() ? Locale.getDefault().getCountry() : "unknown";
                if (((Boolean) jVar.f3123c.a(dVar)).booleanValue()) {
                    str = "unknown";
                } else {
                    Context context2 = this.f4945i;
                    com.google.android.gms.internal.measurement.f0 f0Var2 = e8.d.f5810a;
                    if (context2 != null) {
                        try {
                            PackageInfo f10 = a9.c.a(context2).f(128, "com.android.vending");
                            if (f10 != null) {
                                str = Integer.toString(f10.versionCode);
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                    }
                }
                this.w = str;
            }
        }
        packageInfo = null;
        this.f4948u = packageInfo;
        dVar = g.f4867c;
        jVar = c8.j.f3120d;
        this.f4949v = !((Boolean) jVar.f3123c.a(dVar)).booleanValue() ? Locale.getDefault().getCountry() : "unknown";
        if (((Boolean) jVar.f3123c.a(dVar)).booleanValue()) {
        }
        this.w = str;
    }

    public static p0 c(Context context) {
        synchronized (f4944z) {
            try {
                if (f4942x == null) {
                    if (d(context)) {
                        f4942x = new o0(context, new e8.a(12451000, 12451000));
                    } else {
                        f4942x = new ze.a0();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f4942x;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x007b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean d(Context context) {
        Boolean bool;
        if (context != null) {
            d dVar = g.f4878o;
            c8.j jVar = c8.j.f3120d;
            if (((Boolean) jVar.f3123c.a(dVar)).booleanValue()) {
                synchronized (f4944z) {
                    try {
                        bool = f4943y;
                        if (bool == null) {
                            bool = Boolean.valueOf(c8.i.f3106e.f3110d.nextInt(100) < ((Integer) jVar.f3123c.a(g.f4877n)).intValue());
                            f4943y = bool;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (bool.booleanValue()) {
                    if (!((Boolean) jVar.f3123c.a(g.f4866b)).booleanValue()) {
                    }
                }
            } else if (((Boolean) k.f4923d.w()).booleanValue()) {
                if (!((Boolean) jVar.f3123c.a(g.f4866b)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // d9.p0
    public final void a(Exception exc, String str) {
        b(exc, str, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0105 A[SYNTHETIC] */
    @Override // d9.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Throwable th2, String str, float f10) {
        Throwable th3;
        int i10;
        String str2;
        boolean z10;
        String str3;
        ActivityManager activityManager;
        ActivityManager.MemoryInfo memoryInfo;
        Context context = this.f4945i;
        com.google.android.gms.internal.measurement.f0 f0Var = e8.d.f5810a;
        int i11 = 1;
        if (((Boolean) k.f4924e.w()).booleanValue()) {
            th3 = th2;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable th4 = th2; th4 != null; th4 = th4.getCause()) {
                linkedList.push(th4);
            }
            th3 = null;
            while (!linkedList.isEmpty()) {
                Throwable th5 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th5.getStackTrace();
                if (((Boolean) c8.j.f3120d.f3123c.a(g.f4865a)).booleanValue() && stackTrace != null && stackTrace.length == 0) {
                    String name = th5.getClass().getName();
                    if (TextUtils.isEmpty(name) ? false : name.startsWith((String) k.f4922c.w())) {
                        i10 = i11;
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new StackTraceElement(th5.getClass().getName(), "<filtered>", "<filtered>", i11));
                        for (StackTraceElement stackTraceElement : stackTrace) {
                            String className = stackTraceElement.getClassName();
                            if (TextUtils.isEmpty(className) ? false : className.startsWith((String) k.f4922c.w())) {
                                arrayList.add(stackTraceElement);
                                i10 = 1;
                            } else {
                                String className2 = stackTraceElement.getClassName();
                                if (!TextUtils.isEmpty(className2) && (className2.startsWith("android.") || className2.startsWith("java."))) {
                                    arrayList.add(stackTraceElement);
                                } else {
                                    arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                                }
                            }
                        }
                        if (i10 != 0) {
                            th3 = th3 == null ? new Throwable(th5.getMessage()) : new Throwable(th5.getMessage(), th3);
                            th3.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                        }
                        i11 = 1;
                    }
                }
                i10 = 0;
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new StackTraceElement(th5.getClass().getName(), "<filtered>", "<filtered>", i11));
                while (r14 < r13) {
                }
                if (i10 != 0) {
                }
                i11 = 1;
            }
        }
        if (th3 != null) {
            String name2 = th2.getClass().getName();
            StringWriter stringWriter = new StringWriter();
            th2.printStackTrace(new PrintWriter(stringWriter));
            String stringWriter2 = stringWriter.toString();
            if (((Boolean) c8.j.f3120d.f3123c.a(g.f4870f)).booleanValue()) {
                StringWriter stringWriter3 = new StringWriter();
                th2.printStackTrace(new PrintWriter(stringWriter3));
                String a10 = e8.d.a(stringWriter3.toString(), "SHA-256");
                if (a10 == null) {
                    a10 = PredefinedUICustomizationFont.defaultFamily;
                }
                str2 = a10;
            } else {
                str2 = PredefinedUICustomizationFont.defaultFamily;
            }
            double d4 = f10;
            double random = Math.random();
            int i12 = f10 > 0.0f ? (int) (1.0f / f10) : 1;
            if (random < d4) {
                ArrayList arrayList3 = new ArrayList();
                try {
                    z10 = a9.c.a(context).h();
                } catch (Throwable th6) {
                    e8.f.f("Error fetching instant app info", th6);
                    z10 = false;
                }
                try {
                    str3 = context.getPackageName();
                } catch (Throwable unused) {
                    e8.f.g("Cannot obtain package name, proceeding.");
                    str3 = "unknown";
                }
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(z10)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
                String str4 = Build.MANUFACTURER;
                String str5 = Build.MODEL;
                if (!str5.startsWith(str4)) {
                    str5 = s.n.l(str4, " ", str5);
                }
                Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("device", str5);
                e8.a aVar = this.f4947t;
                Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter("js", aVar.f5800i).appendQueryParameter("appid", str3).appendQueryParameter("exceptiontype", name2).appendQueryParameter("stacktrace", stringWriter2);
                c8.g gVar = c8.j.f3120d.f3121a;
                gVar.getClass();
                ArrayList arrayList4 = new ArrayList();
                Iterator it = ((ArrayList) gVar.f3103t).iterator();
                while (it.hasNext()) {
                    String str6 = (String) c8.j.f3120d.f3123c.a((d) it.next());
                    if (!TextUtils.isEmpty(str6)) {
                        arrayList4.add(str6);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                h0.c(arrayList5, new s0("gad:dynamite_module:experiment_id", PredefinedUICustomizationFont.defaultFamily, 4, 2));
                h0.c(arrayList5, h0.f4891c);
                h0.c(arrayList5, h0.f4892d);
                h0.c(arrayList5, h0.f4893e);
                h0.c(arrayList5, h0.f4894f);
                h0.c(arrayList5, h0.f4895g);
                h0.c(arrayList5, h0.w);
                h0.c(arrayList5, h0.f4896h);
                h0.c(arrayList5, h0.f4902o);
                h0.c(arrayList5, h0.f4903p);
                h0.c(arrayList5, h0.f4904q);
                h0.c(arrayList5, h0.f4905r);
                h0.c(arrayList5, h0.f4906s);
                h0.c(arrayList5, h0.f4907t);
                h0.c(arrayList5, h0.f4908u);
                h0.c(arrayList5, h0.f4909v);
                h0.c(arrayList5, h0.f4897i);
                h0.c(arrayList5, h0.j);
                h0.c(arrayList5, h0.f4898k);
                h0.c(arrayList5, h0.f4899l);
                h0.c(arrayList5, h0.f4900m);
                h0.c(arrayList5, h0.f4901n);
                arrayList4.addAll(arrayList5);
                Uri.Builder appendQueryParameter4 = appendQueryParameter3.appendQueryParameter("eids", TextUtils.join(",", arrayList4)).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "679313570").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i12)).appendQueryParameter("pb_tm", String.valueOf(k.f4921b.w()));
                q8.f.f15538b.getClass();
                Uri.Builder appendQueryParameter5 = appendQueryParameter4.appendQueryParameter("gmscv", String.valueOf(q8.f.a(context))).appendQueryParameter("lite", true != aVar.f5804v ? "0" : "1");
                if (!TextUtils.isEmpty(str2)) {
                    appendQueryParameter5.appendQueryParameter("hash", str2);
                }
                if (((Boolean) c8.j.f3120d.f3123c.a(g.f4868d)).booleanValue()) {
                    if (context == null || (activityManager = (ActivityManager) context.getSystemService("activity")) == null) {
                        memoryInfo = null;
                    } else {
                        memoryInfo = new ActivityManager.MemoryInfo();
                        try {
                            activityManager.getMemoryInfo(memoryInfo);
                        } catch (NullPointerException unused2) {
                            e8.f.g("Error retrieving the memory information.");
                        }
                    }
                    if (memoryInfo != null) {
                        appendQueryParameter5.appendQueryParameter("available_memory", Long.toString(memoryInfo.availMem));
                        appendQueryParameter5.appendQueryParameter("total_memory", Long.toString(memoryInfo.totalMem));
                        appendQueryParameter5.appendQueryParameter("is_low_memory", true != memoryInfo.lowMemory ? "0" : "1");
                    }
                }
                if (((Boolean) c8.j.f3120d.f3123c.a(g.f4867c)).booleanValue()) {
                    String str7 = this.f4949v;
                    if (!TextUtils.isEmpty(str7)) {
                        appendQueryParameter5.appendQueryParameter("countrycode", str7);
                    }
                    String str8 = this.w;
                    if (!TextUtils.isEmpty(str8)) {
                        appendQueryParameter5.appendQueryParameter("psv", str8);
                    }
                    PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                    if (currentWebViewPackage != null) {
                        appendQueryParameter5.appendQueryParameter("wvvc", Integer.toString(currentWebViewPackage.versionCode));
                        appendQueryParameter5.appendQueryParameter("wvvn", currentWebViewPackage.versionName);
                        appendQueryParameter5.appendQueryParameter("wvpn", currentWebViewPackage.packageName);
                    }
                }
                PackageInfo packageInfo = this.f4948u;
                if (packageInfo != null) {
                    appendQueryParameter5.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    appendQueryParameter5.appendQueryParameter("appvn", packageInfo.versionName);
                }
                arrayList3.add(appendQueryParameter5.toString());
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    this.f4946s.execute(new androidx.fragment.app.d(4, new w0(), (String) it2.next(), false));
                }
            }
        }
    }
}
