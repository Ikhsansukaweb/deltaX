package dl;

import a0.f0;
import androidx.appcompat.widget.q;
import gl.b0;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import zk.c0;
import zk.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public f0 f5506a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.recyclerview.widget.b f5507b;

    /* renamed from: c, reason: collision with root package name */
    public int f5508c;

    /* renamed from: d, reason: collision with root package name */
    public int f5509d;

    /* renamed from: e, reason: collision with root package name */
    public int f5510e;

    /* renamed from: f, reason: collision with root package name */
    public c0 f5511f;

    /* renamed from: g, reason: collision with root package name */
    public final l f5512g;

    /* renamed from: h, reason: collision with root package name */
    public final zk.a f5513h;

    /* renamed from: i, reason: collision with root package name */
    public final i f5514i;

    public e(l lVar, zk.a aVar, i iVar) {
        kotlin.jvm.internal.l.f("connectionPool", lVar);
        this.f5512g = lVar;
        this.f5513h = aVar;
        this.f5514i = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k a(int i10, int i11, int i12, boolean z10, boolean z11) {
        ArrayList arrayList;
        String str;
        int i13;
        boolean contains;
        q qVar;
        boolean z12;
        Socket k10;
        while (!this.f5514i.B) {
            k kVar = this.f5514i.w;
            if (kVar != null) {
                synchronized (kVar) {
                    try {
                        if (!kVar.f5536i && b(kVar.f5543q.f21804a.f21773a)) {
                            k10 = null;
                        }
                        k10 = this.f5514i.k();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (this.f5514i.w != null) {
                    if (k10 != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z12 = z11;
                    if (kVar.i(z12)) {
                        return kVar;
                    }
                    kVar.k();
                    if (this.f5511f == null) {
                        f0 f0Var = this.f5506a;
                        if (f0Var != null ? f0Var.m() : true) {
                            continue;
                        } else {
                            androidx.recyclerview.widget.b bVar = this.f5507b;
                            if (!(bVar != null ? bVar.h() : true)) {
                                throw new IOException("exhausted all routes");
                            }
                        }
                    }
                } else if (k10 != null) {
                    al.b.e(k10);
                }
            }
            this.f5508c = 0;
            this.f5509d = 0;
            this.f5510e = 0;
            if (this.f5512g.b(this.f5513h, this.f5514i, null, false)) {
                kVar = this.f5514i.w;
                kotlin.jvm.internal.l.c(kVar);
            } else {
                c0 c0Var = this.f5511f;
                try {
                    if (c0Var != null) {
                        this.f5511f = null;
                    } else {
                        f0 f0Var2 = this.f5506a;
                        if (f0Var2 == null || !f0Var2.m()) {
                            androidx.recyclerview.widget.b bVar2 = this.f5507b;
                            if (bVar2 == null) {
                                zk.a aVar = this.f5513h;
                                i iVar = this.f5514i;
                                bVar2 = new androidx.recyclerview.widget.b(aVar, iVar.E.Q, iVar);
                                this.f5507b = bVar2;
                            }
                            if (!bVar2.h()) {
                                throw new NoSuchElementException();
                            }
                            arrayList = new ArrayList();
                            while (bVar2.f1901b < ((List) bVar2.f1902c).size()) {
                                zk.a aVar2 = (zk.a) bVar2.f1905f;
                                if (bVar2.f1901b >= ((List) bVar2.f1902c).size()) {
                                    throw new SocketException("No route to " + aVar2.f21773a.f21874e + "; exhausted proxy configurations: " + ((List) bVar2.f1902c));
                                }
                                List list = (List) bVar2.f1902c;
                                int i14 = bVar2.f1901b;
                                bVar2.f1901b = i14 + 1;
                                Proxy proxy = (Proxy) list.get(i14);
                                ArrayList arrayList2 = new ArrayList();
                                bVar2.f1904e = arrayList2;
                                if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                    o oVar = aVar2.f21773a;
                                    str = oVar.f21874e;
                                    i13 = oVar.f21875f;
                                } else {
                                    SocketAddress address = proxy.address();
                                    if (!(address instanceof InetSocketAddress)) {
                                        throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
                                    }
                                    InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                                    InetAddress address2 = inetSocketAddress.getAddress();
                                    if (address2 != null) {
                                        str = address2.getHostAddress();
                                        kotlin.jvm.internal.l.e("address.hostAddress", str);
                                    } else {
                                        str = inetSocketAddress.getHostName();
                                        kotlin.jvm.internal.l.e("hostName", str);
                                    }
                                    i13 = inetSocketAddress.getPort();
                                }
                                if (1 > i13 || 65535 < i13) {
                                    throw new SocketException("No route to " + str + ':' + i13 + "; port is out of range");
                                }
                                if (proxy.type() == Proxy.Type.SOCKS) {
                                    arrayList2.add(InetSocketAddress.createUnresolved(str, i13));
                                } else {
                                    kotlin.jvm.internal.l.f("domainName", str);
                                    aVar2.f21776d.getClass();
                                    try {
                                        InetAddress[] allByName = InetAddress.getAllByName(str);
                                        kotlin.jvm.internal.l.e("InetAddress.getAllByName(hostname)", allByName);
                                        List C0 = oi.k.C0(allByName);
                                        if (C0.isEmpty()) {
                                            throw new UnknownHostException(aVar2.f21776d + " returned no addresses for " + str);
                                        }
                                        Iterator it = C0.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(new InetSocketAddress((InetAddress) it.next(), i13));
                                        }
                                    } catch (NullPointerException e10) {
                                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                                        unknownHostException.initCause(e10);
                                        throw unknownHostException;
                                    }
                                }
                                Iterator it2 = bVar2.f1904e.iterator();
                                while (it2.hasNext()) {
                                    c0 c0Var2 = new c0((zk.a) bVar2.f1905f, proxy, (InetSocketAddress) it2.next());
                                    q qVar2 = (q) bVar2.f1906g;
                                    synchronized (qVar2) {
                                        contains = ((LinkedHashSet) qVar2.f849s).contains(c0Var2);
                                    }
                                    if (contains) {
                                        ((ArrayList) bVar2.f1903d).add(c0Var2);
                                    } else {
                                        arrayList.add(c0Var2);
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    break;
                                }
                            }
                            if (arrayList.isEmpty()) {
                                oi.q.W(arrayList, (ArrayList) bVar2.f1903d);
                                ((ArrayList) bVar2.f1903d).clear();
                            }
                            f0 f0Var3 = new f0(arrayList);
                            this.f5506a = f0Var3;
                            if (this.f5514i.B) {
                                throw new IOException("Canceled");
                            }
                            if (this.f5512g.b(this.f5513h, this.f5514i, arrayList, false)) {
                                kVar = this.f5514i.w;
                                kotlin.jvm.internal.l.c(kVar);
                            } else {
                                if (!f0Var3.m()) {
                                    throw new NoSuchElementException();
                                }
                                int i15 = f0Var3.f53s;
                                f0Var3.f53s = i15 + 1;
                                c0Var = (c0) arrayList.get(i15);
                                k kVar2 = new k(this.f5512g, c0Var);
                                this.f5514i.D = kVar2;
                                kVar2.c(i10, i11, i12, z10, this.f5514i);
                                this.f5514i.D = null;
                                qVar = this.f5514i.E.Q;
                                synchronized (qVar) {
                                    ((LinkedHashSet) qVar.f849s).remove(c0Var);
                                }
                                if (this.f5512g.b(this.f5513h, this.f5514i, arrayList, true)) {
                                    kVar = this.f5514i.w;
                                    kotlin.jvm.internal.l.c(kVar);
                                    this.f5511f = c0Var;
                                    Socket socket = kVar2.f5530c;
                                    kotlin.jvm.internal.l.c(socket);
                                    al.b.e(socket);
                                } else {
                                    synchronized (kVar2) {
                                        l lVar = this.f5512g;
                                        lVar.getClass();
                                        byte[] bArr = al.b.f508a;
                                        ((ConcurrentLinkedQueue) lVar.f5548e).add(kVar2);
                                        ((cl.c) lVar.f5546c).c((cl.b) lVar.f5547d, 0L);
                                        this.f5514i.b(kVar2);
                                    }
                                    z12 = z11;
                                    kVar = kVar2;
                                    if (kVar.i(z12)) {
                                    }
                                }
                            }
                        } else {
                            f0 f0Var4 = this.f5506a;
                            kotlin.jvm.internal.l.c(f0Var4);
                            if (!f0Var4.m()) {
                                throw new NoSuchElementException();
                            }
                            ArrayList arrayList3 = (ArrayList) f0Var4.f54t;
                            int i16 = f0Var4.f53s;
                            f0Var4.f53s = i16 + 1;
                            c0Var = (c0) arrayList3.get(i16);
                        }
                    }
                    kVar2.c(i10, i11, i12, z10, this.f5514i);
                    this.f5514i.D = null;
                    qVar = this.f5514i.E.Q;
                    synchronized (qVar) {
                    }
                } catch (Throwable th3) {
                    this.f5514i.D = null;
                    throw th3;
                }
                arrayList = null;
                k kVar22 = new k(this.f5512g, c0Var);
                this.f5514i.D = kVar22;
            }
            z12 = z11;
            if (kVar.i(z12)) {
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(o oVar) {
        kotlin.jvm.internal.l.f("url", oVar);
        o oVar2 = this.f5513h.f21773a;
        return oVar.f21875f == oVar2.f21875f && kotlin.jvm.internal.l.a(oVar.f21874e, oVar2.f21874e);
    }

    public final void c(IOException iOException) {
        kotlin.jvm.internal.l.f("e", iOException);
        this.f5511f = null;
        if ((iOException instanceof b0) && ((b0) iOException).f6881i == 8) {
            this.f5508c++;
        } else if (iOException instanceof gl.a) {
            this.f5509d++;
        } else {
            this.f5510e++;
        }
    }
}
