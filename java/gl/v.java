package gl;

import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends ml.d {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w f6964m;

    public v(w wVar) {
        this.f6964m = wVar;
    }

    @Override // ml.d
    public final void j() {
        this.f6964m.e(9);
        o oVar = this.f6964m.f6977n;
        synchronized (oVar) {
            long j = oVar.E;
            long j10 = oVar.D;
            if (j < j10) {
                return;
            }
            oVar.D = j10 + 1;
            oVar.F = System.nanoTime() + 1000000000;
            oVar.f6936y.c(new cl.b(k7.a.l(new StringBuilder(), oVar.f6932t, " ping"), oVar), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
