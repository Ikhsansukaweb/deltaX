package mj;

import com.usercentrics.sdk.errors.UsercentricsTimeoutException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g extends f0 implements f, ti.d, a2 {
    public static final AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(g.class, "_decisionAndIndex");

    /* renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11366x = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state");

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11367y = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: u, reason: collision with root package name */
    public final ri.c f11368u;

    /* renamed from: v, reason: collision with root package name */
    public final ri.h f11369v;

    public g(int i10, ri.c cVar) {
        super(i10);
        this.f11368u = cVar;
        this.f11369v = cVar.getContext();
        this._decisionAndIndex = 536870911;
        this._state = b.f11352i;
    }

    public static Object E(n1 n1Var, Object obj, int i10, bj.c cVar) {
        if (obj instanceof o) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (cVar != null || (n1Var instanceof e)) {
            return new n(obj, n1Var instanceof e ? (e) n1Var : null, cVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void z(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        ri.c cVar = this.f11368u;
        Throwable th2 = null;
        rj.h hVar = cVar instanceof rj.h ? (rj.h) cVar : null;
        if (hVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.h.f16217y;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                c8.c0 c0Var = rj.a.f16207d;
                if (obj == c0Var) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, c0Var, this)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != c0Var) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th2 = (Throwable) obj;
                }
            }
            if (th2 == null) {
                return;
            }
            k();
            m(th2);
        }
    }

    public final void C(Object obj, int i10, bj.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11366x;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof n1) {
                Object E = E((n1) obj2, obj, i10, cVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, E)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!y()) {
                    k();
                }
                l(i10);
                return;
            }
            if (obj2 instanceof h) {
                h hVar = (h) obj2;
                if (h.f11374c.compareAndSet(hVar, 0, 1)) {
                    if (cVar != null) {
                        i(cVar, hVar.f11399a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void D(t tVar) {
        ri.c cVar = this.f11368u;
        rj.h hVar = cVar instanceof rj.h ? (rj.h) cVar : null;
        C(ni.o.f12336a, (hVar != null ? hVar.f16218u : null) == tVar ? 4 : this.f11362t, null);
    }

    public final c8.c0 F(Object obj, bj.c cVar) {
        c8.c0 c0Var = y.f11434a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11366x;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof n1)) {
                return null;
            }
            Object E = E((n1) obj2, obj, this.f11362t, cVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, E)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!y()) {
                k();
            }
            return c0Var;
        }
    }

    @Override // mj.a2
    public final void a(rj.s sVar, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = w;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        t(sVar);
    }

    @Override // mj.f0
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11366x;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof n1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof o) {
                return;
            }
            if (!(obj2 instanceof n)) {
                cancellationException2 = cancellationException;
                n nVar = new n(obj2, (e) null, (bj.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            n nVar2 = (n) obj2;
            if (nVar2.f11396e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            n a10 = n.a(nVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a10)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    cancellationException2 = cancellationException;
                }
            }
            e eVar = nVar2.f11393b;
            if (eVar != null) {
                h(eVar, cancellationException);
            }
            bj.c cVar = nVar2.f11394c;
            if (cVar != null) {
                i(cVar, cancellationException);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // mj.f0
    public final ri.c c() {
        return this.f11368u;
    }

    @Override // mj.f0
    public final Throwable d(Object obj) {
        Throwable d4 = super.d(obj);
        if (d4 != null) {
            return d4;
        }
        return null;
    }

    @Override // mj.f0
    public final Object e(Object obj) {
        return obj instanceof n ? ((n) obj).f11392a : obj;
    }

    @Override // mj.f0
    public final Object g() {
        return f11366x.get(this);
    }

    @Override // ti.d
    public final ti.d getCallerFrame() {
        ri.c cVar = this.f11368u;
        if (cVar instanceof ti.d) {
            return (ti.d) cVar;
        }
        return null;
    }

    @Override // ri.c
    public final ri.h getContext() {
        return this.f11369v;
    }

    public final void h(e eVar, Throwable th2) {
        try {
            eVar.b(th2);
        } catch (Throwable th3) {
            y.q(new a2.d("Exception in invokeOnCancellation handler for " + this, th3), this.f11369v);
        }
    }

    public final void i(bj.c cVar, Throwable th2) {
        try {
            cVar.invoke(th2);
        } catch (Throwable th3) {
            y.q(new a2.d("Exception in resume onCancellation handler for " + this, th3), this.f11369v);
        }
    }

    public final void j(rj.s sVar, Throwable th2) {
        ri.h hVar = this.f11369v;
        int i10 = w.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            sVar.g(i10, hVar);
        } catch (Throwable th3) {
            y.q(new a2.d("Exception in invokeOnCancellation handler for " + this, th3), hVar);
        }
    }

    public final void k() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11367y;
        j0 j0Var = (j0) atomicReferenceFieldUpdater.get(this);
        if (j0Var == null) {
            return;
        }
        j0Var.dispose();
        atomicReferenceFieldUpdater.set(this, m1.f11391i);
    }

    public final void l(int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = w;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z10 = i10 == 4;
                ri.c cVar = this.f11368u;
                if (!z10 && (cVar instanceof rj.h)) {
                    boolean z11 = i10 == 1 || i10 == 2;
                    int i13 = this.f11362t;
                    if (z11 == (i13 == 1 || i13 == 2)) {
                        rj.h hVar = (rj.h) cVar;
                        t tVar = hVar.f16218u;
                        ri.h context = hVar.f16219v.getContext();
                        if (tVar.J()) {
                            tVar.u(context, this);
                            return;
                        }
                        r0 a10 = s1.a();
                        if (a10.f11410t >= 4294967296L) {
                            a10.d0(this);
                            return;
                        }
                        a10.f0(true);
                        try {
                            y.x(this, cVar, true);
                            do {
                            } while (a10.h0());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                y.x(this, cVar, z10);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    @Override // mj.f
    public final boolean m(Throwable th2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11366x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof n1)) {
                return false;
            }
            h hVar = new h(this, th2, (obj instanceof e) || (obj instanceof rj.s));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            n1 n1Var = (n1) obj;
            if (n1Var instanceof e) {
                h((e) obj, th2);
            } else if (n1Var instanceof rj.s) {
                j((rj.s) obj, th2);
            }
            if (!y()) {
                k();
            }
            l(this.f11362t);
            return true;
        }
    }

    @Override // mj.f
    public final c8.c0 n(Object obj, bj.c cVar) {
        return F(obj, cVar);
    }

    public Throwable o(i1 i1Var) {
        return i1Var.H();
    }

    public final Object p() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        z0 z0Var;
        boolean y9 = y();
        do {
            atomicIntegerFieldUpdater = w;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (y9) {
                    B();
                }
                Object obj = f11366x.get(this);
                if (obj instanceof o) {
                    throw ((o) obj).f11399a;
                }
                int i12 = this.f11362t;
                if ((i12 != 1 && i12 != 2) || (z0Var = (z0) this.f11369v.k(u.f11422s)) == null || z0Var.b()) {
                    return e(obj);
                }
                CancellationException H = ((i1) z0Var).H();
                b(obj, H);
                throw H;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((j0) f11367y.get(this)) == null) {
            r();
        }
        if (y9) {
            B();
        }
        return si.a.f16954i;
    }

    public final void q() {
        j0 r6 = r();
        if (r6 == null || (f11366x.get(this) instanceof n1)) {
            return;
        }
        r6.dispose();
        f11367y.set(this, m1.f11391i);
    }

    public final j0 r() {
        j0 R;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        z0 z0Var = (z0) this.f11369v.k(u.f11422s);
        if (z0Var == null) {
            return null;
        }
        R = ((i1) z0Var).R((r5 & 1) == 0, (r5 & 2) != 0, new i(this));
        do {
            atomicReferenceFieldUpdater = f11367y;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, R)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return R;
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        Throwable a10 = ni.i.a(obj);
        if (a10 != null) {
            obj = new o(a10, false);
        }
        C(obj, this.f11362t, null);
    }

    public final void s(bj.c cVar) {
        t(cVar instanceof e ? (e) cVar : new e(2, cVar));
    }

    public final void t(n1 n1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11366x;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, n1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            boolean z10 = true;
            if (obj instanceof e ? true : obj instanceof rj.s) {
                z(n1Var, obj);
                throw null;
            }
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!o.f11398b.compareAndSet(oVar, 0, 1)) {
                    z(n1Var, obj);
                    throw null;
                }
                if (obj instanceof h) {
                    Throwable th2 = oVar.f11399a;
                    if (n1Var instanceof e) {
                        h((e) n1Var, th2);
                        return;
                    } else {
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>", n1Var);
                        j((rj.s) n1Var, th2);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (nVar.f11393b != null) {
                    z(n1Var, obj);
                    throw null;
                }
                if (n1Var instanceof rj.s) {
                    return;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler", n1Var);
                e eVar = (e) n1Var;
                Throwable th3 = nVar.f11396e;
                if (th3 != null) {
                    h(eVar, th3);
                    return;
                }
                n a10 = n.a(nVar, eVar, null, 29);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, a10)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    return;
                }
            } else {
                if (n1Var instanceof rj.s) {
                    return;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.CancelHandler", n1Var);
                n nVar2 = new n(obj, (e) n1Var, (bj.c) null, (CancellationException) null, 28);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    return;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A());
        sb2.append('(');
        sb2.append(y.B(this.f11368u));
        sb2.append("){");
        Object obj = f11366x.get(this);
        sb2.append(obj instanceof n1 ? "Active" : obj instanceof h ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(y.n(this));
        return sb2.toString();
    }

    @Override // mj.f
    public final void u(Object obj, bj.c cVar) {
        C(obj, this.f11362t, cVar);
    }

    @Override // mj.f
    public final c8.c0 v(UsercentricsTimeoutException usercentricsTimeoutException) {
        return F(new o(usercentricsTimeoutException, false), null);
    }

    @Override // mj.f
    public final void w(Object obj) {
        l(this.f11362t);
    }

    public final boolean x() {
        return f11366x.get(this) instanceof n1;
    }

    public final boolean y() {
        if (this.f11362t != 2) {
            return false;
        }
        ri.c cVar = this.f11368u;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", cVar);
        return rj.h.f16217y.get((rj.h) cVar) != null;
    }
}
