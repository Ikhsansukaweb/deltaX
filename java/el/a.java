package el;

import a0.f0;
import android.content.Context;
import androidx.appcompat.widget.x;
import dl.i;
import dl.k;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.l;
import oi.s;
import zk.b0;
import zk.c0;
import zk.m;
import zk.n;
import zk.o;
import zk.p;
import zk.q;
import zk.u;
import zk.y;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5875a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5876b;

    public a(Context context) {
        l.f("context", context);
        this.f5876b = context;
    }

    public static int d(z zVar, int i10) {
        String b4 = z.b("Retry-After", zVar);
        if (b4 == null) {
            return i10;
        }
        Pattern compile = Pattern.compile("\\d+");
        l.e("compile(...)", compile);
        if (!compile.matcher(b4).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer valueOf = Integer.valueOf(b4);
        l.e("Integer.valueOf(header)", valueOf);
        return valueOf.intValue();
    }

    @Override // zk.p
    public final z a(f fVar) {
        b0 b0Var;
        SSLSocketFactory sSLSocketFactory;
        ll.c cVar;
        zk.f fVar2;
        switch (this.f5875a) {
            case 0:
                zk.b bVar = (zk.b) this.f5876b;
                x xVar = fVar.f5885f;
                jh.c y9 = xVar.y();
                m mVar = (m) xVar.f936e;
                o oVar = (o) xVar.f934c;
                zk.x xVar2 = (zk.x) xVar.f937f;
                if (xVar2 != null) {
                    q b4 = xVar2.b();
                    if (b4 != null) {
                        y9.D("Content-Type", b4.f21881a);
                    }
                    long a10 = xVar2.a();
                    if (a10 != -1) {
                        y9.D("Content-Length", String.valueOf(a10));
                        ((k1.g) y9.f8561v).r("Transfer-Encoding");
                    } else {
                        y9.D("Transfer-Encoding", "chunked");
                        ((k1.g) y9.f8561v).r("Content-Length");
                    }
                }
                boolean z10 = false;
                if (mVar.d("Host") == null) {
                    y9.D("Host", al.b.u(oVar, false));
                }
                if (mVar.d("Connection") == null) {
                    y9.D("Connection", "Keep-Alive");
                }
                if (mVar.d("Accept-Encoding") == null && mVar.d("Range") == null) {
                    y9.D("Accept-Encoding", "gzip");
                    z10 = true;
                }
                bVar.getClass();
                l.f("url", oVar);
                if (mVar.d("User-Agent") == null) {
                    y9.D("User-Agent", "okhttp/5.0.0-alpha.2");
                }
                z b10 = fVar.b(y9.g());
                m mVar2 = b10.f21954x;
                e.b(bVar, oVar, mVar2);
                y e10 = b10.e();
                e10.f21937a = xVar;
                if (z10 && "gzip".equalsIgnoreCase(z.b("Content-Encoding", b10)) && e.a(b10) && (b0Var = b10.f21955y) != null) {
                    ml.p pVar = new ml.p(b0Var.g());
                    k1.g h10 = mVar2.h();
                    h10.r("Content-Encoding");
                    h10.r("Content-Length");
                    e10.f21942f = h10.f().h();
                    e10.f21943g = new g(z.b("Content-Type", b10), -1L, qm.a.e(pVar));
                }
                return e10.a();
            case 1:
                x xVar3 = fVar.f5885f;
                i iVar = fVar.f5881b;
                List list = s.f13616i;
                z zVar = null;
                int i10 = 0;
                x xVar4 = xVar3;
                while (true) {
                    boolean z11 = true;
                    while (true) {
                        l.f("request", xVar4);
                        if (iVar.f5525x != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (iVar) {
                            try {
                                if (iVar.f5527z) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (iVar.f5526y) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (z11) {
                            dl.l lVar = iVar.f5520i;
                            o oVar2 = (o) xVar4.f934c;
                            u uVar = iVar.E;
                            if (oVar2.f21870a) {
                                SSLSocketFactory sSLSocketFactory2 = uVar.F;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                ll.c cVar2 = uVar.J;
                                fVar2 = uVar.K;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                fVar2 = null;
                            }
                            iVar.f5524v = new dl.e(lVar, new zk.a(oVar2.f21874e, oVar2.f21875f, uVar.B, uVar.E, sSLSocketFactory, cVar, fVar2, uVar.D, uVar.I, uVar.H, uVar.C), iVar);
                        }
                        try {
                            if (iVar.B) {
                                throw new IOException("Canceled");
                            }
                            try {
                                z b11 = fVar.b(xVar4);
                                if (zVar != null) {
                                    y e11 = b11.e();
                                    y e12 = zVar.e();
                                    e12.f21943g = null;
                                    z a11 = e12.a();
                                    if (a11.f21955y != null) {
                                        throw new IllegalArgumentException("priorResponse.body != null");
                                    }
                                    e11.j = a11;
                                    b11 = e11.a();
                                }
                                zVar = b11;
                                xVar4 = b(zVar, iVar.f5525x);
                                if (xVar4 == null) {
                                    iVar.g(false);
                                    return zVar;
                                }
                                b0 b0Var2 = zVar.f21955y;
                                if (b0Var2 != null) {
                                    al.b.d(b0Var2);
                                }
                                i10++;
                                if (i10 > 20) {
                                    throw new ProtocolException("Too many follow-up requests: " + i10);
                                }
                                iVar.g(true);
                            } catch (dl.m e13) {
                                if (!c(e13.f5549i, iVar, xVar4, false)) {
                                    IOException iOException = e13.f5550s;
                                    l.f("$this$withSuppressed", iOException);
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        dj.a.g(iOException, (Exception) it.next());
                                    }
                                    throw iOException;
                                }
                                list = oi.l.t0(list, e13.f5550s);
                                iVar.g(true);
                                z11 = false;
                            } catch (IOException e14) {
                                if (!c(e14, iVar, xVar4, !(e14 instanceof gl.a))) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        dj.a.g(e14, (Exception) it2.next());
                                    }
                                    throw e14;
                                }
                                list = oi.l.t0(list, e14);
                                iVar.g(true);
                                z11 = false;
                            }
                        } catch (Throwable th3) {
                            iVar.g(true);
                            throw th3;
                        }
                    }
                }
            default:
                Context context = (Context) this.f5876b;
                String d4 = qk.b.d(context);
                jh.c y10 = fVar.f5885f.y();
                y10.D("Accept", "application/json");
                if (d4 != null) {
                    String concat = "Bearer ".concat(d4);
                    l.f("value", concat);
                    ((k1.g) y10.f8561v).a("Authorization", concat);
                }
                z b12 = fVar.b(y10.g());
                if (b12.f21953v == 401) {
                    qk.b.c(context);
                }
                return b12;
        }
    }

    public x b(z zVar, dl.d dVar) {
        z zVar2;
        k kVar;
        c0 c0Var = (dVar == null || (kVar = (k) dVar.f5502s) == null) ? null : kVar.f5543q;
        int i10 = zVar.f21953v;
        String str = (String) zVar.f21950s.f935d;
        if (i10 != 307 && i10 != 308) {
            if (i10 == 401) {
                ((u) this.f5876b).f21924x.getClass();
                return null;
            }
            if (i10 != 421) {
                if (i10 == 503) {
                    z zVar3 = zVar.B;
                    if ((zVar3 == null || zVar3.f21953v != 503) && d(zVar, Integer.MAX_VALUE) == 0) {
                        return zVar.f21950s;
                    }
                } else {
                    if (i10 == 407) {
                        l.c(c0Var);
                        if (c0Var.f21805b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((u) this.f5876b).D.getClass();
                        return null;
                    }
                    if (i10 != 408) {
                        switch (i10) {
                        }
                    } else if (((u) this.f5876b).w && (((zVar2 = zVar.B) == null || zVar2.f21953v != 408) && d(zVar, 0) <= 0)) {
                        return zVar.f21950s;
                    }
                }
            } else if (dVar != null && !l.a(((dl.e) dVar.f5504u).f5513h.f21773a.f21874e, ((k) dVar.f5502s).f5543q.f21804a.f21773a.f21874e)) {
                k kVar2 = (k) dVar.f5502s;
                synchronized (kVar2) {
                    kVar2.j = true;
                }
                return zVar.f21950s;
            }
            return null;
        }
        u uVar = (u) this.f5876b;
        if (uVar.f21925y) {
            String b4 = z.b("Location", zVar);
            x xVar = zVar.f21950s;
            if (b4 != null) {
                o oVar = (o) xVar.f934c;
                oVar.getClass();
                n f10 = oVar.f(b4);
                o a10 = f10 != null ? f10.a() : null;
                if (a10 != null && (l.a(a10.f21871b, ((o) xVar.f934c).f21871b) || uVar.f21926z)) {
                    jh.c y9 = xVar.y();
                    if (sf.a.t(str)) {
                        int i11 = zVar.f21953v;
                        boolean z10 = str.equals("PROPFIND") || i11 == 308 || i11 == 307;
                        if (str.equals("PROPFIND") || i11 == 308 || i11 == 307) {
                            y9.G(str, z10 ? (zk.x) xVar.f937f : null);
                        } else {
                            y9.G("GET", null);
                        }
                        if (!z10) {
                            ((k1.g) y9.f8561v).r("Transfer-Encoding");
                            ((k1.g) y9.f8561v).r("Content-Length");
                            ((k1.g) y9.f8561v).r("Content-Type");
                        }
                    }
                    if (!al.b.a((o) xVar.f934c, a10)) {
                        ((k1.g) y9.f8561v).r("Authorization");
                    }
                    y9.f8558s = a10;
                    return y9.g();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r7 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, i iVar, x xVar, boolean z10) {
        boolean z11;
        androidx.recyclerview.widget.b bVar;
        k kVar;
        if (!((u) this.f5876b).w || ((z10 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        dl.e eVar = iVar.f5524v;
        l.c(eVar);
        int i10 = eVar.f5508c;
        if (i10 == 0 && eVar.f5509d == 0 && eVar.f5510e == 0) {
            z11 = false;
        } else {
            if (eVar.f5511f == null) {
                c0 c0Var = null;
                if (i10 <= 1 && eVar.f5509d <= 1 && eVar.f5510e <= 0 && (kVar = eVar.f5514i.w) != null) {
                    synchronized (kVar) {
                        if (kVar.f5537k == 0) {
                            if (al.b.a(kVar.f5543q.f21804a.f21773a, eVar.f5513h.f21773a)) {
                                c0Var = kVar.f5543q;
                            }
                        }
                    }
                }
                if (c0Var != null) {
                    eVar.f5511f = c0Var;
                } else {
                    f0 f0Var = eVar.f5506a;
                    if ((f0Var == null || !f0Var.m()) && (bVar = eVar.f5507b) != null) {
                        z11 = bVar.h();
                    }
                }
            }
            z11 = true;
        }
        return z11;
    }

    public a(zk.b bVar) {
        l.f("cookieJar", bVar);
        this.f5876b = bVar;
    }

    public a(u uVar) {
        this.f5876b = uVar;
    }
}
