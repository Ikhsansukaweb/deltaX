package v1;

import java.util.LinkedHashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final q2.c f19435a = new q2.c(1.0f, 1.0f);

    public static final y0 A(l lVar) {
        y0 y0Var = y(lVar).f1126z;
        if (y0Var != null) {
            return y0Var;
        }
        throw new IllegalStateException("This node does not have an owner.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void B(q1.l lVar, bj.c cVar) {
        nb.v vVar;
        a1.m mVar = lVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar2 = mVar.f191v;
        androidx.compose.ui.node.a y9 = y(lVar);
        while (y9 != null) {
            if ((((a1.m) y9.N.f12256g).f190u & 262144) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f189t & 262144) != 0) {
                        m mVar3 = mVar2;
                        ?? r52 = 0;
                        while (mVar3 != 0) {
                            boolean z10 = true;
                            if (mVar3 instanceof h1) {
                                h1 h1Var = (h1) mVar3;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(h1Var.n()) && androidx.work.t.f(lVar, h1Var)) {
                                    z10 = ((Boolean) cVar.invoke(h1Var)).booleanValue();
                                }
                                if (!z10) {
                                    return;
                                }
                            } else {
                                if (((mVar3.f189t & 262144) != 0) && (mVar3 instanceof m)) {
                                    a1.m mVar4 = mVar3.F;
                                    int i10 = 0;
                                    mVar3 = mVar3;
                                    r52 = r52;
                                    while (mVar4 != null) {
                                        if ((mVar4.f189t & 262144) != 0) {
                                            i10++;
                                            r52 = r52;
                                            if (i10 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != 0) {
                                                    r52.b(mVar3);
                                                    mVar3 = 0;
                                                }
                                                r52.b(mVar4);
                                            }
                                        }
                                        mVar4 = mVar4.w;
                                        mVar3 = mVar3;
                                        r52 = r52;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            mVar3 = f(r52);
                        }
                    }
                    mVar2 = mVar2.f191v;
                }
            }
            y9 = y9.q();
            mVar2 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x001a, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v7, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r12v0, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void C(c1.d dVar, bj.c cVar) {
        a1.m mVar = dVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.w;
        if (mVar2 == null) {
            b(fVar, mVar);
        } else {
            fVar.b(mVar2);
        }
        while (fVar.m()) {
            m mVar3 = (a1.m) fVar.o(fVar.f15332t - 1);
            if ((mVar3.f190u & 262144) == 0) {
                b(fVar, mVar3);
            } else {
                while (true) {
                    if (mVar3 == 0) {
                        break;
                    }
                    if ((mVar3.f189t & 262144) != 0) {
                        ?? r6 = 0;
                        while (mVar3 != 0) {
                            if (mVar3 instanceof h1) {
                                h1 h1Var = (h1) mVar3;
                                if (!((c1.c.f2865a.equals(h1Var.n()) && androidx.work.t.f(dVar, h1Var)) ? ((Boolean) cVar.invoke(h1Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((mVar3.f189t & 262144) != 0) && (mVar3 instanceof m)) {
                                    a1.m mVar4 = mVar3.F;
                                    int i10 = 0;
                                    mVar3 = mVar3;
                                    r6 = r6;
                                    while (mVar4 != null) {
                                        if ((mVar4.f189t & 262144) != 0) {
                                            i10++;
                                            r6 = r6;
                                            if (i10 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (r6 == 0) {
                                                    r6 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != 0) {
                                                    r6.b(mVar3);
                                                    mVar3 = 0;
                                                }
                                                r6.b(mVar4);
                                            }
                                        }
                                        mVar4 = mVar4.w;
                                        mVar3 = mVar3;
                                        r6 = r6;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            mVar3 = f(r6);
                        }
                    } else {
                        mVar3 = mVar3.w;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void D(q1.l lVar, bj.c cVar) {
        a1.m mVar = lVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.w;
        if (mVar2 == null) {
            b(fVar, mVar);
        } else {
            fVar.b(mVar2);
        }
        while (fVar.m()) {
            a1.m mVar3 = (a1.m) fVar.o(fVar.f15332t - 1);
            if ((mVar3.f190u & 262144) != 0) {
                for (a1.m mVar4 = mVar3; mVar4 != null; mVar4 = mVar4.w) {
                    if ((mVar4.f189t & 262144) != 0) {
                        m mVar5 = mVar4;
                        ?? r82 = 0;
                        while (mVar5 != 0) {
                            if (mVar5 instanceof h1) {
                                h1 h1Var = (h1) mVar5;
                                lVar.getClass();
                                g1 g1Var = ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(h1Var.n()) && androidx.work.t.f(lVar, h1Var)) ? (g1) cVar.invoke(h1Var) : g1.f19444i;
                                if (g1Var == g1.f19446t) {
                                    return;
                                }
                                if (g1Var == g1.f19445s) {
                                    break;
                                }
                            } else if ((mVar5.f189t & 262144) != 0 && (mVar5 instanceof m)) {
                                a1.m mVar6 = mVar5.F;
                                int i10 = 0;
                                mVar5 = mVar5;
                                r82 = r82;
                                while (mVar6 != null) {
                                    if ((mVar6.f189t & 262144) != 0) {
                                        i10++;
                                        r82 = r82;
                                        if (i10 == 1) {
                                            mVar5 = mVar6;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar5 != 0) {
                                                r82.b(mVar5);
                                                mVar5 = 0;
                                            }
                                            r82.b(mVar6);
                                        }
                                    }
                                    mVar6 = mVar6.w;
                                    mVar5 = mVar5;
                                    r82 = r82;
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVar5 = f(r82);
                        }
                    }
                }
            }
            b(fVar, mVar3);
        }
    }

    public static final long a(float f10, boolean z10) {
        return ((z10 ? 1L : 0L) & 4294967295L) | (Float.floatToIntBits(f10) << 32);
    }

    public static final void b(q0.f fVar, a1.m mVar) {
        q0.f t10 = y(mVar).t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = t10.f15330i;
            do {
                fVar.b((a1.m) ((androidx.compose.ui.node.a) objArr[i11]).N.f12256g);
                i11--;
            } while (i11 >= 0);
        }
    }

    public static final int c(k0 k0Var, t1.l lVar) {
        long j;
        k0 n02 = k0Var.n0();
        if (n02 == null) {
            throw new IllegalStateException(("Child of " + k0Var + " cannot be null when calculating alignment line").toString());
        }
        if (k0Var.q0().e().containsKey(lVar)) {
            Integer num = (Integer) k0Var.q0().e().get(lVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int Q = n02.Q(lVar);
            if (Q != Integer.MIN_VALUE) {
                n02.w = true;
                k0Var.f19490x = true;
                k0Var.w0();
                n02.w = false;
                k0Var.f19490x = false;
                if (lVar instanceof t1.l) {
                    long r02 = n02.r0();
                    int i10 = q2.i.f15432c;
                    j = r02 & 4294967295L;
                } else {
                    long r03 = n02.r0();
                    int i11 = q2.i.f15432c;
                    j = r03 >> 32;
                }
                return Q + ((int) j);
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean d(c cVar) {
        f1 f1Var = (f1) y(cVar).N.f12255f;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode", f1Var);
        return f1Var.E;
    }

    public static final a1.m e(l lVar, int i10) {
        a1.m mVar = ((a1.m) lVar).f187i.w;
        if (mVar == null || (mVar.f190u & i10) == 0) {
            return null;
        }
        while (mVar != null) {
            int i11 = mVar.f189t;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return mVar;
            }
            mVar = mVar.w;
        }
        return null;
    }

    public static final a1.m f(q0.f fVar) {
        if (fVar == null || fVar.l()) {
            return null;
        }
        return (a1.m) fVar.o(fVar.f15332t - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final w g(a1.m mVar) {
        if ((mVar.f189t & 2) != 0) {
            if (mVar instanceof w) {
                return (w) mVar;
            }
            if (mVar instanceof m) {
                a1.m mVar2 = ((m) mVar).F;
                while (mVar2 != 0) {
                    if (mVar2 instanceof w) {
                        return (w) mVar2;
                    }
                    mVar2 = (!(mVar2 instanceof m) || (mVar2.f189t & 2) == 0) ? mVar2.w : ((m) mVar2).F;
                }
            }
        }
        return null;
    }

    public static final void h(a1.m mVar) {
        if (!mVar.D) {
            throw new IllegalStateException("autoInvalidateInsertedNode called on unattached node");
        }
        i(mVar, -1, 1);
    }

    public static final void i(a1.m mVar, int i10, int i11) {
        if (!(mVar instanceof m)) {
            j(mVar, i10 & mVar.f189t, i11);
            return;
        }
        m mVar2 = (m) mVar;
        int i12 = mVar2.E;
        j(mVar, i12 & i10, i11);
        int i13 = (~i12) & i10;
        for (a1.m mVar3 = mVar2.F; mVar3 != null; mVar3 = mVar3.w) {
            i(mVar3, i13, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(a1.m mVar, int i10, int i11) {
        if (i11 != 0 || mVar.w0()) {
            if ((i10 & 2) != 0 && (mVar instanceof w)) {
                t((w) mVar);
                if (i11 == 2) {
                    t0 x10 = x(mVar, 2);
                    x10.C = true;
                    x10.P.invoke();
                    if (x10.R != null) {
                        x10.b1(null, false);
                    }
                }
            }
            if ((i10 & 256) != 0 && (mVar instanceof p)) {
                y(mVar).z();
            }
            if ((i10 & 4) != 0 && (mVar instanceof o)) {
                s((o) mVar);
            }
            if ((i10 & 8) != 0 && (mVar instanceof e1)) {
                u((e1) mVar);
            }
            if ((i10 & 64) != 0 && (mVar instanceof b1)) {
                i0 i0Var = y((b1) mVar).O;
                i0Var.f19480o.G = true;
                g0 g0Var = i0Var.f19481p;
                if (g0Var != null) {
                    g0Var.K = true;
                }
            }
            if ((i10 & 1024) != 0 && (mVar instanceof e1.n)) {
                if (i11 == 2) {
                    mVar.B0();
                } else {
                    jh.c cVar = ((e1.e) ((w1.t) A(mVar)).getFocusOwner()).f5635b;
                    cVar.J((LinkedHashSet) cVar.f8559t, (e1.n) mVar);
                }
            }
            if ((i10 & 2048) != 0 && (mVar instanceof e1.i)) {
                e1.i iVar = (e1.i) mVar;
                g.f19440b = null;
                iVar.m(g.f19439a);
                if (g.f19440b != null) {
                    if (i11 == 2) {
                        a1.m mVar2 = ((a1.m) iVar).f187i;
                        if (!mVar2.D) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        q0.f fVar = new q0.f(new a1.m[16]);
                        a1.m mVar3 = mVar2.w;
                        if (mVar3 == null) {
                            b(fVar, mVar2);
                        } else {
                            fVar.b(mVar3);
                        }
                        while (fVar.m()) {
                            a1.m mVar4 = (a1.m) fVar.o(fVar.f15332t - 1);
                            if ((mVar4.f190u & 1024) == 0) {
                                b(fVar, mVar4);
                            } else {
                                while (true) {
                                    if (mVar4 == null) {
                                        break;
                                    }
                                    if ((mVar4.f189t & 1024) != 0) {
                                        q0.f fVar2 = null;
                                        while (mVar4 != null) {
                                            if (mVar4 instanceof e1.n) {
                                                e1.n nVar = (e1.n) mVar4;
                                                jh.c cVar2 = ((e1.e) ((w1.t) A(nVar)).getFocusOwner()).f5635b;
                                                cVar2.J((LinkedHashSet) cVar2.f8559t, nVar);
                                            } else if ((mVar4.f189t & 1024) != 0 && (mVar4 instanceof m)) {
                                                int i12 = 0;
                                                for (a1.m mVar5 = ((m) mVar4).F; mVar5 != null; mVar5 = mVar5.w) {
                                                    if ((mVar5.f189t & 1024) != 0) {
                                                        i12++;
                                                        if (i12 == 1) {
                                                            mVar4 = mVar5;
                                                        } else {
                                                            if (fVar2 == null) {
                                                                fVar2 = new q0.f(new a1.m[16]);
                                                            }
                                                            if (mVar4 != null) {
                                                                fVar2.b(mVar4);
                                                                mVar4 = null;
                                                            }
                                                            fVar2.b(mVar5);
                                                        }
                                                    }
                                                }
                                                if (i12 == 1) {
                                                }
                                            }
                                            mVar4 = f(fVar2);
                                        }
                                    } else {
                                        mVar4 = mVar4.w;
                                    }
                                }
                            }
                        }
                    } else {
                        jh.c cVar3 = ((e1.e) ((w1.t) A(iVar)).getFocusOwner()).f5635b;
                        cVar3.J((LinkedHashSet) cVar3.f8561v, iVar);
                    }
                }
            }
            if ((i10 & 4096) == 0 || !(mVar instanceof e1.c)) {
                return;
            }
            c9.g.s((e1.c) mVar);
        }
    }

    public static final void k(a1.m mVar) {
        if (!mVar.D) {
            throw new IllegalStateException("autoInvalidateUpdatedNode called on unattached node");
        }
        i(mVar, -1, 0);
    }

    public static final int l(a1.l lVar) {
        int i10 = lVar instanceof t1.t ? 3 : 1;
        if (lVar instanceof d1.e) {
            i10 |= 4;
        }
        if (lVar instanceof b2.k) {
            i10 |= 8;
        }
        if (lVar instanceof q1.v) {
            i10 |= 16;
        }
        if ((lVar instanceof y.a0) || (lVar instanceof u1.e)) {
            i10 |= 32;
        }
        if (lVar instanceof b0.b) {
            i10 |= 256;
        }
        if (lVar instanceof t1.n0) {
            i10 |= 64;
        }
        return lVar instanceof t1.m0 ? i10 | 128 : i10;
    }

    public static final int m(a1.m mVar) {
        int i10 = mVar.f189t;
        if (i10 != 0) {
            return i10;
        }
        int i11 = mVar instanceof w ? 3 : 1;
        if (mVar instanceof o) {
            i11 |= 4;
        }
        if (mVar instanceof e1) {
            i11 |= 8;
        }
        if (mVar instanceof c1) {
            i11 |= 16;
        }
        if (mVar instanceof u1.d) {
            i11 |= 32;
        }
        if (mVar instanceof b1) {
            i11 |= 64;
        }
        if (mVar instanceof v) {
            i11 |= 128;
        }
        if (mVar instanceof p) {
            i11 |= 256;
        }
        if (mVar instanceof e1.n) {
            i11 |= 1024;
        }
        if (mVar instanceof e1.i) {
            i11 |= 2048;
        }
        if (mVar instanceof e1.c) {
            i11 |= 4096;
        }
        if (mVar instanceof o1.d) {
            i11 |= 8192;
        }
        if (mVar instanceof s1.a) {
            i11 |= 16384;
        }
        if (mVar instanceof k) {
            i11 |= 32768;
        }
        return mVar instanceof h1 ? 262144 | i11 : i11;
    }

    public static final int n(a1.m mVar) {
        if (!(mVar instanceof m)) {
            return m(mVar);
        }
        m mVar2 = (m) mVar;
        int i10 = mVar2.E;
        for (a1.m mVar3 = mVar2.F; mVar3 != null; mVar3 = mVar3.w) {
            i10 |= n(mVar3);
        }
        return i10;
    }

    public static final int o(long j, long j10) {
        boolean z10 = ((int) (j & 4294967295L)) != 0;
        return z10 != (((int) (4294967295L & j10)) != 0) ? z10 ? -1 : 1 : (int) Math.signum(Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j10 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object p(k kVar, o0.f1 f1Var) {
        if (!((a1.m) kVar).f187i.D) {
            throw new IllegalStateException("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        w0.d dVar = (w0.d) y(kVar).L;
        dVar.getClass();
        return o0.p.K(dVar, f1Var);
    }

    public static final int q(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    public static final boolean r(int i10) {
        return (i10 & 128) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(o oVar) {
        if (((a1.m) oVar).f187i.D) {
            x(oVar, 1).O0();
        }
    }

    public static final void t(w wVar) {
        y(wVar).z();
    }

    public static final void u(e1 e1Var) {
        y(e1Var).A();
    }

    public static final boolean v(androidx.compose.ui.node.a aVar) {
        if (aVar.f1121t == null) {
            return false;
        }
        androidx.compose.ui.node.a q10 = aVar.q();
        return (q10 != null ? q10.f1121t : null) == null || aVar.O.f19468b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void w(a1.m mVar, bj.a aVar) {
        v0 v0Var = mVar.f192x;
        if (v0Var == null) {
            v0Var = new v0((u0) mVar);
            mVar.f192x = v0Var;
        }
        ((w1.t) A(mVar)).getSnapshotObserver().a(v0Var, e.f19428v, aVar);
    }

    public static final t0 x(l lVar, int i10) {
        t0 t0Var = ((a1.m) lVar).f187i.f193y;
        kotlin.jvm.internal.l.c(t0Var);
        if (t0Var.J0() != lVar || !r(i10)) {
            return t0Var;
        }
        t0 t0Var2 = t0Var.A;
        kotlin.jvm.internal.l.c(t0Var2);
        return t0Var2;
    }

    public static final androidx.compose.ui.node.a y(l lVar) {
        t0 t0Var = ((a1.m) lVar).f187i.f193y;
        if (t0Var != null) {
            return t0Var.f19534z;
        }
        throw new IllegalStateException("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final y0 z(androidx.compose.ui.node.a aVar) {
        y0 y0Var = aVar.f1126z;
        if (y0Var != null) {
            return y0Var;
        }
        throw new IllegalStateException("LayoutNode should be attached to an owner");
    }
}
