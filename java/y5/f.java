package y5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends f8.a {
    @Override // f8.a
    public final void N(g gVar, g gVar2) {
        gVar.f21269b = gVar2;
    }

    @Override // f8.a
    public final void O(g gVar, Thread thread) {
        gVar.f21268a = thread;
    }

    @Override // f8.a
    public final boolean i(h hVar, c cVar, c cVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f21274s != cVar) {
                    return false;
                }
                hVar.f21274s = cVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f8.a
    public final boolean j(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f21273i != obj) {
                    return false;
                }
                hVar.f21273i = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f8.a
    public final boolean k(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f21275t != gVar) {
                    return false;
                }
                hVar.f21275t = gVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
