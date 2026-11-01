package ri;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements c, ti.d {

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16202s = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");

    /* renamed from: i, reason: collision with root package name */
    public final c f16203i;
    private volatile Object result;

    public j(c cVar, si.a aVar) {
        this.f16203i = cVar;
        this.result = aVar;
    }

    public final Object a() {
        Object obj = this.result;
        si.a aVar = si.a.f16955s;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16202s;
            si.a aVar2 = si.a.f16954i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return si.a.f16954i;
        }
        if (obj == si.a.f16956t) {
            return si.a.f16954i;
        }
        if (obj instanceof ni.h) {
            throw ((ni.h) obj).f12323i;
        }
        return obj;
    }

    @Override // ti.d
    public final ti.d getCallerFrame() {
        c cVar = this.f16203i;
        if (cVar instanceof ti.d) {
            return (ti.d) cVar;
        }
        return null;
    }

    @Override // ri.c
    public final h getContext() {
        return this.f16203i.getContext();
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            si.a aVar = si.a.f16955s;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16202s;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            si.a aVar2 = si.a.f16954i;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16202s;
            si.a aVar3 = si.a.f16956t;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f16203i.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f16203i;
    }
}
