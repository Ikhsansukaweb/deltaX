package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends v1.m implements v1.c1, v1.k {
    public kotlin.jvm.internal.m G;
    public boolean H;
    public x.l I;
    public bj.a J;
    public bj.f K;
    public bj.f L;
    public boolean M;
    public final a N = new a(this, 0);
    public final t.e0 O = new t.e0(8, this);
    public final r1.b P = new r1.b();
    public boolean Q;
    public final q1.c0 R;
    public final oj.d S;
    public x.b T;
    public m0 U;
    public t0 V;
    public c0 W;
    public final k0 X;
    public final t Y;

    /* JADX WARN: Multi-variable type inference failed */
    public l0(m0 m0Var, bj.c cVar, t0 t0Var, boolean z10, x.l lVar, bj.a aVar, bj.f fVar, bj.f fVar2, boolean z11) {
        this.G = (kotlin.jvm.internal.m) cVar;
        this.H = z10;
        this.I = lVar;
        this.J = aVar;
        this.K = fVar;
        this.L = fVar2;
        this.M = z11;
        u.f fVar3 = new u.f(4, this, (ri.c) null);
        q1.h hVar = q1.y.f15408a;
        q1.c0 c0Var = new q1.c0(fVar3);
        G0(c0Var);
        this.R = c0Var;
        this.S = sf.a.b(Integer.MAX_VALUE, 0, 6);
        this.U = m0Var;
        this.V = t0Var;
        this.W = j0.f19258a;
        this.X = new k0(this);
        this.Y = t0Var == t0.f19323i ? b0.f19179b : b0.f19178a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (r8.invoke(r9, r10, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        if (r2.b(r6, r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H0(l0 l0Var, mj.x xVar, ti.c cVar) {
        c cVar2;
        int i10;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i11 = cVar2.f19190v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                cVar2.f19190v = i11 - Integer.MIN_VALUE;
                Object obj = cVar2.f19188t;
                si.a aVar = si.a.f16954i;
                i10 = cVar2.f19190v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    x.b bVar = l0Var.T;
                    if (bVar != null) {
                        x.l lVar = l0Var.I;
                        if (lVar != null) {
                            x.a aVar2 = new x.a(bVar);
                            cVar2.f19186i = l0Var;
                            cVar2.f19187s = xVar;
                            cVar2.f19190v = 1;
                        }
                    }
                    bj.f fVar = l0Var.L;
                    q2.p pVar = new q2.p(q2.p.f15447b);
                    cVar2.f19186i = null;
                    cVar2.f19187s = null;
                    cVar2.f19190v = 2;
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return ni.o.f12336a;
                    }
                    xVar = cVar2.f19187s;
                    l0Var = cVar2.f19186i;
                    f8.a.R(obj);
                }
                l0Var.T = null;
                bj.f fVar2 = l0Var.L;
                q2.p pVar2 = new q2.p(q2.p.f15447b);
                cVar2.f19186i = null;
                cVar2.f19187s = null;
                cVar2.f19190v = 2;
            }
        }
        cVar2 = new c(l0Var, cVar);
        Object obj2 = cVar2.f19188t;
        si.a aVar3 = si.a.f16954i;
        i10 = cVar2.f19190v;
        if (i10 != 0) {
        }
        l0Var.T = null;
        bj.f fVar22 = l0Var.L;
        q2.p pVar22 = new q2.p(q2.p.f15447b);
        cVar2.f19186i = null;
        cVar2.f19187s = null;
        cVar2.f19190v = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
    
        if (r7.invoke(r8, r2, r0) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if (r2.b(r6, r0) == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I0(l0 l0Var, mj.x xVar, r rVar, ti.c cVar) {
        d dVar;
        int i10;
        x.b bVar;
        x.l lVar;
        mj.x xVar2;
        r rVar2;
        l0 l0Var2;
        x.b bVar2;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i11 = dVar.f19199x;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.f19199x = i11 - Integer.MIN_VALUE;
                Object obj = dVar.f19198v;
                si.a aVar = si.a.f16954i;
                i10 = dVar.f19199x;
                if (i10 != 0) {
                    f8.a.R(obj);
                    x.b bVar3 = l0Var.T;
                    if (bVar3 != null && (r2 = l0Var.I) != null) {
                        x.a aVar2 = new x.a(bVar3);
                        dVar.f19194i = l0Var;
                        dVar.f19195s = xVar;
                        dVar.f19196t = rVar;
                        dVar.f19199x = 1;
                    }
                } else if (i10 == 1) {
                    rVar = dVar.f19196t;
                    xVar = dVar.f19195s;
                    l0Var = dVar.f19194i;
                    f8.a.R(obj);
                } else {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return ni.o.f12336a;
                    }
                    bVar2 = dVar.f19197u;
                    rVar2 = dVar.f19196t;
                    xVar2 = dVar.f19195s;
                    l0Var2 = dVar.f19194i;
                    f8.a.R(obj);
                    mj.x xVar3 = xVar2;
                    rVar = rVar2;
                    xVar = xVar3;
                    bVar = bVar2;
                    l0Var = l0Var2;
                    l0Var.T = bVar;
                    bj.f fVar = l0Var.K;
                    f1.c cVar2 = new f1.c(rVar.f19304b);
                    dVar.f19194i = null;
                    dVar.f19195s = null;
                    dVar.f19196t = null;
                    dVar.f19197u = null;
                    dVar.f19199x = 3;
                }
                bVar = new x.b();
                lVar = l0Var.I;
                if (lVar != null) {
                    dVar.f19194i = l0Var;
                    dVar.f19195s = xVar;
                    dVar.f19196t = rVar;
                    dVar.f19197u = bVar;
                    dVar.f19199x = 2;
                    if (lVar.b(bVar, dVar) != aVar) {
                        r rVar3 = rVar;
                        xVar2 = xVar;
                        rVar2 = rVar3;
                        l0Var2 = l0Var;
                        bVar2 = bVar;
                        mj.x xVar32 = xVar2;
                        rVar = rVar2;
                        xVar = xVar32;
                        bVar = bVar2;
                        l0Var = l0Var2;
                    }
                    return aVar;
                }
                l0Var.T = bVar;
                bj.f fVar2 = l0Var.K;
                f1.c cVar22 = new f1.c(rVar.f19304b);
                dVar.f19194i = null;
                dVar.f19195s = null;
                dVar.f19196t = null;
                dVar.f19197u = null;
                dVar.f19199x = 3;
            }
        }
        dVar = new d(l0Var, cVar);
        Object obj2 = dVar.f19198v;
        si.a aVar3 = si.a.f16954i;
        i10 = dVar.f19199x;
        if (i10 != 0) {
        }
        bVar = new x.b();
        lVar = l0Var.I;
        if (lVar != null) {
        }
        l0Var.T = bVar;
        bj.f fVar22 = l0Var.K;
        f1.c cVar222 = new f1.c(rVar.f19304b);
        dVar.f19194i = null;
        dVar.f19195s = null;
        dVar.f19196t = null;
        dVar.f19197u = null;
        dVar.f19199x = 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (r7.invoke(r8, r2, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r2.b(r6, r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J0(l0 l0Var, mj.x xVar, s sVar, ti.c cVar) {
        e eVar;
        int i10;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.w;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.w = i11 - Integer.MIN_VALUE;
                Object obj = eVar.f19209u;
                si.a aVar = si.a.f16954i;
                i10 = eVar.w;
                if (i10 != 0) {
                    f8.a.R(obj);
                    x.b bVar = l0Var.T;
                    if (bVar != null) {
                        x.l lVar = l0Var.I;
                        if (lVar != null) {
                            x.c cVar2 = new x.c(bVar);
                            eVar.f19206i = l0Var;
                            eVar.f19207s = xVar;
                            eVar.f19208t = sVar;
                            eVar.w = 1;
                        }
                    }
                    bj.f fVar = l0Var.L;
                    q2.p pVar = new q2.p(sVar.f19316b);
                    eVar.f19206i = null;
                    eVar.f19207s = null;
                    eVar.f19208t = null;
                    eVar.w = 2;
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return ni.o.f12336a;
                    }
                    sVar = eVar.f19208t;
                    xVar = eVar.f19207s;
                    l0Var = eVar.f19206i;
                    f8.a.R(obj);
                }
                l0Var.T = null;
                bj.f fVar2 = l0Var.L;
                q2.p pVar2 = new q2.p(sVar.f19316b);
                eVar.f19206i = null;
                eVar.f19207s = null;
                eVar.f19208t = null;
                eVar.w = 2;
            }
        }
        eVar = new e(l0Var, cVar);
        Object obj2 = eVar.f19209u;
        si.a aVar2 = si.a.f16954i;
        i10 = eVar.w;
        if (i10 != 0) {
        }
        l0Var.T = null;
        bj.f fVar22 = l0Var.L;
        q2.p pVar22 = new q2.p(sVar.f19316b);
        eVar.f19206i = null;
        eVar.f19207s = null;
        eVar.f19208t = null;
        eVar.w = 2;
    }

    @Override // a1.m
    public final void A0() {
        this.Q = false;
        K0();
    }

    @Override // v1.c1
    public final void F() {
        this.R.F();
    }

    public final void K0() {
        x.b bVar = this.T;
        if (bVar != null) {
            x.l lVar = this.I;
            if (lVar != null) {
                lVar.c(new x.a(bVar));
            }
            this.T = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L0(m0 m0Var, bj.c cVar, t0 t0Var, boolean z10, x.l lVar, bj.a aVar, bj.f fVar, bj.f fVar2, boolean z11) {
        boolean z12;
        boolean z13 = true;
        if (kotlin.jvm.internal.l.a(this.U, m0Var)) {
            z12 = false;
        } else {
            this.U = m0Var;
            z12 = true;
        }
        this.G = (kotlin.jvm.internal.m) cVar;
        if (this.V != t0Var) {
            this.V = t0Var;
            z12 = true;
        }
        if (this.H != z10) {
            this.H = z10;
            if (!z10) {
                K0();
            }
            z12 = true;
        }
        if (!kotlin.jvm.internal.l.a(this.I, lVar)) {
            K0();
            this.I = lVar;
        }
        this.J = aVar;
        this.K = fVar;
        this.L = fVar2;
        if (this.M != z11) {
            this.M = z11;
        } else {
            z13 = z12;
        }
        if (z13) {
            this.R.I0();
        }
    }

    @Override // v1.c1
    public final void Z(q1.h hVar, q1.i iVar, long j) {
        this.R.Z(hVar, iVar, j);
    }
}
