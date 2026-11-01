package rj;

import c8.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.i1;
import mj.r0;
import mj.r1;
import mj.s1;
import mj.y;
import mj.y1;
import mj.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f16204a = new c0("NO_DECISION");

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f16205b = new c0("CLOSED");

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f16206c = new c0("UNDEFINED");

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f16207d = new c0("REUSABLE_CLAIMED");

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f16208e = new c0("CONDITION_FALSE");

    /* renamed from: f, reason: collision with root package name */
    public static final c0 f16209f = new c0("NO_THREAD_ELEMENTS");

    public static final void a(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(k7.a.d(i10, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(s sVar, long j, bj.e eVar) {
        while (true) {
            if (sVar.f16242t >= j && !sVar.c()) {
                return sVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f16212i;
            Object obj = atomicReferenceFieldUpdater.get(sVar);
            c0 c0Var = f16205b;
            if (obj == c0Var) {
                return c0Var;
            }
            s sVar2 = (s) ((d) obj);
            if (sVar2 == null) {
                sVar2 = (s) eVar.invoke(Long.valueOf(sVar.f16242t + 1), sVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(sVar, null, sVar2)) {
                    if (atomicReferenceFieldUpdater.get(sVar) != null) {
                        break;
                    }
                }
                if (sVar.c()) {
                    sVar.d();
                }
            }
            sVar = sVar2;
        }
    }

    public static final s c(Object obj) {
        if (obj != f16205b) {
            return (s) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Throwable th2, ri.h hVar) {
        Throwable runtimeException;
        Iterator it = f.f16215a.iterator();
        while (it.hasNext()) {
            try {
                ((mj.v) it.next()).C(th2, hVar);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    dj.a.g(runtimeException, th2);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            dj.a.g(th2, new g(hVar));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
    }

    public static final boolean e(Object obj) {
        return obj == f16205b;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(ri.h hVar, Object obj) {
        if (obj == f16209f) {
            return;
        }
        if (!(obj instanceof x)) {
            Object i10 = hVar.i(null, v.f16246t);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>", i10);
            gl.b.g(i10);
            throw null;
        }
        x xVar = (x) obj;
        r1[] r1VarArr = xVar.f16252b;
        int length = r1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        r1 r1Var = r1VarArr[length];
        kotlin.jvm.internal.l.c(null);
        Object obj2 = xVar.f16251a[length];
        throw null;
    }

    public static final void h(Object obj, ri.c cVar) {
        if (!(cVar instanceof h)) {
            cVar.resumeWith(obj);
            return;
        }
        h hVar = (h) cVar;
        mj.t tVar = hVar.f16218u;
        ti.c cVar2 = hVar.f16219v;
        Throwable a10 = ni.i.a(obj);
        Object oVar = a10 == null ? obj : new mj.o(a10, false);
        cVar2.getContext();
        if (tVar.J()) {
            hVar.w = oVar;
            hVar.f11362t = 1;
            tVar.u(cVar2.getContext(), hVar);
            return;
        }
        r0 a11 = s1.a();
        if (a11.f11410t >= 4294967296L) {
            hVar.w = oVar;
            hVar.f11362t = 1;
            a11.d0(hVar);
            return;
        }
        a11.f0(true);
        try {
            z0 z0Var = (z0) cVar2.getContext().k(mj.u.f11422s);
            if (z0Var == null || z0Var.b()) {
                Object obj2 = hVar.f16220x;
                ri.h context = cVar2.getContext();
                Object m10 = m(context, obj2);
                y1 D = m10 != f16209f ? y.D(cVar2, context, m10) : null;
                try {
                    cVar2.resumeWith(obj);
                } finally {
                    if (D == null || D.j0()) {
                        g(context, m10);
                    }
                }
            } else {
                CancellationException H = ((i1) z0Var).H();
                hVar.b(oVar, H);
                hVar.resumeWith(f8.a.q(H));
            }
            while (a11.h0()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final long j(String str, long j, long j10, long j11) {
        String str2;
        int i10 = u.f16244a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        Long S = kj.o.S(str2);
        if (S == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long longValue = S.longValue();
        if (j10 <= longValue && longValue <= j11) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j10 + ".." + j11 + ", but is '" + longValue + '\'').toString());
    }

    public static int k(int i10, int i11, String str) {
        return (int) j(str, i10, 1, (i11 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object l(ri.h hVar) {
        Object i10 = hVar.i(0, v.f16245s);
        kotlin.jvm.internal.l.c(i10);
        return i10;
    }

    public static final Object m(ri.h hVar, Object obj) {
        if (obj == null) {
            obj = l(hVar);
        }
        if (obj == 0) {
            return f16209f;
        }
        if (obj instanceof Integer) {
            return hVar.i(new x(((Number) obj).intValue(), hVar), v.f16247u);
        }
        gl.b.g(obj);
        throw null;
    }
}
