package mj;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class i1 implements z0, o1 {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11383i = AtomicReferenceFieldUpdater.newUpdater(i1.class, Object.class, "_state");

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11384s = AtomicReferenceFieldUpdater.newUpdater(i1.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public i1(boolean z10) {
        this._state = z10 ? y.j : y.f11442i;
    }

    public static k Y(rj.j jVar) {
        while (jVar.k()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.j.f16227s;
            rj.j g10 = jVar.g();
            if (g10 == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (rj.j) obj;
                    if (!jVar.k()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = g10;
            }
        }
        while (true) {
            jVar = jVar.j();
            if (!jVar.k()) {
                if (jVar instanceof k) {
                    return (k) jVar;
                }
                if (jVar instanceof l1) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (!(obj instanceof g1)) {
            return obj instanceof w0 ? ((w0) obj).b() ? "Active" : "New" : obj instanceof o ? "Cancelled" : "Completed";
        }
        g1 g1Var = (g1) obj;
        return g1Var.e() ? "Cancelling" : g1Var.f() ? "Completing" : "Active";
    }

    public final boolean A(Throwable th2) {
        if (T()) {
            return true;
        }
        boolean z10 = th2 instanceof CancellationException;
        j jVar = (j) f11384s.get(this);
        return (jVar == null || jVar == m1.f11391i) ? z10 : jVar.c(th2) || z10;
    }

    public String B() {
        return "Job was cancelled";
    }

    public boolean D(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return y(th2) && J();
    }

    public final void E(w0 w0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11384s;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        if (jVar != null) {
            jVar.dispose();
            atomicReferenceFieldUpdater.set(this, m1.f11391i);
        }
        a2.d dVar = null;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th2 = oVar != null ? oVar.f11399a : null;
        if (w0Var instanceof d1) {
            try {
                ((d1) w0Var).m(th2);
                return;
            } catch (Throwable th3) {
                O(new a2.d("Exception in completion handler " + w0Var + " for " + this, th3));
                return;
            }
        }
        l1 d4 = w0Var.d();
        if (d4 != null) {
            Object i10 = d4.i();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", i10);
            for (rj.j jVar2 = (rj.j) i10; !jVar2.equals(d4); jVar2 = jVar2.j()) {
                if (jVar2 instanceof d1) {
                    d1 d1Var = (d1) jVar2;
                    try {
                        d1Var.m(th2);
                    } catch (Throwable th4) {
                        if (dVar != null) {
                            dj.a.g(dVar, th4);
                        } else {
                            dVar = new a2.d("Exception in completion handler " + d1Var + " for " + this, th4);
                        }
                    }
                }
            }
            if (dVar != null) {
                O(dVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable F(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        i1 i1Var = (i1) ((o1) obj);
        Object M = i1Var.M();
        if (M instanceof g1) {
            cancellationException = ((g1) M).c();
        } else if (M instanceof o) {
            cancellationException = ((o) M).f11399a;
        } else {
            if (M instanceof w0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + M).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new a1("Parent job is ".concat(e0(M)), cancellationException, i1Var) : cancellationException2;
    }

    public final Object G(g1 g1Var, Object obj) {
        Throwable I;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th2 = oVar != null ? oVar.f11399a : null;
        synchronized (g1Var) {
            g1Var.e();
            ArrayList<Throwable> g10 = g1Var.g(th2);
            I = I(g1Var, g10);
            if (I != null && g10.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(g10.size()));
                for (Throwable th3 : g10) {
                    if (th3 != I && th3 != I && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                        dj.a.g(I, th3);
                    }
                }
            }
        }
        if (I != null && I != th2) {
            obj = new o(I, false);
        }
        if (I != null && (A(I) || N(I))) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally", obj);
            o.f11398b.compareAndSet((o) obj, 0, 1);
        }
        a0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11383i;
        Object x0Var = obj instanceof w0 ? new x0((w0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, g1Var, x0Var) && atomicReferenceFieldUpdater.get(this) == g1Var) {
        }
        E(g1Var, obj);
        return obj;
    }

    public final CancellationException H() {
        CancellationException cancellationException;
        Object M = M();
        if (!(M instanceof g1)) {
            if (M instanceof w0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(M instanceof o)) {
                return new a1(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th2 = ((o) M).f11399a;
            cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            return cancellationException == null ? new a1(B(), th2, this) : cancellationException;
        }
        Throwable c10 = ((g1) M).c();
        if (c10 == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = c10 instanceof CancellationException ? (CancellationException) c10 : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (concat == null) {
            concat = B();
        }
        return new a1(concat, c10, this);
    }

    public final Throwable I(g1 g1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (g1Var.e()) {
                return new a1(B(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th2 = (Throwable) obj;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof u1) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th4 = (Throwable) next;
                if (th4 != th3 && (th4 instanceof u1)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj2;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    public boolean J() {
        return true;
    }

    public boolean K() {
        return this instanceof m;
    }

    public final l1 L(w0 w0Var) {
        l1 d4 = w0Var.d();
        if (d4 != null) {
            return d4;
        }
        if (w0Var instanceof l0) {
            return new l1();
        }
        if (w0Var instanceof d1) {
            c0((d1) w0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + w0Var).toString());
    }

    public final Object M() {
        while (true) {
            Object obj = f11383i.get(this);
            if (!(obj instanceof rj.o)) {
                return obj;
            }
            ((rj.o) obj).a(this);
        }
    }

    public boolean N(Throwable th2) {
        return false;
    }

    public void O(a2.d dVar) {
        throw dVar;
    }

    public final void P(z0 z0Var) {
        int d02;
        j0 R;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11384s;
        m1 m1Var = m1.f11391i;
        if (z0Var == null) {
            atomicReferenceFieldUpdater.set(this, m1Var);
            return;
        }
        i1 i1Var = (i1) z0Var;
        do {
            d02 = i1Var.d0(i1Var.M());
            if (d02 == 0) {
                break;
            }
        } while (d02 != 1);
        R = i1Var.R((r5 & 1) == 0, (r5 & 2) != 0, new k(this));
        j jVar = (j) R;
        atomicReferenceFieldUpdater.set(this, jVar);
        if (M() instanceof w0) {
            return;
        }
        jVar.dispose();
        atomicReferenceFieldUpdater.set(this, m1Var);
    }

    public final j0 Q(bj.c cVar) {
        return R(false, true, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j0 R(boolean z10, boolean z11, bj.c cVar) {
        d1 d1Var;
        Throwable th2;
        if (z10) {
            d1Var = cVar instanceof b1 ? (b1) cVar : null;
            if (d1Var == null) {
                d1Var = new y0(cVar);
            }
        } else {
            d1Var = cVar instanceof d1 ? (d1) cVar : null;
            if (d1Var == null) {
                d1Var = new k0(1, cVar);
            }
        }
        d1Var.f11357u = this;
        loop0: while (true) {
            Object M = M();
            if (M instanceof l0) {
                l0 l0Var = (l0) M;
                if (l0Var.f11388i) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11383i;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, M, d1Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != M) {
                            break;
                        }
                    }
                    break loop0;
                }
                l1 l1Var = new l1();
                Object v0Var = l0Var.f11388i ? l1Var : new v0(l1Var);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11383i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, l0Var, v0Var) && atomicReferenceFieldUpdater2.get(this) == l0Var) {
                }
            } else {
                if (!(M instanceof w0)) {
                    if (z11) {
                        o oVar = M instanceof o ? (o) M : null;
                        cVar.invoke(oVar != null ? oVar.f11399a : null);
                    }
                    return m1.f11391i;
                }
                w0 w0Var = (w0) M;
                l1 d4 = w0Var.d();
                if (d4 == null) {
                    c0((d1) M);
                } else {
                    j0 j0Var = m1.f11391i;
                    if (z10 && (M instanceof g1)) {
                        synchronized (M) {
                            try {
                                th2 = ((g1) M).c();
                                if (th2 != null) {
                                    if ((cVar instanceof k) && !((g1) M).f()) {
                                    }
                                }
                                if (q((w0) M, d4, d1Var)) {
                                    if (th2 == null) {
                                        return d1Var;
                                    }
                                    j0Var = d1Var;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th2 = null;
                    }
                    if (th2 != null) {
                        if (z11) {
                            cVar.invoke(th2);
                        }
                        return j0Var;
                    }
                    if (q(w0Var, d4, d1Var)) {
                        break;
                    }
                }
            }
        }
    }

    public final boolean S() {
        Object M = M();
        if (M instanceof o) {
            return true;
        }
        return (M instanceof g1) && ((g1) M).e();
    }

    public boolean T() {
        return this instanceof c;
    }

    public final Object U(ti.c cVar) {
        Object M;
        ni.o oVar;
        do {
            M = M();
            boolean z10 = M instanceof w0;
            oVar = ni.o.f12336a;
            if (!z10) {
                y.j(cVar.getContext());
                return oVar;
            }
        } while (d0(M) < 0);
        g gVar = new g(1, rf.a.p(cVar));
        gVar.q();
        gVar.s(new e(1, R(false, true, new k0(3, gVar))));
        Object p7 = gVar.p();
        si.a aVar = si.a.f16954i;
        if (p7 != aVar) {
            p7 = oVar;
        }
        return p7 == aVar ? p7 : oVar;
    }

    public final boolean V(Object obj) {
        Object f02;
        do {
            f02 = f0(M(), obj);
            if (f02 == y.f11437d) {
                return false;
            }
            if (f02 == y.f11438e) {
                return true;
            }
        } while (f02 == y.f11439f);
        r(f02);
        return true;
    }

    public final Object W(Object obj) {
        Object f02;
        do {
            f02 = f0(M(), obj);
            if (f02 == y.f11437d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                o oVar = obj instanceof o ? (o) obj : null;
                throw new IllegalStateException(str, oVar != null ? oVar.f11399a : null);
            }
        } while (f02 == y.f11439f);
        return f02;
    }

    public String X() {
        return getClass().getSimpleName();
    }

    public final void Z(l1 l1Var, Throwable th2) {
        Object i10 = l1Var.i();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", i10);
        a2.d dVar = null;
        for (rj.j jVar = (rj.j) i10; !jVar.equals(l1Var); jVar = jVar.j()) {
            if (jVar instanceof b1) {
                d1 d1Var = (d1) jVar;
                try {
                    d1Var.m(th2);
                } catch (Throwable th3) {
                    if (dVar != null) {
                        dj.a.g(dVar, th3);
                    } else {
                        dVar = new a2.d("Exception in completion handler " + d1Var + " for " + this, th3);
                    }
                }
            }
        }
        if (dVar != null) {
            O(dVar);
        }
        A(th2);
    }

    public void a0(Object obj) {
    }

    @Override // mj.z0
    public boolean b() {
        Object M = M();
        return (M instanceof w0) && ((w0) M).b();
    }

    public void b0() {
    }

    @Override // mj.z0
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new a1(B(), null, this);
        }
        z(cancellationException);
    }

    public final void c0(d1 d1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        l1 l1Var = new l1();
        d1Var.getClass();
        rj.j.f16227s.lazySet(l1Var, d1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = rj.j.f16226i;
        atomicReferenceFieldUpdater2.lazySet(l1Var, d1Var);
        loop0: while (true) {
            if (d1Var.i() == d1Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(d1Var, d1Var, l1Var)) {
                    if (atomicReferenceFieldUpdater2.get(d1Var) != d1Var) {
                        break;
                    }
                }
                l1Var.h(d1Var);
                break loop0;
            }
            break;
        }
        rj.j j = d1Var.j();
        do {
            atomicReferenceFieldUpdater = f11383i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, d1Var, j)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == d1Var);
    }

    public final int d0(Object obj) {
        boolean z10 = obj instanceof l0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11383i;
        if (z10) {
            if (((l0) obj).f11388i) {
                return 0;
            }
            l0 l0Var = y.j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, l0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            b0();
            return 1;
        }
        if (!(obj instanceof v0)) {
            return 0;
        }
        l1 l1Var = ((v0) obj).f11425i;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, l1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        b0();
        return 1;
    }

    @Override // ri.h
    public final ri.h e(ri.h hVar) {
        return ed.c.E(this, hVar);
    }

    public final Object f0(Object obj, Object obj2) {
        j0 R;
        if (!(obj instanceof w0)) {
            return y.f11437d;
        }
        if (((obj instanceof l0) || (obj instanceof d1)) && !(obj instanceof k) && !(obj2 instanceof o)) {
            w0 w0Var = (w0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11383i;
            Object x0Var = obj2 instanceof w0 ? new x0((w0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, w0Var, x0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != w0Var) {
                    return y.f11439f;
                }
            }
            a0(obj2);
            E(w0Var, obj2);
            return obj2;
        }
        w0 w0Var2 = (w0) obj;
        l1 L = L(w0Var2);
        if (L == null) {
            return y.f11439f;
        }
        k kVar = null;
        g1 g1Var = w0Var2 instanceof g1 ? (g1) w0Var2 : null;
        if (g1Var == null) {
            g1Var = new g1(L, null);
        }
        synchronized (g1Var) {
            if (g1Var.f()) {
                return y.f11437d;
            }
            g1.f11370s.set(g1Var, 1);
            if (g1Var != w0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11383i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, w0Var2, g1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != w0Var2) {
                        return y.f11439f;
                    }
                }
            }
            boolean e10 = g1Var.e();
            o oVar = obj2 instanceof o ? (o) obj2 : null;
            if (oVar != null) {
                g1Var.a(oVar.f11399a);
            }
            Throwable c10 = g1Var.c();
            if (e10) {
                c10 = null;
            }
            if (c10 != null) {
                Z(L, c10);
            }
            k kVar2 = w0Var2 instanceof k ? (k) w0Var2 : null;
            if (kVar2 == null) {
                l1 d4 = w0Var2.d();
                if (d4 != null) {
                    kVar = Y(d4);
                }
            } else {
                kVar = kVar2;
            }
            if (kVar != null) {
                do {
                    R = kVar.f11386v.R((r5 & 1) == 0, (r5 & 2) != 0, new f1(this, g1Var, kVar, obj2));
                    if (R != m1.f11391i) {
                        return y.f11438e;
                    }
                    kVar = Y(kVar);
                } while (kVar != null);
            }
            return G(g1Var, obj2);
        }
    }

    @Override // ri.f
    public final ri.g getKey() {
        return u.f11422s;
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // ri.h
    public final ri.f k(ri.g gVar) {
        return ed.c.n(this, gVar);
    }

    @Override // ri.h
    public final ri.h p(ri.g gVar) {
        return ed.c.z(this, gVar);
    }

    public final boolean q(w0 w0Var, l1 l1Var, d1 d1Var) {
        rj.j g10;
        h1 h1Var = new h1(d1Var, this, w0Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.j.f16227s;
            g10 = l1Var.g();
            if (g10 == null) {
                Object obj = atomicReferenceFieldUpdater.get(l1Var);
                while (true) {
                    g10 = (rj.j) obj;
                    if (!g10.k()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(g10);
                }
            }
            rj.j.f16227s.lazySet(d1Var, g10);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = rj.j.f16226i;
            atomicReferenceFieldUpdater2.lazySet(d1Var, l1Var);
            h1Var.f11378c = l1Var;
            while (!atomicReferenceFieldUpdater2.compareAndSet(g10, l1Var, h1Var)) {
                if (atomicReferenceFieldUpdater2.get(g10) != l1Var) {
                    break;
                }
            }
        }
        return h1Var.a(g10) == null;
    }

    public void r(Object obj) {
    }

    public void s(Object obj) {
        r(obj);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(X() + '{' + e0(M()) + '}');
        sb2.append('@');
        sb2.append(y.n(this));
        return sb2.toString();
    }

    public final Object x(ri.c cVar) {
        Object M;
        do {
            M = M();
            if (!(M instanceof w0)) {
                if (M instanceof o) {
                    throw ((o) M).f11399a;
                }
                return y.C(M);
            }
        } while (d0(M) < 0);
        e1 e1Var = new e1(rf.a.p(cVar), this);
        e1Var.q();
        e1Var.s(new e(1, R(false, true, new k0(2, e1Var))));
        Object p7 = e1Var.p();
        si.a aVar = si.a.f16954i;
        return p7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 == mj.y.f11438e) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(Object obj) {
        c8.c0 c0Var;
        Object obj2 = y.f11437d;
        if (K()) {
            do {
                Object M = M();
                if (!(M instanceof w0) || ((M instanceof g1) && ((g1) M).f())) {
                    obj2 = y.f11437d;
                    break;
                }
                obj2 = f0(M, new o(F(obj), false));
            } while (obj2 == y.f11439f);
        }
        if (obj2 == y.f11437d) {
            Throwable th2 = null;
            loop1: while (true) {
                Object M2 = M();
                if (!(M2 instanceof g1)) {
                    if (!(M2 instanceof w0)) {
                        c0Var = y.f11440g;
                        break;
                    }
                    if (th2 == null) {
                        th2 = F(obj);
                    }
                    w0 w0Var = (w0) M2;
                    if (w0Var.b()) {
                        l1 L = L(w0Var);
                        if (L != null) {
                            g1 g1Var = new g1(L, th2);
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11383i;
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, w0Var, g1Var)) {
                                if (atomicReferenceFieldUpdater.get(this) != w0Var) {
                                    break;
                                }
                            }
                            Z(L, th2);
                            c0Var = y.f11437d;
                            break loop1;
                        }
                        continue;
                    } else {
                        Object f02 = f0(M2, new o(th2, false));
                        if (f02 == y.f11437d) {
                            throw new IllegalStateException(("Cannot happen in " + M2).toString());
                        }
                        if (f02 != y.f11439f) {
                            obj2 = f02;
                            break;
                        }
                    }
                } else {
                    synchronized (M2) {
                        if (g1.f11372u.get((g1) M2) == y.f11441h) {
                            c0Var = y.f11440g;
                        } else {
                            boolean e10 = ((g1) M2).e();
                            if (th2 == null) {
                                th2 = F(obj);
                            }
                            ((g1) M2).a(th2);
                            Throwable c10 = e10 ? null : ((g1) M2).c();
                            if (c10 != null) {
                                Z(((g1) M2).f11373i, c10);
                            }
                            c0Var = y.f11437d;
                        }
                    }
                }
            }
            obj2 = c0Var;
        }
        if (obj2 != y.f11437d && obj2 != y.f11438e) {
            if (obj2 == y.f11440g) {
                return false;
            }
            r(obj2);
            return true;
        }
        return true;
    }

    public void z(CancellationException cancellationException) {
        y(cancellationException);
    }
}
