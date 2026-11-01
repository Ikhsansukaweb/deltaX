package rj;

import c8.c0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b extends o {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16210a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f16204a;

    @Override // rj.o
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16210a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        c0 c0Var = a.f16204a;
        if (obj2 == c0Var) {
            c0 c10 = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == c0Var) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c0Var, c10)) {
                        obj2 = c10;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != c0Var) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract c0 c(Object obj);
}
