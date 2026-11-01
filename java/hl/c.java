package hl;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import il.o;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f7457e;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7458c;

    /* renamed from: d, reason: collision with root package name */
    public final il.i f7459d;

    static {
        boolean z10 = false;
        if (a0.h() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f7457e = z10;
    }

    public c() {
        o oVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            oVar = new o(cls);
        } catch (Exception e10) {
            n.f7478a.getClass();
            n.i(5, "unable to load android socket classes", e10);
            oVar = null;
        }
        ArrayList t02 = oi.k.t0(new il.n[]{oVar, new il.m(il.f.f7964f), new il.m(il.k.f7974a), new il.m(il.h.f7970a)});
        ArrayList arrayList = new ArrayList();
        Iterator it = t02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((il.n) next).b()) {
                arrayList.add(next);
            }
        }
        this.f7458c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f7459d = new il.i(method3, method2, method);
    }

    @Override // hl.n
    public final o1.c b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        il.b bVar = x509TrustManagerExtensions != null ? new il.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new ll.a(c(x509TrustManager));
    }

    @Override // hl.n
    public final ll.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            kotlin.jvm.internal.l.e("method", declaredMethod);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // hl.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        kotlin.jvm.internal.l.f("protocols", list);
        Iterator it = this.f7458c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((il.n) obj).a(sSLSocket)) {
                    break;
                }
            }
        }
        il.n nVar = (il.n) obj;
        if (nVar != null) {
            nVar.d(sSLSocket, str, list);
        }
    }

    @Override // hl.n
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) {
        kotlin.jvm.internal.l.f("address", inetSocketAddress);
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // hl.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f7458c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((il.n) obj).a(sSLSocket)) {
                break;
            }
        }
        il.n nVar = (il.n) obj;
        if (nVar != null) {
            return nVar.c(sSLSocket);
        }
        return null;
    }

    @Override // hl.n
    public final Object g() {
        il.i iVar = this.f7459d;
        iVar.getClass();
        Method method = iVar.f7971a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = iVar.f7972b;
                kotlin.jvm.internal.l.c(method2);
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // hl.n
    public final boolean h(String str) {
        kotlin.jvm.internal.l.f("hostname", str);
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // hl.n
    public final void j(String str, Object obj) {
        kotlin.jvm.internal.l.f("message", str);
        il.i iVar = this.f7459d;
        iVar.getClass();
        if (obj != null) {
            try {
                Method method = iVar.f7973c;
                kotlin.jvm.internal.l.c(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        n.i(5, str, null);
    }
}
