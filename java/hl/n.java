package hl;

import android.util.Log;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import ze.a0;
import zk.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public static volatile n f7478a;

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f7479b;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x009d, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e5, code lost:
    
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010e, code lost:
    
        if (java.lang.Integer.parseInt(r1) >= 9) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b  */
    static {
        n kVar;
        if (a0.h()) {
            for (Map.Entry entry : il.c.f7962b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (il.c.f7961a.add(logger)) {
                    kotlin.jvm.internal.l.e("logger", logger);
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(il.d.f7963a);
                }
            }
            kVar = a.f7453d ? new a() : null;
            if (kVar == null) {
                r2 = c.f7457e ? new c() : null;
                kotlin.jvm.internal.l.c(r2);
                kVar = r2;
            }
        } else {
            Provider provider = Security.getProviders()[0];
            kotlin.jvm.internal.l.e("Security.getProviders()[0]", provider);
            if ("Conscrypt".equals(provider.getName())) {
                kVar = h.f7464d ? new h() : null;
            }
            Provider provider2 = Security.getProviders()[0];
            kotlin.jvm.internal.l.e("Security.getProviders()[0]", provider2);
            if ("BC".equals(provider2.getName())) {
                kVar = e.f7461d ? new e() : null;
            }
            Provider provider3 = Security.getProviders()[0];
            kotlin.jvm.internal.l.e("Security.getProviders()[0]", provider3);
            if ("OpenJSSE".equals(provider3.getName())) {
                kVar = m.f7476d ? new m() : null;
            }
            kVar = k.f7474c ? new k() : null;
            if (kVar == null) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    kotlin.jvm.internal.l.e("jvmVersion", property);
                } catch (NumberFormatException unused) {
                }
            }
        }
        f7478a = kVar;
        f7479b = Logger.getLogger(u.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
            Method method = cls.getMethod("put", SSLSocket.class, cls2);
            Method method2 = cls.getMethod("get", SSLSocket.class);
            Method method3 = cls.getMethod("remove", SSLSocket.class);
            kotlin.jvm.internal.l.e("putMethod", method);
            kotlin.jvm.internal.l.e("getMethod", method2);
            kotlin.jvm.internal.l.e("removeMethod", method3);
            kotlin.jvm.internal.l.e("clientProviderClass", cls3);
            kotlin.jvm.internal.l.e("serverProviderClass", cls4);
            r2 = new j(method, method2, method3, cls3, cls4);
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
        }
        if (r2 == null) {
            kVar = new n();
            f7478a = kVar;
            f7479b = Logger.getLogger(u.class.getName());
        }
        kVar = r2;
        f7478a = kVar;
        f7479b = Logger.getLogger(u.class.getName());
        if (r2 == null) {
        }
        kVar = r2;
        f7478a = kVar;
        f7479b = Logger.getLogger(u.class.getName());
    }

    public static void i(int i10, String str, Throwable th2) {
        kotlin.jvm.internal.l.f("message", str);
        f7479b.log(i10 == 5 ? Level.WARNING : Level.INFO, str, th2);
    }

    public void a(SSLSocket sSLSocket) {
    }

    public o1.c b(X509TrustManager x509TrustManager) {
        return new ll.a(c(x509TrustManager));
    }

    public ll.d c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        kotlin.jvm.internal.l.e("trustManager.acceptedIssuers", acceptedIssuers);
        return new ll.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        kotlin.jvm.internal.l.f("protocols", list);
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) {
        kotlin.jvm.internal.l.f("address", inetSocketAddress);
        socket.connect(inetSocketAddress, i10);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (f7479b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        kotlin.jvm.internal.l.f("hostname", str);
        return true;
    }

    public void j(String str, Object obj) {
        kotlin.jvm.internal.l.f("message", str);
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str, (Throwable) obj);
    }

    public SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        kotlin.jvm.internal.l.e("SSLContext.getInstance(\"TLS\")", sSLContext);
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext k10 = k();
            k10.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = k10.getSocketFactory();
            kotlin.jvm.internal.l.e("newSSLContext().apply {\n…ll)\n      }.socketFactory", socketFactory);
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    public X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        kotlin.jvm.internal.l.c(trustManagers);
        if (!(trustManagers.length == 1 && (trustManagers[0] instanceof X509TrustManager))) {
            String arrays = Arrays.toString(trustManagers);
            kotlin.jvm.internal.l.e("java.util.Arrays.toString(this)", arrays);
            throw new IllegalStateException("Unexpected default trust managers: ".concat(arrays).toString());
        }
        TrustManager trustManager = trustManagers[0];
        if (trustManager != null) {
            return (X509TrustManager) trustManager;
        }
        throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
