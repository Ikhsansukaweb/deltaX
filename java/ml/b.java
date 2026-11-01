package ml;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements d0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11558i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f11559s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f11560t;

    public /* synthetic */ b(int i10, Object obj, Object obj2) {
        this.f11558i = i10;
        this.f11559s = obj;
        this.f11560t = obj2;
    }

    @Override // ml.d0
    public final void N(g gVar, long j) {
        switch (this.f11558i) {
            case 0:
                pl.a.L(gVar.f11579s, 0L, j);
                long j10 = j;
                while (true) {
                    long j11 = 0;
                    if (j10 <= 0) {
                        return;
                    }
                    a0 a0Var = gVar.f11578i;
                    kotlin.jvm.internal.l.c(a0Var);
                    while (true) {
                        if (j11 < 65536) {
                            j11 += a0Var.f11553c - a0Var.f11552b;
                            if (j11 >= j10) {
                                j11 = j10;
                            } else {
                                a0Var = a0Var.f11556f;
                                kotlin.jvm.internal.l.c(a0Var);
                            }
                        }
                    }
                    e0 e0Var = (e0) this.f11559s;
                    b bVar = (b) this.f11560t;
                    e0Var.h();
                    try {
                        try {
                            bVar.N(gVar, j11);
                            if (e0Var.i()) {
                                throw e0Var.k(null);
                            }
                            j10 -= j11;
                        } catch (IOException e10) {
                            if (!e0Var.i()) {
                                throw e10;
                            }
                            throw e0Var.k(e10);
                        }
                    } catch (Throwable th2) {
                        e0Var.i();
                        throw th2;
                    }
                }
            default:
                pl.a.L(gVar.f11579s, 0L, j);
                while (j > 0) {
                    ((h0) this.f11560t).f();
                    a0 a0Var2 = gVar.f11578i;
                    kotlin.jvm.internal.l.c(a0Var2);
                    int min = (int) Math.min(j, a0Var2.f11553c - a0Var2.f11552b);
                    ((OutputStream) this.f11559s).write(a0Var2.f11551a, a0Var2.f11552b, min);
                    int i10 = a0Var2.f11552b + min;
                    a0Var2.f11552b = i10;
                    long j12 = min;
                    j -= j12;
                    gVar.f11579s -= j12;
                    if (i10 == a0Var2.f11553c) {
                        gVar.f11578i = a0Var2.a();
                        b0.a(a0Var2);
                    }
                }
                return;
        }
    }

    @Override // ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f11558i) {
            case 0:
                e0 e0Var = (e0) this.f11559s;
                b bVar = (b) this.f11560t;
                e0Var.h();
                try {
                    bVar.close();
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
                ((OutputStream) this.f11559s).close();
                return;
        }
    }

    @Override // ml.d0
    public final h0 d() {
        switch (this.f11558i) {
            case 0:
                return (e0) this.f11559s;
            default:
                return (h0) this.f11560t;
        }
    }

    @Override // ml.d0, java.io.Flushable
    public final void flush() {
        switch (this.f11558i) {
            case 0:
                e0 e0Var = (e0) this.f11559s;
                b bVar = (b) this.f11560t;
                e0Var.h();
                try {
                    bVar.flush();
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
                ((OutputStream) this.f11559s).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.f11558i) {
            case 0:
                return "AsyncTimeout.sink(" + ((b) this.f11560t) + ')';
            default:
                return "sink(" + ((OutputStream) this.f11559s) + ')';
        }
    }
}
