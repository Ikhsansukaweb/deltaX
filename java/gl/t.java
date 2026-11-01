package gl;

import java.io.InterruptedIOException;
import ml.d0;
import ml.h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements d0 {

    /* renamed from: i, reason: collision with root package name */
    public final ml.g f6955i = new ml.g();

    /* renamed from: s, reason: collision with root package name */
    public boolean f6956s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f6957t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w f6958u;

    public t(w wVar, boolean z10) {
        this.f6958u = wVar;
        this.f6957t = z10;
    }

    @Override // ml.d0
    public final void N(ml.g gVar, long j) {
        byte[] bArr = al.b.f508a;
        ml.g gVar2 = this.f6955i;
        gVar2.N(gVar, j);
        while (gVar2.f11579s >= 16384) {
            b(false);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void b(boolean z10) {
        long min;
        w wVar;
        boolean z11;
        int i10;
        synchronized (this.f6958u) {
            this.f6958u.j.h();
            while (true) {
                try {
                    w wVar2 = this.f6958u;
                    if (wVar2.f6967c >= wVar2.f6968d && !this.f6957t && !this.f6956s) {
                        synchronized (wVar2) {
                            i10 = wVar2.f6974k;
                        }
                        if (i10 != 0) {
                            break;
                        }
                        try {
                            this.f6958u.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f6958u.j.k();
            this.f6958u.b();
            w wVar3 = this.f6958u;
            min = Math.min(wVar3.f6968d - wVar3.f6967c, this.f6955i.f11579s);
            wVar = this.f6958u;
            wVar.f6967c += min;
            z11 = z10 && min == this.f6955i.f11579s;
        }
        wVar.j.h();
        try {
            w wVar4 = this.f6958u;
            wVar4.f6977n.i(wVar4.f6976m, z11, this.f6955i, min);
        } finally {
            this.f6958u.j.k();
        }
    }

    @Override // ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10;
        w wVar = this.f6958u;
        byte[] bArr = al.b.f508a;
        synchronized (wVar) {
            if (this.f6956s) {
                return;
            }
            w wVar2 = this.f6958u;
            synchronized (wVar2) {
                i10 = wVar2.f6974k;
            }
            boolean z10 = i10 == 0;
            w wVar3 = this.f6958u;
            if (!wVar3.f6972h.f6957t) {
                if (this.f6955i.f11579s > 0) {
                    while (this.f6955i.f11579s > 0) {
                        b(true);
                    }
                } else if (z10) {
                    wVar3.f6977n.i(wVar3.f6976m, true, null, 0L);
                }
            }
            synchronized (this.f6958u) {
                this.f6956s = true;
            }
            this.f6958u.f6977n.flush();
            this.f6958u.a();
        }
    }

    @Override // ml.d0
    public final h0 d() {
        return this.f6958u.j;
    }

    @Override // ml.d0, java.io.Flushable
    public final void flush() {
        w wVar = this.f6958u;
        byte[] bArr = al.b.f508a;
        synchronized (wVar) {
            this.f6958u.b();
        }
        while (this.f6955i.f11579s > 0) {
            b(false);
            this.f6958u.f6977n.flush();
        }
    }
}
