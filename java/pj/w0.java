package pj;

import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import mj.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c8.c0 f14754a = new c8.c0("NO_VALUE");

    /* renamed from: b, reason: collision with root package name */
    public static final c8.c0 f14755b = new c8.c0("NONE");

    /* renamed from: c, reason: collision with root package name */
    public static final c8.c0 f14756c = new c8.c0("PENDING");

    public static final v0 a(int i10, int i11, int i12) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "replay cannot be negative, but was ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(k7.a.d(i11, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        if (i10 <= 0 && i11 <= 0 && i12 != 1) {
            throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(k7.a.z(i12)).toString());
        }
        int i13 = i11 + i10;
        if (i13 < 0) {
            i13 = Integer.MAX_VALUE;
        }
        return new v0(i10, i13, i12);
    }

    public static final h1 c(Object obj) {
        if (obj == null) {
            obj = qj.c.f15637b;
        }
        return new h1(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(n1 n1Var, bj.f fVar, Throwable th2, ti.c cVar) {
        m mVar;
        int i10;
        try {
            if (cVar instanceof m) {
                mVar = (m) cVar;
                int i11 = mVar.f14692t;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    mVar.f14692t = i11 - Integer.MIN_VALUE;
                    Object obj = mVar.f14691s;
                    Object obj2 = si.a.f16954i;
                    i10 = mVar.f14692t;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        mVar.f14690i = th2;
                        mVar.f14692t = 1;
                        if (fVar.invoke(n1Var, th2, mVar) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th2 = mVar.f14690i;
                        f8.a.R(obj);
                    }
                    return ni.o.f12336a;
                }
            }
            if (i10 != 0) {
            }
            return ni.o.f12336a;
        } catch (Throwable th3) {
            if (th2 != null && th2 != th3) {
                dj.a.g(th3, th2);
            }
            throw th3;
        }
        mVar = new m(cVar);
        Object obj3 = mVar.f14691s;
        Object obj22 = si.a.f16954i;
        i10 = mVar.f14692t;
    }

    public static final void e(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static h f(h hVar, int i10) {
        int i11;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(k7.a.d(i10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i10 == -1) {
            i10 = 0;
            i11 = 2;
        } else {
            i11 = 1;
        }
        boolean z10 = hVar instanceof qj.r;
        ri.i iVar = ri.i.f16201i;
        return z10 ? ((qj.r) hVar).a(iVar, i10, i11) : new qj.g(i10, i11, hVar, iVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r6.H().equals(r5) == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable g(h hVar, i iVar, ti.c cVar) {
        s sVar;
        int i10;
        kotlin.jvm.internal.x xVar;
        Throwable th2;
        mj.z0 z0Var;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i11 = sVar.f14726t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                sVar.f14726t = i11 - Integer.MIN_VALUE;
                Object obj = sVar.f14725s;
                si.a aVar = si.a.f16954i;
                i10 = sVar.f14726t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    try {
                        i fVar = new f(iVar, xVar2);
                        sVar.f14724i = xVar2;
                        sVar.f14726t = 1;
                        if (hVar.collect(fVar, sVar) == aVar) {
                            return aVar;
                        }
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        xVar = xVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xVar = sVar.f14724i;
                    try {
                        f8.a.R(obj);
                        return null;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                th2 = (Throwable) xVar.f9428i;
                if (th2 != null || !th2.equals(th)) {
                    z0Var = (mj.z0) sVar.getContext().k(mj.u.f11422s);
                    if (z0Var != null) {
                        mj.i1 i1Var = (mj.i1) z0Var;
                        if (i1Var.S()) {
                        }
                    }
                    if (th2 != null) {
                        return th;
                    }
                    if (th instanceof CancellationException) {
                        dj.a.g(th2, th);
                        throw th2;
                    }
                    dj.a.g(th, th2);
                    throw th;
                }
                throw th;
            }
        }
        sVar = new s(cVar);
        Object obj2 = sVar.f14725s;
        si.a aVar2 = si.a.f16954i;
        i10 = sVar.f14726t;
        if (i10 != 0) {
        }
        th2 = (Throwable) xVar.f9428i;
        if (th2 != null) {
        }
        z0Var = (mj.z0) sVar.getContext().k(mj.u.f11422s);
        if (z0Var != null) {
        }
        if (th2 != null) {
        }
    }

    public static final Object h(h hVar, bj.e eVar, ti.i iVar) {
        int i10 = c0.f14612a;
        Object collect = f(new qj.k(new b0(eVar, (ri.c) null), hVar, ri.i.f16201i, -2, 1), 0).collect(qj.t.f15675i, iVar);
        si.a aVar = si.a.f16954i;
        ni.o oVar = ni.o.f12336a;
        if (collect != aVar) {
            collect = oVar;
        }
        return collect == aVar ? collect : oVar;
    }

    public static final f2.b i(h hVar) {
        oj.h.f13662m.getClass();
        int i10 = oj.g.f13661b;
        if (1 >= i10) {
            i10 = 1;
        }
        int i11 = i10 - 1;
        if (hVar instanceof qj.e) {
            qj.e eVar = (qj.e) hVar;
            int i12 = eVar.f15641t;
            h g10 = eVar.g();
            if (g10 != null) {
                int i13 = eVar.f15640s;
                if (i13 != -3 && i13 != -2 && i13 != 0) {
                    i11 = i13;
                } else if (i12 != 1 || i13 == 0) {
                    i11 = 0;
                }
                return new f2.b(i11, i12, g10, eVar.f15639i);
            }
        }
        return new f2.b(i11, 1, hVar, ri.i.f16201i);
    }

    public static final d j(oj.d dVar) {
        return new d(dVar, true);
    }

    public static final h k(h hVar) {
        return hVar instanceof f1 ? hVar : hVar instanceof g ? hVar : new g(hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0056, B:20:0x006b, B:22:0x0073, B:32:0x0047, B:35:0x0052), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0085 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(i iVar, oj.t tVar, boolean z10, ri.c cVar) {
        l lVar;
        int i10;
        oj.a it;
        oj.a aVar;
        i iVar2;
        Object b4;
        try {
            if (cVar instanceof l) {
                lVar = (l) cVar;
                int i11 = lVar.w;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    lVar.w = i11 - Integer.MIN_VALUE;
                    Object obj = lVar.f14683v;
                    si.a aVar2 = si.a.f16954i;
                    i10 = lVar.w;
                    CancellationException cancellationException = null;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        if (iVar instanceof n1) {
                            throw ((n1) iVar).f14706i;
                        }
                        it = tVar.iterator();
                        lVar.f14679i = iVar;
                        lVar.f14680s = tVar;
                        lVar.f14681t = it;
                        lVar.f14682u = z10;
                        lVar.w = 1;
                        b4 = it.b(lVar);
                        if (b4 != aVar2) {
                        }
                    } else if (i10 == 1) {
                        z10 = lVar.f14682u;
                        aVar = lVar.f14681t;
                        tVar = lVar.f14680s;
                        iVar2 = lVar.f14679i;
                        f8.a.R(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z10 = lVar.f14682u;
                        aVar = lVar.f14681t;
                        tVar = lVar.f14680s;
                        iVar2 = lVar.f14679i;
                        f8.a.R(obj);
                        it = aVar;
                        iVar = iVar2;
                        lVar.f14679i = iVar;
                        lVar.f14680s = tVar;
                        lVar.f14681t = it;
                        lVar.f14682u = z10;
                        lVar.w = 1;
                        b4 = it.b(lVar);
                        if (b4 != aVar2) {
                            return aVar2;
                        }
                        iVar2 = iVar;
                        aVar = it;
                        obj = b4;
                        if (((Boolean) obj).booleanValue()) {
                            if (z10) {
                                tVar.c(null);
                            }
                            return ni.o.f12336a;
                        }
                        Object c10 = aVar.c();
                        lVar.f14679i = iVar2;
                        lVar.f14680s = tVar;
                        lVar.f14681t = aVar;
                        lVar.f14682u = z10;
                        lVar.w = 2;
                    }
                }
            }
            if (i10 != 0) {
            }
        } finally {
        }
        lVar = new l(cVar);
        Object obj2 = lVar.f14683v;
        si.a aVar22 = si.a.f16954i;
        i10 = lVar.w;
        CancellationException cancellationException2 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(h hVar, bj.e eVar, ti.c cVar) {
        g0 g0Var;
        int i10;
        bj.e eVar2;
        kotlin.jvm.internal.x xVar;
        qj.a e10;
        h0.a0 a0Var;
        Object obj;
        c8.c0 c0Var = qj.c.f15637b;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i11 = g0Var.f14645v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                g0Var.f14645v = i11 - Integer.MIN_VALUE;
                Object obj2 = g0Var.f14644u;
                Object obj3 = si.a.f16954i;
                i10 = g0Var.f14645v;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    xVar2.f9428i = c0Var;
                    h0.a0 a0Var2 = new h0.a0(4, eVar, xVar2);
                    try {
                        g0Var.f14641i = (ti.i) eVar;
                        g0Var.f14642s = xVar2;
                        g0Var.f14643t = a0Var2;
                        g0Var.f14645v = 1;
                        if (hVar.collect(a0Var2, g0Var) == obj3) {
                            return obj3;
                        }
                        eVar2 = eVar;
                        xVar = xVar2;
                    } catch (qj.a e11) {
                        eVar2 = eVar;
                        xVar = xVar2;
                        e10 = e11;
                        a0Var = a0Var2;
                        if (e10.f15631i != a0Var) {
                        }
                        obj = xVar.f9428i;
                        if (obj == c0Var) {
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    a0Var = g0Var.f14643t;
                    xVar = g0Var.f14642s;
                    eVar2 = (bj.e) g0Var.f14641i;
                    try {
                        f8.a.R(obj2);
                    } catch (qj.a e12) {
                        e10 = e12;
                        if (e10.f15631i != a0Var) {
                            throw e10;
                        }
                        obj = xVar.f9428i;
                        if (obj == c0Var) {
                        }
                    }
                }
                obj = xVar.f9428i;
                if (obj == c0Var) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate " + eVar2);
            }
        }
        g0Var = new g0(cVar);
        Object obj22 = g0Var.f14644u;
        Object obj32 = si.a.f16954i;
        i10 = g0Var.f14645v;
        if (i10 != 0) {
        }
        obj = xVar.f9428i;
        if (obj == c0Var) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(h hVar, ti.c cVar) {
        f0 f0Var;
        int i10;
        kotlin.jvm.internal.x xVar;
        qj.a e10;
        d0 d0Var;
        Object obj;
        c8.c0 c0Var = qj.c.f15637b;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i11 = f0Var.f14639u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                f0Var.f14639u = i11 - Integer.MIN_VALUE;
                Object obj2 = f0Var.f14638t;
                Object obj3 = si.a.f16954i;
                i10 = f0Var.f14639u;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    xVar2.f9428i = c0Var;
                    d0 d0Var2 = new d0(0, xVar2);
                    try {
                        f0Var.f14636i = xVar2;
                        f0Var.f14637s = d0Var2;
                        f0Var.f14639u = 1;
                        if (hVar.collect(d0Var2, f0Var) == obj3) {
                            return obj3;
                        }
                        xVar = xVar2;
                    } catch (qj.a e11) {
                        xVar = xVar2;
                        e10 = e11;
                        d0Var = d0Var2;
                        if (e10.f15631i != d0Var) {
                            throw e10;
                        }
                        obj = xVar.f9428i;
                        if (obj == c0Var) {
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d0Var = f0Var.f14637s;
                    xVar = f0Var.f14636i;
                    try {
                        f8.a.R(obj2);
                    } catch (qj.a e12) {
                        e10 = e12;
                        if (e10.f15631i != d0Var) {
                        }
                        obj = xVar.f9428i;
                        if (obj == c0Var) {
                        }
                    }
                }
                obj = xVar.f9428i;
                if (obj == c0Var) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element");
            }
        }
        f0Var = new f0(cVar);
        Object obj22 = f0Var.f14638t;
        Object obj32 = si.a.f16954i;
        i10 = f0Var.f14639u;
        if (i10 != 0) {
        }
        obj = xVar.f9428i;
        if (obj == c0Var) {
        }
    }

    public static final h o(s0 s0Var, ri.h hVar, int i10, int i11) {
        return ((i10 == 0 || i10 == -3) && i11 == 1) ? s0Var : new qj.g(i10, i11, s0Var, hVar);
    }

    public static final r0 p(h hVar, mj.x xVar, e1 e1Var, Object obj) {
        f2.b i10 = i(hVar);
        h1 c10 = c(obj);
        ri.h hVar2 = (ri.h) i10.f6334e;
        h hVar3 = (h) i10.f6333d;
        int i11 = e1Var.equals(z0.f14776a) ? 1 : 4;
        cg.u0 u0Var = new cg.u0(e1Var, hVar3, c10, obj, (ri.c) null);
        ri.h v10 = mj.y.v(xVar, hVar2);
        mj.a j1Var = i11 == 2 ? new mj.j1(v10, u0Var) : new p1(v10, true);
        j1Var.i0(i11, j1Var, u0Var);
        return new r0(c10);
    }
}
