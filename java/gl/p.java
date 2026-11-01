package gl;

import b0.s0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import ml.d0;
import ml.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements el.d {

    /* renamed from: g, reason: collision with root package name */
    public static final List f6938g = al.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: h, reason: collision with root package name */
    public static final List f6939h = al.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a, reason: collision with root package name */
    public volatile w f6940a;

    /* renamed from: b, reason: collision with root package name */
    public final zk.v f6941b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f6942c;

    /* renamed from: d, reason: collision with root package name */
    public final dl.k f6943d;

    /* renamed from: e, reason: collision with root package name */
    public final el.f f6944e;

    /* renamed from: f, reason: collision with root package name */
    public final o f6945f;

    public p(zk.u uVar, dl.k kVar, el.f fVar, o oVar) {
        kotlin.jvm.internal.l.f("http2Connection", oVar);
        this.f6943d = kVar;
        this.f6944e = fVar;
        this.f6945f = oVar;
        List list = uVar.I;
        zk.v vVar = zk.v.H2_PRIOR_KNOWLEDGE;
        this.f6941b = list.contains(vVar) ? vVar : zk.v.HTTP_2;
    }

    @Override // el.d
    public final void a() {
        w wVar = this.f6940a;
        kotlin.jvm.internal.l.c(wVar);
        wVar.f().close();
    }

    @Override // el.d
    public final long b(zk.z zVar) {
        if (el.e.a(zVar)) {
            return al.b.j(zVar);
        }
        return 0L;
    }

    @Override // el.d
    public final zk.y c(boolean z10) {
        zk.m mVar;
        w wVar = this.f6940a;
        if (wVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (wVar) {
            wVar.f6973i.h();
            while (wVar.f6969e.isEmpty() && wVar.f6974k == 0) {
                try {
                    try {
                        wVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    wVar.f6973i.k();
                    throw th2;
                }
            }
            wVar.f6973i.k();
            if (wVar.f6969e.isEmpty()) {
                IOException iOException = wVar.f6975l;
                if (iOException != null) {
                    throw iOException;
                }
                int i10 = wVar.f6974k;
                k7.a.p(i10);
                throw new b0(i10);
            }
            Object removeFirst = wVar.f6969e.removeFirst();
            kotlin.jvm.internal.l.e("headersQueue.removeFirst()", removeFirst);
            mVar = (zk.m) removeFirst;
        }
        zk.v vVar = this.f6941b;
        kotlin.jvm.internal.l.f("protocol", vVar);
        ArrayList arrayList = new ArrayList(20);
        int size = mVar.size();
        s0 s0Var = null;
        for (int i11 = 0; i11 < size; i11++) {
            String f10 = mVar.f(i11);
            String l9 = mVar.l(i11);
            if (kotlin.jvm.internal.l.a(f10, ":status")) {
                s0Var = u6.i.r("HTTP/1.1 " + l9);
            } else if (!f6939h.contains(f10)) {
                kotlin.jvm.internal.l.f("name", f10);
                kotlin.jvm.internal.l.f("value", l9);
                arrayList.add(f10);
                arrayList.add(kj.h.A0(l9).toString());
            }
        }
        if (s0Var == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        zk.y yVar = new zk.y();
        yVar.f21938b = vVar;
        yVar.f21939c = s0Var.f2355b;
        yVar.f21940d = (String) s0Var.f2357d;
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        k1.g gVar = new k1.g(2);
        oi.q.X(gVar.f8814a, (String[]) array);
        yVar.f21942f = gVar;
        if (z10 && yVar.f21939c == 100) {
            return null;
        }
        return yVar;
    }

    @Override // el.d
    public final void cancel() {
        this.f6942c = true;
        w wVar = this.f6940a;
        if (wVar != null) {
            wVar.e(9);
        }
    }

    @Override // el.d
    public final dl.k d() {
        return this.f6943d;
    }

    @Override // el.d
    public final f0 e(zk.z zVar) {
        w wVar = this.f6940a;
        kotlin.jvm.internal.l.c(wVar);
        return wVar.f6971g;
    }

    @Override // el.d
    public final d0 f(androidx.appcompat.widget.x xVar, long j) {
        kotlin.jvm.internal.l.f("request", xVar);
        w wVar = this.f6940a;
        kotlin.jvm.internal.l.c(wVar);
        return wVar.f();
    }

    @Override // el.d
    public final void g() {
        this.f6945f.flush();
    }

    @Override // el.d
    public final void h(androidx.appcompat.widget.x xVar) {
        int i10;
        w wVar;
        boolean z10;
        kotlin.jvm.internal.l.f("request", xVar);
        if (this.f6940a != null) {
            return;
        }
        boolean z11 = ((zk.x) xVar.f937f) != null;
        zk.m mVar = (zk.m) xVar.f936e;
        ArrayList arrayList = new ArrayList(mVar.size() + 4);
        arrayList.add(new c(c.f6884f, (String) xVar.f935d));
        ml.j jVar = c.f6885g;
        zk.o oVar = (zk.o) xVar.f934c;
        kotlin.jvm.internal.l.f("url", oVar);
        String b4 = oVar.b();
        String d4 = oVar.d();
        if (d4 != null) {
            b4 = b4 + '?' + d4;
        }
        arrayList.add(new c(jVar, b4));
        String d10 = ((zk.m) xVar.f936e).d("Host");
        if (d10 != null) {
            arrayList.add(new c(c.f6887i, d10));
        }
        arrayList.add(new c(c.f6886h, oVar.f21871b));
        int size = mVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            String f10 = mVar.f(i11);
            Locale locale = Locale.US;
            kotlin.jvm.internal.l.e("Locale.US", locale);
            if (f10 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = f10.toLowerCase(locale);
            kotlin.jvm.internal.l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
            if (!f6938g.contains(lowerCase) || (lowerCase.equals("te") && kotlin.jvm.internal.l.a(mVar.l(i11), "trailers"))) {
                arrayList.add(new c(lowerCase, mVar.l(i11)));
            }
        }
        o oVar2 = this.f6945f;
        oVar2.getClass();
        boolean z12 = !z11;
        synchronized (oVar2.N) {
            synchronized (oVar2) {
                try {
                    if (oVar2.f6934v > 1073741823) {
                        oVar2.f(8);
                    }
                    if (oVar2.w) {
                        throw new a();
                    }
                    i10 = oVar2.f6934v;
                    oVar2.f6934v = i10 + 2;
                    wVar = new w(i10, oVar2, z12, false, null);
                    z10 = !z11 || oVar2.K >= oVar2.L || wVar.f6967c >= wVar.f6968d;
                    if (wVar.h()) {
                        oVar2.f6931s.put(Integer.valueOf(i10), wVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            oVar2.N.g(z12, i10, arrayList);
        }
        if (z10) {
            oVar2.N.flush();
        }
        this.f6940a = wVar;
        if (this.f6942c) {
            w wVar2 = this.f6940a;
            kotlin.jvm.internal.l.c(wVar2);
            wVar2.e(9);
            throw new IOException("Canceled");
        }
        w wVar3 = this.f6940a;
        kotlin.jvm.internal.l.c(wVar3);
        v vVar = wVar3.f6973i;
        long j = this.f6944e.f5887h;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        vVar.g(j);
        w wVar4 = this.f6940a;
        kotlin.jvm.internal.l.c(wVar4);
        wVar4.j.g(this.f6944e.f5888i);
    }
}
