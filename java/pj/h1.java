package pj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 extends qj.b implements p0, h, qj.r {
    public static final AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(h1.class, Object.class, "_state");
    private volatile Object _state;

    /* renamed from: v, reason: collision with root package name */
    public int f14654v;

    public h1(Object obj) {
        this._state = obj;
    }

    @Override // qj.r
    public final h a(ri.h hVar, int i10, int i11) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || i11 != 2) ? w0.o(this, hVar, i10, i11) : this;
    }

    @Override // pj.o0
    public final void b() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // pj.o0
    public final boolean c(Object obj) {
        k(null, obj);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b2, code lost:
    
        if (r0.equals(r2) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0115, code lost:
    
        if (r2 == r4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
    
        if (r14 != r4) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x007e, code lost:
    
        if (((pj.k1) r0).a(r3) == r4) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009e A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0039, B:14:0x0096, B:16:0x009e, B:19:0x00a5, B:20:0x00ab, B:24:0x00ae, B:26:0x00cf, B:29:0x00e2, B:30:0x00fc, B:36:0x010c, B:32:0x0103, B:35:0x0109, B:45:0x00b4, B:48:0x00bb, B:56:0x0052, B:58:0x005d, B:59:0x0087), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e2 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0039, B:14:0x0096, B:16:0x009e, B:19:0x00a5, B:20:0x00ab, B:24:0x00ae, B:26:0x00cf, B:29:0x00e2, B:30:0x00fc, B:36:0x010c, B:32:0x0103, B:35:0x0109, B:45:0x00b4, B:48:0x00bb, B:56:0x0052, B:58:0x005d, B:59:0x0087), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00e1 -> B:14:0x0096). Please report as a decompilation issue!!! */
    @Override // pj.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(i iVar, ri.c cVar) {
        g1 g1Var;
        si.a aVar;
        int i10;
        h1 h1Var;
        i1 i1Var;
        i iVar2;
        mj.z0 z0Var;
        Object obj;
        Object andSet;
        Object obj2;
        i iVar3 = iVar;
        try {
            if (cVar instanceof g1) {
                g1Var = (g1) cVar;
                int i11 = g1Var.f14652y;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    g1Var.f14652y = i11 - Integer.MIN_VALUE;
                    Object obj3 = g1Var.w;
                    aVar = si.a.f16954i;
                    i10 = g1Var.f14652y;
                    if (i10 != 0) {
                        f8.a.R(obj3);
                        i1Var = (i1) d();
                        try {
                            if (iVar3 instanceof k1) {
                                g1Var.f14646i = this;
                                g1Var.f14647s = iVar3;
                                g1Var.f14648t = i1Var;
                                g1Var.f14652y = 1;
                            }
                            h1Var = this;
                        } catch (Throwable th2) {
                            th = th2;
                            h1Var = this;
                            h1Var.g(i1Var);
                            throw th;
                        }
                    } else if (i10 == 1) {
                        i1Var = g1Var.f14648t;
                        iVar3 = g1Var.f14647s;
                        h1Var = g1Var.f14646i;
                        f8.a.R(obj3);
                    } else if (i10 == 2) {
                        obj = g1Var.f14650v;
                        z0Var = g1Var.f14649u;
                        i1Var = g1Var.f14648t;
                        iVar2 = g1Var.f14647s;
                        h1Var = g1Var.f14646i;
                        f8.a.R(obj3);
                        i1Var.getClass();
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i1.f14658a;
                        c8.c0 c0Var = w0.f14755b;
                        andSet = atomicReferenceFieldUpdater.getAndSet(i1Var, c0Var);
                        kotlin.jvm.internal.l.c(andSet);
                        if (andSet == w0.f14756c) {
                        }
                        Object obj4 = w.get(h1Var);
                        if (z0Var != null) {
                        }
                        if (obj4 == qj.c.f15637b) {
                        }
                        g1Var.f14646i = h1Var;
                        g1Var.f14647s = iVar2;
                        g1Var.f14648t = i1Var;
                        g1Var.f14649u = z0Var;
                        g1Var.f14650v = obj4;
                        g1Var.f14652y = 2;
                        if (iVar2.emit(obj2, g1Var) == aVar) {
                        }
                    } else {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = g1Var.f14650v;
                        z0Var = g1Var.f14649u;
                        i1Var = g1Var.f14648t;
                        iVar2 = g1Var.f14647s;
                        h1Var = g1Var.f14646i;
                        f8.a.R(obj3);
                        Object obj42 = w.get(h1Var);
                        if (z0Var != null && !z0Var.b()) {
                            throw ((mj.i1) z0Var).H();
                        }
                        obj2 = obj42 == qj.c.f15637b ? null : obj42;
                        g1Var.f14646i = h1Var;
                        g1Var.f14647s = iVar2;
                        g1Var.f14648t = i1Var;
                        g1Var.f14649u = z0Var;
                        g1Var.f14650v = obj42;
                        g1Var.f14652y = 2;
                        if (iVar2.emit(obj2, g1Var) == aVar) {
                            return aVar;
                        }
                        obj = obj42;
                        i1Var.getClass();
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i1.f14658a;
                        c8.c0 c0Var2 = w0.f14755b;
                        andSet = atomicReferenceFieldUpdater2.getAndSet(i1Var, c0Var2);
                        kotlin.jvm.internal.l.c(andSet);
                        if (andSet == w0.f14756c) {
                            g1Var.f14646i = h1Var;
                            g1Var.f14647s = iVar2;
                            g1Var.f14648t = i1Var;
                            g1Var.f14649u = z0Var;
                            g1Var.f14650v = obj;
                            g1Var.f14652y = 3;
                            ni.o oVar = ni.o.f12336a;
                            mj.g gVar = new mj.g(1, rf.a.p(g1Var));
                            gVar.q();
                            while (true) {
                                if (atomicReferenceFieldUpdater2.compareAndSet(i1Var, c0Var2, gVar)) {
                                    break;
                                }
                                if (atomicReferenceFieldUpdater2.get(i1Var) != c0Var2) {
                                    gVar.resumeWith(oVar);
                                    break;
                                }
                            }
                            Object p7 = gVar.p();
                            if (p7 == si.a.f16954i) {
                            }
                        }
                        Object obj422 = w.get(h1Var);
                        if (z0Var != null) {
                            throw ((mj.i1) z0Var).H();
                        }
                        if (obj422 == qj.c.f15637b) {
                        }
                        g1Var.f14646i = h1Var;
                        g1Var.f14647s = iVar2;
                        g1Var.f14648t = i1Var;
                        g1Var.f14649u = z0Var;
                        g1Var.f14650v = obj422;
                        g1Var.f14652y = 2;
                        if (iVar2.emit(obj2, g1Var) == aVar) {
                        }
                    }
                    iVar2 = iVar3;
                    z0Var = (mj.z0) g1Var.getContext().k(mj.u.f11422s);
                    obj = null;
                    Object obj4222 = w.get(h1Var);
                    if (z0Var != null) {
                    }
                    if (obj4222 == qj.c.f15637b) {
                    }
                    g1Var.f14646i = h1Var;
                    g1Var.f14647s = iVar2;
                    g1Var.f14648t = i1Var;
                    g1Var.f14649u = z0Var;
                    g1Var.f14650v = obj4222;
                    g1Var.f14652y = 2;
                    if (iVar2.emit(obj2, g1Var) == aVar) {
                    }
                }
            }
            if (i10 != 0) {
            }
            iVar2 = iVar3;
            z0Var = (mj.z0) g1Var.getContext().k(mj.u.f11422s);
            obj = null;
            Object obj42222 = w.get(h1Var);
            if (z0Var != null) {
            }
            if (obj42222 == qj.c.f15637b) {
            }
            g1Var.f14646i = h1Var;
            g1Var.f14647s = iVar2;
            g1Var.f14648t = i1Var;
            g1Var.f14649u = z0Var;
            g1Var.f14650v = obj42222;
            g1Var.f14652y = 2;
            if (iVar2.emit(obj2, g1Var) == aVar) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        g1Var = new g1(this, cVar);
        Object obj32 = g1Var.w;
        aVar = si.a.f16954i;
        i10 = g1Var.f14652y;
    }

    @Override // qj.b
    public final qj.d e() {
        return new i1();
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        j(obj);
        return ni.o.f12336a;
    }

    @Override // qj.b
    public final qj.d[] f() {
        return new i1[2];
    }

    @Override // pj.f1
    public final Object getValue() {
        c8.c0 c0Var = qj.c.f15637b;
        Object obj = w.get(this);
        if (obj == c0Var) {
            return null;
        }
        return obj;
    }

    public final boolean i(Object obj, Object obj2) {
        c8.c0 c0Var = qj.c.f15637b;
        if (obj == null) {
            obj = c0Var;
        }
        if (obj2 == null) {
            obj2 = c0Var;
        }
        return k(obj, obj2);
    }

    public final void j(Object obj) {
        if (obj == null) {
            obj = qj.c.f15637b;
        }
        k(null, obj);
    }

    public final boolean k(Object obj, Object obj2) {
        int i10;
        qj.d[] dVarArr;
        c8.c0 c0Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.l.a(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.l.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f14654v;
            if ((i11 & 1) != 0) {
                this.f14654v = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f14654v = i12;
            qj.d[] dVarArr2 = this.f15632i;
            while (true) {
                i1[] i1VarArr = (i1[]) dVarArr2;
                if (i1VarArr != null) {
                    for (i1 i1Var : i1VarArr) {
                        if (i1Var != null) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i1.f14658a;
                            while (true) {
                                Object obj4 = atomicReferenceFieldUpdater2.get(i1Var);
                                if (obj4 != null && obj4 != (c0Var = w0.f14756c)) {
                                    c8.c0 c0Var2 = w0.f14755b;
                                    if (obj4 != c0Var2) {
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(i1Var, obj4, c0Var2)) {
                                            if (atomicReferenceFieldUpdater2.get(i1Var) != obj4) {
                                                break;
                                            }
                                        }
                                        ((mj.g) obj4).resumeWith(ni.o.f12336a);
                                        break;
                                    }
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(i1Var, obj4, c0Var)) {
                                        if (atomicReferenceFieldUpdater2.get(i1Var) != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f14654v;
                    if (i10 == i12) {
                        this.f14654v = i12 + 1;
                        return true;
                    }
                    dVarArr = this.f15632i;
                }
                dVarArr2 = dVarArr;
                i12 = i10;
            }
        }
    }
}
