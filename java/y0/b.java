package y0;

import dk.r0;
import t.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends c {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(int i10, k kVar) {
        super(i10, kVar, null, r2);
        bj.c cVar;
        synchronized (m.f21196b) {
            ?? r12 = m.f21202h;
            kotlin.jvm.internal.l.f("<this>", r12);
            cVar = (bj.c) (r12.size() == 1 ? r12.get(0) : null);
            cVar = cVar == null ? new r0(16, r12) : cVar;
        }
    }

    @Override // y0.c
    public final c A(bj.c cVar, bj.c cVar2) {
        return (c) ((g) m.f(new v0(new a(cVar, cVar2, 0), 1)));
    }

    @Override // y0.c, y0.g
    public final void c() {
        synchronized (m.f21196b) {
            int i10 = this.f21180d;
            if (i10 >= 0) {
                m.t(i10);
                this.f21180d = -1;
            }
        }
    }

    @Override // y0.c, y0.g
    public final void k() {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void l() {
        r.e();
        throw null;
    }

    @Override // y0.c, y0.g
    public final void m() {
        m.a();
    }

    @Override // y0.c, y0.g
    public final g t(bj.c cVar) {
        return (g) m.f(new v0(new s.z(cVar, 4), 1));
    }

    @Override // y0.c
    public final r v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
