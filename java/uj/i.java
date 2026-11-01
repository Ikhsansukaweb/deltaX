package uj;

import c8.c0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.a2;
import ni.o;
import rj.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class i implements f {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19098c = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "head");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19099d = AtomicLongFieldUpdater.newUpdater(i.class, "deqIdx");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19100e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "tail");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19101f = AtomicLongFieldUpdater.newUpdater(i.class, "enqIdx");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19102g = AtomicIntegerFieldUpdater.newUpdater(i.class, "_availablePermits");
    private volatile int _availablePermits;

    /* renamed from: a, reason: collision with root package name */
    public final int f19103a;

    /* renamed from: b, reason: collision with root package name */
    public final u.g f19104b;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public i(int i10) {
        this.f19103a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head = kVar;
        this.tail = kVar;
        this._availablePermits = i10;
        this.f19104b = new u.g(8, this);
    }

    public final boolean a(a2 a2Var) {
        Object b4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19100e;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f19101f.getAndIncrement(this);
        g gVar = g.f19096i;
        long j = andIncrement / j.f19110f;
        loop0: while (true) {
            b4 = rj.a.b(kVar, j, gVar);
            if (!rj.a.e(b4)) {
                s c10 = rj.a.c(b4);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f16242t >= c10.f16242t) {
                        break loop0;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        k kVar2 = (k) rj.a.c(b4);
        AtomicReferenceArray atomicReferenceArray = kVar2.f19111v;
        int i10 = (int) (andIncrement % j.f19110f);
        while (!atomicReferenceArray.compareAndSet(i10, null, a2Var)) {
            if (atomicReferenceArray.get(i10) != null) {
                c0 c0Var = j.f19106b;
                c0 c0Var2 = j.f19107c;
                while (!atomicReferenceArray.compareAndSet(i10, c0Var, c0Var2)) {
                    if (atomicReferenceArray.get(i10) != c0Var) {
                        return false;
                    }
                }
                ((mj.f) a2Var).u(o.f12336a, this.f19104b);
                return true;
            }
        }
        a2Var.a(kVar2, i10);
        return true;
    }

    public final void b() {
        int i10;
        Object b4;
        boolean z10;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19102g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f19103a;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19098c;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f19099d.getAndIncrement(this);
            long j = andIncrement2 / j.f19110f;
            h hVar = h.f19097i;
            while (true) {
                b4 = rj.a.b(kVar, j, hVar);
                if (rj.a.e(b4)) {
                    break;
                }
                s c10 = rj.a.c(b4);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f16242t >= c10.f16242t) {
                        break;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            }
            k kVar2 = (k) rj.a.c(b4);
            AtomicReferenceArray atomicReferenceArray = kVar2.f19111v;
            kVar2.a();
            z10 = false;
            if (kVar2.f16242t <= j) {
                int i12 = (int) (andIncrement2 % j.f19110f);
                Object andSet = atomicReferenceArray.getAndSet(i12, j.f19106b);
                if (andSet == null) {
                    int i13 = j.f19105a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (atomicReferenceArray.get(i12) == j.f19107c) {
                            z10 = true;
                            break;
                        }
                    }
                    c0 c0Var = j.f19106b;
                    c0 c0Var2 = j.f19108d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i12, c0Var, c0Var2)) {
                            if (atomicReferenceArray.get(i12) != c0Var) {
                                break;
                            }
                        } else {
                            z10 = true;
                            break;
                        }
                    }
                    z10 = !z10;
                } else if (andSet != j.f19109e) {
                    if (!(andSet instanceof mj.f)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    mj.f fVar = (mj.f) andSet;
                    c0 n3 = fVar.n(o.f12336a, this.f19104b);
                    if (n3 != null) {
                        fVar.w(n3);
                        z10 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z10);
    }
}
