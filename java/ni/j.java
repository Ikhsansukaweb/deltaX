package ni;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements d, Serializable {

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12325t = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "s");

    /* renamed from: i, reason: collision with root package name */
    public volatile bj.a f12326i;

    /* renamed from: s, reason: collision with root package name */
    public volatile Object f12327s;

    @Override // ni.d
    public final Object getValue() {
        Object obj = this.f12327s;
        n nVar = n.f12335a;
        if (obj != nVar) {
            return obj;
        }
        bj.a aVar = this.f12326i;
        if (aVar != null) {
            Object invoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12325t;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, nVar, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != nVar) {
                }
            }
            this.f12326i = null;
            return invoke;
        }
        return this.f12327s;
    }

    public final String toString() {
        return this.f12327s != n.f12335a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
