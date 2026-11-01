package fl;

import dl.k;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: u, reason: collision with root package name */
    public long f6501u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f6502v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, long j) {
        super(gVar);
        this.f6502v = gVar;
        this.f6501u = j;
        if (j == 0) {
            b();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        if (this.f6493s) {
            return;
        }
        if (this.f6501u != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = al.b.f508a;
            l.f("timeUnit", timeUnit);
            try {
                z10 = al.b.s(this, 100);
            } catch (IOException unused) {
                z10 = false;
            }
            if (!z10) {
                ((k) this.f6502v.f6511e).k();
                b();
            }
        }
        this.f6493s = true;
    }

    @Override // fl.a, ml.f0
    public final long x(ml.g gVar, long j) {
        l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        if (this.f6493s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        long j10 = this.f6501u;
        if (j10 == 0) {
            return -1L;
        }
        long x10 = super.x(gVar, Math.min(j10, j));
        if (x10 == -1) {
            ((k) this.f6502v.f6511e).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        long j11 = this.f6501u - x10;
        this.f6501u = j11;
        if (j11 == 0) {
            b();
        }
        return x10;
    }
}
