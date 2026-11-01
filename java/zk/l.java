package zk;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ni.k f21856a;

    /* renamed from: b, reason: collision with root package name */
    public final d0 f21857b;

    /* renamed from: c, reason: collision with root package name */
    public final h f21858c;

    /* renamed from: d, reason: collision with root package name */
    public final List f21859d;

    public l(d0 d0Var, h hVar, List list, bj.a aVar) {
        this.f21857b = d0Var;
        this.f21858c = hVar;
        this.f21859d = list;
        this.f21856a = ed.c.w(new f4.e(aVar, 1));
    }

    public final List a() {
        return (List) this.f21856a.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.f21857b == this.f21857b && kotlin.jvm.internal.l.a(lVar.f21858c, this.f21858c) && kotlin.jvm.internal.l.a(lVar.a(), a()) && kotlin.jvm.internal.l.a(lVar.f21859d, this.f21859d);
    }

    public final int hashCode() {
        return this.f21859d.hashCode() + ((a().hashCode() + ((this.f21858c.hashCode() + ((this.f21857b.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a10 = a();
        ArrayList arrayList = new ArrayList(oi.m.S(a10, 10));
        for (Certificate certificate : a10) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                kotlin.jvm.internal.l.e("type", type2);
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f21857b);
        sb2.append(" cipherSuite=");
        sb2.append(this.f21858c);
        sb2.append(" peerCertificates=");
        sb2.append(obj);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f21859d;
        ArrayList arrayList2 = new ArrayList(oi.m.S(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                kotlin.jvm.internal.l.e("type", type);
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
