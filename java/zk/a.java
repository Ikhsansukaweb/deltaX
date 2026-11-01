package zk;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final o f21773a;

    /* renamed from: b, reason: collision with root package name */
    public final List f21774b;

    /* renamed from: c, reason: collision with root package name */
    public final List f21775c;

    /* renamed from: d, reason: collision with root package name */
    public final b f21776d;

    /* renamed from: e, reason: collision with root package name */
    public final SocketFactory f21777e;

    /* renamed from: f, reason: collision with root package name */
    public final SSLSocketFactory f21778f;

    /* renamed from: g, reason: collision with root package name */
    public final HostnameVerifier f21779g;

    /* renamed from: h, reason: collision with root package name */
    public final f f21780h;

    /* renamed from: i, reason: collision with root package name */
    public final b f21781i;
    public final ProxySelector j;

    public a(String str, int i10, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, f fVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        kotlin.jvm.internal.l.f("uriHost", str);
        kotlin.jvm.internal.l.f("dns", bVar);
        kotlin.jvm.internal.l.f("socketFactory", socketFactory);
        kotlin.jvm.internal.l.f("proxyAuthenticator", bVar2);
        kotlin.jvm.internal.l.f("protocols", list);
        kotlin.jvm.internal.l.f("connectionSpecs", list2);
        kotlin.jvm.internal.l.f("proxySelector", proxySelector);
        this.f21776d = bVar;
        this.f21777e = socketFactory;
        this.f21778f = sSLSocketFactory;
        this.f21779g = hostnameVerifier;
        this.f21780h = fVar;
        this.f21781i = bVar2;
        this.j = proxySelector;
        n nVar = new n();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            nVar.f21861a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            nVar.f21861a = "https";
        }
        String y9 = ol.a.y(b.f(0, 0, 7, str));
        if (y9 == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        nVar.f21864d = y9;
        if (1 > i10 || 65535 < i10) {
            throw new IllegalArgumentException(k7.a.d(i10, "unexpected port: ").toString());
        }
        nVar.f21865e = i10;
        this.f21773a = nVar.a();
        this.f21774b = al.b.v(list);
        this.f21775c = al.b.v(list2);
    }

    public final boolean a(a aVar) {
        kotlin.jvm.internal.l.f("that", aVar);
        return kotlin.jvm.internal.l.a(this.f21776d, aVar.f21776d) && kotlin.jvm.internal.l.a(this.f21781i, aVar.f21781i) && kotlin.jvm.internal.l.a(this.f21774b, aVar.f21774b) && kotlin.jvm.internal.l.a(this.f21775c, aVar.f21775c) && kotlin.jvm.internal.l.a(this.j, aVar.j) && kotlin.jvm.internal.l.a(this.f21778f, aVar.f21778f) && kotlin.jvm.internal.l.a(this.f21779g, aVar.f21779g) && kotlin.jvm.internal.l.a(this.f21780h, aVar.f21780h) && this.f21773a.f21875f == aVar.f21773a.f21875f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f21773a, aVar.f21773a) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f21780h) + ((Objects.hashCode(this.f21779g) + ((Objects.hashCode(this.f21778f) + ((this.j.hashCode() + k0.f.a(k0.f.a((this.f21781i.hashCode() + ((this.f21776d.hashCode() + android.support.v4.media.session.a.i(527, 31, this.f21773a.j)) * 31)) * 31, 31, this.f21774b), 31, this.f21775c)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        o oVar = this.f21773a;
        sb2.append(oVar.f21874e);
        sb2.append(':');
        sb2.append(oVar.f21875f);
        sb2.append(", ");
        sb2.append("proxySelector=" + this.j);
        sb2.append("}");
        return sb2.toString();
    }
}
