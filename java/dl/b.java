package dl;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.net.ProtocolException;
import ml.d0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ml.m {

    /* renamed from: s, reason: collision with root package name */
    public boolean f5492s;

    /* renamed from: t, reason: collision with root package name */
    public long f5493t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f5494u;

    /* renamed from: v, reason: collision with root package name */
    public final long f5495v;
    public final /* synthetic */ d w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, d0 d0Var, long j) {
        super(d0Var);
        kotlin.jvm.internal.l.f("delegate", d0Var);
        this.w = dVar;
        this.f5495v = j;
    }

    @Override // ml.m, ml.d0
    public final void N(ml.g gVar, long j) {
        if (this.f5494u) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        long j10 = this.f5495v;
        if (j10 == -1 || this.f5493t + j <= j10) {
            try {
                super.N(gVar, j);
                this.f5493t += j;
                return;
            } catch (IOException e10) {
                throw b(e10);
            }
        }
        throw new ProtocolException("expected " + j10 + " bytes but received " + (this.f5493t + j));
    }

    public final IOException b(IOException iOException) {
        if (this.f5492s) {
            return iOException;
        }
        this.f5492s = true;
        return this.w.a(false, true, iOException);
    }

    @Override // ml.m, ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f5494u) {
            return;
        }
        this.f5494u = true;
        long j = this.f5495v;
        if (j != -1 && this.f5493t != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            b(null);
        } catch (IOException e10) {
            throw b(e10);
        }
    }

    @Override // ml.m, ml.d0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            throw b(e10);
        }
    }
}
