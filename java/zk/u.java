package zk;

import java.net.ProxySelector;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import v4.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements Cloneable, d {
    public static final List R = al.b.k(v.HTTP_2, v.HTTP_1_1);
    public static final List S = al.b.k(i.f21835e, i.f21836f);
    public final b A;
    public final b B;
    public final ProxySelector C;
    public final b D;
    public final SocketFactory E;
    public final SSLSocketFactory F;
    public final X509TrustManager G;
    public final List H;
    public final List I;
    public final ll.c J;
    public final f K;
    public final o1.c L;
    public final int M;
    public final int N;
    public final int O;
    public final long P;
    public final androidx.appcompat.widget.q Q;

    /* renamed from: i, reason: collision with root package name */
    public final w5.i f21919i;

    /* renamed from: s, reason: collision with root package name */
    public final x0 f21920s;

    /* renamed from: t, reason: collision with root package name */
    public final List f21921t;

    /* renamed from: u, reason: collision with root package name */
    public final List f21922u;

    /* renamed from: v, reason: collision with root package name */
    public final gc.e f21923v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final b f21924x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f21925y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f21926z;

    /* JADX WARN: Removed duplicated region for block: B:16:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u(t tVar) {
        List list;
        this.f21919i = tVar.f21895a;
        this.f21920s = tVar.f21896b;
        this.f21921t = al.b.v(tVar.f21897c);
        this.f21922u = al.b.v(tVar.f21898d);
        this.f21923v = tVar.f21899e;
        this.w = tVar.f21900f;
        this.f21924x = tVar.f21901g;
        this.f21925y = tVar.f21902h;
        this.f21926z = tVar.f21903i;
        this.A = tVar.j;
        this.B = tVar.f21904k;
        ProxySelector proxySelector = tVar.f21905l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.C = proxySelector == null ? jl.a.f8739a : proxySelector;
        this.D = tVar.f21906m;
        this.E = tVar.f21907n;
        List list2 = tVar.f21910q;
        this.H = list2;
        this.I = tVar.f21911r;
        this.J = tVar.f21912s;
        this.M = tVar.f21915v;
        this.N = tVar.w;
        this.O = tVar.f21916x;
        this.P = tVar.f21917y;
        androidx.appcompat.widget.q qVar = tVar.f21918z;
        this.Q = qVar == null ? new androidx.appcompat.widget.q(5) : qVar;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((i) it.next()).f21837a) {
                    SSLSocketFactory sSLSocketFactory = tVar.f21908o;
                    if (sSLSocketFactory != null) {
                        this.F = sSLSocketFactory;
                        o1.c cVar = tVar.f21914u;
                        kotlin.jvm.internal.l.c(cVar);
                        this.L = cVar;
                        X509TrustManager x509TrustManager = tVar.f21909p;
                        kotlin.jvm.internal.l.c(x509TrustManager);
                        this.G = x509TrustManager;
                        f fVar = tVar.f21913t;
                        fVar.getClass();
                        this.K = kotlin.jvm.internal.l.a(fVar.f21815b, cVar) ? fVar : new f(fVar.f21814a, cVar);
                    } else {
                        hl.n nVar = hl.n.f7478a;
                        X509TrustManager m10 = hl.n.f7478a.m();
                        this.G = m10;
                        this.F = hl.n.f7478a.l(m10);
                        o1.c b4 = hl.n.f7478a.b(m10);
                        this.L = b4;
                        f fVar2 = tVar.f21913t;
                        fVar2.getClass();
                        this.K = kotlin.jvm.internal.l.a(fVar2.f21815b, b4) ? fVar2 : new f(fVar2.f21814a, b4);
                    }
                    X509TrustManager x509TrustManager2 = this.G;
                    o1.c cVar2 = this.L;
                    SSLSocketFactory sSLSocketFactory2 = this.F;
                    List list3 = this.f21922u;
                    list = this.f21921t;
                    if (list != null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    }
                    if (list.contains(null)) {
                        throw new IllegalStateException(("Null interceptor: " + list).toString());
                    }
                    if (list3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    }
                    if (list3.contains(null)) {
                        throw new IllegalStateException(("Null network interceptor: " + list3).toString());
                    }
                    List list4 = this.H;
                    if (list4 == null || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (((i) it2.next()).f21837a) {
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("sslSocketFactory == null");
                                }
                                if (cVar2 == null) {
                                    throw new IllegalStateException("certificateChainCleaner == null");
                                }
                                if (x509TrustManager2 == null) {
                                    throw new IllegalStateException("x509TrustManager == null");
                                }
                                return;
                            }
                        }
                    }
                    if (sSLSocketFactory2 != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (cVar2 != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (x509TrustManager2 != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!kotlin.jvm.internal.l.a(this.K, f.f21813c)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    return;
                }
            }
        }
        this.F = null;
        this.L = null;
        this.G = null;
        this.K = f.f21813c;
        X509TrustManager x509TrustManager22 = this.G;
        o1.c cVar22 = this.L;
        SSLSocketFactory sSLSocketFactory22 = this.F;
        List list32 = this.f21922u;
        list = this.f21921t;
        if (list != null) {
        }
    }

    public final dl.i a(androidx.appcompat.widget.x xVar) {
        kotlin.jvm.internal.l.f("request", xVar);
        return new dl.i(this, xVar);
    }

    public final Object clone() {
        return super.clone();
    }

    public u() {
        this(new t());
    }
}
