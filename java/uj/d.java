package uj;

import c8.c0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.y;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends i implements a {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19094h = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner");
    private volatile Object owner;

    public d() {
        super(1);
        this.owner = e.f19095a;
    }

    public final boolean c() {
        return Math.max(i.f19102g.get(this), 0) == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0033, code lost:
    
        r0 = r1.f19093s;
        r5.set(r0, null);
        r1.f19092i.u(r4, new uj.b(r0, r1, 0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ti.c cVar) {
        int i10;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i.f19102g;
            int i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = this.f19103a;
            if (i11 > i12) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 > i12) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i12));
            } else {
                o oVar = o.f12336a;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19094h;
                if (i11 <= 0) {
                    mj.g p7 = y.p(rf.a.p(cVar));
                    try {
                        c cVar2 = new c(this, p7);
                        while (true) {
                            int andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
                            if (andDecrement <= i12) {
                                if (andDecrement > 0) {
                                    break;
                                }
                                if (a(cVar2)) {
                                    break;
                                }
                            }
                        }
                        Object p10 = p7.p();
                        si.a aVar = si.a.f16954i;
                        if (p10 != aVar) {
                            p10 = oVar;
                        }
                        return p10 == aVar ? p10 : oVar;
                    } catch (Throwable th2) {
                        p7.B();
                        throw th2;
                    }
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i11, i11 - 1)) {
                    atomicReferenceFieldUpdater.set(this, null);
                    return oVar;
                }
            }
        }
    }

    public final void e(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19094h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            c0 c0Var = e.f19095a;
            if (obj2 != c0Var) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + y.n(this) + "[isLocked=" + c() + ",owner=" + f19094h.get(this) + ']';
    }
}
