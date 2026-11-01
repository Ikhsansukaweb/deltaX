package hl;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends n {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f7453d;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7454c;

    static {
        f7453d = a0.h() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        ArrayList t02 = oi.k.t0(new il.n[]{(!a0.h() || Build.VERSION.SDK_INT < 29) ? null : new il.a(), new il.m(il.f.f7964f), new il.m(il.k.f7974a), new il.m(il.h.f7970a)});
        ArrayList arrayList = new ArrayList();
        Iterator it = t02.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((il.n) next).b()) {
                arrayList.add(next);
            }
        }
        this.f7454c = arrayList;
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
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        kotlin.jvm.internal.l.f("protocols", list);
        Iterator it = this.f7454c.iterator();
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
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f7454c.iterator();
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
    public final boolean h(String str) {
        kotlin.jvm.internal.l.f("hostname", str);
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
