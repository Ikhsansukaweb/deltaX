package n5;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import androidx.appcompat.widget.t2;
import androidx.lifecycle.f0;
import androidx.lifecycle.w;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d9.d0;
import i.k0;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import o9.d2;
import o9.i0;
import o9.j0;
import o9.t0;
import o9.y0;
import o9.y2;
import oe.e0;
import oe.m0;
import oe.z;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class o implements WebMessageListenerBoundaryInterface, f0, m.h, kn.e, t2, t, j0, pe.k, sd.b, ib.f {

    /* renamed from: i, reason: collision with root package name */
    public Object f11925i;

    public /* synthetic */ o(Object obj) {
        this.f11925i = obj;
    }

    public AtomicBoolean A(Runnable runnable) {
        try {
            uf.n nVar = new uf.n(runnable);
            ((ExecutorService) this.f11925i).submit(nVar);
            return (AtomicBoolean) nVar.f18988s;
        } catch (Exception e10) {
            hl.d.f("HSThreader", "Error while submitting request.", e10);
            return new AtomicBoolean(false);
        }
    }

    public void B(int i10, String str, List list, boolean z10, boolean z11) {
        d0 d0Var;
        y0 y0Var = (y0) ((t0) this.f11925i).f9536s;
        int i11 = i10 - 1;
        if (i11 == 0) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            d0Var = i0Var.E;
        } else if (i11 != 1) {
            if (i11 == 3) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                d0Var = i0Var2.F;
            } else if (i11 != 4) {
                i0 i0Var3 = y0Var.f13208z;
                y0.k(i0Var3);
                d0Var = i0Var3.D;
            } else if (z10) {
                i0 i0Var4 = y0Var.f13208z;
                y0.k(i0Var4);
                d0Var = i0Var4.B;
            } else if (z11) {
                i0 i0Var5 = y0Var.f13208z;
                y0.k(i0Var5);
                d0Var = i0Var5.A;
            } else {
                i0 i0Var6 = y0Var.f13208z;
                y0.k(i0Var6);
                d0Var = i0Var6.C;
            }
        } else if (z10) {
            i0 i0Var7 = y0Var.f13208z;
            y0.k(i0Var7);
            d0Var = i0Var7.f12984y;
        } else if (z11) {
            i0 i0Var8 = y0Var.f13208z;
            y0.k(i0Var8);
            d0Var = i0Var8.f12983x;
        } else {
            i0 i0Var9 = y0Var.f13208z;
            y0.k(i0Var9);
            d0Var = i0Var9.f12985z;
        }
        int size = list.size();
        if (size == 1) {
            d0Var.g(str, list.get(0));
            return;
        }
        if (size == 2) {
            d0Var.h(list.get(0), list.get(1), str);
        } else if (size != 3) {
            d0Var.f(str);
        } else {
            d0Var.i(str, list.get(0), list.get(1), list.get(2));
        }
    }

    @Override // ib.f
    public File a() {
        return ((ub.d) this.f11925i).f18890d;
    }

    @Override // ib.f
    public File b() {
        return ((ub.d) this.f11925i).f18892f;
    }

    @Override // pe.k
    public boolean c(Runnable runnable) {
        return ((Handler) this.f11925i).post(runnable);
    }

    @Override // androidx.appcompat.widget.t2
    public void d(m.j jVar, m.l lVar) {
        m.d dVar = (m.d) this.f11925i;
        Handler handler = dVar.w;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = dVar.f9939y;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (jVar == ((m.c) arrayList.get(i10)).f9932b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        int i11 = i10 + 1;
        handler.postAtTime(new f8.b(this, i11 < arrayList.size() ? (m.c) arrayList.get(i11) : null, lVar, jVar, 1), jVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // sd.b
    public be.d e(w5.c cVar) {
        be.d e10 = ((androidx.fragment.app.h) this.f11925i).e(cVar);
        int i10 = e10.f2678b;
        String str = e10.f2679c;
        if (i10 == 401 && !xa.a.s(str)) {
            if ("missing user auth token".equalsIgnoreCase(str)) {
                throw td.b.a(null, td.c.f17972s, null);
            }
            if ("invalid user auth token".equalsIgnoreCase(str)) {
                throw td.b.a(null, td.c.f17975v, null);
            }
        }
        return e10;
    }

    @Override // m.h
    public void f(m.j jVar) {
        k0 k0Var = (k0) this.f11925i;
        Window.Callback callback = k0Var.f7586b;
        if (k0Var.f7585a.f913a.o()) {
            callback.onPanelClosed(108, jVar);
        } else if (callback.onPreparePanel(0, null, jVar)) {
            callback.onMenuOpened(108, jVar);
        }
    }

    @Override // ib.f
    public File g() {
        return ((ub.d) this.f11925i).f18891e;
    }

    @Override // n5.t
    public ProxyControllerBoundaryInterface getProxyController() {
        return (ProxyControllerBoundaryInterface) pl.a.K(ProxyControllerBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f11925i).getProxyController());
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER"};
    }

    @Override // n5.t
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) pl.a.K(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f11925i).getWebkitToCompatConverter());
    }

    @Override // kn.e
    public Type h() {
        return (Type) this.f11925i;
    }

    @Override // androidx.appcompat.widget.t2
    public void i(m.j jVar, MenuItem menuItem) {
        ((m.d) this.f11925i).w.removeCallbacksAndMessages(jVar);
    }

    @Override // kn.e
    public Object j(kn.s sVar) {
        kn.g gVar = new kn.g(sVar);
        sVar.f(new aa.h(gVar));
        return gVar;
    }

    @Override // m.h
    public boolean k(m.j jVar, MenuItem menuItem) {
        return false;
    }

    @Override // n5.t
    public String[] l() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f11925i).getSupportedFeatures();
    }

    @Override // o9.j0
    public void m(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        ((y2) this.f11925i).m(str, i10, th2, bArr, map);
    }

    @Override // ib.f
    public File n() {
        return ((ub.d) this.f11925i).f18887a;
    }

    @Override // ib.f
    public File o() {
        return ((ub.d) this.f11925i).f18889c;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z10, InvocationHandler invocationHandler2) {
        m5.d dVar;
        m5.d dVar2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) pl.a.K(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        c8.g[] gVarArr = new c8.g[ports.length];
        for (int i10 = 0; i10 < ports.length; i10++) {
            InvocationHandler invocationHandler3 = ports[i10];
            c8.g gVar = new c8.g(10, false);
            gVar.f3103t = (WebMessagePortBoundaryInterface) pl.a.K(WebMessagePortBoundaryInterface.class, invocationHandler3);
            gVarArr[i10] = gVar;
        }
        if (q.f11930d.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) pl.a.K(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type == 0) {
                dVar = new m5.d(webMessagePayloadBoundaryInterface.getAsString(), gVarArr);
            } else {
                if (type != 1) {
                    dVar2 = null;
                    if (dVar2 == null) {
                        JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) pl.a.K(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                        ((m5.h) this.f11925i).c(webView, dVar2, uri, z10, (m) jsReplyProxyBoundaryInterface.getOrCreatePeer(new lb.g(1, jsReplyProxyBoundaryInterface)));
                        return;
                    }
                    return;
                }
                dVar = new m5.d(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), gVarArr);
            }
        } else {
            dVar = new m5.d(webMessageBoundaryInterface.getData(), gVarArr);
        }
        dVar2 = dVar;
        if (dVar2 == null) {
        }
    }

    @Override // ib.f
    public File p() {
        return ((ub.d) this.f11925i).f18888b;
    }

    @Override // n5.t
    public WebViewProviderBoundaryInterface q(ng.a aVar) {
        return (WebViewProviderBoundaryInterface) pl.a.K(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f11925i).createWebView(aVar));
    }

    @Override // androidx.lifecycle.f0
    public void r(Object obj) {
        w wVar = (w) obj;
        androidx.fragment.app.n nVar = (androidx.fragment.app.n) this.f11925i;
        if (wVar == null || !nVar.f1611q0) {
            return;
        }
        View E = nVar.E();
        if (E.getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
        }
        if (nVar.f1615u0 != null) {
            if (androidx.fragment.app.j0.G(3)) {
                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + nVar.f1615u0);
            }
            nVar.f1615u0.setContentView(E);
        }
    }

    public void s(Object obj, Object obj2) {
        pe.c a10;
        synchronized (((j6.g) this.f11925i)) {
            a10 = ((j6.g) this.f11925i).a(obj, true);
        }
        synchronized (a10) {
            a10.f14019b = obj2;
        }
    }

    public u3.j t(int i10) {
        return null;
    }

    public u3.j u(int i10) {
        return null;
    }

    public Object v(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        Map map = (Map) ((ConcurrentHashMap) this.f11925i).get(gVar);
        Object obj = map == null ? null : map.get(bk.i.f2758a);
        if (obj != null) {
            return obj;
        }
        return null;
    }

    public String w() {
        String str;
        String str2;
        Context context = (Context) this.f11925i;
        try {
            JSONObject jSONObject = new JSONObject();
            PackageManager packageManager = context.getPackageManager();
            try {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getApplicationInfo().packageName, 0);
                str = (String) (applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo) : PredefinedUICustomizationFont.defaultFamily);
            } catch (PackageManager.NameNotFoundException unused) {
                str = null;
            }
            jSONObject.put("appName", str);
            try {
                str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused2) {
                str2 = null;
            }
            jSONObject.put("appVersion", str2);
            jSONObject.put("package", context.getPackageName());
            jSONObject.put("sdkVersion", "1.2.2");
            return jSONObject.toString();
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public Object x(xj.g gVar, bj.a aVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        Object v10 = v(gVar);
        if (v10 != null) {
            return v10;
        }
        Object invoke = aVar.invoke();
        kotlin.jvm.internal.l.f("value", invoke);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f11925i;
        Object obj = concurrentHashMap.get(gVar);
        if (obj == null) {
            obj = new ConcurrentHashMap(1);
            concurrentHashMap.put(gVar, obj);
        }
        ((Map) obj).put(bk.i.f2758a, invoke);
        return invoke;
    }

    public void y(int i10) {
        oe.m mVar = ((oe.l) this.f11925i).w;
        oe.d dVar = mVar.f13549f;
        oe.r rVar = mVar.f13545b;
        Context context = mVar.f13544a;
        boolean z10 = false;
        if (!dVar.w && rVar.f13575z) {
            int i11 = oe.t.f13578c;
            int i12 = oe.t.f13580e;
            if (i11 < i12 && !e0.m()) {
                z.a(4, "TJAdUnit", "Pre-rendering ad unit for placement: " + rVar.f13572v);
                int i13 = oe.t.f13578c + 1;
                oe.t.f13578c = i13;
                if (i13 > i12) {
                    oe.t.f13578c = i12;
                }
                dVar.w = false;
                m0.g(new d2(dVar, context, rVar, true));
                z10 = true;
                mVar.f13558p = z10;
            }
        }
        be.p pVar = dVar.f13434k;
        if (pVar != null) {
            ((oe.m) pVar.f2709i).h();
        }
        mVar.f13558p = z10;
    }

    public boolean z(int i10, int i11, Bundle bundle) {
        return false;
    }

    public o(d9.s sVar) {
        Context context;
        this.f11925i = sVar;
        try {
            Parcel e02 = sVar.e0(sVar.b0(), 9);
            b9.a e03 = b9.b.e0(e02.readStrongBinder());
            e02.recycle();
            context = (Context) b9.b.f0(e03);
        } catch (RemoteException | NullPointerException e10) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e10);
            context = null;
        }
        if (context != null) {
            a8.b bVar = new a8.b(context);
            try {
                d9.s sVar2 = (d9.s) this.f11925i;
                b9.b bVar2 = new b9.b(bVar);
                Parcel b02 = sVar2.b0();
                d9.b.e(b02, bVar2);
                Parcel e04 = sVar2.e0(b02, 10);
                e04.readInt();
                e04.recycle();
            } catch (RemoteException e11) {
                e8.f.f(PredefinedUICustomizationFont.defaultFamily, e11);
            }
        }
    }

    public o(int i10) {
        switch (i10) {
            case 4:
                this.f11925i = new ConcurrentHashMap(1);
                break;
            case 8:
                this.f11925i = new g1.d();
                break;
            case 27:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f11925i = new u3.l(this);
                    break;
                } else {
                    this.f11925i = new u3.k(this);
                    break;
                }
            default:
                this.f11925i = new q0.f(new b0.i[16]);
                break;
        }
    }

    public o(Context context) {
        boolean isEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f11925i = sharedPreferences;
        File file = new File(i3.b.c(context), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    isEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (isEmpty) {
                    return;
                }
                Log.i("FirebaseMessaging", "App restored, clearing state");
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e10) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e10.getMessage());
            }
        }
    }
}
