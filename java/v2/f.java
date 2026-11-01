package v2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends rf.a {
    @Override // rf.a
    public final boolean h(h hVar, d dVar, d dVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f19563s != dVar) {
                    return false;
                }
                hVar.f19563s = dVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // rf.a
    public final boolean i(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f19562i != obj) {
                    return false;
                }
                hVar.f19562i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // rf.a
    public final boolean j(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f19564t != gVar) {
                    return false;
                }
                hVar.f19564t = gVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // rf.a
    public final void u(g gVar, g gVar2) {
        gVar.f19558b = gVar2;
    }

    @Override // rf.a
    public final void v(g gVar, Thread thread) {
        gVar.f19557a = thread;
    }
}
