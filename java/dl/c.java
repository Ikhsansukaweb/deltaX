package dl;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.net.ProtocolException;
import ml.f0;
import ml.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: s, reason: collision with root package name */
    public long f5496s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5497t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f5498u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5499v;
    public final long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f5500x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, f0 f0Var, long j) {
        super(f0Var);
        kotlin.jvm.internal.l.f("delegate", f0Var);
        this.f5500x = dVar;
        this.w = j;
        this.f5497t = true;
        if (j == 0) {
            b(null);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.f5498u) {
            return iOException;
        }
        this.f5498u = true;
        if (iOException == null && this.f5497t) {
            this.f5497t = false;
        }
        return this.f5500x.a(true, false, iOException);
    }

    @Override // ml.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f5499v) {
            return;
        }
        this.f5499v = true;
        try {
            super.close();
            b(null);
        } catch (IOException e10) {
            throw b(e10);
        }
    }

    @Override // ml.n, ml.f0
    public final long x(ml.g gVar, long j) {
        kotlin.jvm.internal.l.f("sink", gVar);
        if (this.f5499v) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        try {
            long x10 = this.f11597i.x(gVar, j);
            if (this.f5497t) {
                this.f5497t = false;
            }
            if (x10 == -1) {
                b(null);
                return -1L;
            }
            long j10 = this.f5496s + x10;
            long j11 = this.w;
            if (j11 == -1 || j10 <= j11) {
                this.f5496s = j10;
                if (j10 == j11) {
                    b(null);
                }
                return x10;
            }
            throw new ProtocolException("expected " + j11 + " bytes but received " + j10);
        } catch (IOException e10) {
            throw b(e10);
        }
    }
}
