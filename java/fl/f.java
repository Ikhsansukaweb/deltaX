package fl;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends a {

    /* renamed from: u, reason: collision with root package name */
    public boolean f6506u;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f6493s) {
            return;
        }
        if (!this.f6506u) {
            b();
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
        if (this.f6506u) {
            return -1L;
        }
        long x10 = super.x(gVar, j);
        if (x10 != -1) {
            return x10;
        }
        this.f6506u = true;
        b();
        return -1L;
    }
}
