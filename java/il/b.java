package il;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends o1.c {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f7959a;

    /* renamed from: b, reason: collision with root package name */
    public final X509TrustManagerExtensions f7960b;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f7959a = x509TrustManager;
        this.f7960b = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f7959a == this.f7959a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f7959a);
    }

    @Override // o1.c
    public final List j(String str, List list) {
        kotlin.jvm.internal.l.f("chain", list);
        kotlin.jvm.internal.l.f("hostname", str);
        Object[] array = list.toArray(new X509Certificate[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        try {
            List<X509Certificate> checkServerTrusted = this.f7960b.checkServerTrusted((X509Certificate[]) array, "RSA", str);
            kotlin.jvm.internal.l.e("x509TrustManagerExtensio…ficates, \"RSA\", hostname)", checkServerTrusted);
            return checkServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }
}
