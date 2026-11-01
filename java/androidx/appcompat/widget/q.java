package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.MenuItem;
import android.webkit.WebView;
import androidx.work.impl.WorkDatabase;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;
import pe.n4;
import pe.p4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements m.h, f.b, n6.a, c4.b, t9.a, t1, j6.h, kn.f, m5.h, o9.b3, t9.f, t.p, xf.f {

    /* renamed from: t, reason: collision with root package name */
    public static q f847t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f848i;

    /* renamed from: s, reason: collision with root package name */
    public Object f849s;

    public q(int i10) {
        this.f848i = i10;
        boolean z10 = false;
        switch (i10) {
            case 5:
                this.f849s = new LinkedHashSet();
                break;
            case 14:
                this.f849s = new WeakHashMap();
                break;
            case 21:
                this.f849s = Collections.newSetFromMap(new WeakHashMap());
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                this.f849s = new m(24, z10);
                break;
            default:
                new AtomicBoolean(false);
                new AtomicBoolean(false);
                ni.k kVar = be.g.f2690g;
                be.t.c().a();
                this.f849s = new ConcurrentHashMap();
                break;
        }
    }

    public static int o(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int p(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public void A(float f10, float f11, long j) {
        g1.r k10 = ((o8.h) this.f849s).k();
        k10.l(f1.c.d(j), f1.c.e(j));
        k10.b(f10, f11);
        k10.l(-f1.c.d(j), -f1.c.e(j));
    }

    public void B(Exception exc) {
        gb.h hVar = (gb.h) this.f849s;
        if (v2.h.w.i(hVar, null, new v2.c(exc))) {
            v2.h.d(hVar);
        }
    }

    public boolean C() {
        o9.r0 r0Var = ((o9.y0) this.f849s).f13207y;
        o9.y0.h(r0Var);
        return r0Var.M.a() > 0;
    }

    public boolean D() {
        o9.y0 y0Var = (o9.y0) this.f849s;
        if (!C()) {
            return false;
        }
        y0Var.E.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        o9.r0 r0Var = y0Var.f13207y;
        o9.y0.h(r0Var);
        return currentTimeMillis - r0Var.M.a() > y0Var.f13206x.K(null, o9.z.Q);
    }

    @Override // o9.b3
    public void a(String str, Bundle bundle) {
        String uri;
        switch (this.f848i) {
            case 16:
                o9.u1 u1Var = (o9.u1) this.f849s;
                if (!TextUtils.isEmpty(str)) {
                    throw new IllegalStateException("Unexpected call on client side");
                }
                ((o9.y0) u1Var.f9536s).E.getClass();
                u1Var.K("auto", "_err", bundle, true, true, System.currentTimeMillis());
                return;
            default:
                o9.y0 y0Var = (o9.y0) this.f849s;
                o9.r0 r0Var = y0Var.f13207y;
                o9.x0 x0Var = y0Var.A;
                o9.y0.k(x0Var);
                x0Var.E();
                if (y0Var.d()) {
                    return;
                }
                if (bundle.isEmpty()) {
                    uri = null;
                } else {
                    if (true == str.isEmpty()) {
                        str = "auto";
                    }
                    Uri.Builder builder = new Uri.Builder();
                    builder.path(str);
                    for (String str2 : bundle.keySet()) {
                        builder.appendQueryParameter(str2, bundle.getString(str2));
                    }
                    uri = builder.build().toString();
                }
                if (TextUtils.isEmpty(uri)) {
                    return;
                }
                o9.y0.h(r0Var);
                r0Var.L.m(uri);
                o9.y0.h(r0Var);
                o9.o0 o0Var = r0Var.M;
                y0Var.E.getClass();
                o0Var.b(System.currentTimeMillis());
                return;
        }
    }

    @Override // xf.f
    public byte[] b() {
        return u(((xf.g) this.f849s).c());
    }

    @Override // m5.h
    public void c(WebView webView, m5.d dVar, Uri uri, boolean z10, n5.m mVar) {
        og.f fVar = (og.f) this.f849s;
        kotlin.jvm.internal.l.f("view", webView);
        kotlin.jvm.internal.l.f("sourceOrigin", uri);
        kotlin.jvm.internal.l.f("replyProxy", mVar);
        String str = dVar.f11180b;
        if (!z10 || str == null || kj.h.d0(str)) {
            return;
        }
        fVar.handleInvocation(str);
    }

    @Override // f.b
    public void d(Object obj) {
        f.a aVar = (f.a) obj;
        androidx.fragment.app.j0 j0Var = (androidx.fragment.app.j0) this.f849s;
        androidx.fragment.app.g0 g0Var = (androidx.fragment.app.g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = g0Var.f1559i;
        int i10 = g0Var.f1560s;
        androidx.fragment.app.r h10 = j0Var.f1572c.h(str);
        if (h10 != null) {
            h10.p(i10, aVar.f5939i, aVar.f5940s);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    @Override // kn.f
    public void e(kn.c cVar, Throwable th2) {
        ((mj.g) this.f849s).resumeWith(f8.a.q(th2));
    }

    @Override // m.h
    public void f(m.j jVar) {
        m.h hVar = ((ActionMenuView) this.f849s).f654x;
        if (hVar != null) {
            hVar.f(jVar);
        }
    }

    @Override // j6.h
    public void g(j6.a aVar, Bitmap bitmap, Map map) {
        ((j6.g) this.f849s).c(aVar, bitmap, map, a9.a.c(bitmap));
    }

    @Override // t.p
    public t.z get(int i10) {
        return (t.a0) this.f849s;
    }

    @Override // t9.f
    public void h(Object obj) {
        l8.a aVar = (l8.a) obj;
        int i10 = aVar.f9665b;
        oe.e0.f13494t0 = aVar.f9664a;
        Locale locale = Locale.ENGLISH;
        oe.z.a(3, "TapjoyConnect", "Scope: " + i10 + ". AppSetId: " + oe.e0.f13494t0);
        new Thread(new ek.a(4, (ze.h) this.f849s)).start();
    }

    @Override // n6.a
    public void i(Drawable drawable) {
        c6.j jVar = (c6.j) this.f849s;
        jVar.k(new c6.d(drawable != null ? jVar.j(drawable) : null));
    }

    @Override // kn.f
    public void j(kn.c cVar, kn.m0 m0Var) {
        mj.g gVar = (mj.g) this.f849s;
        if (!m0Var.f9358a.c()) {
            gVar.resumeWith(f8.a.q(new a2.d(m0Var)));
            return;
        }
        Object obj = m0Var.f9359b;
        if (obj != null) {
            gVar.resumeWith(obj);
            return;
        }
        x W = cVar.W();
        W.getClass();
        Object cast = kn.n.class.cast(((Map) W.f938g).get(kn.n.class));
        if (cast == null) {
            ni.b bVar = new ni.b();
            kotlin.jvm.internal.l.j(bVar, kotlin.jvm.internal.l.class.getName());
            throw bVar;
        }
        Method method = ((kn.n) cast).f9361a;
        StringBuilder sb2 = new StringBuilder("Response from ");
        Class<?> declaringClass = method.getDeclaringClass();
        kotlin.jvm.internal.l.b("method.declaringClass", declaringClass);
        sb2.append(declaringClass.getName());
        sb2.append('.');
        sb2.append(method.getName());
        sb2.append(" was null but response body type was declared as non-null");
        gVar.resumeWith(f8.a.q(new ni.b(sb2.toString())));
    }

    @Override // m.h
    public boolean k(m.j jVar, MenuItem menuItem) {
        boolean onMenuItemSelected;
        r rVar = ((ActionMenuView) this.f849s).C;
        if (rVar != null) {
            Toolbar toolbar = (Toolbar) ((be.p) rVar).f2709i;
            if (toolbar.f670a0.a()) {
                onMenuItemSelected = true;
            } else {
                r3 r3Var = toolbar.f672c0;
                onMenuItemSelected = r3Var != null ? ((i.k0) ((aa.h) r3Var).f336i).f7586b.onMenuItemSelected(0, menuItem) : false;
            }
            if (onMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // j6.h
    public void l(int i10) {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // c4.b
    public Object m(c4.a aVar) {
        return ((kotlin.jvm.internal.m) this.f849s).invoke(aVar);
    }

    @Override // j6.h
    public j6.b n(j6.a aVar) {
        return null;
    }

    public void q(p4 p4Var) {
        ((n4) this.f849s).L(p4Var);
    }

    public k7.k r() {
        Context context = (Context) this.f849s;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        k7.k kVar = new k7.k();
        kVar.f9087i = n7.a.a(k7.n.f9094a);
        n7.c cVar = new n7.c(context);
        kVar.f9088s = cVar;
        kVar.f9089t = n7.a.a(new w5.e(cVar, new qc.c(11, cVar)));
        n7.c cVar2 = kVar.f9088s;
        mi.a a10 = n7.a.a(new o8.h(12, new m(22, cVar2), new qc.c(21, cVar2)));
        kVar.f9090u = a10;
        ze.v vVar = new ze.v();
        n7.c cVar3 = kVar.f9088s;
        jh.e eVar = new jh.e(cVar3, a10, vVar, 19);
        mi.a aVar = kVar.f9087i;
        mi.a aVar2 = kVar.f9089t;
        jh.c cVar4 = new jh.c(aVar, aVar2, eVar, a10, a10, 11);
        z3 z3Var = new z3(cVar3, aVar2, a10, eVar, aVar, a10, a10);
        w5.n nVar = new w5.n();
        nVar.f20455i = aVar;
        nVar.f20456s = a10;
        nVar.f20457t = eVar;
        nVar.f20458u = a10;
        kVar.f9091v = n7.a.a(new jh.e(cVar4, z3Var, nVar, 13));
        return kVar;
    }

    public void s(int i10) {
        while (true) {
            n4 n4Var = (n4) this.f849s;
            if ((i10 & (-128)) == 0) {
                n4Var.X(i10);
                return;
            } else {
                n4Var.X((i10 & 127) | 128);
                i10 >>>= 7;
            }
        }
    }

    public void t(long j) {
        while (true) {
            n4 n4Var = (n4) this.f849s;
            if (((-128) & j) == 0) {
                n4Var.X((int) j);
                return;
            } else {
                n4Var.X((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }

    public byte[] u(Map map) {
        if (map == null) {
            eg.c.c("Invalid DeviceInfoData: Expected non null map provided by reader");
            return null;
        }
        String jSONObject = new JSONObject(map).toString();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(jSONObject.length());
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(jSONObject.getBytes());
            gZIPOutputStream.flush();
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            eg.c.c("Error occurred while trying to compress device data.");
            return null;
        }
    }

    public u6.p1 v() {
        String c10;
        String c11;
        u6.y yVar = (u6.y) this.f849s;
        String g10 = yVar.g("afUninstallToken");
        long f10 = yVar.f(0L, "afUninstallToken_received_time");
        boolean e10 = yVar.e("afUninstallToken_queued", false);
        yVar.c("afUninstallToken_queued", false);
        if (g10 == null && (c11 = t6.j.b().c("afUninstallToken")) != null) {
            g10 = c11.split(",")[r2.length - 1];
        }
        if (f10 == 0 && (c10 = t6.j.b().c("afUninstallToken")) != null) {
            String[] split = c10.split(",");
            if (split.length >= 2) {
                try {
                    f10 = Long.parseLong(split[split.length - 2]);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (g10 != null) {
            return new u6.p1(f10, g10, e10);
        }
        return null;
    }

    public void w(float f10, float f11, float f12, float f13) {
        o8.h hVar = (o8.h) this.f849s;
        g1.r k10 = hVar.k();
        long d4 = androidx.work.t.d(f1.f.d(hVar.l()) - (f12 + f10), f1.f.b(hVar.l()) - (f13 + f11));
        if (f1.f.d(d4) < 0.0f || f1.f.b(d4) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        hVar.s(d4);
        k10.l(f10, f11);
    }

    public void x(nb.e0 e0Var, Thread thread, Throwable th2) {
        lb.n nVar = (lb.n) this.f849s;
        synchronized (nVar) {
            String str = "Handling uncaught exception \"" + th2 + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            try {
                try {
                    lb.a0.a(nVar.f9745e.h(new lb.i(nVar, System.currentTimeMillis(), th2, thread, e0Var)));
                } catch (TimeoutException unused) {
                    Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
                }
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e10);
            }
        }
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        w5.s sVar = (w5.s) this.f849s;
        if (iVar.f() || ((t9.p) iVar).f17963d) {
            return iVar;
        }
        Exception b4 = iVar.b();
        if (!(b4 instanceof r8.f)) {
            return iVar;
        }
        int i10 = ((r8.f) b4).f15797i.f3481s;
        if (i10 != 43001 && i10 != 43002 && i10 != 43003 && i10 != 17) {
            return i10 == 43000 ? androidx.work.t.m(new Exception("Failed to get app set ID due to an internal error. Please try again later.")) : i10 != 15 ? iVar : androidx.work.t.m(new Exception("The operation to get app set ID timed out. Please try again later."));
        }
        f9.e eVar = (f9.e) sVar.f20493s;
        eVar.getClass();
        t9.j jVar = new t9.j();
        ((ExecutorService) eVar.f6420u).execute(new androidx.fragment.app.d(6, eVar, jVar, false));
        return jVar.f17942a;
    }

    public JSONObject z() {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.f849s;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(lb.f.m(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e10) {
                        e = e10;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        lb.f.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    lb.f.b(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            lb.f.b(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e11) {
            e = e11;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            lb.f.b(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public /* synthetic */ q(int i10, Object obj) {
        this.f848i = i10;
        this.f849s = obj;
    }

    public /* synthetic */ q(int i10, boolean z10) {
        this.f848i = i10;
    }

    public q(WorkDatabase workDatabase) {
        this.f848i = 28;
        kotlin.jvm.internal.l.f("workDatabase", workDatabase);
        this.f849s = workDatabase;
    }

    public q(fb.p pVar) {
        this.f848i = 27;
        this.f849s = new AtomicReference();
        pVar.a(new com.google.gson.internal.b(21, this));
    }

    public q(Context context) {
        this.f848i = 26;
        this.f849s = u6.f.M().J(context);
    }

    public q(qb.b bVar) {
        this.f848i = 22;
        this.f849s = new File(bVar.f15585b, "com.crashlytics.settings.json");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(bj.c cVar) {
        this.f848i = 4;
        this.f849s = (kotlin.jvm.internal.m) cVar;
    }

    public q(float f10, float f11) {
        this.f848i = 23;
        this.f849s = new t.a0(f10, f11, 0.01f);
    }
}
