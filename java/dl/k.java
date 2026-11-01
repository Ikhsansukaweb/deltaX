package dl;

import androidx.appcompat.widget.q;
import androidx.appcompat.widget.x;
import androidx.lifecycle.r0;
import d9.d0;
import gl.a0;
import gl.o;
import gl.p;
import gl.w;
import hl.n;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.Principal;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import ml.h0;
import ml.y;
import ml.z;
import nb.a1;
import zk.c0;
import zk.u;
import zk.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends gl.i {

    /* renamed from: b, reason: collision with root package name */
    public Socket f5529b;

    /* renamed from: c, reason: collision with root package name */
    public Socket f5530c;

    /* renamed from: d, reason: collision with root package name */
    public zk.l f5531d;

    /* renamed from: e, reason: collision with root package name */
    public v f5532e;

    /* renamed from: f, reason: collision with root package name */
    public o f5533f;

    /* renamed from: g, reason: collision with root package name */
    public z f5534g;

    /* renamed from: h, reason: collision with root package name */
    public y f5535h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5536i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public int f5537k;

    /* renamed from: l, reason: collision with root package name */
    public int f5538l;

    /* renamed from: m, reason: collision with root package name */
    public int f5539m;

    /* renamed from: n, reason: collision with root package name */
    public int f5540n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f5541o;

    /* renamed from: p, reason: collision with root package name */
    public long f5542p;

    /* renamed from: q, reason: collision with root package name */
    public final c0 f5543q;

    public k(l lVar, c0 c0Var) {
        kotlin.jvm.internal.l.f("connectionPool", lVar);
        kotlin.jvm.internal.l.f("route", c0Var);
        this.f5543q = c0Var;
        this.f5540n = 1;
        this.f5541o = new ArrayList();
        this.f5542p = Long.MAX_VALUE;
    }

    public static void d(u uVar, c0 c0Var, IOException iOException) {
        kotlin.jvm.internal.l.f("failedRoute", c0Var);
        kotlin.jvm.internal.l.f("failure", iOException);
        if (c0Var.f21805b.type() != Proxy.Type.DIRECT) {
            zk.a aVar = c0Var.f21804a;
            aVar.j.connectFailed(aVar.f21773a.h(), c0Var.f21805b.address(), iOException);
        }
        q qVar = uVar.Q;
        synchronized (qVar) {
            ((LinkedHashSet) qVar.f849s).add(c0Var);
        }
    }

    @Override // gl.i
    public final synchronized void a(o oVar, a0 a0Var) {
        kotlin.jvm.internal.l.f("settings", a0Var);
        this.f5540n = (a0Var.f6879a & 16) != 0 ? a0Var.f6880b[4] : Integer.MAX_VALUE;
    }

    @Override // gl.i
    public final void b(w wVar) {
        wVar.c(8, null);
    }

    public final void c(int i10, int i11, int i12, boolean z10, i iVar) {
        c0 c0Var;
        if (this.f5532e != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f5543q.f21804a.f21775c;
        d0 d0Var = new d0(list);
        zk.a aVar = this.f5543q.f21804a;
        if (aVar.f21778f == null) {
            if (!list.contains(zk.i.f21836f)) {
                throw new m(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f5543q.f21804a.f21773a.f21874e;
            n nVar = n.f7478a;
            if (!n.f7478a.h(str)) {
                throw new m(new UnknownServiceException(s.n.f("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.f21774b.contains(v.H2_PRIOR_KNOWLEDGE)) {
            throw new m(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        m mVar = null;
        do {
            try {
                c0 c0Var2 = this.f5543q;
                if (c0Var2.f21804a.f21778f != null && c0Var2.f21805b.type() == Proxy.Type.HTTP) {
                    f(i10, i11, i12, iVar);
                    if (this.f5529b == null) {
                        c0Var = this.f5543q;
                        if (c0Var.f21804a.f21778f == null && c0Var.f21805b.type() == Proxy.Type.HTTP && this.f5529b == null) {
                            throw new m(new ProtocolException("Too many tunnel connections attempted: 21"));
                        }
                        this.f5542p = System.nanoTime();
                        return;
                    }
                } else {
                    e(i10, i11, iVar);
                }
                g(d0Var, iVar);
                kotlin.jvm.internal.l.f("inetSocketAddress", this.f5543q.f21806c);
                c0Var = this.f5543q;
                if (c0Var.f21804a.f21778f == null) {
                }
                this.f5542p = System.nanoTime();
                return;
            } catch (IOException e10) {
                Socket socket = this.f5530c;
                if (socket != null) {
                    al.b.e(socket);
                }
                Socket socket2 = this.f5529b;
                if (socket2 != null) {
                    al.b.e(socket2);
                }
                this.f5530c = null;
                this.f5529b = null;
                this.f5534g = null;
                this.f5535h = null;
                this.f5531d = null;
                this.f5532e = null;
                this.f5533f = null;
                this.f5540n = 1;
                kotlin.jvm.internal.l.f("inetSocketAddress", this.f5543q.f21806c);
                if (mVar == null) {
                    mVar = new m(e10);
                } else {
                    dj.a.g(mVar.f5550s, e10);
                    mVar.f5549i = e10;
                }
                if (!z10) {
                    throw mVar;
                }
                d0Var.f4850c = true;
                if (!d0Var.f4849b) {
                    throw mVar;
                }
                if (e10 instanceof ProtocolException) {
                    throw mVar;
                }
                if (e10 instanceof InterruptedIOException) {
                    throw mVar;
                }
                if ((e10 instanceof SSLHandshakeException) && (e10.getCause() instanceof CertificateException)) {
                    throw mVar;
                }
                if (e10 instanceof SSLPeerUnverifiedException) {
                    throw mVar;
                }
            }
        } while (e10 instanceof SSLException);
        throw mVar;
    }

    public final void e(int i10, int i11, i iVar) {
        Socket socket;
        int i12;
        c0 c0Var = this.f5543q;
        Proxy proxy = c0Var.f21805b;
        zk.a aVar = c0Var.f21804a;
        Proxy.Type type = proxy.type();
        if (type != null && ((i12 = j.f5528a[type.ordinal()]) == 1 || i12 == 2)) {
            socket = aVar.f21777e.createSocket();
            kotlin.jvm.internal.l.c(socket);
        } else {
            socket = new Socket(proxy);
        }
        this.f5529b = socket;
        kotlin.jvm.internal.l.f("inetSocketAddress", this.f5543q.f21806c);
        socket.setSoTimeout(i11);
        try {
            n nVar = n.f7478a;
            n.f7478a.e(socket, this.f5543q.f21806c, i10);
            try {
                this.f5534g = qm.a.e(qm.a.O(socket));
                this.f5535h = qm.a.d(qm.a.M(socket));
            } catch (NullPointerException e10) {
                if (kotlin.jvm.internal.l.a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f5543q.f21806c);
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(int i10, int i11, int i12, i iVar) {
        jh.c cVar = new jh.c(16);
        c0 c0Var = this.f5543q;
        zk.o oVar = c0Var.f21804a.f21773a;
        kotlin.jvm.internal.l.f("url", oVar);
        cVar.f8558s = oVar;
        cVar.G("CONNECT", null);
        zk.a aVar = c0Var.f21804a;
        cVar.D("Host", al.b.u(aVar.f21773a, true));
        cVar.D("Proxy-Connection", "Keep-Alive");
        cVar.D("User-Agent", "okhttp/5.0.0-alpha.2");
        x g10 = cVar.g();
        k1.g gVar = new k1.g(2);
        f8.a.l("Proxy-Authenticate");
        f8.a.n("OkHttp-Preemptive", "Proxy-Authenticate");
        gVar.r("Proxy-Authenticate");
        gVar.b("Proxy-Authenticate", "OkHttp-Preemptive");
        gVar.f();
        aVar.f21781i.getClass();
        zk.o oVar2 = (zk.o) g10.f934c;
        e(i10, i11, iVar);
        String str = "CONNECT " + al.b.u(oVar2, true) + " HTTP/1.1";
        z zVar = this.f5534g;
        kotlin.jvm.internal.l.c(zVar);
        y yVar = this.f5535h;
        kotlin.jvm.internal.l.c(yVar);
        fl.g gVar2 = new fl.g(null, this, zVar, yVar);
        h0 d4 = zVar.f11625i.d();
        long j = i11;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        d4.g(j);
        yVar.f11622i.d().g(i12);
        gVar2.u((zk.m) g10.f936e, str);
        gVar2.a();
        zk.y c10 = gVar2.c(false);
        kotlin.jvm.internal.l.c(c10);
        c10.f21937a = g10;
        zk.z a10 = c10.a();
        int i13 = a10.f21953v;
        long j10 = al.b.j(a10);
        if (j10 != -1) {
            fl.d p7 = gVar2.p(j10);
            al.b.s(p7, Integer.MAX_VALUE);
            p7.close();
        }
        if (i13 != 200) {
            if (i13 != 407) {
                throw new IOException(k7.a.d(i13, "Unexpected response code for CONNECT: "));
            }
            aVar.f21781i.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!zVar.f11626s.g() || !yVar.f11623s.g()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void g(d0 d0Var, i iVar) {
        v vVar = v.HTTP_1_1;
        zk.a aVar = this.f5543q.f21804a;
        SSLSocketFactory sSLSocketFactory = aVar.f21778f;
        if (sSLSocketFactory == null) {
            List list = aVar.f21774b;
            v vVar2 = v.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(vVar2)) {
                this.f5530c = this.f5529b;
                this.f5532e = vVar;
                return;
            } else {
                this.f5530c = this.f5529b;
                this.f5532e = vVar2;
                l();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String str = null;
        try {
            kotlin.jvm.internal.l.c(sSLSocketFactory);
            Socket socket = this.f5529b;
            zk.o oVar = aVar.f21773a;
            int i10 = 1;
            Socket createSocket = sSLSocketFactory.createSocket(socket, oVar.f21874e, oVar.f21875f, true);
            if (createSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) createSocket;
            try {
                zk.i e10 = d0Var.e(sSLSocket2);
                if (e10.f21838b) {
                    n nVar = n.f7478a;
                    n.f7478a.d(sSLSocket2, aVar.f21773a.f21874e, aVar.f21774b);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                kotlin.jvm.internal.l.e("sslSocketSession", session);
                zk.l o10 = ed.c.o(session);
                HostnameVerifier hostnameVerifier = aVar.f21779g;
                kotlin.jvm.internal.l.c(hostnameVerifier);
                if (hostnameVerifier.verify(aVar.f21773a.f21874e, session)) {
                    zk.f fVar = aVar.f21780h;
                    kotlin.jvm.internal.l.c(fVar);
                    this.f5531d = new zk.l(o10.f21857b, o10.f21858c, o10.f21859d, new c0.j(fVar, o10, aVar, i10));
                    fVar.a(aVar.f21773a.f21874e, new r0(8, this));
                    if (e10.f21838b) {
                        n nVar2 = n.f7478a;
                        str = n.f7478a.f(sSLSocket2);
                    }
                    this.f5530c = sSLSocket2;
                    this.f5534g = qm.a.e(qm.a.O(sSLSocket2));
                    this.f5535h = qm.a.d(qm.a.M(sSLSocket2));
                    if (str != null) {
                        vVar = a1.n(str);
                    }
                    this.f5532e = vVar;
                    n nVar3 = n.f7478a;
                    n.f7478a.a(sSLSocket2);
                    if (this.f5532e == v.HTTP_2) {
                        l();
                        return;
                    }
                    return;
                }
                List a10 = o10.a();
                if (a10.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + aVar.f21773a.f21874e + " not verified (no certificates)");
                }
                Object obj = a10.get(0);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb2 = new StringBuilder("\n              |Hostname ");
                sb2.append(aVar.f21773a.f21874e);
                sb2.append(" not verified:\n              |    certificate: ");
                zk.f fVar2 = zk.f.f21813c;
                sb2.append(c9.g.w(x509Certificate));
                sb2.append("\n              |    DN: ");
                Principal subjectDN = x509Certificate.getSubjectDN();
                kotlin.jvm.internal.l.e("cert.subjectDN", subjectDN);
                sb2.append(subjectDN.getName());
                sb2.append("\n              |    subjectAltNames: ");
                sb2.append(oi.l.u0(ll.c.a(x509Certificate, 7), ll.c.a(x509Certificate, 2)));
                sb2.append("\n              ");
                throw new SSLPeerUnverifiedException(kj.i.I(sb2.toString()));
            } catch (Throwable th2) {
                th = th2;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    n nVar4 = n.f7478a;
                    n.f7478a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    al.b.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a8, code lost:
    
        if (ll.c.c(r5, (java.security.cert.X509Certificate) r11) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(zk.a aVar, List list) {
        zk.l lVar;
        zk.o oVar = aVar.f21773a;
        byte[] bArr = al.b.f508a;
        if (this.f5541o.size() < this.f5540n && !this.f5536i) {
            c0 c0Var = this.f5543q;
            zk.a aVar2 = c0Var.f21804a;
            zk.a aVar3 = c0Var.f21804a;
            if (aVar2.a(aVar)) {
                String str = oVar.f21874e;
                String str2 = oVar.f21874e;
                if (kotlin.jvm.internal.l.a(str, aVar3.f21773a.f21874e)) {
                    return true;
                }
                if (this.f5533f != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        c0 c0Var2 = (c0) it.next();
                        Proxy.Type type = c0Var2.f21805b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && c0Var.f21805b.type() == type2 && kotlin.jvm.internal.l.a(c0Var.f21806c, c0Var2.f21806c)) {
                            if (aVar.f21779g == ll.c.f9907a) {
                                byte[] bArr2 = al.b.f508a;
                                zk.o oVar2 = aVar3.f21773a;
                                if (oVar.f21875f == oVar2.f21875f) {
                                    if (!kotlin.jvm.internal.l.a(str2, oVar2.f21874e)) {
                                        if (!this.j && (lVar = this.f5531d) != null) {
                                            List a10 = lVar.a();
                                            if (!a10.isEmpty()) {
                                                Object obj = a10.get(0);
                                                if (obj == null) {
                                                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                                                }
                                            }
                                        }
                                    }
                                    try {
                                        zk.f fVar = aVar.f21780h;
                                        kotlin.jvm.internal.l.c(fVar);
                                        zk.l lVar2 = this.f5531d;
                                        kotlin.jvm.internal.l.c(lVar2);
                                        List a11 = lVar2.a();
                                        kotlin.jvm.internal.l.f("hostname", str2);
                                        kotlin.jvm.internal.l.f("peerCertificates", a11);
                                        fVar.a(str2, new c0.j(fVar, a11, str2, 5));
                                        return true;
                                    } catch (SSLPeerUnverifiedException unused) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z10) {
        long j;
        byte[] bArr = al.b.f508a;
        long nanoTime = System.nanoTime();
        Socket socket = this.f5529b;
        kotlin.jvm.internal.l.c(socket);
        Socket socket2 = this.f5530c;
        kotlin.jvm.internal.l.c(socket2);
        kotlin.jvm.internal.l.c(this.f5534g);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        o oVar = this.f5533f;
        if (oVar != null) {
            synchronized (oVar) {
                if (oVar.w) {
                    return false;
                }
                if (oVar.E < oVar.D) {
                    if (nanoTime >= oVar.F) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = nanoTime - this.f5542p;
        }
        if (j < 10000000000L || !z10) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final el.d j(u uVar, el.f fVar) {
        int i10 = fVar.f5887h;
        Socket socket = this.f5530c;
        kotlin.jvm.internal.l.c(socket);
        z zVar = this.f5534g;
        kotlin.jvm.internal.l.c(zVar);
        y yVar = this.f5535h;
        kotlin.jvm.internal.l.c(yVar);
        o oVar = this.f5533f;
        if (oVar != null) {
            return new p(uVar, this, fVar, oVar);
        }
        socket.setSoTimeout(i10);
        h0 d4 = zVar.f11625i.d();
        long j = i10;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        d4.g(j);
        yVar.f11622i.d().g(fVar.f5888i);
        return new fl.g(uVar, this, zVar, yVar);
    }

    public final synchronized void k() {
        this.f5536i = true;
    }

    public final void l() {
        Socket socket = this.f5530c;
        kotlin.jvm.internal.l.c(socket);
        z zVar = this.f5534g;
        kotlin.jvm.internal.l.c(zVar);
        y yVar = this.f5535h;
        kotlin.jvm.internal.l.c(yVar);
        socket.setSoTimeout(0);
        cl.d dVar = cl.d.f3411h;
        x xVar = new x(dVar);
        String str = this.f5543q.f21804a.f21773a.f21874e;
        kotlin.jvm.internal.l.f("peerName", str);
        xVar.f933b = socket;
        xVar.f934c = al.b.f514g + ' ' + str;
        xVar.f935d = zVar;
        xVar.f936e = yVar;
        xVar.f937f = this;
        o oVar = new o(xVar);
        this.f5533f = oVar;
        a0 a0Var = o.Q;
        this.f5540n = (a0Var.f6879a & 16) != 0 ? a0Var.f6880b[4] : Integer.MAX_VALUE;
        gl.x xVar2 = oVar.N;
        synchronized (xVar2) {
            try {
                if (xVar2.f6980t) {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
                Logger logger = gl.x.w;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(al.b.h(">> CONNECTION " + gl.g.f6908a.d(), new Object[0]));
                }
                xVar2.f6982v.h(gl.g.f6908a);
                xVar2.f6982v.flush();
            } finally {
            }
        }
        gl.x xVar3 = oVar.N;
        a0 a0Var2 = oVar.G;
        synchronized (xVar3) {
            try {
                kotlin.jvm.internal.l.f("settings", a0Var2);
                if (xVar3.f6980t) {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
                xVar3.e(0, Integer.bitCount(a0Var2.f6879a) * 6, 4, 0);
                int i10 = 0;
                while (i10 < 10) {
                    boolean z10 = true;
                    if (((1 << i10) & a0Var2.f6879a) == 0) {
                        z10 = false;
                    }
                    if (z10) {
                        xVar3.f6982v.writeShort(i10 != 4 ? i10 != 7 ? i10 : 4 : 3);
                        xVar3.f6982v.writeInt(a0Var2.f6880b[i10]);
                    }
                    i10++;
                }
                xVar3.f6982v.flush();
            } finally {
            }
        }
        if (oVar.G.a() != 65535) {
            oVar.N.k(r1 - 65535, 0);
        }
        dVar.e().c(new cl.b(0, oVar.O, oVar.f6932t), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        c0 c0Var = this.f5543q;
        sb2.append(c0Var.f21804a.f21773a.f21874e);
        sb2.append(':');
        sb2.append(c0Var.f21804a.f21773a.f21875f);
        sb2.append(", proxy=");
        sb2.append(c0Var.f21805b);
        sb2.append(" hostAddress=");
        sb2.append(c0Var.f21806c);
        sb2.append(" cipherSuite=");
        zk.l lVar = this.f5531d;
        if (lVar == null || (obj = lVar.f21858c) == null) {
            obj = "none";
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f5532e);
        sb2.append('}');
        return sb2.toString();
    }
}
