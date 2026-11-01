package fl;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import ml.d0;
import ml.h;
import ml.h0;
import ml.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements d0 {

    /* renamed from: i, reason: collision with root package name */
    public final o f6495i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6496s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f6497t;

    public b(g gVar) {
        this.f6497t = gVar;
        this.f6495i = new o(((h) gVar.f6513g).d());
    }

    @Override // ml.d0
    public final void N(ml.g gVar, long j) {
        h hVar = (h) this.f6497t.f6513g;
        if (this.f6496s) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (j == 0) {
            return;
        }
        hVar.I(j);
        hVar.B("\r\n");
        hVar.N(gVar, j);
        hVar.B("\r\n");
    }

    @Override // ml.d0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f6496s) {
            return;
        }
        this.f6496s = true;
        ((h) this.f6497t.f6513g).B("0\r\n\r\n");
        o oVar = this.f6495i;
        h0 h0Var = oVar.f11598e;
        oVar.f11598e = h0.f11580d;
        h0Var.a();
        h0Var.b();
        this.f6497t.f6507a = 3;
    }

    @Override // ml.d0
    public final h0 d() {
        return this.f6495i;
    }

    @Override // ml.d0, java.io.Flushable
    public final synchronized void flush() {
        if (this.f6496s) {
            return;
        }
        ((h) this.f6497t.f6513g).flush();
    }
}
