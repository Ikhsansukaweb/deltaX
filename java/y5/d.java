package y5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends f8.a {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21260a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21261b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21262c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21263d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f21264e;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f21260a = atomicReferenceFieldUpdater;
        this.f21261b = atomicReferenceFieldUpdater2;
        this.f21262c = atomicReferenceFieldUpdater3;
        this.f21263d = atomicReferenceFieldUpdater4;
        this.f21264e = atomicReferenceFieldUpdater5;
    }

    @Override // f8.a
    public final void N(g gVar, g gVar2) {
        this.f21261b.lazySet(gVar, gVar2);
    }

    @Override // f8.a
    public final void O(g gVar, Thread thread) {
        this.f21260a.lazySet(gVar, thread);
    }

    @Override // f8.a
    public final boolean i(h hVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f21263d;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == cVar);
        return false;
    }

    @Override // f8.a
    public final boolean j(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f21264e;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // f8.a
    public final boolean k(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f21262c;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }
}
