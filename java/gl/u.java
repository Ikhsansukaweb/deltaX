package gl;

import java.io.IOException;
import java.io.InterruptedIOException;
import ml.f0;
import ml.h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public final ml.g f6959i = new ml.g();

    /* renamed from: s, reason: collision with root package name */
    public final ml.g f6960s = new ml.g();

    /* renamed from: t, reason: collision with root package name */
    public boolean f6961t;

    /* renamed from: u, reason: collision with root package name */
    public final long f6962u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6963v;
    public final /* synthetic */ w w;

    public u(w wVar, long j, boolean z10) {
        this.w = wVar;
        this.f6962u = j;
        this.f6963v = z10;
    }

    public final void b(long j) {
        byte[] bArr = al.b.f508a;
        this.w.f6977n.g(j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        synchronized (this.w) {
            this.f6961t = true;
            ml.g gVar = this.f6960s;
            j = gVar.f11579s;
            gVar.b();
            w wVar = this.w;
            if (wVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
            }
            wVar.notifyAll();
        }
        if (j > 0) {
            b(j);
        }
        this.w.a();
    }

    @Override // ml.f0
    public final h0 d() {
        return this.w.f6973i;
    }

    @Override // ml.f0
    public final long x(ml.g gVar, long j) {
        int i10;
        Throwable th2;
        long j10;
        long j11;
        boolean z10;
        int i11;
        kotlin.jvm.internal.l.f("sink", gVar);
        long j12 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        while (true) {
            synchronized (this.w) {
                this.w.f6973i.h();
                try {
                    w wVar = this.w;
                    synchronized (wVar) {
                        i10 = wVar.f6974k;
                    }
                    if (i10 == 0 || this.f6963v) {
                        th2 = null;
                    } else {
                        th2 = this.w.f6975l;
                        if (th2 == null) {
                            w wVar2 = this.w;
                            synchronized (wVar2) {
                                i11 = wVar2.f6974k;
                            }
                            k7.a.p(i11);
                            th2 = new b0(i11);
                        }
                    }
                    if (this.f6961t) {
                        throw new IOException("stream closed");
                    }
                    ml.g gVar2 = this.f6960s;
                    long j13 = gVar2.f11579s;
                    if (j13 > j12) {
                        j11 = gVar2.x(gVar, Math.min(j, j13));
                        w wVar3 = this.w;
                        long j14 = wVar3.f6965a + j11;
                        wVar3.f6965a = j14;
                        j10 = -1;
                        long j15 = j14 - wVar3.f6966b;
                        if (th2 == null && j15 >= wVar3.f6977n.G.a() / 2) {
                            w wVar4 = this.w;
                            wVar4.f6977n.k(j15, wVar4.f6976m);
                            w wVar5 = this.w;
                            wVar5.f6966b = wVar5.f6965a;
                        }
                    } else {
                        j10 = -1;
                        if (this.f6963v || th2 != null) {
                            j11 = -1;
                        } else {
                            try {
                                this.w.wait();
                                z10 = true;
                                j11 = -1;
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                    }
                    z10 = false;
                } finally {
                    this.w.f6973i.k();
                }
            }
            if (!z10) {
                if (j11 != j10) {
                    b(j11);
                    return j11;
                }
                if (th2 == null) {
                    return j10;
                }
                throw th2;
            }
            j12 = 0;
        }
    }
}
