package u6;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import com.google.android.gms.common.api.Status;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18482i;

    /* renamed from: s, reason: collision with root package name */
    public final f f18483s;

    public /* synthetic */ d(f fVar, int i10) {
        this.f18482i = i10;
        this.f18483s = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        m3 m3Var;
        t9.p m10;
        switch (this.f18482i) {
            case 0:
                int i10 = f.f18517l + 121;
                f.f18515i = i10 % 128;
                int i11 = i10 % 2;
                f fVar = this.f18483s;
                if (i11 != 0) {
                    fVar.I().j().g();
                    throw null;
                }
                if (fVar.I().j().g()) {
                    f.f18515i = (f.f18517l + 21) % 128;
                    jh.e j = fVar.I().j();
                    Context context = ((r) j.f8566u).f18744a;
                    if (context != null) {
                        try {
                            w5.s sVar = new w5.s(context);
                            f9.h hVar = (f9.h) sVar.f20492i;
                            if (hVar.f6426l.c(hVar.f6425k, 212800000) == 0) {
                                xf.e eVar = new xf.e(22, false);
                                q8.d[] dVarArr = {l8.c.f9668a};
                                eVar.f20959s = new ce.a(hVar);
                                m10 = hVar.b(0, new oa.d(eVar, dVarArr, false, 27601));
                            } else {
                                m10 = androidx.work.t.m(new r8.f(new Status(17, null)));
                            }
                            androidx.appcompat.widget.q qVar = new androidx.appcompat.widget.q(6, sVar);
                            m10.getClass();
                            k7.q qVar2 = t9.k.f17943a;
                            m10.i(qVar2, qVar).a(qVar2, new aa.h(j));
                        } catch (Throwable th2) {
                            g3.g(t6.h.f17800b, 34, "Error while trying to  fetch App set ID", th2, false, false, false, false, 120);
                        }
                    }
                }
                q I = fVar.I();
                w5.e eVar2 = I.J;
                if (eVar2 == null) {
                    Context context2 = I.f18726y.f18744a;
                    if (context2 == null) {
                        throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                    }
                    w5.e eVar3 = new w5.e(context2);
                    I.J = eVar3;
                    eVar2 = eVar3;
                }
                Context context3 = (Context) eVar2.f20437i;
                if (Build.VERSION.SDK_INT >= 31) {
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context3);
                    k3 k3Var = new k3(context3);
                    k3Var.f18637t = "unknown";
                    k6.f fVar2 = new k6.f(2, k3Var);
                    try {
                        ConnectivityManager connectivityManager = (ConnectivityManager) k3Var.f1561i;
                        m3Var = k3Var;
                        if (connectivityManager != null) {
                            connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), fVar2);
                            m3Var = k3Var;
                        }
                    } catch (Throwable th3) {
                        g3.g(t6.h.f17800b, 25, "Error at attempt to register network callback with ConnectivityManager", th3, true, false, false, false, 96);
                        m3Var = k3Var;
                    }
                } else {
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context3);
                    m3Var = new m3(context3);
                }
                eVar2.f20438s = m3Var;
                t1 c10 = fVar.I().c();
                x a10 = fVar.I().a();
                c10.f18772g = System.currentTimeMillis();
                c10.f18766a = s1.a(t1.e(new Object[]{c10, a10}, 1277266909, -1277266908, System.identityHashCode(c10)).longValue(), c10.f18771f.f18744a);
                int i12 = t1.j + 69;
                t1.f18765k = i12 % 128;
                if (i12 % 2 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
                f3 m11 = fVar.I().m();
                ConcurrentHashMap concurrentHashMap = m11.f18539i;
                y yVar = m11.f18538h;
                m11.f18532b = System.currentTimeMillis();
                int i13 = m11.f18536f.f18817f.i(0, "appsFlyerCount");
                if (i13 == 1) {
                    f.f18515i = (f.f18517l + 89) % 128;
                    if (yVar.h("first_launch")) {
                        m11.f18531a.putAll(m11.b("first_launch"));
                    }
                }
                if (i13 > 0 && yVar.h("gcd")) {
                    int i14 = f.f18515i + 85;
                    f.f18517l = i14 % 128;
                    if (i14 % 2 == 0) {
                        concurrentHashMap.putAll(m11.b("gcd"));
                        throw new ArithmeticException("divide by zero");
                    }
                    concurrentHashMap.putAll(m11.b("gcd"));
                }
                m11.f18535e = yVar.f(0L, "prev_session_dur");
                f.f18517l = (f.f18515i + 73) % 128;
                try {
                    fVar.I().g();
                } catch (Throwable th4) {
                    t6.h.u("Error at attempt to request PIA token", th4);
                    t6.h.w("Get PIA token failed with exception:".concat(String.valueOf(th4)));
                }
                w5.n B = fVar.I().B();
                y yVar2 = (y) B.f20456s;
                r rVar = (r) B.f20455i;
                try {
                    if (yVar2.i(-1, "AF_CACHE_VERSION") == 2) {
                        Context context4 = rVar.f18744a;
                        kotlin.jvm.internal.l.c(context4);
                        if (!new File(context4.getFilesDir(), "AFRequestCache").exists()) {
                            Context context5 = rVar.f18744a;
                            kotlin.jvm.internal.l.c(context5);
                            new File(context5.getFilesDir(), "AFRequestCache").mkdir();
                        }
                    } else {
                        yVar2.d(2, "AF_CACHE_VERSION");
                        Context context6 = rVar.f18744a;
                        kotlin.jvm.internal.l.c(context6);
                        if (new File(context6.getFilesDir(), "AFRequestCache").exists()) {
                            Context context7 = rVar.f18744a;
                            kotlin.jvm.internal.l.c(context7);
                            yi.j.Q(new File(context7.getFilesDir(), "AFRequestCache"));
                            Context context8 = rVar.f18744a;
                            kotlin.jvm.internal.l.c(context8);
                            new File(context8.getFilesDir(), "AFRequestCache").mkdir();
                        }
                    }
                    B.h();
                    return;
                } catch (Exception e10) {
                    g3.g(t6.h.f17800b, 7, "Could not init cache", e10, false, false, false, false, 120);
                    return;
                }
            default:
                f fVar3 = this.f18483s;
                fVar3.getClass();
                fVar3.G(new u2(null, null, null));
                f.f18515i = (f.f18517l + 81) % 128;
                return;
        }
    }
}
