package mj;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final c8.c0 f11434a = new c8.c0("RESUME_TOKEN");

    /* renamed from: b, reason: collision with root package name */
    public static final c8.c0 f11435b = new c8.c0("REMOVED_TASK");

    /* renamed from: c, reason: collision with root package name */
    public static final c8.c0 f11436c = new c8.c0("CLOSED_EMPTY");

    /* renamed from: d, reason: collision with root package name */
    public static final c8.c0 f11437d = new c8.c0("COMPLETING_ALREADY");

    /* renamed from: e, reason: collision with root package name */
    public static final c8.c0 f11438e = new c8.c0("COMPLETING_WAITING_CHILDREN");

    /* renamed from: f, reason: collision with root package name */
    public static final c8.c0 f11439f = new c8.c0("COMPLETING_RETRY");

    /* renamed from: g, reason: collision with root package name */
    public static final c8.c0 f11440g = new c8.c0("TOO_LATE_TO_CANCEL");

    /* renamed from: h, reason: collision with root package name */
    public static final c8.c0 f11441h = new c8.c0("SEALED");

    /* renamed from: i, reason: collision with root package name */
    public static final l0 f11442i = new l0(false);
    public static final l0 j = new l0(true);

    public static final Object A(v1 v1Var, bj.e eVar) {
        Object oVar;
        Object W;
        v1Var.R(false, true, new k0(0, m(v1Var.f16240u.getContext()).f(v1Var.f11426v, v1Var, v1Var.f11349t)));
        try {
            kotlin.jvm.internal.a0.c(2, eVar);
            oVar = eVar.invoke(v1Var, v1Var);
        } catch (Throwable th2) {
            oVar = new o(th2, false);
        }
        si.a aVar = si.a.f16954i;
        if (oVar == aVar || (W = v1Var.W(oVar)) == f11438e) {
            return aVar;
        }
        if (W instanceof o) {
            Throwable th3 = ((o) W).f11399a;
            if (!(th3 instanceof u1)) {
                throw th3;
            }
            if (((u1) th3).f11424i != v1Var) {
                throw th3;
            }
            if (oVar instanceof o) {
                throw ((o) oVar).f11399a;
            }
        } else {
            oVar = C(W);
        }
        return oVar;
    }

    public static final String B(ri.c cVar) {
        Object q10;
        if (cVar instanceof rj.h) {
            return cVar.toString();
        }
        try {
            q10 = cVar + '@' + n(cVar);
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        if (ni.i.a(q10) != null) {
            q10 = cVar.getClass().getName() + '@' + n(cVar);
        }
        return (String) q10;
    }

    public static final Object C(Object obj) {
        w0 w0Var;
        x0 x0Var = obj instanceof x0 ? (x0) obj : null;
        return (x0Var == null || (w0Var = x0Var.f11432a) == null) ? obj : w0Var;
    }

    public static final y1 D(ri.c cVar, ri.h hVar, Object obj) {
        y1 y1Var = null;
        if ((cVar instanceof ti.d) && hVar.k(z1.f11445i) != null) {
            ti.d dVar = (ti.d) cVar;
            while (true) {
                if ((dVar instanceof e0) || (dVar = dVar.getCallerFrame()) == null) {
                    break;
                }
                if (dVar instanceof y1) {
                    y1Var = (y1) dVar;
                    break;
                }
            }
            if (y1Var != null) {
                y1Var.k0(hVar, obj);
            }
        }
        return y1Var;
    }

    public static final Object E(ri.h hVar, bj.e eVar, ri.c cVar) {
        Object C;
        ri.h context = cVar.getContext();
        ri.h e10 = !((Boolean) hVar.i(Boolean.FALSE, q.f11404t)).booleanValue() ? context.e(hVar) : k(context, hVar, false);
        j(e10);
        if (e10 == context) {
            rj.r rVar = new rj.r(cVar, e10);
            C = sf.a.z(rVar, rVar, eVar);
        } else {
            ri.d dVar = ri.d.f16200i;
            if (kotlin.jvm.internal.l.a(e10.k(dVar), context.k(dVar))) {
                y1 y1Var = new y1(cVar, e10);
                ri.h hVar2 = y1Var.f11349t;
                Object m10 = rj.a.m(hVar2, null);
                try {
                    Object z10 = sf.a.z(y1Var, y1Var, eVar);
                    rj.a.g(hVar2, m10);
                    C = z10;
                } catch (Throwable th2) {
                    rj.a.g(hVar2, m10);
                    throw th2;
                }
            } else {
                e0 e0Var = new e0(cVar, e10);
                rg.a.w(eVar, e0Var, e0Var);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e0.f11360v;
                while (true) {
                    int i10 = atomicIntegerFieldUpdater.get(e0Var);
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        C = C(e0Var.M());
                        if (C instanceof o) {
                            throw ((o) C).f11399a;
                        }
                    } else if (atomicIntegerFieldUpdater.compareAndSet(e0Var, 0, 1)) {
                        C = si.a.f16954i;
                        break;
                    }
                }
            }
        }
        si.a aVar = si.a.f16954i;
        return C;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(long j10, bj.e eVar, ti.c cVar) {
        w1 w1Var;
        int i10;
        kotlin.jvm.internal.x xVar;
        if (cVar instanceof w1) {
            w1Var = (w1) cVar;
            int i11 = w1Var.f11431t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                w1Var.f11431t = i11 - Integer.MIN_VALUE;
                Object obj = w1Var.f11430s;
                si.a aVar = si.a.f16954i;
                i10 = w1Var.f11431t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (j10 <= 0) {
                        return null;
                    }
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    try {
                        w1Var.f11429i = xVar2;
                        w1Var.f11431t = 1;
                        v1 v1Var = new v1(j10, w1Var);
                        xVar2.f9428i = v1Var;
                        Object A = A(v1Var, eVar);
                        return A == aVar ? aVar : A;
                    } catch (u1 e10) {
                        e = e10;
                        xVar = xVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xVar = w1Var.f11429i;
                    try {
                        f8.a.R(obj);
                        return obj;
                    } catch (u1 e11) {
                        e = e11;
                    }
                }
                if (e.f11424i != xVar.f9428i) {
                    return null;
                }
                throw e;
            }
        }
        w1Var = new w1(cVar);
        Object obj2 = w1Var.f11430s;
        si.a aVar2 = si.a.f16954i;
        i10 = w1Var.f11431t;
        if (i10 != 0) {
        }
        if (e.f11424i != xVar.f9428i) {
        }
    }

    public static final Object G(ti.c cVar) {
        Object obj;
        ri.h context = cVar.getContext();
        j(context);
        ri.c p7 = rf.a.p(cVar);
        rj.h hVar = p7 instanceof rj.h ? (rj.h) p7 : null;
        ni.o oVar = ni.o.f12336a;
        if (hVar == null) {
            obj = oVar;
        } else {
            t tVar = hVar.f16218u;
            if (tVar.J()) {
                hVar.w = oVar;
                hVar.f11362t = 1;
                tVar.F(context, hVar);
            } else {
                ri.h e10 = context.e(new b2(b2.f11353s));
                hVar.w = oVar;
                hVar.f11362t = 1;
                tVar.F(e10, hVar);
            }
            obj = si.a.f16954i;
        }
        return obj == si.a.f16954i ? obj : oVar;
    }

    public static final rj.e a(ri.h hVar) {
        if (hVar.k(u.f11422s) == null) {
            hVar = hVar.e(b());
        }
        return new rj.e(hVar);
    }

    public static c1 b() {
        return new c1(null);
    }

    public static final rj.e c() {
        q1 d4 = d();
        tj.d dVar = h0.f11375a;
        return new rj.e(ed.c.E(d4, rj.n.f16238a));
    }

    public static q1 d() {
        return new q1(null);
    }

    public static c0 e(x xVar, nj.d dVar, bj.e eVar, int i10) {
        ri.h hVar = dVar;
        if ((i10 & 1) != 0) {
            hVar = ri.i.f16201i;
        }
        c0 c0Var = new c0(v(xVar, hVar), true);
        c0Var.i0(1, c0Var, eVar);
        return c0Var;
    }

    public static final void f(x xVar, CancellationException cancellationException) {
        z0 z0Var = (z0) xVar.o().k(u.f11422s);
        if (z0Var != null) {
            z0Var.c(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + xVar).toString());
        }
    }

    public static final void g(ri.h hVar, CancellationException cancellationException) {
        z0 z0Var = (z0) hVar.k(u.f11422s);
        if (z0Var != null) {
            z0Var.c(cancellationException);
        }
    }

    public static final Object h(bj.e eVar, ri.c cVar) {
        rj.r rVar = new rj.r(cVar, cVar.getContext());
        Object z10 = sf.a.z(rVar, rVar, eVar);
        si.a aVar = si.a.f16954i;
        return z10;
    }

    public static final Object i(long j10, ti.c cVar) {
        if (j10 > 0) {
            g gVar = new g(1, rf.a.p(cVar));
            gVar.q();
            if (j10 < Long.MAX_VALUE) {
                m(gVar.f11369v).o(j10, gVar);
            }
            Object p7 = gVar.p();
            if (p7 == si.a.f16954i) {
                return p7;
            }
        }
        return ni.o.f12336a;
    }

    public static final void j(ri.h hVar) {
        z0 z0Var = (z0) hVar.k(u.f11422s);
        if (z0Var != null && !z0Var.b()) {
            throw ((i1) z0Var).H();
        }
    }

    public static final ri.h k(ri.h hVar, ri.h hVar2, boolean z10) {
        Boolean bool = Boolean.FALSE;
        q qVar = q.f11404t;
        boolean booleanValue = ((Boolean) hVar.i(bool, qVar)).booleanValue();
        boolean booleanValue2 = ((Boolean) hVar2.i(bool, qVar)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return hVar.e(hVar2);
        }
        q qVar2 = new q(2, 2);
        ri.i iVar = ri.i.f16201i;
        ri.h hVar3 = (ri.h) hVar.i(iVar, qVar2);
        Object obj = hVar2;
        if (booleanValue2) {
            obj = hVar2.i(iVar, q.f11403s);
        }
        return hVar3.e((ri.h) obj);
    }

    public static final t l(Executor executor) {
        return new t0(executor);
    }

    public static final d0 m(ri.h hVar) {
        ri.f k10 = hVar.k(ri.d.f16200i);
        d0 d0Var = k10 instanceof d0 ? (d0) k10 : null;
        return d0Var == null ? a0.f11350a : d0Var;
    }

    public static final String n(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final z0 o(ri.h hVar) {
        z0 z0Var = (z0) hVar.k(u.f11422s);
        if (z0Var != null) {
            return z0Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final g p(ri.c cVar) {
        g gVar;
        g gVar2;
        if (!(cVar instanceof rj.h)) {
            return new g(1, cVar);
        }
        rj.h hVar = (rj.h) cVar;
        c8.c0 c0Var = rj.a.f16207d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.h.f16217y;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            gVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(hVar, c0Var);
                gVar2 = null;
                break;
            }
            if (obj instanceof g) {
                while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, c0Var)) {
                    if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                        break;
                    }
                }
                gVar2 = (g) obj;
                break loop0;
            }
            if (obj != c0Var && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (gVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g.f11366x;
            Object obj2 = atomicReferenceFieldUpdater2.get(gVar2);
            if (!(obj2 instanceof n) || ((n) obj2).f11395d == null) {
                g.w.set(gVar2, 536870911);
                atomicReferenceFieldUpdater2.set(gVar2, b.f11352i);
                gVar = gVar2;
            } else {
                gVar2.k();
            }
            if (gVar != null) {
                return gVar;
            }
        }
        return new g(2, cVar);
    }

    public static final void q(Throwable th2, ri.h hVar) {
        try {
            v vVar = (v) hVar.k(u.f11421i);
            if (vVar != null) {
                vVar.C(th2, hVar);
            } else {
                rj.a.d(th2, hVar);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                dj.a.g(runtimeException, th2);
                th2 = runtimeException;
            }
            rj.a.d(th2, hVar);
        }
    }

    public static final boolean s(x xVar) {
        z0 z0Var = (z0) xVar.o().k(u.f11422s);
        if (z0Var != null) {
            return z0Var.b();
        }
        return true;
    }

    public static final boolean t(ri.h hVar) {
        z0 z0Var = (z0) hVar.k(u.f11422s);
        if (z0Var != null) {
            return z0Var.b();
        }
        return true;
    }

    public static p1 u(x xVar, ri.h hVar, int i10, bj.e eVar, int i11) {
        if ((i11 & 1) != 0) {
            hVar = ri.i.f16201i;
        }
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        ri.h v10 = v(xVar, hVar);
        p1 j1Var = i10 == 2 ? new j1(v10, eVar) : new p1(v10, true);
        j1Var.i0(i10, j1Var, eVar);
        return j1Var;
    }

    public static final ri.h v(x xVar, ri.h hVar) {
        ri.h k10 = k(xVar.o(), hVar, true);
        tj.d dVar = h0.f11375a;
        return (k10 == dVar || k10.k(ri.d.f16200i) != null) ? k10 : k10.e(dVar);
    }

    public static final Object w(Object obj) {
        return obj instanceof o ? f8.a.q(((o) obj).f11399a) : obj;
    }

    public static final void x(g gVar, ri.c cVar, boolean z10) {
        Object obj = g.f11366x.get(gVar);
        Throwable d4 = gVar.d(obj);
        Object q10 = d4 != null ? f8.a.q(d4) : gVar.e(obj);
        if (!z10) {
            cVar.resumeWith(q10);
            return;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>", cVar);
        rj.h hVar = (rj.h) cVar;
        ti.c cVar2 = hVar.f16219v;
        Object obj2 = hVar.f16220x;
        ri.h context = cVar2.getContext();
        Object m10 = rj.a.m(context, obj2);
        y1 D = m10 != rj.a.f16209f ? D(cVar2, context, m10) : null;
        try {
            cVar2.resumeWith(q10);
            if (D == null || D.j0()) {
                rj.a.g(context, m10);
            }
        } catch (Throwable th2) {
            if (D == null || D.j0()) {
                rj.a.g(context, m10);
            }
            throw th2;
        }
    }

    public static final Object y(ri.h hVar, bj.e eVar) {
        r0 r0Var;
        ri.h k10;
        Thread currentThread = Thread.currentThread();
        ri.g gVar = ri.d.f16200i;
        ri.e eVar2 = (ri.e) hVar.k(gVar);
        ri.i iVar = ri.i.f16201i;
        if (eVar2 == null) {
            r0Var = s1.a();
            k10 = k(iVar, hVar.e(r0Var), true);
            tj.d dVar = h0.f11375a;
            if (k10 != dVar && k10.k(gVar) == null) {
                k10 = k10.e(dVar);
            }
        } else {
            if (eVar2 instanceof r0) {
            }
            r0Var = (r0) s1.f11415a.get();
            k10 = k(iVar, hVar, true);
            tj.d dVar2 = h0.f11375a;
            if (k10 != dVar2 && k10.k(gVar) == null) {
                k10 = k10.e(dVar2);
            }
        }
        c cVar = new c(k10, currentThread, r0Var);
        cVar.i0(1, cVar, eVar);
        r0 r0Var2 = cVar.f11355v;
        if (r0Var2 != null) {
            int i10 = r0.w;
            r0Var2.f0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long g02 = r0Var2 != null ? r0Var2.g0() : Long.MAX_VALUE;
                if (!(cVar.M() instanceof w0)) {
                    if (r0Var2 != null) {
                        int i11 = r0.w;
                        r0Var2.c0(false);
                    }
                    Object C = C(cVar.M());
                    o oVar = C instanceof o ? (o) C : null;
                    if (oVar == null) {
                        return C;
                    }
                    throw oVar.f11399a;
                }
                LockSupport.parkNanos(cVar, g02);
            } catch (Throwable th2) {
                if (r0Var2 != null) {
                    int i12 = r0.w;
                    r0Var2.c0(false);
                }
                throw th2;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        cVar.y(interruptedException);
        throw interruptedException;
    }
}
