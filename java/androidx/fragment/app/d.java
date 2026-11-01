package androidx.fragment.app;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.work.Worker;
import com.google.android.gms.internal.measurement.x6;
import com.google.android.gms.internal.measurement.y6;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import o9.c1;
import o9.c3;
import o9.e1;
import o9.e3;
import o9.f1;
import o9.i1;
import o9.j2;
import o9.k2;
import o9.s2;
import o9.u1;
import o9.y0;
import o9.y1;
import o9.y2;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1540i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f1541s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f1542t;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f1540i = i10;
        this.f1542t = obj;
        this.f1541s = obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(42:15|(1:17)(49:238|239|240|241|(1:243)(2:266|(43:268|245|246|(7:248|(1:250)(1:263)|251|252|253|254|255)(1:264)|256|19|(1:237)(1:23)|24|25|27|(1:29)|30|31|32|(1:34)|35|(9:37|(1:39)(1:224)|40|41|42|43|(3:217|218|46)|45|46)(1:226)|(3:48|(1:50)(1:53)|51)|54|(1:56)(2:214|(23:216|(3:207|208|(21:210|(18:61|(1:63)(3:198|(3:201|(1:203)(1:204)|199)|205)|(1:65)(1:197)|66|(3:68|(1:70)(1:74)|(1:72)(1:73))|75|(1:77)|78|(1:196)(3:81|(2:184|(2:191|(1:193)))(1:91)|92)|(1:94)(1:183)|95|(1:97)|98|(1:102)|103|(2:105|(7:107|(1:109)|110|(1:112)|113|(8:117|(1:119)|120|121|122|(2:130|(2:132|(1:127)))|125|(0))|135))(16:139|(2:141|(12:143|144|(1:146)|147|(3:149|150|151)|156|(2:158|(1:160))|161|(1:163)(1:171)|(1:167)|(1:169)|170))|172|(5:174|(1:176)(1:181)|177|(1:179)|180)|182|144|(0)|147|(0)|156|(0)|161|(0)(0)|(2:165|167)|(0)|170)|136|137)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(2:100|102)|103|(0)(0)|136|137))|59|(0)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(0)|103|(0)(0)|136|137))|57|(0)|59|(0)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(0)|103|(0)(0)|136|137))|244|245|246|(0)(0)|256|19|(1:21)|237|24|25|27|(0)|30|31|32|(0)|35|(0)(0)|(0)|54|(0)(0)|57|(0)|59|(0)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(0)|103|(0)(0)|136|137)|18|19|(0)|237|24|25|27|(0)|30|31|32|(0)|35|(0)(0)|(0)|54|(0)(0)|57|(0)|59|(0)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(0)|103|(0)(0)|136|137) */
    /* JADX WARN: Can't wrap try/catch for region: R(49:238|239|240|241|(1:243)(2:266|(43:268|245|246|(7:248|(1:250)(1:263)|251|252|253|254|255)(1:264)|256|19|(1:237)(1:23)|24|25|27|(1:29)|30|31|32|(1:34)|35|(9:37|(1:39)(1:224)|40|41|42|43|(3:217|218|46)|45|46)(1:226)|(3:48|(1:50)(1:53)|51)|54|(1:56)(2:214|(23:216|(3:207|208|(21:210|(18:61|(1:63)(3:198|(3:201|(1:203)(1:204)|199)|205)|(1:65)(1:197)|66|(3:68|(1:70)(1:74)|(1:72)(1:73))|75|(1:77)|78|(1:196)(3:81|(2:184|(2:191|(1:193)))(1:91)|92)|(1:94)(1:183)|95|(1:97)|98|(1:102)|103|(2:105|(7:107|(1:109)|110|(1:112)|113|(8:117|(1:119)|120|121|122|(2:130|(2:132|(1:127)))|125|(0))|135))(16:139|(2:141|(12:143|144|(1:146)|147|(3:149|150|151)|156|(2:158|(1:160))|161|(1:163)(1:171)|(1:167)|(1:169)|170))|172|(5:174|(1:176)(1:181)|177|(1:179)|180)|182|144|(0)|147|(0)|156|(0)|161|(0)(0)|(2:165|167)|(0)|170)|136|137)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(2:100|102)|103|(0)(0)|136|137))|59|(0)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(0)|103|(0)(0)|136|137))|57|(0)|59|(0)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(0)|103|(0)(0)|136|137))|244|245|246|(0)(0)|256|19|(1:21)|237|24|25|27|(0)|30|31|32|(0)|35|(0)(0)|(0)|54|(0)(0)|57|(0)|59|(0)|206|(0)(0)|66|(0)|75|(0)|78|(0)|194|196|(0)(0)|95|(0)|98|(0)|103|(0)(0)|136|137) */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0274, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0275, code lost:
    
        r10 = "admob_app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0185, code lost:
    
        r9 = "Unknown";
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x015f A[Catch: NameNotFoundException -> 0x0185, TryCatch #5 {NameNotFoundException -> 0x0185, blocks: (B:246:0x0154, B:248:0x015f, B:250:0x016b), top: B:245:0x0154 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0250 A[Catch: IllegalStateException -> 0x0274, TryCatch #7 {IllegalStateException -> 0x0274, blocks: (B:32:0x023c, B:35:0x0248, B:37:0x0250, B:224:0x025b), top: B:31:0x023c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x027c A[Catch: IllegalStateException -> 0x0272, TryCatch #4 {IllegalStateException -> 0x0272, blocks: (B:43:0x0263, B:46:0x026f, B:48:0x027c, B:50:0x028d, B:51:0x0292, B:53:0x0290, B:218:0x026b), top: B:42:0x0263 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0409 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0485  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() {
        o9.r0 r0Var;
        o9.g gVar;
        PackageManager packageManager;
        PackageInfo packageInfo;
        int i10;
        String str;
        String str2;
        boolean z10;
        int l9;
        long j;
        String str3;
        Bundle L;
        Integer valueOf;
        String[] stringArray;
        List<String> asList;
        o9.o0 o0Var;
        Boolean M;
        Boolean M2;
        o9.i iVar;
        int i11;
        o9.i iVar2;
        androidx.appcompat.widget.q qVar;
        o9.r0 r0Var2;
        boolean d4;
        SharedPreferences sharedPreferences;
        boolean z11;
        PackageManager packageManager2;
        ServiceInfo serviceInfo;
        Bundle bundle;
        String i12;
        String string;
        y0 y0Var = (y0) this.f1542t;
        o9.r0 r0Var3 = y0Var.f13207y;
        i1 i1Var = (i1) this.f1541s;
        o9.x0 x0Var = y0Var.A;
        AtomicInteger atomicInteger = y0Var.W;
        o9.i0 i0Var = y0Var.f13208z;
        y0.k(x0Var);
        x0Var.E();
        o9.g gVar2 = y0Var.f13206x;
        ((y0) gVar2.f9536s).getClass();
        o9.m mVar = new o9.m(y0Var);
        mVar.H();
        y0Var.M = mVar;
        o9.c0 c0Var = new o9.c0(y0Var, i1Var.f12991f);
        c0Var.G();
        y0Var.N = c0Var;
        o9.d0 d0Var = new o9.d0(y0Var);
        d0Var.G();
        y0Var.K = d0Var;
        k2 k2Var = new k2(y0Var);
        k2Var.G();
        y0Var.L = k2Var;
        c3 c3Var = y0Var.C;
        boolean z12 = c3Var.f12872t;
        y0 y0Var2 = (y0) c3Var.f9536s;
        if (z12) {
            throw new IllegalStateException("Can't initialize twice");
        }
        c3Var.E();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                o9.i0 i0Var2 = ((y0) c3Var.f9536s).f13208z;
                y0.k(i0Var2);
                i0Var2.A.f("Utils falling back to Random for random id");
            }
        }
        c3Var.f12867v.set(nextLong);
        y0Var2.a();
        c3Var.f12872t = true;
        if (r0Var3.f12872t) {
            throw new IllegalStateException("Can't initialize twice");
        }
        SharedPreferences sharedPreferences2 = ((y0) r0Var3.f9536s).f13201i.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        r0Var3.f13115u = sharedPreferences2;
        boolean z13 = sharedPreferences2.getBoolean("has_been_opened", false);
        r0Var3.G = z13;
        if (!z13) {
            SharedPreferences.Editor edit = r0Var3.f13115u.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        r0Var3.f13116v = new o9.q0(r0Var3, Math.max(0L, ((Long) o9.z.f13227c.a(null)).longValue()));
        ((y0) r0Var3.f9536s).a();
        r0Var3.f12872t = true;
        o9.c0 c0Var2 = y0Var.N;
        boolean z14 = c0Var2.f13088t;
        y0 y0Var3 = (y0) c0Var2.f9536s;
        if (z14) {
            throw new IllegalStateException("Can't initialize twice");
        }
        Context context = y0Var3.f13201i;
        String str4 = y0Var3.J;
        String str5 = y0Var3.f13202s;
        o9.i0 i0Var3 = y0Var3.f13208z;
        String packageName = context.getPackageName();
        Context context2 = y0Var3.f13201i;
        PackageManager packageManager3 = context2.getPackageManager();
        String str6 = PredefinedUICustomizationFont.defaultFamily;
        String str7 = "unknown";
        String str8 = "Unknown";
        if (packageManager3 != null) {
            r0Var = r0Var3;
            gVar = gVar2;
            try {
                str7 = packageManager3.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                y0.k(i0Var3);
                i0Var3.f12983x.g("Error retrieving app installer package name. appId", o9.i0.L(packageName));
            }
            String str9 = str7;
            if (str9 == null) {
                str9 = "manual_install";
            } else if ("com.android.vending".equals(str9)) {
                str7 = PredefinedUICustomizationFont.defaultFamily;
                packageInfo = packageManager3.getPackageInfo(context2.getPackageName(), 0);
                if (packageInfo == null) {
                    CharSequence applicationLabel = packageManager3.getApplicationLabel(packageInfo.applicationInfo);
                    String str10 = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        String str11 = packageInfo.versionName;
                        try {
                            i10 = packageInfo.versionCode;
                            str8 = str11;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            str8 = str11;
                            y0.k(i0Var3);
                            packageManager = packageManager3;
                            i0Var3.f12983x.h(o9.i0.L(packageName), str10, "Error retrieving package info. appId, appName");
                            str = str7;
                            str2 = str8;
                            i10 = Integer.MIN_VALUE;
                            c0Var2.f12850u = packageName;
                            c0Var2.f12852x = str;
                            c0Var2.f12851v = str2;
                            c0Var2.w = i10;
                            c0Var2.f12853y = 0L;
                            if (TextUtils.isEmpty(str5)) {
                            }
                            l9 = y0Var3.l();
                            switch (l9) {
                            }
                            c0Var2.D = PredefinedUICustomizationFont.defaultFamily;
                            c0Var2.E = PredefinedUICustomizationFont.defaultFamily;
                            if (z10) {
                            }
                            i12 = f1.i(context2, str4);
                            if (true != TextUtils.isEmpty(i12)) {
                            }
                            c0Var2.D = str6;
                            if (TextUtils.isEmpty(i12)) {
                            }
                            if (l9 == 0) {
                            }
                            c0Var2.A = null;
                            o9.g gVar3 = y0Var3.f13206x;
                            y0 y0Var4 = (y0) gVar3.f9536s;
                            t8.a0.e("analytics.safelisted_events");
                            L = gVar3.L();
                            if (L == null) {
                            }
                            valueOf = null;
                            if (valueOf != null) {
                            }
                            asList = null;
                            if (asList != null) {
                            }
                            c0Var2.A = asList;
                            if (packageManager == null) {
                            }
                            y0Var3.a();
                            c0Var2.f13088t = true;
                            y0.k(i0Var);
                            d9.d0 d0Var2 = i0Var.D;
                            gVar.J();
                            d0Var2.g("App measurement initialized, version", 73000L);
                            y0.k(i0Var);
                            d0Var2.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                            String I = c0Var.I();
                            if (TextUtils.isEmpty(y0Var.f13202s)) {
                            }
                            y0.k(i0Var);
                            i0Var.E.f("Debug-level message logging enabled");
                            if (y0Var.V != atomicInteger.get()) {
                            }
                            y0Var.O = true;
                            com.google.android.gms.internal.measurement.r0 r0Var4 = i1Var.f12992g;
                            Context context3 = y0Var.f13201i;
                            long j10 = y0Var.X;
                            u1 u1Var = y0Var.G;
                            y0.k(x0Var);
                            x0Var.E();
                            y0.h(r0Var);
                            o9.r0 r0Var5 = r0Var;
                            dm.j jVar = r0Var5.K;
                            dm.j jVar2 = r0Var5.f13117x;
                            o0Var = r0Var5.w;
                            o9.i J = r0Var5.J();
                            r0Var5.E();
                            int i13 = r0Var5.I().getInt("consent_source", 100);
                            o9.g gVar4 = gVar;
                            Object obj = gVar4.f9536s;
                            M = gVar4.M("google_analytics_default_allow_ad_storage");
                            M2 = gVar4.M("google_analytics_default_allow_analytics_storage");
                            if (M == null) {
                            }
                            iVar = new o9.i(M, M2);
                            i11 = -10;
                            if (iVar == null) {
                            }
                            y0.i(u1Var);
                            u1Var.S(iVar2);
                            if (o0Var.a() == j) {
                            }
                            y0.i(u1Var);
                            qVar = u1Var.F;
                            if (qVar.C()) {
                            }
                            if (!y0Var.g()) {
                            }
                            r0Var5.E.a(true);
                        }
                    } catch (PackageManager.NameNotFoundException unused3) {
                    }
                } else {
                    i10 = Integer.MIN_VALUE;
                }
                packageManager = packageManager3;
                str = str7;
                str2 = str8;
                c0Var2.f12850u = packageName;
                c0Var2.f12852x = str;
                c0Var2.f12851v = str2;
                c0Var2.w = i10;
                c0Var2.f12853y = 0L;
                z10 = TextUtils.isEmpty(str5) && "am".equals(y0Var3.f13203t);
                l9 = y0Var3.l();
                switch (l9) {
                    case 0:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.F.f("App measurement collection enabled");
                        break;
                    case 1:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.D.f("App measurement deactivated via the manifest");
                        break;
                    case 2:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.F.f("App measurement deactivated via the init parameters");
                        break;
                    case 3:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.D.f("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                        break;
                    case 4:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.D.f("App measurement disabled via the manifest");
                        break;
                    case 5:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.F.f("App measurement disabled via the init parameters");
                        break;
                    case 6:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.C.f("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                        break;
                    case 7:
                        j = 0;
                        y0.k(i0Var3);
                        i0Var3.D.f("App measurement disabled via the global data collection setting");
                        break;
                    default:
                        y0.k(i0Var3);
                        j = 0;
                        i0Var3.D.f("App measurement disabled due to denied storage consent");
                        break;
                }
                c0Var2.D = PredefinedUICustomizationFont.defaultFamily;
                c0Var2.E = PredefinedUICustomizationFont.defaultFamily;
                if (z10) {
                    c0Var2.E = str5;
                }
                i12 = f1.i(context2, str4);
                if (true != TextUtils.isEmpty(i12)) {
                    str6 = i12;
                }
                c0Var2.D = str6;
                if (TextUtils.isEmpty(i12)) {
                    Resources resources = context2.getResources();
                    if (TextUtils.isEmpty(str4)) {
                        str4 = f1.b(context2);
                    }
                    str3 = "admob_app_id";
                    try {
                        int identifier = resources.getIdentifier(str3, "string", str4);
                        if (identifier != 0) {
                            try {
                                string = resources.getString(identifier);
                            } catch (Resources.NotFoundException unused4) {
                            }
                            c0Var2.E = string;
                        }
                        string = null;
                        c0Var2.E = string;
                    } catch (IllegalStateException e10) {
                        e = e10;
                        y0.k(i0Var3);
                        i0Var3.f12983x.h(o9.i0.L(packageName), e, "Fetching Google App Id failed with exception. appId");
                        c0Var2.A = null;
                        o9.g gVar32 = y0Var3.f13206x;
                        y0 y0Var42 = (y0) gVar32.f9536s;
                        t8.a0.e("analytics.safelisted_events");
                        L = gVar32.L();
                        if (L == null) {
                        }
                        valueOf = null;
                        if (valueOf != null) {
                        }
                        asList = null;
                        if (asList != null) {
                        }
                        c0Var2.A = asList;
                        if (packageManager == null) {
                        }
                        y0Var3.a();
                        c0Var2.f13088t = true;
                        y0.k(i0Var);
                        d9.d0 d0Var22 = i0Var.D;
                        gVar.J();
                        d0Var22.g("App measurement initialized, version", 73000L);
                        y0.k(i0Var);
                        d0Var22.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                        String I2 = c0Var.I();
                        if (TextUtils.isEmpty(y0Var.f13202s)) {
                        }
                        y0.k(i0Var);
                        i0Var.E.f("Debug-level message logging enabled");
                        if (y0Var.V != atomicInteger.get()) {
                        }
                        y0Var.O = true;
                        com.google.android.gms.internal.measurement.r0 r0Var42 = i1Var.f12992g;
                        Context context32 = y0Var.f13201i;
                        long j102 = y0Var.X;
                        u1 u1Var2 = y0Var.G;
                        y0.k(x0Var);
                        x0Var.E();
                        y0.h(r0Var);
                        o9.r0 r0Var52 = r0Var;
                        dm.j jVar3 = r0Var52.K;
                        dm.j jVar22 = r0Var52.f13117x;
                        o0Var = r0Var52.w;
                        o9.i J2 = r0Var52.J();
                        r0Var52.E();
                        int i132 = r0Var52.I().getInt("consent_source", 100);
                        o9.g gVar42 = gVar;
                        Object obj2 = gVar42.f9536s;
                        M = gVar42.M("google_analytics_default_allow_ad_storage");
                        M2 = gVar42.M("google_analytics_default_allow_analytics_storage");
                        if (M == null) {
                        }
                        iVar = new o9.i(M, M2);
                        i11 = -10;
                        if (iVar == null) {
                        }
                        y0.i(u1Var2);
                        u1Var2.S(iVar2);
                        if (o0Var.a() == j) {
                        }
                        y0.i(u1Var2);
                        qVar = u1Var2.F;
                        if (qVar.C()) {
                        }
                        if (!y0Var.g()) {
                        }
                        r0Var52.E.a(true);
                    }
                } else {
                    str3 = "admob_app_id";
                }
                if (l9 == 0) {
                    y0.k(i0Var3);
                    i0Var3.F.h(c0Var2.f12850u, TextUtils.isEmpty(c0Var2.D) ? c0Var2.E : c0Var2.D, "App measurement enabled for app package, google app id");
                }
                c0Var2.A = null;
                o9.g gVar322 = y0Var3.f13206x;
                y0 y0Var422 = (y0) gVar322.f9536s;
                t8.a0.e("analytics.safelisted_events");
                L = gVar322.L();
                if (L == null) {
                    o9.i0 i0Var4 = y0Var422.f13208z;
                    y0.k(i0Var4);
                    i0Var4.f12983x.f("Failed to load metadata: Metadata bundle is null");
                } else if (L.containsKey("analytics.safelisted_events")) {
                    valueOf = Integer.valueOf(L.getInt("analytics.safelisted_events"));
                    if (valueOf != null) {
                        try {
                            stringArray = y0Var422.f13201i.getResources().getStringArray(valueOf.intValue());
                        } catch (Resources.NotFoundException e11) {
                            o9.i0 i0Var5 = y0Var422.f13208z;
                            y0.k(i0Var5);
                            i0Var5.f12983x.g("Failed to load string array from metadata: resource not found", e11);
                        }
                        if (stringArray != null) {
                            asList = Arrays.asList(stringArray);
                            if (asList != null) {
                                if (asList.isEmpty()) {
                                    y0.k(i0Var3);
                                    i0Var3.C.f("Safelisted event list is empty. Ignoring");
                                } else {
                                    for (String str12 : asList) {
                                        c3 c3Var2 = y0Var3.C;
                                        y0.h(c3Var2);
                                        if (!c3Var2.i0("safelisted event", str12)) {
                                        }
                                    }
                                }
                                if (packageManager == null) {
                                    c0Var2.C = a9.a.g(context2) ? 1 : 0;
                                } else {
                                    c0Var2.C = 0;
                                }
                                y0Var3.a();
                                c0Var2.f13088t = true;
                                y0.k(i0Var);
                                d9.d0 d0Var222 = i0Var.D;
                                gVar.J();
                                d0Var222.g("App measurement initialized, version", 73000L);
                                y0.k(i0Var);
                                d0Var222.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                                String I22 = c0Var.I();
                                if (TextUtils.isEmpty(y0Var.f13202s)) {
                                    if (TextUtils.isEmpty(I22) ? false : y0Var2.f13206x.F("debug.firebase.analytics.app").equals(I22)) {
                                        y0.k(i0Var);
                                        d0Var222.f("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                                    } else {
                                        y0.k(i0Var);
                                        d0Var222.f("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(I22)));
                                    }
                                }
                                y0.k(i0Var);
                                i0Var.E.f("Debug-level message logging enabled");
                                if (y0Var.V != atomicInteger.get()) {
                                    y0.k(i0Var);
                                    i0Var.f12983x.h(Integer.valueOf(y0Var.V), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                                }
                                y0Var.O = true;
                                com.google.android.gms.internal.measurement.r0 r0Var422 = i1Var.f12992g;
                                Context context322 = y0Var.f13201i;
                                long j1022 = y0Var.X;
                                u1 u1Var22 = y0Var.G;
                                y0.k(x0Var);
                                x0Var.E();
                                y0.h(r0Var);
                                o9.r0 r0Var522 = r0Var;
                                dm.j jVar32 = r0Var522.K;
                                dm.j jVar222 = r0Var522.f13117x;
                                o0Var = r0Var522.w;
                                o9.i J22 = r0Var522.J();
                                r0Var522.E();
                                int i1322 = r0Var522.I().getInt("consent_source", 100);
                                o9.g gVar422 = gVar;
                                Object obj22 = gVar422.f9536s;
                                M = gVar422.M("google_analytics_default_allow_ad_storage");
                                M2 = gVar422.M("google_analytics_default_allow_analytics_storage");
                                if ((M == null || M2 != null) && r0Var522.M(-10)) {
                                    iVar = new o9.i(M, M2);
                                    i11 = -10;
                                } else {
                                    if (!TextUtils.isEmpty(y0Var.o().J()) && (i1322 == 0 || i1322 == 30 || i1322 == 10 || i1322 == 30 || i1322 == 30 || i1322 == 40)) {
                                        y0.i(u1Var22);
                                        u1Var22.R(o9.i.f12979b, -10, j1022);
                                    } else if (TextUtils.isEmpty(y0Var.o().J()) && r0Var422 != null && (bundle = r0Var422.f3793x) != null && r0Var522.M(30)) {
                                        iVar = o9.i.a(bundle);
                                        if (!iVar.equals(o9.i.f12979b)) {
                                            i11 = 30;
                                        }
                                    }
                                    iVar = null;
                                    i11 = 100;
                                }
                                if (iVar == null) {
                                    y0.i(u1Var22);
                                    u1Var22.R(iVar, i11, j1022);
                                    iVar2 = iVar;
                                } else {
                                    iVar2 = J22;
                                }
                                y0.i(u1Var22);
                                u1Var22.S(iVar2);
                                if (o0Var.a() == j) {
                                    y0.k(i0Var);
                                    i0Var.F.g("Persisting first open", Long.valueOf(j1022));
                                    o0Var.b(j1022);
                                }
                                y0.i(u1Var22);
                                qVar = u1Var22.F;
                                if (qVar.C() && qVar.D()) {
                                    o9.r0 r0Var6 = ((y0) qVar.f849s).f13207y;
                                    y0.h(r0Var6);
                                    r0Var6.L.m(null);
                                }
                                if (!y0Var.g()) {
                                    if (TextUtils.isEmpty(y0Var.o().J())) {
                                        o9.c0 o10 = y0Var.o();
                                        o10.F();
                                        if (TextUtils.isEmpty(o10.E)) {
                                            r0Var2 = r0Var522;
                                            if (!r0Var2.J().f(o9.h.ANALYTICS_STORAGE)) {
                                                jVar222.m(null);
                                            }
                                            y0.i(u1Var22);
                                            u1Var22.f13162y.set(jVar222.l());
                                            ((y6) x6.f3900s.f3901i.a()).getClass();
                                            if (gVar422.N(null, o9.z.f13226b0)) {
                                                y0.h(c3Var);
                                                try {
                                                    ((y0) c3Var.f9536s).f13201i.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                                } catch (ClassNotFoundException unused5) {
                                                    if (!TextUtils.isEmpty(jVar32.l())) {
                                                        y0.k(i0Var);
                                                        i0Var.A.f("Remote config removed with active feature rollouts");
                                                        jVar32.m(null);
                                                    }
                                                }
                                            }
                                            if (TextUtils.isEmpty(y0Var.o().J())) {
                                                o9.c0 o11 = y0Var.o();
                                                o11.F();
                                                if (TextUtils.isEmpty(o11.E)) {
                                                    r0Var522 = r0Var2;
                                                }
                                            }
                                            d4 = y0Var.d();
                                            r0Var522 = r0Var2;
                                            sharedPreferences = r0Var522.f13115u;
                                            if (!(sharedPreferences != null ? false : sharedPreferences.contains("deferred_analytics_collection")) && !gVar422.Q()) {
                                                r0Var522.K(!d4);
                                            }
                                            if (d4) {
                                                y0.i(u1Var22);
                                                u1Var22.a0();
                                            }
                                            s2 s2Var = y0Var.B;
                                            y0.i(s2Var);
                                            s2Var.f13136v.G();
                                            y0Var.s().V(new AtomicReference());
                                            k2 s2 = y0Var.s();
                                            Bundle i14 = r0Var522.N.i();
                                            s2.E();
                                            s2.F();
                                            s2.Q(new ed.a(s2, s2.N(false), i14, 12, false));
                                        }
                                    }
                                    y0.h(c3Var);
                                    String J3 = y0Var.o().J();
                                    r0Var522.E();
                                    String string2 = r0Var522.I().getString("gmp_app_id", null);
                                    o9.c0 o12 = y0Var.o();
                                    o12.F();
                                    String str13 = o12.E;
                                    r0Var522.E();
                                    r0Var2 = r0Var522;
                                    if (c3.q0(J3, string2, str13, r0Var2.I().getString(str3, null))) {
                                        y0.k(i0Var);
                                        i0Var.D.f("Rechecking which service to use due to a GMP App Id change");
                                        r0Var2.E();
                                        r0Var2.E();
                                        Boolean valueOf2 = r0Var2.I().contains("measurement_enabled") ? Boolean.valueOf(r0Var2.I().getBoolean("measurement_enabled", true)) : null;
                                        SharedPreferences.Editor edit2 = r0Var2.I().edit();
                                        edit2.clear();
                                        edit2.apply();
                                        if (valueOf2 != null) {
                                            r0Var2.E();
                                            SharedPreferences.Editor edit3 = r0Var2.I().edit();
                                            edit3.putBoolean("measurement_enabled", valueOf2.booleanValue());
                                            edit3.apply();
                                        }
                                        y0Var.p().J();
                                        y0Var.L.U();
                                        y0Var.L.T();
                                        o0Var.b(j1022);
                                        jVar222.m(null);
                                    }
                                    String J4 = y0Var.o().J();
                                    r0Var2.E();
                                    SharedPreferences.Editor edit4 = r0Var2.I().edit();
                                    edit4.putString("gmp_app_id", J4);
                                    edit4.apply();
                                    o9.c0 o13 = y0Var.o();
                                    o13.F();
                                    String str14 = o13.E;
                                    r0Var2.E();
                                    SharedPreferences.Editor edit5 = r0Var2.I().edit();
                                    edit5.putString(str3, str14);
                                    edit5.apply();
                                    if (!r0Var2.J().f(o9.h.ANALYTICS_STORAGE)) {
                                    }
                                    y0.i(u1Var22);
                                    u1Var22.f13162y.set(jVar222.l());
                                    ((y6) x6.f3900s.f3901i.a()).getClass();
                                    if (gVar422.N(null, o9.z.f13226b0)) {
                                    }
                                    if (TextUtils.isEmpty(y0Var.o().J())) {
                                    }
                                    d4 = y0Var.d();
                                    r0Var522 = r0Var2;
                                    sharedPreferences = r0Var522.f13115u;
                                    if (!(sharedPreferences != null ? false : sharedPreferences.contains("deferred_analytics_collection"))) {
                                        r0Var522.K(!d4);
                                    }
                                    if (d4) {
                                    }
                                    s2 s2Var2 = y0Var.B;
                                    y0.i(s2Var2);
                                    s2Var2.f13136v.G();
                                    y0Var.s().V(new AtomicReference());
                                    k2 s22 = y0Var.s();
                                    Bundle i142 = r0Var522.N.i();
                                    s22.E();
                                    s22.F();
                                    s22.Q(new ed.a(s22, s22.N(false), i142, 12, false));
                                } else if (y0Var.d()) {
                                    y0.h(c3Var);
                                    if (!c3Var.k0("android.permission.INTERNET")) {
                                        y0.k(i0Var);
                                        i0Var.f12983x.f("App is missing INTERNET permission");
                                    }
                                    if (!c3Var.k0("android.permission.ACCESS_NETWORK_STATE")) {
                                        y0.k(i0Var);
                                        i0Var.f12983x.f("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    if (!a9.c.a(context322).h() && !gVar422.S()) {
                                        if (!c3.p0(context322)) {
                                            y0.k(i0Var);
                                            i0Var.f12983x.f("AppMeasurementReceiver not registered/enabled");
                                        }
                                        try {
                                            packageManager2 = context322.getPackageManager();
                                        } catch (PackageManager.NameNotFoundException unused6) {
                                        }
                                        if (packageManager2 != null && (serviceInfo = packageManager2.getServiceInfo(new ComponentName(context322, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                                            if (serviceInfo.enabled) {
                                                z11 = true;
                                                if (!z11) {
                                                    y0.k(i0Var);
                                                    i0Var.f12983x.f("AppMeasurementService not registered/enabled");
                                                }
                                            }
                                        }
                                        z11 = false;
                                        if (!z11) {
                                        }
                                    }
                                    y0.k(i0Var);
                                    i0Var.f12983x.f("Uploading is not possible. App measurement disabled");
                                }
                                r0Var522.E.a(true);
                            }
                            c0Var2.A = asList;
                            if (packageManager == null) {
                            }
                            y0Var3.a();
                            c0Var2.f13088t = true;
                            y0.k(i0Var);
                            d9.d0 d0Var2222 = i0Var.D;
                            gVar.J();
                            d0Var2222.g("App measurement initialized, version", 73000L);
                            y0.k(i0Var);
                            d0Var2222.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                            String I222 = c0Var.I();
                            if (TextUtils.isEmpty(y0Var.f13202s)) {
                            }
                            y0.k(i0Var);
                            i0Var.E.f("Debug-level message logging enabled");
                            if (y0Var.V != atomicInteger.get()) {
                            }
                            y0Var.O = true;
                            com.google.android.gms.internal.measurement.r0 r0Var4222 = i1Var.f12992g;
                            Context context3222 = y0Var.f13201i;
                            long j10222 = y0Var.X;
                            u1 u1Var222 = y0Var.G;
                            y0.k(x0Var);
                            x0Var.E();
                            y0.h(r0Var);
                            o9.r0 r0Var5222 = r0Var;
                            dm.j jVar322 = r0Var5222.K;
                            dm.j jVar2222 = r0Var5222.f13117x;
                            o0Var = r0Var5222.w;
                            o9.i J222 = r0Var5222.J();
                            r0Var5222.E();
                            int i13222 = r0Var5222.I().getInt("consent_source", 100);
                            o9.g gVar4222 = gVar;
                            Object obj222 = gVar4222.f9536s;
                            M = gVar4222.M("google_analytics_default_allow_ad_storage");
                            M2 = gVar4222.M("google_analytics_default_allow_analytics_storage");
                            if (M == null) {
                            }
                            iVar = new o9.i(M, M2);
                            i11 = -10;
                            if (iVar == null) {
                            }
                            y0.i(u1Var222);
                            u1Var222.S(iVar2);
                            if (o0Var.a() == j) {
                            }
                            y0.i(u1Var222);
                            qVar = u1Var222.F;
                            if (qVar.C()) {
                                o9.r0 r0Var62 = ((y0) qVar.f849s).f13207y;
                                y0.h(r0Var62);
                                r0Var62.L.m(null);
                            }
                            if (!y0Var.g()) {
                            }
                            r0Var5222.E.a(true);
                        }
                    }
                    asList = null;
                    if (asList != null) {
                    }
                    c0Var2.A = asList;
                    if (packageManager == null) {
                    }
                    y0Var3.a();
                    c0Var2.f13088t = true;
                    y0.k(i0Var);
                    d9.d0 d0Var22222 = i0Var.D;
                    gVar.J();
                    d0Var22222.g("App measurement initialized, version", 73000L);
                    y0.k(i0Var);
                    d0Var22222.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                    String I2222 = c0Var.I();
                    if (TextUtils.isEmpty(y0Var.f13202s)) {
                    }
                    y0.k(i0Var);
                    i0Var.E.f("Debug-level message logging enabled");
                    if (y0Var.V != atomicInteger.get()) {
                    }
                    y0Var.O = true;
                    com.google.android.gms.internal.measurement.r0 r0Var42222 = i1Var.f12992g;
                    Context context32222 = y0Var.f13201i;
                    long j102222 = y0Var.X;
                    u1 u1Var2222 = y0Var.G;
                    y0.k(x0Var);
                    x0Var.E();
                    y0.h(r0Var);
                    o9.r0 r0Var52222 = r0Var;
                    dm.j jVar3222 = r0Var52222.K;
                    dm.j jVar22222 = r0Var52222.f13117x;
                    o0Var = r0Var52222.w;
                    o9.i J2222 = r0Var52222.J();
                    r0Var52222.E();
                    int i132222 = r0Var52222.I().getInt("consent_source", 100);
                    o9.g gVar42222 = gVar;
                    Object obj2222 = gVar42222.f9536s;
                    M = gVar42222.M("google_analytics_default_allow_ad_storage");
                    M2 = gVar42222.M("google_analytics_default_allow_analytics_storage");
                    if (M == null) {
                    }
                    iVar = new o9.i(M, M2);
                    i11 = -10;
                    if (iVar == null) {
                    }
                    y0.i(u1Var2222);
                    u1Var2222.S(iVar2);
                    if (o0Var.a() == j) {
                    }
                    y0.i(u1Var2222);
                    qVar = u1Var2222.F;
                    if (qVar.C()) {
                    }
                    if (!y0Var.g()) {
                    }
                    r0Var52222.E.a(true);
                }
                valueOf = null;
                if (valueOf != null) {
                }
                asList = null;
                if (asList != null) {
                }
                c0Var2.A = asList;
                if (packageManager == null) {
                }
                y0Var3.a();
                c0Var2.f13088t = true;
                y0.k(i0Var);
                d9.d0 d0Var222222 = i0Var.D;
                gVar.J();
                d0Var222222.g("App measurement initialized, version", 73000L);
                y0.k(i0Var);
                d0Var222222.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                String I22222 = c0Var.I();
                if (TextUtils.isEmpty(y0Var.f13202s)) {
                }
                y0.k(i0Var);
                i0Var.E.f("Debug-level message logging enabled");
                if (y0Var.V != atomicInteger.get()) {
                }
                y0Var.O = true;
                com.google.android.gms.internal.measurement.r0 r0Var422222 = i1Var.f12992g;
                Context context322222 = y0Var.f13201i;
                long j1022222 = y0Var.X;
                u1 u1Var22222 = y0Var.G;
                y0.k(x0Var);
                x0Var.E();
                y0.h(r0Var);
                o9.r0 r0Var522222 = r0Var;
                dm.j jVar32222 = r0Var522222.K;
                dm.j jVar222222 = r0Var522222.f13117x;
                o0Var = r0Var522222.w;
                o9.i J22222 = r0Var522222.J();
                r0Var522222.E();
                int i1322222 = r0Var522222.I().getInt("consent_source", 100);
                o9.g gVar422222 = gVar;
                Object obj22222 = gVar422222.f9536s;
                M = gVar422222.M("google_analytics_default_allow_ad_storage");
                M2 = gVar422222.M("google_analytics_default_allow_analytics_storage");
                if (M == null) {
                }
                iVar = new o9.i(M, M2);
                i11 = -10;
                if (iVar == null) {
                }
                y0.i(u1Var22222);
                u1Var22222.S(iVar2);
                if (o0Var.a() == j) {
                }
                y0.i(u1Var22222);
                qVar = u1Var22222.F;
                if (qVar.C()) {
                }
                if (!y0Var.g()) {
                }
                r0Var522222.E.a(true);
            }
            str7 = str9;
            packageInfo = packageManager3.getPackageInfo(context2.getPackageName(), 0);
            if (packageInfo == null) {
            }
            packageManager = packageManager3;
            str = str7;
            str2 = str8;
            c0Var2.f12850u = packageName;
            c0Var2.f12852x = str;
            c0Var2.f12851v = str2;
            c0Var2.w = i10;
            c0Var2.f12853y = 0L;
            if (TextUtils.isEmpty(str5)) {
            }
            l9 = y0Var3.l();
            switch (l9) {
            }
            c0Var2.D = PredefinedUICustomizationFont.defaultFamily;
            c0Var2.E = PredefinedUICustomizationFont.defaultFamily;
            if (z10) {
            }
            i12 = f1.i(context2, str4);
            if (true != TextUtils.isEmpty(i12)) {
            }
            c0Var2.D = str6;
            if (TextUtils.isEmpty(i12)) {
            }
            if (l9 == 0) {
            }
            c0Var2.A = null;
            o9.g gVar3222 = y0Var3.f13206x;
            y0 y0Var4222 = (y0) gVar3222.f9536s;
            t8.a0.e("analytics.safelisted_events");
            L = gVar3222.L();
            if (L == null) {
            }
            valueOf = null;
            if (valueOf != null) {
            }
            asList = null;
            if (asList != null) {
            }
            c0Var2.A = asList;
            if (packageManager == null) {
            }
            y0Var3.a();
            c0Var2.f13088t = true;
            y0.k(i0Var);
            d9.d0 d0Var2222222 = i0Var.D;
            gVar.J();
            d0Var2222222.g("App measurement initialized, version", 73000L);
            y0.k(i0Var);
            d0Var2222222.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
            String I222222 = c0Var.I();
            if (TextUtils.isEmpty(y0Var.f13202s)) {
            }
            y0.k(i0Var);
            i0Var.E.f("Debug-level message logging enabled");
            if (y0Var.V != atomicInteger.get()) {
            }
            y0Var.O = true;
            com.google.android.gms.internal.measurement.r0 r0Var4222222 = i1Var.f12992g;
            Context context3222222 = y0Var.f13201i;
            long j10222222 = y0Var.X;
            u1 u1Var222222 = y0Var.G;
            y0.k(x0Var);
            x0Var.E();
            y0.h(r0Var);
            o9.r0 r0Var5222222 = r0Var;
            dm.j jVar322222 = r0Var5222222.K;
            dm.j jVar2222222 = r0Var5222222.f13117x;
            o0Var = r0Var5222222.w;
            o9.i J222222 = r0Var5222222.J();
            r0Var5222222.E();
            int i13222222 = r0Var5222222.I().getInt("consent_source", 100);
            o9.g gVar4222222 = gVar;
            Object obj222222 = gVar4222222.f9536s;
            M = gVar4222222.M("google_analytics_default_allow_ad_storage");
            M2 = gVar4222222.M("google_analytics_default_allow_analytics_storage");
            if (M == null) {
            }
            iVar = new o9.i(M, M2);
            i11 = -10;
            if (iVar == null) {
            }
            y0.i(u1Var222222);
            u1Var222222.S(iVar2);
            if (o0Var.a() == j) {
            }
            y0.i(u1Var222222);
            qVar = u1Var222222.F;
            if (qVar.C()) {
            }
            if (!y0Var.g()) {
            }
            r0Var5222222.E.a(true);
        }
        y0.k(i0Var3);
        gVar = gVar2;
        r0Var = r0Var3;
        i0Var3.f12983x.g("PackageManager is null, app identity information might be inaccurate. appId", o9.i0.L(packageName));
        packageManager = packageManager3;
        str = str7;
        str2 = str8;
        i10 = Integer.MIN_VALUE;
        c0Var2.f12850u = packageName;
        c0Var2.f12852x = str;
        c0Var2.f12851v = str2;
        c0Var2.w = i10;
        c0Var2.f12853y = 0L;
        if (TextUtils.isEmpty(str5)) {
        }
        l9 = y0Var3.l();
        switch (l9) {
        }
        c0Var2.D = PredefinedUICustomizationFont.defaultFamily;
        c0Var2.E = PredefinedUICustomizationFont.defaultFamily;
        if (z10) {
        }
        i12 = f1.i(context2, str4);
        if (true != TextUtils.isEmpty(i12)) {
        }
        c0Var2.D = str6;
        if (TextUtils.isEmpty(i12)) {
        }
        if (l9 == 0) {
        }
        c0Var2.A = null;
        o9.g gVar32222 = y0Var3.f13206x;
        y0 y0Var42222 = (y0) gVar32222.f9536s;
        t8.a0.e("analytics.safelisted_events");
        L = gVar32222.L();
        if (L == null) {
        }
        valueOf = null;
        if (valueOf != null) {
        }
        asList = null;
        if (asList != null) {
        }
        c0Var2.A = asList;
        if (packageManager == null) {
        }
        y0Var3.a();
        c0Var2.f13088t = true;
        y0.k(i0Var);
        d9.d0 d0Var22222222 = i0Var.D;
        gVar.J();
        d0Var22222222.g("App measurement initialized, version", 73000L);
        y0.k(i0Var);
        d0Var22222222.f("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String I2222222 = c0Var.I();
        if (TextUtils.isEmpty(y0Var.f13202s)) {
        }
        y0.k(i0Var);
        i0Var.E.f("Debug-level message logging enabled");
        if (y0Var.V != atomicInteger.get()) {
        }
        y0Var.O = true;
        com.google.android.gms.internal.measurement.r0 r0Var42222222 = i1Var.f12992g;
        Context context32222222 = y0Var.f13201i;
        long j102222222 = y0Var.X;
        u1 u1Var2222222 = y0Var.G;
        y0.k(x0Var);
        x0Var.E();
        y0.h(r0Var);
        o9.r0 r0Var52222222 = r0Var;
        dm.j jVar3222222 = r0Var52222222.K;
        dm.j jVar22222222 = r0Var52222222.f13117x;
        o0Var = r0Var52222222.w;
        o9.i J2222222 = r0Var52222222.J();
        r0Var52222222.E();
        int i132222222 = r0Var52222222.I().getInt("consent_source", 100);
        o9.g gVar42222222 = gVar;
        Object obj2222222 = gVar42222222.f9536s;
        M = gVar42222222.M("google_analytics_default_allow_ad_storage");
        M2 = gVar42222222.M("google_analytics_default_allow_analytics_storage");
        if (M == null) {
        }
        iVar = new o9.i(M, M2);
        i11 = -10;
        if (iVar == null) {
        }
        y0.i(u1Var2222222);
        u1Var2222222.S(iVar2);
        if (o0Var.a() == j) {
        }
        y0.i(u1Var2222222);
        qVar = u1Var2222222.F;
        if (qVar.C()) {
        }
        if (!y0Var.g()) {
        }
        r0Var52222222.E.a(true);
    }

    private final void b() {
        k2 k2Var = (k2) this.f1542t;
        o9.b0 b0Var = k2Var.f13017v;
        y0 y0Var = (y0) k2Var.f9536s;
        if (b0Var == null) {
            o9.i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Failed to send current screen to service");
            return;
        }
        try {
            y1 y1Var = (y1) this.f1541s;
            if (y1Var == null) {
                b0Var.I(0L, null, null, y0Var.f13201i.getPackageName());
            } else {
                b0Var.I(y1Var.f13211c, y1Var.f13209a, y1Var.f13210b, y0Var.f13201i.getPackageName());
            }
            k2Var.P();
        } catch (RemoteException e10) {
            o9.i0 i0Var2 = ((y0) k2Var.f9536s).f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.g("Failed to send current screen to the service", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:255:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0680  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean contains;
        int i10;
        char c10;
        int i11;
        be.v vVar;
        JSONObject jSONObject;
        int intValue;
        int i12;
        switch (this.f1540i) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f1541s;
                w0 w0Var = (w0) this.f1542t;
                if (arrayList.contains(w0Var)) {
                    arrayList.remove(w0Var);
                    android.support.v4.media.session.a.a(w0Var.f1705c.V, w0Var.f1703a);
                    return;
                }
                return;
            case 1:
                y5.j jVar = (y5.j) this.f1541s;
                try {
                    jVar.i(((Worker) this.f1542t).getForegroundInfo());
                    return;
                } catch (Throwable th2) {
                    jVar.j(th2);
                    return;
                }
            case 2:
                be.o oVar = (be.o) this.f1541s;
                ((be.v) this.f1542t).j.getClass();
                String a10 = ke.a.a();
                kotlin.jvm.internal.l.e("getSessionId()", a10);
                oVar.a("eventSessionId", a10);
                be.o oVar2 = (be.o) this.f1541s;
                ((be.v) this.f1542t).j.getClass();
                oVar2.a("essn", -1);
                ((be.v) this.f1542t).getClass();
                be.v vVar2 = (be.v) this.f1542t;
                be.o oVar3 = (be.o) this.f1541s;
                vVar2.getClass();
                int i13 = oVar3.f2704a;
                if (i13 != 40 && i13 != 41 && i13 != 50 && i13 != 51 && i13 != 52) {
                    ((be.o) this.f1541s).a("connectionType", "none");
                }
                be.v vVar3 = (be.v) this.f1542t;
                be.o oVar4 = (be.o) this.f1541s;
                synchronized (vVar3) {
                    contains = vVar3.f2718e.contains(Integer.valueOf(oVar4.f2704a));
                }
                if (contains) {
                    be.o oVar5 = (be.o) this.f1541s;
                    synchronized (((be.v) this.f1542t)) {
                        i12 = oVar5.f2704a;
                    }
                    oVar5.f2704a = i12 + 90000;
                }
                ((be.v) this.f1542t).getClass();
                ((be.o) this.f1541s).a("rawConnectionType", "NETWORK_TYPE_UNKNOWN");
                be.v vVar4 = (be.v) this.f1542t;
                int i14 = ((be.o) this.f1541s).f2704a;
                vVar4.getClass();
                if ((i14 >= 1000 && i14 < 2000) || (i14 >= 91000 && i14 < 92000)) {
                    c10 = 3;
                } else if ((i14 >= 2000 && i14 < 3000) || (i14 >= 92000 && i14 < 93000)) {
                    c10 = 2;
                } else if ((i14 >= 3000 && i14 < 4000) || (i14 >= 93000 && i14 < 94000)) {
                    c10 = 5;
                } else {
                    if ((i14 < 4000 || i14 >= 5000) && (i14 < 94000 || i14 >= 95000)) {
                        i10 = -1;
                        if (i10 != -1) {
                            ((be.o) this.f1541s).a("adUnit", Integer.valueOf(i10));
                        }
                        be.v.b((be.v) this.f1542t, (be.o) this.f1541s, "reason");
                        be.v.b((be.v) this.f1542t, (be.o) this.f1541s, "ext1");
                        if (!((be.v) this.f1542t).f2714a.isEmpty()) {
                            for (Map.Entry entry : ((be.v) this.f1542t).f2714a.entrySet()) {
                                if (!((be.o) this.f1541s).f2707d.has((String) entry.getKey()) && entry.getKey() != "eventId" && entry.getKey() != "timestamp") {
                                    ((be.o) this.f1541s).a((String) entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        ((be.v) this.f1542t).getClass();
                        be.v vVar5 = (be.v) this.f1542t;
                        be.o oVar6 = (be.o) this.f1541s;
                        vVar5.getClass();
                        i11 = oVar6.f2704a;
                        if (i11 != 14 && i11 != 114 && i11 != 514 && i11 != 515 && i11 != 516 && i11 != 140 && i11 != 40 && i11 != 41 && i11 != 50 && i11 != 51 && i11 != 52) {
                            be.v vVar6 = (be.v) this.f1542t;
                            be.o oVar7 = (be.o) this.f1541s;
                            vVar6.getClass();
                            jSONObject = oVar7.f2707d;
                            if (!(jSONObject != null ? false : jSONObject.has("sessionDepth"))) {
                                be.m mVar = ((be.v) this.f1542t).f2723k;
                                ee.a aVar = ee.a.REWARDED_VIDEO;
                                synchronized (mVar) {
                                    Integer num = (Integer) mVar.f2701a.get(aVar);
                                    intValue = num == null ? -1 : num.intValue();
                                }
                                ((be.o) this.f1541s).a("sessionDepth", Integer.valueOf(intValue));
                            }
                        }
                        ((be.v) this.f1542t).getClass();
                        ((be.v) this.f1542t).j.getClass();
                        he.a.EVENT.b(((be.o) this.f1541s).toString());
                        ((be.v) this.f1542t).f2722i.add((be.o) this.f1541s);
                        ((be.v) this.f1542t).getClass();
                        ((be.v) this.f1542t).getClass();
                        be.v vVar7 = (be.v) this.f1542t;
                        be.o oVar8 = (be.o) this.f1541s;
                        vVar7.getClass();
                        int i15 = oVar8.f2704a;
                        boolean z10 = i15 != 14 || i15 == 514 || i15 == 515 || i15 == 516 || i15 == 1003 || i15 == 1005 || i15 == 1203 || i15 == 1010 || i15 == 1301 || i15 == 1302;
                        vVar = (be.v) this.f1542t;
                        if (vVar.f2721h && z10) {
                            vVar.f2721h = true;
                            return;
                        }
                        return;
                    }
                    c10 = 4;
                }
                i10 = 2;
                if (c10 != 2) {
                    i10 = 3;
                    if (c10 != 3) {
                        i10 = 4;
                        if (c10 != 4) {
                            if (c10 != 5) {
                                throw null;
                            }
                            i10 = 8;
                        }
                    }
                }
                if (i10 != -1) {
                }
                be.v.b((be.v) this.f1542t, (be.o) this.f1541s, "reason");
                be.v.b((be.v) this.f1542t, (be.o) this.f1541s, "ext1");
                if (!((be.v) this.f1542t).f2714a.isEmpty()) {
                }
                ((be.v) this.f1542t).getClass();
                be.v vVar52 = (be.v) this.f1542t;
                be.o oVar62 = (be.o) this.f1541s;
                vVar52.getClass();
                i11 = oVar62.f2704a;
                if (i11 != 14) {
                    be.v vVar62 = (be.v) this.f1542t;
                    be.o oVar72 = (be.o) this.f1541s;
                    vVar62.getClass();
                    jSONObject = oVar72.f2707d;
                    if (!(jSONObject != null ? false : jSONObject.has("sessionDepth"))) {
                    }
                }
                ((be.v) this.f1542t).getClass();
                ((be.v) this.f1542t).j.getClass();
                he.a.EVENT.b(((be.o) this.f1541s).toString());
                ((be.v) this.f1542t).f2722i.add((be.o) this.f1541s);
                ((be.v) this.f1542t).getClass();
                ((be.v) this.f1542t).getClass();
                be.v vVar72 = (be.v) this.f1542t;
                be.o oVar82 = (be.o) this.f1541s;
                vVar72.getClass();
                int i152 = oVar82.f2704a;
                if (i152 != 14) {
                }
                vVar = (be.v) this.f1542t;
                if (vVar.f2721h) {
                    return;
                } else {
                    return;
                }
            case 3:
                ((y7.g) ((w5.q) this.f1541s).f20489k).addView((View) b9.b.f0((b9.a) this.f1542t));
                return;
            case 4:
                ((ze.w0) this.f1541s).j((String) this.f1542t);
                return;
            case 5:
                ((w5.c) ((ld.a) this.f1541s).f9825c.f20959s).r("language", (String) this.f1542t);
                return;
            case 6:
                f9.e eVar = (f9.e) this.f1541s;
                t9.j jVar2 = (t9.j) this.f1542t;
                Context context = (Context) eVar.f6418s;
                String string = f9.e.L(context).getString("app_set_id", null);
                long j = f9.e.L(context).getLong("app_set_id_last_used_time", -1L);
                long j10 = j != -1 ? 33696000000L + j : -1L;
                if (string == null || System.currentTimeMillis() > j10) {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                            String valueOf = String.valueOf(context.getPackageName());
                            Log.e("AppSet", valueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(valueOf) : new String("Failed to store app set ID generated for App "));
                            throw new f9.d("Failed to store the app set ID.");
                        }
                        f9.e.M(context);
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String valueOf2 = String.valueOf(context.getPackageName());
                            Log.e("AppSet", valueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(valueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new f9.d("Failed to store the app set ID creation time.");
                        }
                    } catch (f9.d e10) {
                        jVar2.a(e10);
                        return;
                    }
                } else {
                    try {
                        f9.e.M(context);
                    } catch (f9.d e11) {
                        jVar2.a(e11);
                        return;
                    }
                }
                jVar2.b(new l8.a(string, 1));
                return;
            case 7:
                gb.a aVar2 = (gb.a) this.f1541s;
                Runnable runnable = (Runnable) this.f1542t;
                Process.setThreadPriority(aVar2.f6816c);
                StrictMode.ThreadPolicy threadPolicy = aVar2.f6815b;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 8:
                Callable callable = (Callable) this.f1541s;
                androidx.appcompat.widget.q qVar = (androidx.appcompat.widget.q) this.f1542t;
                try {
                    Object call = callable.call();
                    gb.h hVar = (gb.h) qVar.f849s;
                    if (call == null) {
                        call = v2.h.f19561x;
                    }
                    if (v2.h.w.i(hVar, null, call)) {
                        v2.h.d(hVar);
                        return;
                    }
                    return;
                } catch (Exception e12) {
                    qVar.B(e12);
                    return;
                }
            case 9:
                ((h3.h) this.f1541s).f7279i = this.f1542t;
                return;
            case 10:
                ((Application) this.f1541s).unregisterActivityLifecycleCallbacks((h3.h) this.f1542t);
                return;
            case 11:
                Object obj = this.f1542t;
                Object obj2 = this.f1541s;
                try {
                    Method method = h3.i.f7287d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        h3.i.f7288e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e13) {
                    if (e13.getClass() == RuntimeException.class && e13.getMessage() != null && e13.getMessage().startsWith("Unable to stop")) {
                        throw e13;
                    }
                    return;
                } catch (Throwable th3) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th3);
                    return;
                }
            case 12:
                w5.i iVar = (w5.i) this.f1541s;
                Runnable runnable2 = (Runnable) this.f1542t;
                ((cf.e) iVar.f20446a).getClass();
                try {
                    uf.n nVar = new uf.n(runnable2);
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        nVar.run();
                    } else {
                        new Handler(Looper.getMainLooper()).post(nVar);
                    }
                    return;
                } catch (Exception e14) {
                    hl.d.f("HSUIThreader", "Error executing task in UI threader", e14);
                    new AtomicBoolean(false);
                    return;
                }
            case 13:
                rf.a.p((kn.p) this.f1541s).resumeWith(f8.a.q((Exception) this.f1542t));
                return;
            case 14:
                lb.q.a((lb.q) this.f1542t, (nb.e0) this.f1541s);
                return;
            case 15:
                try {
                    ((t9.p) ((t9.i) ((lb.j) this.f1541s).call())).h(t9.k.f17943a, new be.p(this));
                    return;
                } catch (Exception e15) {
                    ((t9.j) this.f1542t).a(e15);
                    return;
                }
            case 16:
                ((mj.g) this.f1542t).D((mj.t0) this.f1541s);
                return;
            case 17:
                ((mj.g) this.f1541s).D((nj.d) this.f1542t);
                return;
            case 18:
                if (((o5.p) this.f1542t).H.f21273i instanceof y5.a) {
                    return;
                }
                try {
                    ((wa.a) this.f1541s).get();
                    androidx.work.n.d().a(o5.p.J, "Starting work for " + ((o5.p) this.f1542t).f12761v.f20463c);
                    o5.p pVar = (o5.p) this.f1542t;
                    pVar.H.k(pVar.w.startWork());
                    return;
                } catch (Throwable th4) {
                    ((o5.p) this.f1542t).H.j(th4);
                    return;
                }
            case 19:
                String str = (String) this.f1541s;
                o5.p pVar2 = (o5.p) this.f1542t;
                w5.p pVar3 = pVar2.f12761v;
                try {
                    try {
                        androidx.work.l lVar = (androidx.work.l) pVar2.H.get();
                        if (lVar == null) {
                            androidx.work.n.d().b(o5.p.J, pVar3.f20463c + " returned a null result. Treating it as a failure.");
                        } else {
                            androidx.work.n.d().a(o5.p.J, pVar3.f20463c + " returned a " + lVar + ".");
                            pVar2.f12763y = lVar;
                        }
                    } catch (Throwable th5) {
                        pVar2.b();
                        throw th5;
                    }
                } catch (InterruptedException e16) {
                    e = e16;
                    androidx.work.n.d().c(o5.p.J, str + " failed because it threw an exception/error", e);
                } catch (CancellationException e17) {
                    androidx.work.n d4 = androidx.work.n.d();
                    String str2 = o5.p.J;
                    String str3 = str + " was cancelled";
                    if (d4.f2249a <= 4) {
                        Log.i(str2, str3, e17);
                    }
                } catch (ExecutionException e18) {
                    e = e18;
                    androidx.work.n.d().c(o5.p.J, str + " failed because it threw an exception/error", e);
                }
                pVar2.b();
                return;
            case 20:
                ((e1) this.f1541s).f();
                if (o9.v.b()) {
                    ((e1) this.f1541s).b().M(this);
                    return;
                }
                boolean z11 = ((o9.l) this.f1542t).f13024c != 0;
                ((o9.l) this.f1542t).f13024c = 0L;
                if (z11) {
                    ((o9.l) this.f1542t).b();
                    return;
                }
                return;
            case 21:
                me.a aVar3 = (me.a) this.f1542t;
                be.p pVar4 = (be.p) aVar3.f11241c;
                String str4 = (String) aVar3.f11240b;
                com.google.android.gms.internal.measurement.c0 c0Var = (com.google.android.gms.internal.measurement.c0) this.f1541s;
                y0 y0Var = (y0) pVar4.f2709i;
                o9.x0 x0Var = y0Var.A;
                y0.k(x0Var);
                x0Var.E();
                Bundle bundle = new Bundle();
                bundle.putString("package_name", str4);
                try {
                    com.google.android.gms.internal.measurement.a0 a0Var = (com.google.android.gms.internal.measurement.a0) c0Var;
                    Parcel b02 = a0Var.b0();
                    com.google.android.gms.internal.measurement.z.c(b02, bundle);
                    Parcel c02 = a0Var.c0(b02, 1);
                    Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.z.a(c02, Bundle.CREATOR);
                    c02.recycle();
                    if (bundle2 == null) {
                        o9.i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.f12983x.f("Install Referrer Service returned a null response");
                    }
                } catch (Exception e19) {
                    o9.i0 i0Var2 = y0Var.f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.g("Exception occurred while retrieving the Install Referrer", e19.getMessage());
                }
                o9.x0 x0Var2 = y0Var.A;
                y0.k(x0Var2);
                x0Var2.E();
                throw new IllegalStateException("Unexpected call on client side");
            case SectionIds.US_TN /* 22 */:
                a();
                return;
            case 23:
                y2 y2Var = ((c1) this.f1542t).f12855d;
                y2Var.a();
                o9.c cVar = (o9.c) this.f1541s;
                if (cVar.f12844t.h() == null) {
                    y2Var.getClass();
                    String str5 = cVar.f12842i;
                    t8.a0.h(str5);
                    e3 z12 = y2Var.z(str5);
                    if (z12 != null) {
                        y2Var.o(cVar, z12);
                        return;
                    }
                    return;
                }
                y2Var.getClass();
                String str6 = cVar.f12842i;
                t8.a0.h(str6);
                e3 z13 = y2Var.z(str6);
                if (z13 != null) {
                    y2Var.r(cVar, z13);
                    return;
                }
                return;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                u1 u1Var = (u1) this.f1541s;
                String str7 = (String) this.f1542t;
                o9.c0 o10 = ((y0) u1Var.f9536s).o();
                String str8 = o10.H;
                boolean z14 = false;
                if (str8 != null && !str8.equals(str7)) {
                    z14 = true;
                }
                o10.H = str7;
                if (z14) {
                    ((y0) u1Var.f9536s).o().K();
                    return;
                }
                return;
            case 25:
                ((u1) this.f1542t).V((Boolean) this.f1541s, true);
                return;
            case 26:
                b();
                return;
            case 27:
                k2.S(((j2) this.f1542t).f13004c, (ComponentName) this.f1541s);
                return;
            case 28:
                y2 y2Var2 = (y2) this.f1541s;
                y2Var2.a();
                Runnable runnable3 = (Runnable) this.f1542t;
                y2Var2.b().E();
                if (y2Var2.G == null) {
                    y2Var2.G = new ArrayList();
                }
                y2Var2.G.add(runnable3);
                y2Var2.u();
                return;
            default:
                u1 u1Var2 = ((AppMeasurementDynamiteService) this.f1542t).f3926d.G;
                y0.i(u1Var2);
                y7.c cVar2 = (y7.c) this.f1541s;
                u1Var2.E();
                u1Var2.F();
                y7.c cVar3 = u1Var2.f13160v;
                if (cVar2 != cVar3) {
                    t8.a0.j("EventInterceptor already set.", cVar3 == null);
                }
                u1Var2.f13160v = cVar2;
                return;
        }
    }

    public /* synthetic */ d(int i10, Object obj, Object obj2, boolean z10) {
        this.f1540i = i10;
        this.f1541s = obj;
        this.f1542t = obj2;
    }

    public d(me.a aVar, com.google.android.gms.internal.measurement.c0 c0Var, me.a aVar2) {
        this.f1540i = 21;
        this.f1542t = aVar;
        this.f1541s = c0Var;
    }

    public d(j jVar, ArrayList arrayList, w0 w0Var) {
        this.f1540i = 0;
        this.f1541s = arrayList;
        this.f1542t = w0Var;
    }
}
