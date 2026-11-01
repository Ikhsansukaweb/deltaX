package ml;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11564i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final Object f11565s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f11566t;

    public c(InputStream inputStream, h0 h0Var) {
        kotlin.jvm.internal.l.f("input", inputStream);
        this.f11565s = inputStream;
        this.f11566t = h0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f11564i) {
            case 0:
                e0 e0Var = (e0) this.f11565s;
                c cVar = (c) this.f11566t;
                e0Var.h();
                try {
                    cVar.close();
                    if (e0Var.i()) {
                        throw e0Var.k(null);
                    }
                    return;
                } catch (IOException e10) {
                    if (!e0Var.i()) {
                        throw e10;
                    }
                    throw e0Var.k(e10);
                } finally {
                    e0Var.i();
                }
            default:
                ((InputStream) this.f11565s).close();
                return;
        }
    }

    @Override // ml.f0
    public final h0 d() {
        switch (this.f11564i) {
            case 0:
                return (e0) this.f11565s;
            default:
                return (h0) this.f11566t;
        }
    }

    public final String toString() {
        switch (this.f11564i) {
            case 0:
                return "AsyncTimeout.source(" + ((c) this.f11566t) + ')';
            default:
                return "source(" + ((InputStream) this.f11565s) + ')';
        }
    }

    @Override // ml.f0
    public final long x(g gVar, long j) {
        switch (this.f11564i) {
            case 0:
                kotlin.jvm.internal.l.f("sink", gVar);
                e0 e0Var = (e0) this.f11565s;
                c cVar = (c) this.f11566t;
                e0Var.h();
                try {
                    long x10 = cVar.x(gVar, j);
                    if (e0Var.i()) {
                        throw e0Var.k(null);
                    }
                    return x10;
                } catch (IOException e10) {
                    if (e0Var.i()) {
                        throw e0Var.k(e10);
                    }
                    throw e10;
                } finally {
                    e0Var.i();
                }
            default:
                kotlin.jvm.internal.l.f("sink", gVar);
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
                }
                try {
                    ((h0) this.f11566t).f();
                    a0 c02 = gVar.c0(1);
                    int read = ((InputStream) this.f11565s).read(c02.f11551a, c02.f11553c, (int) Math.min(j, 8192 - c02.f11553c));
                    if (read == -1) {
                        if (c02.f11552b == c02.f11553c) {
                            gVar.f11578i = c02.a();
                            b0.a(c02);
                        }
                        return -1L;
                    }
                    c02.f11553c += read;
                    long j10 = read;
                    gVar.f11579s += j10;
                    return j10;
                } catch (AssertionError e11) {
                    if (qm.a.z(e11)) {
                        throw new IOException(e11);
                    }
                    throw e11;
                }
        }
    }

    public c(e0 e0Var, c cVar) {
        this.f11565s = e0Var;
        this.f11566t = cVar;
    }
}
