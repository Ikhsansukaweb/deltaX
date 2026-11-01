package v1;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.a f19499a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19501c;

    /* renamed from: h, reason: collision with root package name */
    public q2.a f19506h;

    /* renamed from: b, reason: collision with root package name */
    public final w5.e f19500b = new w5.e(15);

    /* renamed from: d, reason: collision with root package name */
    public final c8.g f19502d = new c8.g(16);

    /* renamed from: e, reason: collision with root package name */
    public final q0.f f19503e = new q0.f(new androidx.compose.ui.node.a[16]);

    /* renamed from: f, reason: collision with root package name */
    public final long f19504f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final q0.f f19505g = new q0.f(new m0[16]);

    public n0(androidx.compose.ui.node.a aVar) {
        this.f19499a = aVar;
    }

    public static boolean g(androidx.compose.ui.node.a aVar) {
        h0 h0Var = aVar.O.f19480o;
        return h0Var.B == 1 || h0Var.K.e();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v1 a1.m, still in use, count: 2, list:
          (r10v1 a1.m) from 0x0024: IF  (r10v1 a1.m) == (null a1.m)  -> B:53:0x008e A[HIDDEN] (LINE:37)
          (r10v1 a1.m) from 0x0028: PHI (r10v2 a1.m) = (r10v1 a1.m) binds: [B:60:0x0024] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    public final void a() {
        /*
            r16 = this;
            r0 = r16
            q0.f r1 = r0.f19503e
            int r2 = r1.f15332t
            if (r2 <= 0) goto L92
            java.lang.Object[] r3 = r1.f15330i
            r5 = 0
        Lb:
            r6 = r3[r5]
            androidx.compose.ui.node.a r6 = (androidx.compose.ui.node.a) r6
            nb.v r6 = r6.N
            java.lang.Object r7 = r6.f12253d
            v1.t r7 = (v1.t) r7
            r8 = 128(0x80, float:1.8E-43)
            boolean r9 = v1.f.r(r8)
            if (r9 == 0) goto L20
            v1.f1 r10 = r7.X
            goto L28
        L20:
            v1.f1 r10 = r7.X
            a1.m r10 = r10.f191v
            if (r10 != 0) goto L28
            goto L8e
        L28:
            g1.h0 r11 = v1.t0.S
            a1.m r7 = r7.L0(r9)
        L2e:
            if (r7 == 0) goto L8e
            int r9 = r7.f190u
            r9 = r9 & r8
            if (r9 == 0) goto L8e
            int r9 = r7.f189t
            r9 = r9 & r8
            if (r9 == 0) goto L89
            r9 = 0
            r11 = r7
            r12 = r9
        L3d:
            if (r11 == 0) goto L89
            boolean r13 = r11 instanceof v1.v
            if (r13 == 0) goto L4d
            v1.v r11 = (v1.v) r11
            java.lang.Object r13 = r6.f12253d
            v1.t r13 = (v1.t) r13
            r11.f0(r13)
            goto L84
        L4d:
            int r13 = r11.f189t
            r13 = r13 & r8
            if (r13 == 0) goto L84
            boolean r13 = r11 instanceof v1.m
            if (r13 == 0) goto L84
            r13 = r11
            v1.m r13 = (v1.m) r13
            a1.m r13 = r13.F
            r14 = 0
        L5c:
            r15 = 1
            if (r13 == 0) goto L81
            int r4 = r13.f189t
            r4 = r4 & r8
            if (r4 == 0) goto L7e
            int r14 = r14 + 1
            if (r14 != r15) goto L6a
            r11 = r13
            goto L7e
        L6a:
            if (r12 != 0) goto L75
            q0.f r12 = new q0.f
            r4 = 16
            a1.m[] r4 = new a1.m[r4]
            r12.<init>(r4)
        L75:
            if (r11 == 0) goto L7b
            r12.b(r11)
            r11 = r9
        L7b:
            r12.b(r13)
        L7e:
            a1.m r13 = r13.w
            goto L5c
        L81:
            if (r14 != r15) goto L84
            goto L3d
        L84:
            a1.m r11 = v1.f.f(r12)
            goto L3d
        L89:
            if (r7 == r10) goto L8e
            a1.m r7 = r7.w
            goto L2e
        L8e:
            int r5 = r5 + 1
            if (r5 < r2) goto Lb
        L92:
            r1.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.n0.a():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
    
        if (r5 < r2) goto L9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(boolean z10) {
        Object[] objArr;
        c8.g gVar = this.f19502d;
        if (z10) {
            q0.f fVar = (q0.f) gVar.f3102s;
            fVar.g();
            androidx.compose.ui.node.a aVar = this.f19499a;
            fVar.b(aVar);
            aVar.V = true;
        }
        q0.f fVar2 = (q0.f) gVar.f3102s;
        Arrays.sort(fVar2.f15330i, 0, fVar2.f15332t, w0.f19541b);
        int i10 = fVar2.f15332t;
        androidx.compose.ui.node.a[] aVarArr = (androidx.compose.ui.node.a[]) gVar.f3103t;
        if (aVarArr != null) {
            int length = aVarArr.length;
            objArr = aVarArr;
        }
        objArr = new androidx.compose.ui.node.a[Math.max(16, i10)];
        gVar.f3103t = null;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = fVar2.f15330i[i11];
        }
        fVar2.g();
        for (int i12 = i10 - 1; -1 < i12; i12--) {
            androidx.compose.ui.node.a aVar2 = objArr[i12];
            kotlin.jvm.internal.l.c(aVar2);
            if (aVar2.V) {
                c8.g.g(aVar2);
            }
        }
        gVar.f3103t = objArr;
    }

    public final boolean c(androidx.compose.ui.node.a aVar, q2.a aVar2) {
        boolean v02;
        androidx.compose.ui.node.a aVar3 = aVar.f1121t;
        i0 i0Var = aVar.O;
        if (aVar3 == null) {
            return false;
        }
        if (aVar2 != null) {
            if (aVar3 != null) {
                g0 g0Var = i0Var.f19481p;
                kotlin.jvm.internal.l.c(g0Var);
                v02 = g0Var.v0(aVar2.f15416a);
            }
            v02 = false;
        } else {
            g0 g0Var2 = i0Var.f19481p;
            q2.a aVar4 = g0Var2 != null ? g0Var2.D : null;
            if (aVar4 != null && aVar3 != null) {
                kotlin.jvm.internal.l.c(g0Var2);
                v02 = g0Var2.v0(aVar4.f15416a);
            }
            v02 = false;
        }
        androidx.compose.ui.node.a q10 = aVar.q();
        if (v02 && q10 != null) {
            if (q10.f1121t == null) {
                q(q10, false);
                return v02;
            }
            if (aVar.p() == 1) {
                o(q10, false);
                return v02;
            }
            if (aVar.p() == 2) {
                n(q10, false);
            }
        }
        return v02;
    }

    public final boolean d(androidx.compose.ui.node.a aVar, q2.a aVar2) {
        boolean z10;
        if (aVar2 != null) {
            if (aVar.X == 3) {
                aVar.d();
            }
            z10 = aVar.O.f19480o.x0(aVar2.f15416a);
        } else {
            h0 h0Var = aVar.O.f19480o;
            q2.a aVar3 = h0Var.f19457z ? new q2.a(h0Var.f17441u) : null;
            if (aVar3 != null) {
                if (aVar.X == 3) {
                    aVar.d();
                }
                z10 = aVar.O.f19480o.x0(aVar3.f15416a);
            } else {
                aVar.getClass();
                z10 = false;
            }
        }
        androidx.compose.ui.node.a q10 = aVar.q();
        if (z10 && q10 != null) {
            int i10 = aVar.O.f19480o.B;
            if (i10 == 1) {
                q(q10, false);
                return z10;
            }
            if (i10 == 2) {
                p(q10, false);
            }
        }
        return z10;
    }

    public final void e(androidx.compose.ui.node.a aVar, boolean z10) {
        w5.e eVar = this.f19500b;
        if (((i1) ((w5.c) (z10 ? eVar.f20437i : eVar.f20438s)).f20434t).isEmpty()) {
            return;
        }
        if (!this.f19501c) {
            throw new IllegalStateException("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        i0 i0Var = aVar.O;
        if (z10 ? i0Var.f19473g : i0Var.f19470d) {
            throw new IllegalArgumentException("node not yet measured");
        }
        f(aVar, z10);
    }

    public final void f(androidx.compose.ui.node.a aVar, boolean z10) {
        g0 g0Var;
        d0 d0Var;
        q0.f t10 = aVar.t();
        int i10 = t10.f15332t;
        w5.e eVar = this.f19500b;
        boolean z11 = true;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if ((!z10 && g(aVar2)) || (z10 && (aVar2.p() == 1 || ((g0Var = aVar2.O.f19481p) != null && (d0Var = g0Var.G) != null && d0Var.e())))) {
                    boolean v10 = f.v(aVar2);
                    i0 i0Var = aVar2.O;
                    if (v10 && !z10) {
                        if (i0Var.f19473g && ((i1) ((w5.c) eVar.f20437i).f20434t).contains(aVar2)) {
                            k(aVar2, true, false);
                        } else {
                            e(aVar2, true);
                        }
                    }
                    if (z10 ? i0Var.f19473g : i0Var.f19470d) {
                        boolean contains = ((i1) ((w5.c) eVar.f20437i).f20434t).contains(aVar2);
                        if (!z10) {
                            contains = contains || ((i1) ((w5.c) eVar.f20438s).f20434t).contains(aVar2);
                        }
                        if (contains) {
                            k(aVar2, z10, false);
                        }
                    }
                    if (!(z10 ? i0Var.f19473g : i0Var.f19470d)) {
                        f(aVar2, z10);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
        i0 i0Var2 = aVar.O;
        if (z10 ? i0Var2.f19473g : i0Var2.f19470d) {
            boolean contains2 = ((i1) ((w5.c) eVar.f20437i).f20434t).contains(aVar);
            if (z10) {
                z11 = contains2;
            } else if (!contains2 && !((i1) ((w5.c) eVar.f20438s).f20434t).contains(aVar)) {
                z11 = false;
            }
            if (z11) {
                k(aVar, z10, false);
            }
        }
    }

    public final boolean h(w1.s sVar) {
        boolean z10;
        androidx.compose.ui.node.a aVar;
        w5.e eVar = this.f19500b;
        androidx.compose.ui.node.a aVar2 = this.f19499a;
        if (!aVar2.C()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
        }
        if (!aVar2.D()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
        }
        if (this.f19501c) {
            throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
        }
        boolean z11 = false;
        if (this.f19506h != null) {
            this.f19501c = true;
            try {
                if (eVar.j()) {
                    z10 = false;
                    while (true) {
                        boolean j = eVar.j();
                        w5.c cVar = (w5.c) eVar.f20437i;
                        if (!j) {
                            break;
                        }
                        boolean isEmpty = ((i1) cVar.f20434t).isEmpty();
                        boolean z12 = !isEmpty;
                        if (isEmpty) {
                            w5.c cVar2 = (w5.c) eVar.f20438s;
                            androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) ((i1) cVar2.f20434t).first();
                            cVar2.u(aVar3);
                            aVar = aVar3;
                        } else {
                            aVar = (androidx.compose.ui.node.a) ((i1) cVar.f20434t).first();
                            cVar.u(aVar);
                        }
                        boolean k10 = k(aVar, z12, true);
                        if (aVar == aVar2 && k10) {
                            z10 = true;
                        }
                    }
                    if (sVar != null) {
                        sVar.invoke();
                    }
                } else {
                    z10 = false;
                }
                this.f19501c = false;
                z11 = z10;
            } catch (Throwable th2) {
                this.f19501c = false;
                throw th2;
            }
        }
        a();
        return z11;
    }

    public final void i(androidx.compose.ui.node.a aVar, long j) {
        boolean z10 = aVar.W;
        i0 i0Var = aVar.O;
        if (z10) {
            return;
        }
        androidx.compose.ui.node.a aVar2 = this.f19499a;
        if (aVar.equals(aVar2)) {
            throw new IllegalArgumentException("measureAndLayout called on root");
        }
        if (!aVar2.C()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
        }
        if (!aVar2.D()) {
            throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
        }
        if (this.f19501c) {
            throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
        }
        if (this.f19506h != null) {
            this.f19501c = true;
            try {
                w5.e eVar = this.f19500b;
                ((w5.c) eVar.f20437i).u(aVar);
                ((w5.c) eVar.f20438s).u(aVar);
                boolean c10 = c(aVar, new q2.a(j));
                if (aVar.X == 3) {
                    aVar.d();
                }
                boolean x02 = i0Var.f19480o.x0(j);
                androidx.compose.ui.node.a q10 = aVar.q();
                if (x02 && q10 != null) {
                    int i10 = i0Var.f19480o.B;
                    if (i10 == 1) {
                        q(q10, false);
                    } else if (i10 == 2) {
                        p(q10, false);
                    }
                }
                if (!c10) {
                    if (i0Var.f19474h) {
                    }
                    if (i0Var.f19471e && aVar.D()) {
                        aVar.L();
                        ((q0.f) this.f19502d.f3102s).b(aVar);
                        aVar.V = true;
                    }
                    this.f19501c = false;
                }
                if (kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE)) {
                    aVar.F();
                }
                if (i0Var.f19471e) {
                    aVar.L();
                    ((q0.f) this.f19502d.f3102s).b(aVar);
                    aVar.V = true;
                }
                this.f19501c = false;
            } catch (Throwable th2) {
                this.f19501c = false;
                throw th2;
            }
        }
        a();
    }

    public final void j() {
        w5.e eVar = this.f19500b;
        if (eVar.j()) {
            androidx.compose.ui.node.a aVar = this.f19499a;
            if (!aVar.C()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unattached root");
            }
            if (!aVar.D()) {
                throw new IllegalArgumentException("performMeasureAndLayout called with unplaced root");
            }
            if (this.f19501c) {
                throw new IllegalArgumentException("performMeasureAndLayout called during measure layout");
            }
            if (this.f19506h != null) {
                this.f19501c = true;
                try {
                    if (!((i1) ((w5.c) eVar.f20437i).f20434t).isEmpty()) {
                        if (aVar.f1121t != null) {
                            m(aVar, true);
                        } else {
                            l(aVar);
                        }
                    }
                    m(aVar, false);
                    this.f19501c = false;
                } catch (Throwable th2) {
                    this.f19501c = false;
                    throw th2;
                }
            }
        }
    }

    public final boolean k(androidx.compose.ui.node.a aVar, boolean z10, boolean z11) {
        q2.a aVar2;
        boolean c10;
        boolean d4;
        t1.p0 placementScope;
        t tVar;
        androidx.compose.ui.node.a q10;
        g0 g0Var;
        d0 d0Var;
        g0 g0Var2;
        d0 d0Var2;
        boolean z12 = aVar.W;
        i0 i0Var = aVar.O;
        int i10 = 0;
        if (z12 || (!aVar.D() && !i0Var.f19480o.J && ((!i0Var.f19470d || !g(aVar)) && !kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE) && ((!i0Var.f19473g || (aVar.p() != 1 && ((g0Var2 = i0Var.f19481p) == null || (d0Var2 = g0Var2.G) == null || !d0Var2.e()))) && !i0Var.f19480o.K.e() && ((g0Var = i0Var.f19481p) == null || (d0Var = g0Var.G) == null || !d0Var.e()))))) {
            return false;
        }
        boolean z13 = i0Var.f19473g;
        androidx.compose.ui.node.a aVar3 = this.f19499a;
        if (z13 || i0Var.f19470d) {
            if (aVar == aVar3) {
                aVar2 = this.f19506h;
                kotlin.jvm.internal.l.c(aVar2);
            } else {
                aVar2 = null;
            }
            c10 = (i0Var.f19473g && z10) ? c(aVar, aVar2) : false;
            d4 = d(aVar, aVar2);
        } else {
            d4 = false;
            c10 = false;
        }
        if (z11) {
            if ((c10 || i0Var.f19474h) && kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE) && z10) {
                aVar.F();
            }
            if (i0Var.f19471e && (aVar == aVar3 || ((q10 = aVar.q()) != null && q10.D() && i0Var.f19480o.J))) {
                if (aVar == aVar3) {
                    if (aVar.X == 3) {
                        aVar.e();
                    }
                    androidx.compose.ui.node.a q11 = aVar.q();
                    if (q11 == null || (tVar = (t) q11.N.f12253d) == null || (placementScope = tVar.f19491y) == null) {
                        placementScope = ((w1.t) f.z(aVar)).getPlacementScope();
                    }
                    t1.p0.g(placementScope, i0Var.f19480o, 0, 0);
                } else {
                    aVar.L();
                }
                ((q0.f) this.f19502d.f3102s).b(aVar);
                aVar.V = true;
            }
        }
        q0.f fVar = this.f19505g;
        if (fVar.m()) {
            int i11 = fVar.f15332t;
            if (i11 > 0) {
                Object[] objArr = fVar.f15330i;
                do {
                    m0 m0Var = (m0) objArr[i10];
                    androidx.compose.ui.node.a aVar4 = m0Var.f19493a;
                    boolean z14 = m0Var.f19495c;
                    if (aVar4.C()) {
                        if (m0Var.f19494b) {
                            o(aVar4, z14);
                        } else {
                            q(aVar4, z14);
                        }
                    }
                    i10++;
                } while (i10 < i11);
            }
            fVar.g();
        }
        return d4;
    }

    public final void l(androidx.compose.ui.node.a aVar) {
        q0.f t10 = aVar.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (g(aVar2)) {
                    if (f.v(aVar2)) {
                        m(aVar2, true);
                    } else {
                        l(aVar2);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final void m(androidx.compose.ui.node.a aVar, boolean z10) {
        q2.a aVar2;
        if (aVar == this.f19499a) {
            aVar2 = this.f19506h;
            kotlin.jvm.internal.l.c(aVar2);
        } else {
            aVar2 = null;
        }
        if (z10) {
            c(aVar, aVar2);
        } else {
            d(aVar, aVar2);
        }
    }

    public final boolean n(androidx.compose.ui.node.a aVar, boolean z10) {
        i0 i0Var = aVar.O;
        int c10 = t.g.c(i0Var.f19469c);
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2) {
                    if (c10 != 3) {
                        if (c10 != 4) {
                            throw new a2.d();
                        }
                    }
                }
            }
            return false;
        }
        if ((!i0Var.f19473g && !i0Var.f19474h) || z10) {
            i0Var.f19474h = true;
            i0Var.f19475i = true;
            i0Var.f19471e = true;
            i0Var.f19472f = true;
            if (!aVar.W) {
                androidx.compose.ui.node.a q10 = aVar.q();
                boolean a10 = kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE);
                w5.e eVar = this.f19500b;
                if (a10 && ((q10 == null || !q10.O.f19473g) && (q10 == null || !q10.O.f19474h))) {
                    eVar.e(aVar, true);
                } else if (aVar.D() && ((q10 == null || !q10.O.f19471e) && (q10 == null || !q10.O.f19470d))) {
                    eVar.e(aVar, false);
                }
                if (!this.f19501c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o(androidx.compose.ui.node.a aVar, boolean z10) {
        androidx.compose.ui.node.a q10;
        androidx.compose.ui.node.a q11;
        g0 g0Var;
        d0 d0Var;
        androidx.compose.ui.node.a aVar2 = aVar.f1121t;
        i0 i0Var = aVar.O;
        if (aVar2 == null) {
            throw new IllegalStateException("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int c10 = t.g.c(i0Var.f19469c);
        if (c10 != 0) {
            if (c10 != 1) {
                if (c10 != 2 && c10 != 3) {
                    if (c10 != 4) {
                        throw new a2.d();
                    }
                    if (!i0Var.f19473g || z10) {
                        i0Var.f19473g = true;
                        i0Var.f19470d = true;
                        if (!aVar.W) {
                            boolean a10 = kotlin.jvm.internal.l.a(aVar.E(), Boolean.TRUE);
                            w5.e eVar = this.f19500b;
                            if ((a10 || (i0Var.f19473g && (aVar.p() == 1 || !((g0Var = i0Var.f19481p) == null || (d0Var = g0Var.G) == null || !d0Var.e())))) && ((q10 = aVar.q()) == null || !q10.O.f19473g)) {
                                eVar.e(aVar, true);
                            } else if ((aVar.D() || (i0Var.f19470d && g(aVar))) && ((q11 = aVar.q()) == null || !q11.O.f19470d)) {
                                eVar.e(aVar, false);
                            }
                            if (!this.f19501c) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        this.f19505g.b(new m0(aVar, true, z10));
        return false;
    }

    public final boolean p(androidx.compose.ui.node.a aVar, boolean z10) {
        androidx.compose.ui.node.a q10;
        i0 i0Var = aVar.O;
        int c10 = t.g.c(i0Var.f19469c);
        if (c10 != 0 && c10 != 1 && c10 != 2 && c10 != 3) {
            if (c10 != 4) {
                throw new a2.d();
            }
            if (z10 || aVar.D() != i0Var.f19480o.J || (!i0Var.f19470d && !i0Var.f19471e)) {
                i0Var.f19471e = true;
                i0Var.f19472f = true;
                if (!aVar.W) {
                    if (i0Var.f19480o.J && (((q10 = aVar.q()) == null || !q10.O.f19471e) && (q10 == null || !q10.O.f19470d))) {
                        this.f19500b.e(aVar, false);
                    }
                    if (!this.f19501c) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean q(androidx.compose.ui.node.a aVar, boolean z10) {
        androidx.compose.ui.node.a q10;
        i0 i0Var = aVar.O;
        i0 i0Var2 = aVar.O;
        int c10 = t.g.c(i0Var.f19469c);
        if (c10 != 0 && c10 != 1) {
            if (c10 == 2 || c10 == 3) {
                this.f19505g.b(new m0(aVar, false, z10));
            } else {
                if (c10 != 4) {
                    throw new a2.d();
                }
                if (!i0Var2.f19470d || z10) {
                    i0Var2.f19470d = true;
                    if (!aVar.W) {
                        if ((aVar.D() || (i0Var2.f19470d && g(aVar))) && ((q10 = aVar.q()) == null || !q10.O.f19470d)) {
                            this.f19500b.e(aVar, false);
                        }
                        if (!this.f19501c) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void r(long j) {
        q2.a aVar = this.f19506h;
        if (aVar == null ? false : q2.a.b(aVar.f15416a, j)) {
            return;
        }
        if (this.f19501c) {
            throw new IllegalArgumentException("updateRootConstraints called while measuring");
        }
        this.f19506h = new q2.a(j);
        androidx.compose.ui.node.a aVar2 = this.f19499a;
        androidx.compose.ui.node.a aVar3 = aVar2.f1121t;
        i0 i0Var = aVar2.O;
        if (aVar3 != null) {
            i0Var.f19473g = true;
        }
        i0Var.f19470d = true;
        this.f19500b.e(aVar2, aVar3 != null);
    }
}
