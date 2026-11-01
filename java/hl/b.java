package hl;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements ll.d {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f7455a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f7456b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f7455a = x509TrustManager;
        this.f7456b = method;
    }

    @Override // ll.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object invoke = this.f7456b.invoke(this.f7455a, x509Certificate);
            if (invoke != null) {
                return ((TrustAnchor) invoke).getTrustedCert();
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
        } catch (IllegalAccessException e10) {
            throw new AssertionError("unable to get issues and signature", e10);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f7455a, bVar.f7455a) && kotlin.jvm.internal.l.a(this.f7456b, bVar.f7456b);
    }

    public final int hashCode() {
        X509TrustManager x509TrustManager = this.f7455a;
        int hashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
        Method method = this.f7456b;
        return hashCode + (method != null ? method.hashCode() : 0);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f7455a + ", findByIssuerAndSignatureMethod=" + this.f7456b + ")";
    }
}
