package v2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends rf.a {
    public final AtomicReferenceFieldUpdater A;
    public final AtomicReferenceFieldUpdater B;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f19553x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f19554y;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f19555z;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f19553x = atomicReferenceFieldUpdater;
        this.f19554y = atomicReferenceFieldUpdater2;
        this.f19555z = atomicReferenceFieldUpdater3;
        this.A = atomicReferenceFieldUpdater4;
        this.B = atomicReferenceFieldUpdater5;
    }

    @Override // rf.a
    public final boolean h(h hVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.A;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == dVar);
        return false;
    }

    @Override // rf.a
    public final boolean i(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.B;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // rf.a
    public final boolean j(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f19555z;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }

    @Override // rf.a
    public final void u(g gVar, g gVar2) {
        this.f19554y.lazySet(gVar, gVar2);
    }

    @Override // rf.a
    public final void v(g gVar, Thread thread) {
        this.f19553x.lazySet(gVar, thread);
    }
}
