package ti;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import mj.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c extends a {
    private final ri.h _context;
    private transient ri.c<Object> intercepted;

    public c(ri.c cVar, ri.h hVar) {
        super(cVar);
        this._context = hVar;
    }

    @Override // ri.c
    public ri.h getContext() {
        ri.h hVar = this._context;
        l.c(hVar);
        return hVar;
    }

    public final ri.c<Object> intercepted() {
        ri.c<Object> cVar = this.intercepted;
        if (cVar != null) {
            return cVar;
        }
        ri.e eVar = (ri.e) getContext().k(ri.d.f16200i);
        ri.c<Object> hVar = eVar != null ? new rj.h((t) eVar, this) : this;
        this.intercepted = hVar;
        return hVar;
    }

    @Override // ti.a
    public void releaseIntercepted() {
        ri.c<Object> cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            ri.f k10 = getContext().k(ri.d.f16200i);
            l.c(k10);
            rj.h hVar = (rj.h) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.h.f16217y;
            while (atomicReferenceFieldUpdater.get(hVar) == rj.a.f16207d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            mj.g gVar = obj instanceof mj.g ? (mj.g) obj : null;
            if (gVar != null) {
                gVar.k();
            }
        }
        this.intercepted = b.f18045i;
    }

    public c(ri.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}
