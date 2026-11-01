package pe;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t4 implements n4 {

    /* renamed from: i, reason: collision with root package name */
    public final m4 f14383i = new m4();

    /* renamed from: s, reason: collision with root package name */
    public final q4 f14384s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f14385t;

    public t4(q4 q4Var) {
        this.f14384s = q4Var;
    }

    @Override // pe.n4
    public final n4 G(String str) {
        if (this.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f14383i.e(str);
        b();
        return this;
    }

    @Override // pe.n4
    public final n4 L(p4 p4Var) {
        if (this.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (p4Var == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        p4Var.d(this.f14383i);
        b();
        return this;
    }

    @Override // pe.n4
    public final n4 U(int i10) {
        if (this.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f14383i.g(i10);
        b();
        return this;
    }

    @Override // pe.n4
    public final n4 X(int i10) {
        if (this.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f14383i.b(i10);
        b();
        return this;
    }

    public final void b() {
        if (this.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        m4 m4Var = this.f14383i;
        long j = m4Var.f14258s;
        if (j == 0) {
            j = 0;
        } else {
            v4 v4Var = m4Var.f14257i.f14446g;
            if (v4Var.f14442c < 8192 && v4Var.f14444e) {
                j -= r6 - v4Var.f14441b;
            }
        }
        if (j > 0) {
            this.f14384s.b(m4Var, j);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        q4 q4Var = this.f14384s;
        if (this.f14385t) {
            return;
        }
        try {
            m4 m4Var = this.f14383i;
            long j = m4Var.f14258s;
            if (j > 0) {
                q4Var.b(m4Var, j);
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            q4Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f14385t = true;
        if (th == null) {
            return;
        }
        Charset charset = y4.f14535a;
        throw th;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        m4 m4Var = this.f14383i;
        long j = m4Var.f14258s;
        q4 q4Var = this.f14384s;
        if (j > 0) {
            q4Var.b(m4Var, j);
        }
        q4Var.flush();
    }

    @Override // pe.n4
    public final n4 l(long j) {
        if (this.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f14383i.k(j);
        b();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f14384s + ")";
    }
}
