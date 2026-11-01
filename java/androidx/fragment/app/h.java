package androidx.fragment.app;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.MenuItem;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import pe.l2;
import pe.m4;
import pe.n2;
import pe.p4;
import u6.g3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h implements sd.b {

    /* renamed from: i, reason: collision with root package name */
    public Object f1561i;

    /* renamed from: s, reason: collision with root package name */
    public Object f1562s;

    public /* synthetic */ h(Object obj) {
        this.f1561i = obj;
    }

    public abstract p8.m A(w5.c cVar);

    public boolean B() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0167, code lost:
    
        if (r0 == null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C(HttpURLConnection httpURLConnection, long j) {
        InputStream errorStream;
        String str;
        httpURLConnection.setRequestMethod("POST");
        StringBuilder sb2 = new StringBuilder(httpURLConnection.getRequestMethod() + ":" + httpURLConnection.getURL());
        sb2.append("\n length: ");
        byte[] bArr = (byte[]) this.f1562s;
        sb2.append(new String(bArr, kj.a.f9158a).length());
        Map map = (Map) this.f1561i;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                sb2.append("\n ");
                sb2.append((String) entry.getKey());
                sb2.append(": ");
                sb2.append((String) entry.getValue());
            }
        }
        String f10 = f("HTTP: [" + httpURLConnection.hashCode() + "] " + ((Object) sb2));
        if (B()) {
            t6.h.w(f10);
        } else {
            t6.h hVar = t6.h.f17800b;
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, f10);
            t6.h.f17800b.m(4, f10, false);
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setReadTimeout(2000);
        httpURLConnection.setConnectTimeout(2000);
        httpURLConnection.addRequestProperty("Content-Type", u6.c.b(u()));
        if (map != null) {
            for (Map.Entry entry2 : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
            }
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Length", String.valueOf(bArr.length));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, outputStream);
        BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, 8192);
        bufferedOutputStream.write(bArr);
        bufferedOutputStream.close();
        try {
            errorStream = httpURLConnection.getInputStream();
        } catch (Throwable th2) {
            t6.h hVar2 = t6.h.f17800b;
            String message = th2.getMessage();
            g3.g(hVar2, 5, message == null ? PredefinedUICustomizationFont.defaultFamily : message, th2, false, false, false, false, 96);
            errorStream = httpURLConnection.getErrorStream();
        }
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, kj.a.f9158a), 8192);
            ArrayList arrayList = new ArrayList();
            ol.a.r(bufferedReader, new yi.k(1, arrayList));
            str = oi.l.o0(arrayList, null, null, null, null, 63);
            bufferedReader.close();
        }
        str = PredefinedUICustomizationFont.defaultFamily;
        long currentTimeMillis = System.currentTimeMillis();
        int responseCode = httpURLConnection.getResponseCode();
        String responseMessage = httpURLConnection.getResponseMessage();
        StringBuilder sb3 = new StringBuilder("response code:");
        sb3.append(responseCode);
        sb3.append(" ");
        sb3.append(responseMessage);
        sb3.append("\n\tbody:");
        sb3.append(str);
        sb3.append("\n\ttook ");
        String k10 = android.support.v4.media.session.a.k(currentTimeMillis - j, "ms", sb3);
        String f11 = f("HTTP: [" + httpURLConnection.hashCode() + "] " + k10);
        if (B()) {
            t6.h.w(f11);
        } else {
            t6.h hVar3 = t6.h.f17800b;
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, f11);
            t6.h.f17800b.m(4, f11, false);
        }
        return httpURLConnection.getResponseCode() / 100 == 2;
    }

    public String D() {
        String str = (String) this.f1561i;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.l.l("text");
        throw null;
    }

    public abstract void E(mh.c cVar, mh.c cVar2, CharSequence charSequence);

    public abstract void F();

    public abstract int[] G(int i10);

    public abstract void H();

    public void I(mh.l lVar, Bundle bundle) {
        this.f1562s = lVar;
        H();
    }

    public void J() {
        m();
        IntentFilter o10 = o();
        if (o10.countActions() == 0) {
            return;
        }
        if (((i.y) this.f1561i) == null) {
            this.f1561i = new i.y(0, this);
        }
        ((i.b0) this.f1562s).B.registerReceiver((i.y) this.f1561i, o10);
    }

    public abstract String d();

    @Override // sd.b
    public be.d e(w5.c cVar) {
        p8.m A = A(cVar);
        ((cf.b) this.f1561i).getClass();
        return cf.b.c(A);
    }

    public abstract String f(String str);

    public boolean g() {
        Throwable th2;
        HttpURLConnection httpURLConnection;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            String t10 = t();
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, t10);
            URLConnection openConnection = new URL(t10).openConnection();
            kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, openConnection);
            httpURLConnection = (HttpURLConnection) openConnection;
            try {
                boolean C = C(httpURLConnection, currentTimeMillis);
                httpURLConnection.disconnect();
                return C;
            } catch (Throwable th3) {
                th2 = th3;
                try {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    String str = "error: " + th2 + "\n\ttook " + (currentTimeMillis2 - currentTimeMillis) + "ms\n\t" + th2.getMessage();
                    String f10 = f("HTTP: [" + (httpURLConnection != null ? httpURLConnection.hashCode() : 0) + "] " + str);
                    if (B()) {
                        t6.h.w(f10);
                    } else {
                        t6.h hVar = t6.h.f17800b;
                        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, f10);
                        t6.h.f17800b.m(4, f10, false);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return false;
                } catch (Throwable th4) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            th2 = th5;
            httpURLConnection = null;
        }
    }

    public p4 h() {
        m4 m4Var = (m4) this.f1561i;
        return m4Var != null ? new p4(m4Var.clone().p()) : p4.f14319v;
    }

    public void i() {
        HashSet hashSet = n2.f14266h;
        l2 l2Var = new l2("Content.rendered");
        try {
            l2Var.f14235d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f14235d = -1L;
        }
        HashMap hashMap = (HashMap) this.f1561i;
        if (hashMap != null) {
            l2Var.f14233b.putAll(hashMap);
        }
        ((HashMap) this.f1562s).put("Content.rendered", l2Var);
    }

    public void j(int i10, int i11, Object obj) {
        if (((androidx.appcompat.widget.q) this.f1562s) == null) {
            m4 m4Var = new m4();
            this.f1561i = m4Var;
            this.f1562s = new androidx.appcompat.widget.q(20, m4Var);
        }
        try {
            pe.w.a(i11).e((androidx.appcompat.widget.q) this.f1562s, i10, obj);
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }

    public void k() {
        l2 l2Var = !TextUtils.isEmpty("Content.rendered") ? (l2) ((HashMap) this.f1562s).remove("Content.rendered") : null;
        if (l2Var == null) {
            oe.z.d("fs", "Error when calling endTrackingEvent -- Content.rendered tracking has not been started.");
            return;
        }
        HashMap hashMap = (HashMap) this.f1561i;
        if (hashMap != null) {
            l2Var.f14233b.putAll(hashMap);
        }
        l2Var.b();
        l2Var.d();
    }

    public void l() {
        ((SharedPreferences) this.f1561i).edit().remove((String) this.f1562s).apply();
    }

    public void m() {
        i.y yVar = (i.y) this.f1561i;
        if (yVar != null) {
            try {
                ((i.b0) this.f1562s).B.unregisterReceiver(yVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1561i = null;
        }
    }

    public void n() {
        w0 w0Var = (w0) this.f1561i;
        p3.f fVar = (p3.f) this.f1562s;
        HashSet hashSet = w0Var.f1707e;
        if (hashSet.remove(fVar) && hashSet.isEmpty()) {
            w0Var.b();
        }
    }

    public abstract IntentFilter o();

    public abstract void p(mh.c cVar, mh.c cVar2);

    public void q() {
        this.f1561i = null;
        this.f1562s = null;
    }

    public abstract int[] r(int i10);

    public abstract int s();

    public abstract String t();

    public abstract int u();

    public abstract boolean v();

    public MenuItem w(MenuItem menuItem) {
        if (!(menuItem instanceof m3.a)) {
            return menuItem;
        }
        m3.a aVar = (m3.a) menuItem;
        if (((q.x) this.f1562s) == null) {
            this.f1562s = new q.x(0);
        }
        MenuItem menuItem2 = (MenuItem) ((q.x) this.f1562s).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        m.q qVar = new m.q((Context) this.f1561i, aVar);
        ((q.x) this.f1562s).put(aVar, qVar);
        return qVar;
    }

    public int[] x(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = (int[]) this.f1562s;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public abstract Object y(IBinder iBinder);

    public Object z(Context context) {
        Context context2;
        if (this.f1562s == null) {
            t8.a0.h(context);
            AtomicBoolean atomicBoolean = q8.i.f15539a;
            try {
                context2 = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                context2 = null;
            }
            if (context2 == null) {
                throw new b9.c("Could not get remote context.");
            }
            try {
                this.f1562s = y((IBinder) context2.getClassLoader().loadClass((String) this.f1561i).newInstance());
            } catch (ClassNotFoundException e10) {
                throw new b9.c("Could not load creator class.", e10);
            } catch (IllegalAccessException e11) {
                throw new b9.c("Could not access creator.", e11);
            } catch (InstantiationException e12) {
                throw new b9.c("Could not instantiate creator.", e12);
            }
        }
        return this.f1562s;
    }

    public /* synthetic */ h(Object obj, Object obj2) {
        this.f1561i = obj;
        this.f1562s = obj2;
    }

    public h(Context context) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        Object systemService = context.getSystemService("connectivity");
        this.f1561i = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        Object systemService2 = context.getSystemService("phone");
        this.f1562s = systemService2 instanceof TelephonyManager ? (TelephonyManager) systemService2 : null;
    }

    public h(String str, String str2, String str3) {
        HashMap hashMap = new HashMap();
        this.f1561i = hashMap;
        this.f1562s = new HashMap();
        hashMap.put("placement", str);
        hashMap.put("placement_type", str2);
        hashMap.put("content_type", str3);
    }

    public h() {
        this.f1562s = new int[2];
    }

    public h(i.b0 b0Var) {
        this.f1562s = b0Var;
    }
}
