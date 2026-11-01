package fl;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import ml.d0;
import ml.h;
import ml.h0;
import ml.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements d0 {

    /* renamed from: i, reason: collision with root package name */
    public final o f6503i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6504s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f6505t;

    public e(g gVar) {
        this.f6505t = gVar;
        this.f6503i = new o(((h) gVar.f6513g).d());
    }

    @Override // ml.d0
    public final void N(ml.g gVar, long j) {
        if (this.f6504s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        al.b.c(gVar.f11579s, 0L, j);
        ((h) this.f6505t.f6513g).N(gVar, j);
    }

    @Override // ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f6504s) {
            return;
        }
        this.f6504s = true;
        o oVar = this.f6503i;
        h0 h0Var = oVar.f11598e;
        oVar.f11598e = h0.f11580d;
        h0Var.a();
        h0Var.b();
        this.f6505t.f6507a = 3;
    }

    @Override // ml.d0
    public final h0 d() {
        return this.f6503i;
    }

    @Override // ml.d0, java.io.Flushable
    public final void flush() {
        if (this.f6504s) {
            return;
        }
        ((h) this.f6505t.f6513g).flush();
    }
}
