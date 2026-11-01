package pj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends qj.d {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f14658a = AtomicReferenceFieldUpdater.newUpdater(i1.class, Object.class, "_state");
    private volatile Object _state;

    @Override // qj.d
    public final boolean a(qj.b bVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14658a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, w0.f14755b);
        return true;
    }

    @Override // qj.d
    public final ri.c[] b(qj.b bVar) {
        f14658a.set(this, null);
        return qj.c.f15636a;
    }
}
