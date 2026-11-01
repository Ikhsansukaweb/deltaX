package y7;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import androidx.fragment.app.j0;
import androidx.fragment.app.r;
import androidx.work.t;
import com.google.android.gms.internal.measurement.e5;
import com.google.android.gms.internal.measurement.k3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g4.o;
import g4.w;
import g4.x;
import g4.z;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kn.m0;
import org.json.JSONException;
import org.json.JSONObject;
import t9.p;
import u6.c4;
import u6.f0;
import u6.f3;
import u6.g0;
import u6.o0;
import u6.q;
import u6.r2;
import u6.y;
import u6.y2;
import u6.z2;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements o, kn.f, t9.h, xf.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21283i;

    /* renamed from: s, reason: collision with root package name */
    public Object f21284s;

    /* renamed from: t, reason: collision with root package name */
    public Object f21285t;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f21283i = i10;
        this.f21284s = obj;
        this.f21285t = obj2;
    }

    @Override // g4.o
    public boolean a(CharSequence charSequence, int i10, int i11, w wVar) {
        if ((wVar.f6735c & 4) > 0) {
            return true;
        }
        if (((z) this.f21284s) == null) {
            this.f21284s = new z(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((gc.e) this.f21285t).getClass();
        ((z) this.f21284s).setSpan(new x(wVar), i10, i11, 33);
        return true;
    }

    public void b(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.b(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // xf.g
    public Map c() {
        Map c10 = ((s) this.f21284s).c();
        if (c10 != null) {
            Object obj = c10.get("unifiedconfig.data.gameSessionId");
            if ((obj instanceof Long) && ((Long) obj).longValue() == 0) {
                ((mg.e) this.f21285t).c(new mg.a(4, (Object) null, "native_missing_game_session_id"));
            }
        }
        return c10;
    }

    public void d(boolean z10) {
        j0 j0Var = (j0) this.f21285t;
        androidx.fragment.app.w wVar = j0Var.f1588t.f1696s;
        r rVar = j0Var.f1590v;
        if (rVar != null) {
            rVar.j().f1580l.d(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // kn.f
    public void e(kn.c cVar, Throwable th2) {
        ((kn.k) this.f21285t).f9317i.execute(new ci.c(this, (kn.f) this.f21284s, th2, 4));
    }

    public void f(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.f(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void g(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.g(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // g4.o
    public Object getResult() {
        return (z) this.f21284s;
    }

    public void h(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.h(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void i(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.i(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // kn.f
    public void j(kn.c cVar, m0 m0Var) {
        ((kn.k) this.f21285t).f9317i.execute(new ci.c(this, (kn.f) this.f21284s, m0Var, 3));
    }

    public void k(boolean z10) {
        j0 j0Var = (j0) this.f21285t;
        androidx.fragment.app.w wVar = j0Var.f1588t.f1696s;
        r rVar = j0Var.f1590v;
        if (rVar != null) {
            rVar.j().f1580l.k(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    @Override // t9.h
    public p l(Object obj) {
        sb.a aVar = (sb.a) obj;
        lb.j jVar = (lb.j) this.f21285t;
        if (aVar == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return t.n(null);
        }
        c8.g gVar = (c8.g) jVar.f9729t;
        lb.n nVar = (lb.n) gVar.f3103t;
        lb.n.b((lb.n) gVar.f3103t);
        nVar.f9751l.K(null, (Executor) this.f21284s);
        nVar.f9755p.d(null);
        return t.n(null);
    }

    public void m(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void n(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void o(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void p(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void q(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void r(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void s(boolean z10) {
        r rVar = ((j0) this.f21285t).f1590v;
        if (rVar != null) {
            rVar.j().f1580l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f21284s).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z10) {
                throw null;
            }
            throw null;
        }
    }

    public void t() {
        Context context = ((u6.f) this.f21285t).I().b().f18744a;
        t6.h.v("onBecameBackground");
        f3 f3Var = (f3) this.f21284s;
        long currentTimeMillis = System.currentTimeMillis();
        long j = f3Var.f18533c;
        if (j != 0) {
            long j10 = currentTimeMillis - j;
            if (j10 > 0 && j10 < 1000) {
                j10 = 1000;
            }
            long seconds = TimeUnit.MILLISECONDS.toSeconds(j10);
            f3Var.f18535e = seconds;
            f3Var.f18538h.a(seconds, "prev_session_dur");
        } else {
            t6.h.v("Metrics: fg ts is missing");
        }
        t6.h.v("callStatsBackground background call");
        o0 h10 = ((u6.f) this.f21285t).I().h();
        int i10 = o0.f18670k + 97;
        o0.f18671l = i10 % 128;
        if (i10 % 2 != 0) {
            h10.b().execute(new u6.m0(h10, 1));
            throw new ArithmeticException("divide by zero");
        }
        h10.b().execute(new u6.m0(h10, 1));
        o0.f18671l = (o0.f18670k + 119) % 128;
        g0 g0Var = (g0) ((u6.f) this.f21285t).I().q();
        g0Var.getClass();
        int i11 = g0.f18546k + 105;
        g0.f18547l = i11 % 128;
        boolean z10 = g0Var.f18552e;
        if (i11 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        if (z10) {
            g0Var.l();
            if (context != null && !u6.f.M().O()) {
                String packageName = context.getPackageName();
                context.getPackageManager();
                q qVar = g0Var.f18551d;
                int i12 = g0.f18546k + 33;
                g0.f18547l = i12 % 128;
                try {
                    if (i12 % 2 != 0) {
                        qVar.z().e(qVar.c().g(), g0Var.b(packageName));
                        throw null;
                    }
                    f0 e10 = qVar.z().e(qVar.c().g(), g0Var.b(packageName));
                    if (e10 == null) {
                        t6.h.u("could not send null proxy data", new NullPointerException("request was null"));
                    } else {
                        ((ThreadPoolExecutor) qVar.x()).execute(new qd.a(11, e10));
                        g0.f18547l = (g0.f18546k + 61) % 128;
                    }
                } catch (Throwable th2) {
                    t6.h.u("could not send proxy data", th2);
                }
            }
            g0Var.n();
        } else {
            t6.h.q("RD status is OFF");
        }
        c4 c4Var = (c4) ((u6.f) this.f21285t).I().t();
        synchronized (c4Var) {
            c4Var.j.post(c4Var.f18481k);
        }
        q I = ((u6.f) this.f21285t).I();
        if (I.f18710g == null) {
            I.f18710g = new qc.c(25, I.p());
        }
        ((y) I.f18710g.f15596s).b("deeplink_data");
        ((u6.f) this.f21285t).I().v().u();
        z2 l9 = ((u6.f) this.f21285t).I().l();
        if (l9 != null) {
            ((y2) l9).a();
        }
    }

    public String toString() {
        switch (this.f21283i) {
            case 12:
                ArrayList v10 = v();
                StringBuilder sb2 = new StringBuilder();
                Iterator it = v10.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb2.append((CharSequence) it.next());
                        if (it.hasNext()) {
                            sb2.append((CharSequence) " ");
                        }
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0122, code lost:
    
        if (r0.getHost() != null) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(f9.e eVar) {
        Uri uri;
        ?? r17;
        Uri uri2;
        Object string;
        q qVar;
        String str;
        String str2;
        boolean z10;
        ((f3) this.f21284s).c();
        u6.f fVar = (u6.f) this.f21285t;
        q I = fVar.I();
        I.n().d(fVar.t());
        fVar.x();
        int i10 = I.a().f18817f.i(0, "appsFlyerCount");
        t6.h.v("onBecameForeground");
        if (i10 < 2) {
            c4 c4Var = (c4) fVar.I().t();
            Handler handler = c4Var.j;
            handler.post(c4Var.f18481k);
            handler.post(c4Var.f18479h);
        }
        r2 r2Var = new r2(null, null, null);
        Intent intent = (Intent) eVar.f6420u;
        u6.b A = fVar.I().A();
        HashMap hashMap = r2Var.f18792a;
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hashMap);
        androidx.appcompat.widget.m mVar = new androidx.appcompat.widget.m(25, hashMap);
        Context context = I.b().f18744a;
        q qVar2 = (q) A.f18443t;
        if (context != null) {
            qVar2.f18726y.f18744a = context.getApplicationContext();
        }
        ArrayList arrayList = (ArrayList) A.f18444u;
        if (intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) {
            uri = null;
            r17 = 0;
        } else {
            uri = intent.getData();
            r17 = 0;
        }
        Intent intent2 = (Intent) A.f18442s;
        Uri data = (intent2 == null || !"android.intent.action.VIEW".equals(intent2.getAction())) ? r17 : intent2.getData();
        if (intent == null) {
            t6.h.q("Could not extract deeplink from null intent");
        } else {
            Bundle extras = intent.getExtras();
            if (!arrayList.isEmpty() && extras != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    List list = (List) it.next();
                    if (list != null) {
                        Iterator it2 = list.iterator();
                        if (it2.hasNext() && (string = extras.getString((String) it2.next())) != null) {
                            while (true) {
                                if (string == JSONObject.NULL) {
                                    break;
                                }
                                if (it2.hasNext()) {
                                    try {
                                        string = new JSONObject(string.toString()).get((String) it2.next());
                                    } catch (JSONException e10) {
                                        t6.h.u("recursiveSearch error", e10);
                                    }
                                } else {
                                    uri2 = Uri.parse(string.toString());
                                    if (uri2 != null) {
                                        if (uri2.getScheme() != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    uri2 = r17;
                    if (uri2 != null) {
                        StringBuilder sb2 = new StringBuilder("Found deeplink in push payload at ");
                        sb2.append(list.toString());
                        t6.h.q(sb2.toString());
                        Map E = u6.f.E(hashMap);
                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, E);
                        E.put("payloadKey", arrayList);
                        break;
                    }
                }
            }
        }
        uri2 = r17;
        if (uri != null) {
            aa.h hVar = new aa.h(intent);
            if (hVar.q()) {
                qVar = I;
                StringBuilder sb3 = new StringBuilder("skipping re-use of previously consumed deep link: ");
                sb3.append(uri.toString());
                sb3.append(" w/af_consumed");
                t6.h.v(sb3.toString());
            } else {
                qVar = I;
                hVar.n(System.currentTimeMillis());
                A.i(mVar, uri);
            }
            str = PredefinedUICustomizationFont.defaultFamily;
        } else {
            qVar = I;
            if (data != null) {
                aa.h hVar2 = new aa.h((Intent) A.f18442s);
                if (hVar2.q()) {
                    str = PredefinedUICustomizationFont.defaultFamily;
                    StringBuilder sb4 = new StringBuilder("skipping re-use of previously consumed trampoline deep link: ");
                    sb4.append(data.toString());
                    sb4.append(" w/af_consumed");
                    t6.h.v(sb4.toString());
                } else {
                    str = PredefinedUICustomizationFont.defaultFamily;
                    hVar2.n(System.currentTimeMillis());
                    A.i(mVar, data);
                }
            } else {
                str = PredefinedUICustomizationFont.defaultFamily;
                if (uri2 != null) {
                    aa.h hVar3 = new aa.h(intent);
                    if (hVar3.q()) {
                        StringBuilder sb5 = new StringBuilder("skipping re-use of previously consumed deep link from push: ");
                        sb5.append(uri2.toString());
                        sb5.append(" w/af_consumed");
                        t6.h.v(sb5.toString());
                    } else {
                        hVar3.n(System.currentTimeMillis());
                        A.i(mVar, uri2);
                    }
                } else {
                    t6.h.q("No deep link detected");
                }
            }
        }
        qVar2.p().c("ddl_sent", true);
        z2 l9 = qVar.l();
        if (l9 != null && intent != null) {
            ((y2) l9).g(intent, fVar.I().A());
        }
        int i11 = (u6.f.f18515i + 61) % 128;
        u6.f.f18517l = i11;
        r2Var.f18800i = (String) eVar.f6419t;
        r2Var.f18798g = (String) eVar.f6418s;
        int i12 = i11 + 41;
        u6.f.f18515i = i12 % 128;
        if (i12 % 2 != 0) {
            throw r17;
        }
        if (fVar.I().c().g() == null) {
            t6.h.x("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
        } else {
            t6.j b4 = t6.j.b();
            y p7 = fVar.I().p();
            String str3 = b4.f17811d;
            if (str3 == null) {
                str3 = b4.c("AF_REFERRER") != null ? b4.c("AF_REFERRER") : p7.g("referrer");
            }
            if (str3 == null) {
                str2 = str;
            } else {
                u6.f.f18517l = (u6.f.f18515i + 65) % 128;
                str2 = str3;
            }
            r2Var.f18794c = str2;
            if (r2Var.f18793b == null) {
                u6.f.f18515i = (u6.f.f18517l + 73) % 128;
                z10 = true;
            } else {
                z10 = false;
            }
            if (u6.f.A()) {
                u6.f.f18517l = (u6.f.f18515i + 33) % 128;
                t6.h.f17800b.l(4, "CustomerUserId not set, reporting is disabled", true);
            } else {
                if (z10) {
                    if (t6.j.b().a("launchProtectEnabled", true)) {
                        u6.f.f18517l = (u6.f.f18515i + 101) % 128;
                        if (fVar.f18520c > 0) {
                            long currentTimeMillis = System.currentTimeMillis() - fVar.f18520c;
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", Locale.US);
                            String H = u6.f.H(simpleDateFormat, fVar.f18520c);
                            String H2 = u6.f.H(simpleDateFormat, fVar.f18518a);
                            if (currentTimeMillis < fVar.f18521d && !fVar.O()) {
                                u6.f.f18515i = (u6.f.f18517l + 25) % 128;
                                long j = fVar.f18521d;
                                StringBuilder d4 = u6.c.d("Last Launch attempt: ", H, ";\nLast successful Launch event: ", H2, ";\nThis launch is blocked: ");
                                d4.append(currentTimeMillis);
                                d4.append(" ms < ");
                                d4.append(j);
                                d4.append(" ms");
                                t6.h.v(d4.toString());
                                u6.f.f18515i = (u6.f.f18517l + 39) % 128;
                            } else if (!fVar.O()) {
                                StringBuilder d10 = u6.c.d("Last Launch attempt: ", H, ";\nLast successful Launch event: ", H2, ";\nSending launch (+");
                                d10.append(currentTimeMillis);
                                d10.append(" ms)");
                                t6.h.v(d10.toString());
                            }
                        } else if (!fVar.O()) {
                            u6.f.f18517l = (u6.f.f18515i + 113) % 128;
                            t6.h.v("Sending first launch for this session!");
                            u6.f.f18517l = (u6.f.f18515i + 121) % 128;
                        }
                    } else {
                        t6.h.v("Allowing multiple launches within a 5 second time window.");
                    }
                    fVar.f18520c = System.currentTimeMillis();
                }
                fVar.G(r2Var);
            }
        }
        fVar.I().v().u();
        ((y) fVar.I().v().f937f).c("didSendRevenueTriggerOnLastBackground", false);
    }

    public ArrayList v() {
        ArrayList arrayList = new ArrayList();
        for (c cVar = this; cVar != null; cVar = (c) cVar.f21284s) {
            arrayList.add((String) cVar.f21285t);
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public u6.b w() {
        String str = ((uf.a) this.f21284s).f18939a;
        if (str == null) {
            throw new MalformedURLException("Base URL is null");
        }
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Encoding", Collections.singletonList("gzip"));
        u6.b bVar = new u6.b();
        bVar.f18444u = new URL(str);
        bVar.f18441i = "POST";
        bVar.f18443t = hashMap;
        xf.f fVar = (xf.f) this.f21285t;
        bVar.f18442s = fVar != null ? fVar.b() : null;
        eg.c.a("Requesting configuration with: ".concat(str));
        return bVar;
    }

    public void x(u6.b bVar, com.google.android.gms.internal.measurement.c cVar) {
        TreeMap treeMap = (TreeMap) this.f21285t;
        e5 e5Var = new e5(cVar);
        TreeMap treeMap2 = (TreeMap) this.f21284s;
        for (Integer num : treeMap2.keySet()) {
            com.google.android.gms.internal.measurement.b clone = cVar.f3535b.clone();
            com.google.android.gms.internal.measurement.o b4 = ((com.google.android.gms.internal.measurement.n) treeMap2.get(num)).b(bVar, Collections.singletonList(e5Var));
            int e10 = b4 instanceof com.google.android.gms.internal.measurement.h ? k3.e(((com.google.android.gms.internal.measurement.h) b4).f3618i.doubleValue()) : -1;
            if (e10 == 2 || e10 == -1) {
                cVar.f3535b = clone;
            }
        }
        Iterator it = treeMap.keySet().iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.o b10 = ((com.google.android.gms.internal.measurement.n) treeMap.get((Integer) it.next())).b(bVar, Collections.singletonList(e5Var));
            if (b10 instanceof com.google.android.gms.internal.measurement.h) {
                k3.e(((com.google.android.gms.internal.measurement.h) b10).f3618i.doubleValue());
            }
        }
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2, boolean z10) {
        this.f21283i = i10;
        this.f21285t = obj;
        this.f21284s = obj2;
    }

    public /* synthetic */ c(int i10, boolean z10) {
        this.f21283i = i10;
    }

    public c(int i10) {
        this.f21283i = i10;
        switch (i10) {
            case 16:
                this.f21284s = new q0.f(new Reference[16]);
                this.f21285t = new ReferenceQueue();
                break;
            default:
                this.f21284s = new TreeMap();
                this.f21285t = new TreeMap();
                break;
        }
    }

    public c(String str, Optional optional) {
        this.f21283i = 6;
        Objects.requireNonNull(optional);
        this.f21284s = optional;
        Objects.requireNonNull(str);
        this.f21285t = str;
    }

    public c(Context context) {
        this.f21283i = 5;
        this.f21284s = context.getSharedPreferences("mychips", 0);
        this.f21285t = context.getSharedPreferences("mychips_endpoint_preferences", 0);
    }

    public c(j0 j0Var) {
        this.f21283i = 1;
        this.f21284s = new CopyOnWriteArrayList();
        this.f21285t = j0Var;
    }
}
