package u6;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.DesugarTimeZone;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.Vector;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements t.n1 {

    /* renamed from: v, reason: collision with root package name */
    public static b f18440v;

    /* renamed from: i, reason: collision with root package name */
    public Object f18441i;

    /* renamed from: s, reason: collision with root package name */
    public Object f18442s;

    /* renamed from: t, reason: collision with root package name */
    public Object f18443t;

    /* renamed from: u, reason: collision with root package name */
    public Object f18444u;

    public b(b bVar, com.google.android.gms.internal.measurement.j3 j3Var) {
        this.f18441i = new HashMap();
        this.f18444u = new HashMap();
        this.f18442s = bVar;
        this.f18443t = j3Var;
    }

    public static String e(String str) {
        if (str.startsWith("//")) {
            str = "http:".concat(str);
        }
        try {
            return new URL(str).getFile();
        } catch (MalformedURLException unused) {
            oe.z.d("TapjoyCache", "Invalid URL ".concat(String.valueOf(str)));
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public void A(String str, com.google.android.gms.internal.measurement.o oVar) {
        b bVar = (b) this.f18442s;
        HashMap hashMap = (HashMap) this.f18441i;
        if (!hashMap.containsKey(str) && bVar != null && bVar.B(str)) {
            bVar.A(str, oVar);
        } else {
            if (((HashMap) this.f18444u).containsKey(str)) {
                return;
            }
            if (oVar == null) {
                hashMap.remove(str);
            } else {
                hashMap.put(str, oVar);
            }
        }
    }

    public boolean B(String str) {
        if (((HashMap) this.f18441i).containsKey(str)) {
            return true;
        }
        b bVar = (b) this.f18442s;
        if (bVar != null) {
            return bVar.B(str);
        }
        return false;
    }

    public void b(androidx.fragment.app.r rVar) {
        if (((ArrayList) this.f18441i).contains(rVar)) {
            throw new IllegalStateException("Fragment already added: " + rVar);
        }
        synchronized (((ArrayList) this.f18441i)) {
            ((ArrayList) this.f18441i).add(rVar);
        }
        rVar.B = true;
    }

    @Override // t.k1
    public long c(t.o oVar, t.o oVar2, t.o oVar3) {
        hj.c it = hl.l.Q(0, oVar.b()).iterator();
        long j = 0;
        while (it.f7448t) {
            int nextInt = it.nextInt();
            j = Math.max(j, ((t.p) this.f18442s).get(nextInt).c(oVar.a(nextInt), oVar2.a(nextInt), oVar3.a(nextInt)));
        }
        return j;
    }

    @Override // t.k1
    public t.o d(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        if (((t.o) this.f18443t) == null) {
            this.f18443t = oVar.c();
        }
        t.o oVar4 = (t.o) this.f18443t;
        if (oVar4 == null) {
            kotlin.jvm.internal.l.l("valueVector");
            throw null;
        }
        int b4 = oVar4.b();
        for (int i10 = 0; i10 < b4; i10++) {
            t.o oVar5 = (t.o) this.f18443t;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("valueVector");
                throw null;
            }
            oVar5.e(((t.p) this.f18442s).get(i10).e(j, oVar.a(i10), oVar2.a(i10), oVar3.a(i10)), i10);
        }
        t.o oVar6 = (t.o) this.f18443t;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("valueVector");
        throw null;
    }

    public Future f(String str, String str2, long j) {
        try {
            URL url = new URL(str);
            if (!((Vector) this.f18443t).contains(e(str))) {
                return ((ExecutorService) this.f18441i).submit(new oe.b0(this, url, str2, j));
            }
            oe.z.a(3, "TapjoyCache", "URL is already in the process of being cached: ".concat(str));
            return null;
        } catch (MalformedURLException unused) {
            oe.z.a(3, "TapjoyCache", "Invalid cache assetURL");
            return null;
        }
    }

    public androidx.fragment.app.r g(String str) {
        androidx.fragment.app.r0 r0Var = (androidx.fragment.app.r0) ((HashMap) this.f18442s).get(str);
        if (r0Var != null) {
            return r0Var.f1670c;
        }
        return null;
    }

    public androidx.fragment.app.r h(String str) {
        for (androidx.fragment.app.r0 r0Var : ((HashMap) this.f18442s).values()) {
            if (r0Var != null) {
                androidx.fragment.app.r rVar = r0Var.f1670c;
                if (!str.equals(rVar.f1664v)) {
                    rVar = rVar.K.f1572c.h(str);
                }
                if (rVar != null) {
                    return rVar;
                }
            }
        }
        return null;
    }

    public void i(androidx.appcompat.widget.m mVar, Uri uri) {
        h2 h2Var = new h2(this, mVar, uri, (ArrayList) this.f18441i);
        c1 r6 = ((q) this.f18443t).r();
        r6.f18466g.execute(new oe.n(23, (Object) r6, (Object) h2Var, false));
        this.f18442s = null;
    }

    public ArrayList j() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.r0 r0Var : ((HashMap) this.f18442s).values()) {
            if (r0Var != null) {
                arrayList.add(r0Var);
            }
        }
        return arrayList;
    }

    public ArrayList k() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.r0 r0Var : ((HashMap) this.f18442s).values()) {
            if (r0Var != null) {
                arrayList.add(r0Var.f1670c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public String l() {
        ArrayList arrayList = new ArrayList();
        oe.c0 c0Var = (oe.c0) this.f18442s;
        if (c0Var == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        Iterator it = c0Var.entrySet().iterator();
        while (it.hasNext()) {
            String str = ((oe.d0) ((Map.Entry) it.next()).getValue()).f13455y;
            if (str != null && str.length() != 0 && !arrayList.contains(str)) {
                arrayList.add(str);
            }
        }
        return TextUtils.join(",", arrayList);
    }

    @Override // t.k1
    public t.o m(t.o oVar, t.o oVar2, t.o oVar3) {
        if (((t.o) this.f18444u) == null) {
            this.f18444u = oVar3.c();
        }
        t.o oVar4 = (t.o) this.f18444u;
        if (oVar4 == null) {
            kotlin.jvm.internal.l.l("endVelocityVector");
            throw null;
        }
        int b4 = oVar4.b();
        for (int i10 = 0; i10 < b4; i10++) {
            t.o oVar5 = (t.o) this.f18444u;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("endVelocityVector");
                throw null;
            }
            oVar5.e(((t.p) this.f18442s).get(i10).d(oVar.a(i10), oVar2.a(i10), oVar3.a(i10)), i10);
        }
        t.o oVar6 = (t.o) this.f18444u;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("endVelocityVector");
        throw null;
    }

    @Override // t.k1
    public t.o n(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        if (((t.o) this.f18441i) == null) {
            this.f18441i = oVar3.c();
        }
        t.o oVar4 = (t.o) this.f18441i;
        if (oVar4 == null) {
            kotlin.jvm.internal.l.l("velocityVector");
            throw null;
        }
        int b4 = oVar4.b();
        for (int i10 = 0; i10 < b4; i10++) {
            t.o oVar5 = (t.o) this.f18441i;
            if (oVar5 == null) {
                kotlin.jvm.internal.l.l("velocityVector");
                throw null;
            }
            oVar5.e(((t.p) this.f18442s).get(i10).b(j, oVar.a(i10), oVar2.a(i10), oVar3.a(i10)), i10);
        }
        t.o oVar6 = (t.o) this.f18441i;
        if (oVar6 != null) {
            return oVar6;
        }
        kotlin.jvm.internal.l.l("velocityVector");
        throw null;
    }

    public List o() {
        ArrayList arrayList;
        if (((ArrayList) this.f18441i).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f18441i)) {
            arrayList = new ArrayList((ArrayList) this.f18441i);
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0111, code lost:
    
        if (r6.equals("af_prt") == false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(androidx.appcompat.widget.m mVar, Uri uri, Uri uri2) {
        q qVar = (q) this.f18443t;
        mVar.getClass();
        Map map = (Map) mVar.f817s;
        if (!map.containsKey("af_deeplink")) {
            String obj = uri.toString();
            if (obj == null) {
                obj = null;
            } else if (obj.matches("fb\\d*?://authorize.*") && obj.contains("access_token")) {
                int indexOf = obj.indexOf(63);
                String substring = indexOf == -1 ? PredefinedUICustomizationFont.defaultFamily : obj.substring(indexOf);
                if (substring.length() != 0) {
                    ArrayList arrayList = new ArrayList();
                    if (substring.contains("&")) {
                        arrayList = new ArrayList(Arrays.asList(substring.split("&")));
                    } else {
                        arrayList.add(substring);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (str.contains("access_token")) {
                            it.remove();
                        } else {
                            if (sb2.length() != 0) {
                                sb2.append("&");
                            } else if (!str.startsWith("?")) {
                                sb2.append("?");
                            }
                            sb2.append(str);
                        }
                    }
                    obj = obj.replace(substring, sb2.toString());
                }
            }
            map.put("af_deeplink", obj);
        }
        HashMap hashMap = new HashMap();
        hashMap.put("link", uri.toString());
        if (uri2 != null) {
            hashMap.put("original_link", uri2.toString());
        }
        PackageInfo f10 = qVar.a().f();
        Iterator<String> it2 = uri.getQueryParameterNames().iterator();
        while (true) {
            ?? r72 = 0;
            ?? r73 = 0;
            ?? r74 = 0;
            String str2 = "agency";
            if (!it2.hasNext()) {
                try {
                    if (!hashMap.containsKey("install_time")) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
                        long j = f10.firstInstallTime;
                        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                        hashMap.put("install_time", simpleDateFormat.format(new Date(j)));
                    }
                } catch (Exception e10) {
                    t6.h.r("Could not fetch install time. ", e10);
                }
                if (hashMap.containsKey("af_deeplink") && !hashMap.containsKey("af_status")) {
                    hashMap.put("af_status", "Non-organic");
                }
                if (hashMap.containsKey("agency")) {
                    hashMap.remove("media_source");
                }
                String path = uri.getPath();
                if (path != null) {
                    hashMap.put("path", path);
                }
                String scheme = uri.getScheme();
                if (scheme != null) {
                    hashMap.put("scheme", scheme);
                }
                String host = uri.getHost();
                if (host != null) {
                    hashMap.put("host", host);
                }
                e2 e2Var = new e2(qVar, UUID.randomUUID(), uri);
                if (e2Var.L) {
                    map.put("isBrandedDomain", Boolean.TRUE);
                }
                String str3 = e2Var.J;
                if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(e2Var.I) || str3.equals("app")) {
                    qVar.A();
                    f.M().getClass();
                    return;
                }
                androidx.appcompat.widget.q qVar2 = new androidx.appcompat.widget.q(25, (boolean) (r74 == true ? 1 : 0));
                qVar2.f849s = hashMap;
                e2Var.H = qVar2;
                c1 r6 = qVar.r();
                r6.f18466g.execute(new oe.n(23, r6, e2Var, (boolean) (r73 == true ? 1 : 0)));
                return;
            }
            String next = it2.next();
            String queryParameter = uri.getQueryParameter(next);
            if (!hashMap.containsKey(next)) {
                next.getClass();
                switch (next.hashCode()) {
                    case -1420799080:
                        break;
                    case 99:
                        if (next.equals("c")) {
                            r72 = 1;
                            break;
                        }
                        r72 = -1;
                        break;
                    case 110987:
                        if (next.equals("pid")) {
                            r72 = 2;
                            break;
                        }
                        r72 = -1;
                        break;
                    default:
                        r72 = -1;
                        break;
                }
                switch (r72) {
                    case 1:
                        str2 = "campaign";
                        break;
                    case 2:
                        str2 = "media_source";
                        break;
                }
                hashMap.put(str2, queryParameter);
            }
            str2 = next;
            hashMap.put(str2, queryParameter);
        }
    }

    public void q(androidx.fragment.app.r0 r0Var) {
        androidx.fragment.app.r rVar = r0Var.f1670c;
        String str = rVar.f1664v;
        HashMap hashMap = (HashMap) this.f18442s;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(rVar.f1664v, r0Var);
        if (androidx.fragment.app.j0.G(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + rVar);
        }
    }

    public void r(androidx.fragment.app.r0 r0Var) {
        androidx.fragment.app.r rVar = r0Var.f1670c;
        if (rVar.R) {
            ((androidx.fragment.app.n0) this.f18444u).g(rVar);
        }
        if (((androidx.fragment.app.r0) ((HashMap) this.f18442s).put(rVar.f1664v, null)) != null && androidx.fragment.app.j0.G(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + rVar);
        }
    }

    public void t(v4.n1 n1Var, bj.e eVar) {
        ReentrantLock reentrantLock = (ReentrantLock) this.f18444u;
        reentrantLock.lock();
        if (n1Var != null) {
            try {
                this.f18441i = n1Var;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        eVar.invoke((v4.m) this.f18442s, (v4.m) this.f18443t);
        reentrantLock.unlock();
    }

    public b v() {
        return new b(this, (com.google.android.gms.internal.measurement.j3) this.f18443t);
    }

    public com.google.android.gms.internal.measurement.o w(com.google.android.gms.internal.measurement.o oVar) {
        return ((com.google.android.gms.internal.measurement.j3) this.f18443t).u(this, oVar);
    }

    public com.google.android.gms.internal.measurement.o x(com.google.android.gms.internal.measurement.e eVar) {
        com.google.android.gms.internal.measurement.o oVar = com.google.android.gms.internal.measurement.o.f3713c;
        Iterator w = eVar.w();
        while (w.hasNext()) {
            oVar = ((com.google.android.gms.internal.measurement.j3) this.f18443t).u(this, eVar.s(((Integer) w.next()).intValue()));
            if (oVar instanceof com.google.android.gms.internal.measurement.g) {
                break;
            }
        }
        return oVar;
    }

    public com.google.android.gms.internal.measurement.o y(String str) {
        HashMap hashMap = (HashMap) this.f18441i;
        if (hashMap.containsKey(str)) {
            return (com.google.android.gms.internal.measurement.o) hashMap.get(str);
        }
        b bVar = (b) this.f18442s;
        if (bVar != null) {
            return bVar.y(str);
        }
        throw new IllegalArgumentException(s.n.e(str, " is not defined"));
    }

    public void z(String str, com.google.android.gms.internal.measurement.o oVar) {
        HashMap hashMap = (HashMap) this.f18441i;
        if (((HashMap) this.f18444u).containsKey(str)) {
            return;
        }
        if (oVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, oVar);
        }
    }

    public b(int i10) {
        switch (i10) {
            case 3:
                this.f18442s = new q.e(0);
                this.f18443t = new SparseArray();
                this.f18441i = new q.j((Object) null);
                this.f18444u = new q.e(0);
                break;
            default:
                this.f18441i = new ArrayList();
                this.f18442s = new HashMap();
                this.f18443t = new HashMap();
                break;
        }
    }

    public b(t.p pVar) {
        this.f18442s = pVar;
    }

    public b(t.z zVar) {
        this(new xf.e(23, zVar));
    }
}
