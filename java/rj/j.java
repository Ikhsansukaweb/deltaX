package rj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class j {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16226i = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next");

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16227s = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev");

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16228t = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((rj.p) r6).f16239a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j g() {
        j jVar;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16227s;
            j jVar2 = (j) atomicReferenceFieldUpdater.get(this);
            jVar = jVar2;
            while (true) {
                j jVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16226i;
                    Object obj = atomicReferenceFieldUpdater2.get(jVar);
                    if (obj == this) {
                        if (jVar2 != jVar) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, jVar2, jVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != jVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (k()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof o) {
                        ((o) obj).a(jVar);
                        break;
                    }
                    if (!(obj instanceof p)) {
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", obj);
                        jVar3 = jVar;
                        jVar = (j) obj;
                    } else {
                        if (jVar3 != null) {
                            break;
                        }
                        jVar = (j) atomicReferenceFieldUpdater.get(jVar);
                    }
                }
                jVar = jVar3;
            }
        }
        return jVar;
    }

    public final void h(j jVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16227s;
            j jVar2 = (j) atomicReferenceFieldUpdater.get(jVar);
            if (i() != jVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(jVar, jVar2, this)) {
                if (atomicReferenceFieldUpdater.get(jVar) != jVar2) {
                    break;
                }
            }
            if (k()) {
                jVar.g();
                return;
            }
            return;
        }
    }

    public final Object i() {
        while (true) {
            Object obj = f16226i.get(this);
            if (!(obj instanceof o)) {
                return obj;
            }
            ((o) obj).a(this);
        }
    }

    public final j j() {
        j jVar;
        Object i10 = i();
        p pVar = i10 instanceof p ? (p) i10 : null;
        if (pVar != null && (jVar = pVar.f16239a) != null) {
            return jVar;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", i10);
        return (j) i10;
    }

    public boolean k() {
        return i() instanceof p;
    }

    public String toString() {
        return new a0.p(1, 1, y.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + y.n(this);
    }
}
