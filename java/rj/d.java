package rj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16212i = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_next");

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16213s = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public d(s sVar) {
        this._prev = sVar;
    }

    public final void a() {
        f16213s.lazySet(this, null);
    }

    public final d b() {
        Object obj = f16212i.get(this);
        if (obj == a.f16205b) {
            return null;
        }
        return (d) obj;
    }

    public abstract boolean c();

    public final void d() {
        d b4;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16213s;
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            while (dVar != null && dVar.c()) {
                dVar = (d) atomicReferenceFieldUpdater.get(dVar);
            }
            d b10 = b();
            kotlin.jvm.internal.l.c(b10);
            while (b10.c() && (b4 = b10.b()) != null) {
                b10 = b4;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(b10);
                d dVar2 = ((d) obj) == null ? null : dVar;
                while (!atomicReferenceFieldUpdater.compareAndSet(b10, obj, dVar2)) {
                    if (atomicReferenceFieldUpdater.get(b10) != obj) {
                        break;
                    }
                }
            }
            if (dVar != null) {
                f16212i.set(dVar, b10);
            }
            if (!b10.c() || b10.b() == null) {
                if (dVar == null || !dVar.c()) {
                    return;
                }
            }
        }
    }
}
