package e6;

import a0.k0;
import dm.j;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kj.h;
import mj.t;
import ml.l;
import ml.w;
import ml.y;
import ml.z;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Closeable, Flushable {
    public static final kj.g H = new kj.g("[a-z0-9_-]{1,120}");
    public y A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final c G;

    /* renamed from: i, reason: collision with root package name */
    public final w f5772i;

    /* renamed from: s, reason: collision with root package name */
    public final long f5773s;

    /* renamed from: t, reason: collision with root package name */
    public final w f5774t;

    /* renamed from: u, reason: collision with root package name */
    public final w f5775u;

    /* renamed from: v, reason: collision with root package name */
    public final w f5776v;
    public final LinkedHashMap w;

    /* renamed from: x, reason: collision with root package name */
    public final rj.e f5777x;

    /* renamed from: y, reason: collision with root package name */
    public long f5778y;

    /* renamed from: z, reason: collision with root package name */
    public int f5779z;

    public d(long j, t tVar, l lVar, w wVar) {
        this.f5772i = wVar;
        this.f5773s = j;
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f5774t = wVar.d("journal");
        this.f5775u = wVar.d("journal.tmp");
        this.f5776v = wVar.d("journal.bkp");
        this.w = new LinkedHashMap(0, 0.75f, true);
        this.f5777x = mj.y.a(ed.c.E(mj.y.d(), tVar.W(1)));
        this.G = new c(lVar);
    }

    public static void C(String str) {
        kj.g gVar = H;
        gVar.getClass();
        kotlin.jvm.internal.l.f("input", str);
        if (gVar.f9178i.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0119, code lost:
    
        if ((r9.f5779z >= 2000) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0112 A[Catch: all -> 0x0035, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:16:0x0030, B:26:0x003e, B:28:0x0056, B:29:0x0073, B:31:0x0083, B:33:0x008a, B:36:0x005c, B:38:0x006c, B:40:0x00aa, B:42:0x00b1, B:45:0x00b6, B:47:0x00c7, B:50:0x00cc, B:51:0x0107, B:53:0x0112, B:59:0x011b, B:60:0x00e4, B:62:0x00f9, B:64:0x0104, B:67:0x009a, B:69:0x0120, B:70:0x0127), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(d dVar, j jVar, boolean z10) {
        synchronized (dVar) {
            a aVar = (a) jVar.f5585b;
            if (!kotlin.jvm.internal.l.a(aVar.f5765g, jVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z10 || aVar.f5764f) {
                for (int i10 = 0; i10 < 2; i10++) {
                    dVar.G.e((w) aVar.f5762d.get(i10));
                }
            } else {
                for (int i11 = 0; i11 < 2; i11++) {
                    if (((boolean[]) jVar.f5586c)[i11] && !dVar.G.f((w) aVar.f5762d.get(i11))) {
                        jVar.c(false);
                        return;
                    }
                }
                for (int i12 = 0; i12 < 2; i12++) {
                    w wVar = (w) aVar.f5762d.get(i12);
                    w wVar2 = (w) aVar.f5761c.get(i12);
                    if (dVar.G.f(wVar)) {
                        dVar.G.b(wVar, wVar2);
                    } else {
                        c cVar = dVar.G;
                        w wVar3 = (w) aVar.f5761c.get(i12);
                        if (!cVar.f(wVar3)) {
                            p6.e.a(cVar.k(wVar3));
                        }
                    }
                    long j = aVar.f5760b[i12];
                    Long l9 = (Long) dVar.G.h(wVar2).f2884e;
                    long longValue = l9 != null ? l9.longValue() : 0L;
                    aVar.f5760b[i12] = longValue;
                    dVar.f5778y = (dVar.f5778y - j) + longValue;
                }
            }
            aVar.f5765g = null;
            if (aVar.f5764f) {
                dVar.t(aVar);
                return;
            }
            dVar.f5779z++;
            y yVar = dVar.A;
            kotlin.jvm.internal.l.c(yVar);
            if (!z10 && !aVar.f5763e) {
                dVar.w.remove(aVar.f5759a);
                yVar.B("REMOVE");
                yVar.writeByte(32);
                yVar.B(aVar.f5759a);
                yVar.writeByte(10);
                yVar.flush();
                if (dVar.f5778y <= dVar.f5773s) {
                }
                dVar.i();
            }
            aVar.f5763e = true;
            yVar.B("CLEAN");
            yVar.writeByte(32);
            yVar.B(aVar.f5759a);
            for (long j10 : aVar.f5760b) {
                yVar.writeByte(32);
                yVar.Z(j10);
            }
            yVar.writeByte(10);
            yVar.flush();
            if (dVar.f5778y <= dVar.f5773s) {
            }
            dVar.i();
        }
    }

    public final synchronized void F() {
        o oVar;
        try {
            y yVar = this.A;
            if (yVar != null) {
                yVar.close();
            }
            y d4 = qm.a.d(this.G.k(this.f5775u));
            Throwable th2 = null;
            try {
                d4.B("libcore.io.DiskLruCache");
                d4.writeByte(10);
                d4.B("1");
                d4.writeByte(10);
                d4.Z(1);
                d4.writeByte(10);
                d4.Z(2);
                d4.writeByte(10);
                d4.writeByte(10);
                for (a aVar : this.w.values()) {
                    if (aVar.f5765g != null) {
                        d4.B("DIRTY");
                        d4.writeByte(32);
                        d4.B(aVar.f5759a);
                        d4.writeByte(10);
                    } else {
                        d4.B("CLEAN");
                        d4.writeByte(32);
                        d4.B(aVar.f5759a);
                        for (long j : aVar.f5760b) {
                            d4.writeByte(32);
                            d4.Z(j);
                        }
                        d4.writeByte(10);
                    }
                }
                oVar = o.f12336a;
                try {
                    d4.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                try {
                    d4.close();
                } catch (Throwable th5) {
                    dj.a.g(th4, th5);
                }
                oVar = null;
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            kotlin.jvm.internal.l.c(oVar);
            if (this.G.f(this.f5774t)) {
                this.G.b(this.f5774t, this.f5776v);
                this.G.b(this.f5775u, this.f5774t);
                this.G.e(this.f5776v);
            } else {
                this.G.b(this.f5775u, this.f5774t);
            }
            this.A = j();
            this.f5779z = 0;
            this.B = false;
            this.F = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final synchronized j c(String str) {
        if (this.D) {
            throw new IllegalStateException("cache is closed");
        }
        C(str);
        g();
        a aVar = (a) this.w.get(str);
        if ((aVar != null ? aVar.f5765g : null) != null) {
            return null;
        }
        if (aVar != null && aVar.f5766h != 0) {
            return null;
        }
        if (!this.E && !this.F) {
            y yVar = this.A;
            kotlin.jvm.internal.l.c(yVar);
            yVar.B("DIRTY");
            yVar.writeByte(32);
            yVar.B(str);
            yVar.writeByte(10);
            yVar.flush();
            if (this.B) {
                return null;
            }
            if (aVar == null) {
                aVar = new a(this, str);
                this.w.put(str, aVar);
            }
            j jVar = new j(this, aVar);
            aVar.f5765g = jVar;
            return jVar;
        }
        i();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.C && !this.D) {
                for (a aVar : (a[]) this.w.values().toArray(new a[0])) {
                    j jVar = aVar.f5765g;
                    if (jVar != null) {
                        a aVar2 = (a) jVar.f5585b;
                        if (kotlin.jvm.internal.l.a(aVar2.f5765g, jVar)) {
                            aVar2.f5764f = true;
                        }
                    }
                }
                u();
                mj.y.f(this.f5777x, null);
                y yVar = this.A;
                kotlin.jvm.internal.l.c(yVar);
                yVar.close();
                this.A = null;
                this.D = true;
                return;
            }
            this.D = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized b e(String str) {
        b a10;
        if (this.D) {
            throw new IllegalStateException("cache is closed");
        }
        C(str);
        g();
        a aVar = (a) this.w.get(str);
        if (aVar != null && (a10 = aVar.a()) != null) {
            boolean z10 = true;
            this.f5779z++;
            y yVar = this.A;
            kotlin.jvm.internal.l.c(yVar);
            yVar.B("READ");
            yVar.writeByte(32);
            yVar.B(str);
            yVar.writeByte(10);
            if (this.f5779z < 2000) {
                z10 = false;
            }
            if (z10) {
                i();
            }
            return a10;
        }
        return null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.C) {
            if (this.D) {
                throw new IllegalStateException("cache is closed");
            }
            u();
            y yVar = this.A;
            kotlin.jvm.internal.l.c(yVar);
            yVar.flush();
        }
    }

    public final synchronized void g() {
        try {
            if (this.C) {
                return;
            }
            this.G.e(this.f5775u);
            if (this.G.f(this.f5776v)) {
                if (this.G.f(this.f5774t)) {
                    this.G.e(this.f5776v);
                } else {
                    this.G.b(this.f5776v, this.f5774t);
                }
            }
            if (this.G.f(this.f5774t)) {
                try {
                    o();
                    k();
                    this.C = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        c9.g.j(this.G, this.f5772i);
                        this.D = false;
                    } catch (Throwable th2) {
                        this.D = false;
                        throw th2;
                    }
                }
            }
            F();
            this.C = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void i() {
        mj.y.u(this.f5777x, null, 0, new cg.f(6, this, null), 3);
    }

    public final y j() {
        c cVar = this.G;
        cVar.getClass();
        w wVar = this.f5774t;
        kotlin.jvm.internal.l.f("file", wVar);
        return qm.a.d(new e(cVar.a(wVar), new k0(9, this)));
    }

    public final void k() {
        Iterator it = this.w.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            a aVar = (a) it.next();
            int i10 = 0;
            if (aVar.f5765g == null) {
                while (i10 < 2) {
                    j += aVar.f5760b[i10];
                    i10++;
                }
            } else {
                aVar.f5765g = null;
                while (i10 < 2) {
                    w wVar = (w) aVar.f5761c.get(i10);
                    c cVar = this.G;
                    cVar.e(wVar);
                    cVar.e((w) aVar.f5762d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f5778y = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        o oVar;
        z e10 = qm.a.e(this.G.l(this.f5774t));
        Throwable th2 = null;
        try {
            String w = e10.w(Long.MAX_VALUE);
            String w6 = e10.w(Long.MAX_VALUE);
            String w8 = e10.w(Long.MAX_VALUE);
            String w10 = e10.w(Long.MAX_VALUE);
            String w11 = e10.w(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(w) || !"1".equals(w6) || !kotlin.jvm.internal.l.a(String.valueOf(1), w8) || !kotlin.jvm.internal.l.a(String.valueOf(2), w10) || w11.length() > 0) {
                throw new IOException("unexpected journal header: [" + w + ", " + w6 + ", " + w8 + ", " + w10 + ", " + w11 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    p(e10.w(Long.MAX_VALUE));
                    i10++;
                } catch (EOFException unused) {
                    this.f5779z = i10 - this.w.size();
                    if (e10.b()) {
                        this.A = j();
                    } else {
                        F();
                    }
                    oVar = o.f12336a;
                    try {
                        e10.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                    if (th2 == null) {
                        throw th2;
                    }
                    kotlin.jvm.internal.l.c(oVar);
                    return;
                }
            }
        } catch (Throwable th4) {
            try {
                e10.close();
            } catch (Throwable th5) {
                dj.a.g(th4, th5);
            }
            th2 = th4;
            oVar = null;
            if (th2 == null) {
            }
        }
    }

    public final void p(String str) {
        String substring;
        int a02 = h.a0(str, ' ', 0, 6);
        if (a02 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = a02 + 1;
        int a03 = h.a0(str, ' ', i10, 4);
        LinkedHashMap linkedHashMap = this.w;
        if (a03 == -1) {
            substring = str.substring(i10);
            kotlin.jvm.internal.l.e("substring(...)", substring);
            if (a02 == 6 && kj.o.Q(str, "REMOVE", false)) {
                linkedHashMap.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i10, a03);
            kotlin.jvm.internal.l.e("substring(...)", substring);
        }
        Object obj = linkedHashMap.get(substring);
        if (obj == null) {
            obj = new a(this, substring);
            linkedHashMap.put(substring, obj);
        }
        a aVar = (a) obj;
        if (a03 == -1 || a02 != 5 || !kj.o.Q(str, "CLEAN", false)) {
            if (a03 == -1 && a02 == 5 && kj.o.Q(str, "DIRTY", false)) {
                aVar.f5765g = new j(this, aVar);
                return;
            } else {
                if (a03 != -1 || a02 != 4 || !kj.o.Q(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String substring2 = str.substring(a03 + 1);
        kotlin.jvm.internal.l.e("substring(...)", substring2);
        List p02 = h.p0(substring2, new char[]{' '});
        aVar.f5763e = true;
        aVar.f5765g = null;
        if (p02.size() != 2) {
            throw new IOException("unexpected journal line: " + p02);
        }
        try {
            int size = p02.size();
            for (int i11 = 0; i11 < size; i11++) {
                aVar.f5760b[i11] = Long.parseLong((String) p02.get(i11));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + p02);
        }
    }

    public final void t(a aVar) {
        y yVar;
        int i10 = aVar.f5766h;
        String str = aVar.f5759a;
        if (i10 > 0 && (yVar = this.A) != null) {
            yVar.B("DIRTY");
            yVar.writeByte(32);
            yVar.B(str);
            yVar.writeByte(10);
            yVar.flush();
        }
        if (aVar.f5766h > 0 || aVar.f5765g != null) {
            aVar.f5764f = true;
            return;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.G.e((w) aVar.f5761c.get(i11));
            long j = this.f5778y;
            long[] jArr = aVar.f5760b;
            this.f5778y = j - jArr[i11];
            jArr[i11] = 0;
        }
        this.f5779z++;
        y yVar2 = this.A;
        if (yVar2 != null) {
            yVar2.B("REMOVE");
            yVar2.writeByte(32);
            yVar2.B(str);
            yVar2.writeByte(10);
        }
        this.w.remove(str);
        if (this.f5779z >= 2000) {
            i();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        t(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u() {
        while (this.f5778y > this.f5773s) {
            for (a aVar : this.w.values()) {
                if (!aVar.f5764f) {
                    break;
                }
            }
            return;
        }
        this.E = false;
    }
}
