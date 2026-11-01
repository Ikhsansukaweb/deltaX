package pe;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.EOFException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u4 implements o4 {

    /* renamed from: i, reason: collision with root package name */
    public final m4 f14417i = new m4();

    /* renamed from: s, reason: collision with root package name */
    public final r4 f14418s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f14419t;

    public u4(r4 r4Var) {
        this.f14418s = r4Var;
    }

    @Override // pe.o4
    public final void D(long j) {
        m4 m4Var;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.f14419t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        do {
            m4Var = this.f14417i;
            if (m4Var.f14258s >= j) {
                return;
            }
        } while (this.f14418s.b(m4Var, 8192L) != -1);
        throw new EOFException();
    }

    @Override // pe.o4
    public final p4 K(long j) {
        D(j);
        return this.f14417i.K(j);
    }

    @Override // pe.o4
    public final String S(long j) {
        D(j);
        return this.f14417i.S(j);
    }

    @Override // pe.o4
    public final long T() {
        D(8L);
        return this.f14417i.T();
    }

    @Override // pe.o4
    public final void V(long j) {
        if (this.f14419t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (j > 0) {
            m4 m4Var = this.f14417i;
            if (m4Var.f14258s == 0 && this.f14418s.b(m4Var, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, m4Var.f14258s);
            m4Var.V(min);
            j -= min;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f14419t) {
            return;
        }
        this.f14419t = true;
        this.f14418s.close();
        m4 m4Var = this.f14417i;
        try {
            m4Var.V(m4Var.f14258s);
        } catch (EOFException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // pe.o4
    public final int f() {
        D(4L);
        return y4.a(this.f14417i.j());
    }

    @Override // pe.o4
    public final boolean q() {
        if (this.f14419t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        m4 m4Var = this.f14417i;
        return m4Var.q() && this.f14418s.b(m4Var, 8192L) == -1;
    }

    public final String toString() {
        return "buffer(" + this.f14418s + ")";
    }

    @Override // pe.o4
    public final byte y() {
        D(1L);
        return this.f14417i.y();
    }
}
