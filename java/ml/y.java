package ml;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements h {

    /* renamed from: i, reason: collision with root package name */
    public final d0 f11622i;

    /* renamed from: s, reason: collision with root package name */
    public final g f11623s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f11624t;

    public y(d0 d0Var) {
        kotlin.jvm.internal.l.f("sink", d0Var);
        this.f11622i = d0Var;
        this.f11623s = new g();
    }

    @Override // ml.h
    public final h A(int i10, byte[] bArr) {
        kotlin.jvm.internal.l.f("source", bArr);
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.write(bArr, 0, i10);
        b();
        return this;
    }

    @Override // ml.h
    public final h B(String str) {
        kotlin.jvm.internal.l.f("string", str);
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.k0(str);
        b();
        return this;
    }

    @Override // ml.h
    public final h I(long j) {
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.g0(j);
        b();
        return this;
    }

    @Override // ml.d0
    public final void N(g gVar, long j) {
        kotlin.jvm.internal.l.f("source", gVar);
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.N(gVar, j);
        b();
    }

    @Override // ml.h
    public final long O(f0 f0Var) {
        long j = 0;
        while (true) {
            long x10 = f0Var.x(this.f11623s, 8192L);
            if (x10 == -1) {
                return j;
            }
            j += x10;
            b();
        }
    }

    @Override // ml.h
    public final h Z(long j) {
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.f0(j);
        b();
        return this;
    }

    @Override // ml.h
    public final g a() {
        return this.f11623s;
    }

    public final h b() {
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar = this.f11623s;
        long c10 = gVar.c();
        if (c10 > 0) {
            this.f11622i.N(gVar, c10);
        }
        return this;
    }

    @Override // ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d0 d0Var = this.f11622i;
        if (this.f11624t) {
            return;
        }
        try {
            g gVar = this.f11623s;
            long j = gVar.f11579s;
            if (j > 0) {
                d0Var.N(gVar, j);
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            d0Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f11624t = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // ml.d0
    public final h0 d() {
        return this.f11622i.d();
    }

    @Override // ml.h, ml.d0, java.io.Flushable
    public final void flush() {
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar = this.f11623s;
        long j = gVar.f11579s;
        d0 d0Var = this.f11622i;
        if (j > 0) {
            d0Var.N(gVar, j);
        }
        d0Var.flush();
    }

    @Override // ml.h
    public final h h(j jVar) {
        kotlin.jvm.internal.l.f("byteString", jVar);
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.d0(jVar);
        b();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11624t;
    }

    public final String toString() {
        return "buffer(" + this.f11622i + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("source", byteBuffer);
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        int write = this.f11623s.write(byteBuffer);
        b();
        return write;
    }

    @Override // ml.h
    public final h writeByte(int i10) {
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.e0(i10);
        b();
        return this;
    }

    @Override // ml.h
    public final h writeInt(int i10) {
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.h0(i10);
        b();
        return this;
    }

    @Override // ml.h
    public final h writeShort(int i10) {
        if (this.f11624t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        this.f11623s.i0(i10);
        b();
        return this;
    }

    @Override // ml.h
    public final h write(byte[] bArr) {
        kotlin.jvm.internal.l.f("source", bArr);
        if (!this.f11624t) {
            this.f11623s.write(bArr, 0, bArr.length);
            b();
            return this;
        }
        throw new IllegalStateException(MCCampaignStatus.CLOSED);
    }
}
