package y5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends h {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = h.f21272x;
        }
        if (!h.w.j(this, null, obj)) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean j(Throwable th2) {
        if (!h.w.j(this, null, new b(th2))) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean k(wa.a aVar) {
        b bVar;
        aVar.getClass();
        Object obj = this.f21273i;
        if (obj == null) {
            if (aVar.isDone()) {
                if (h.w.j(this, null, h.f(aVar))) {
                    h.c(this);
                    return true;
                }
                return false;
            }
            e eVar = new e(this, aVar);
            if (h.w.j(this, null, eVar)) {
                try {
                    aVar.a(eVar, i.f21276i);
                    return true;
                } catch (Throwable th2) {
                    try {
                        bVar = new b(th2);
                    } catch (Throwable unused) {
                        bVar = b.f21254b;
                    }
                    h.w.j(this, eVar, bVar);
                    return true;
                }
            }
            obj = this.f21273i;
        }
        if (obj instanceof a) {
            aVar.cancel(((a) obj).f21252a);
        }
        return false;
    }
}
