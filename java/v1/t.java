package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends t0 {
    public static final p8.m Z;
    public final f1 X;
    public s Y;

    static {
        p8.m f10 = g1.f0.f();
        int i10 = g1.t.f6645o;
        f10.K(g1.t.f6638g);
        f10.Q(1.0f);
        f10.R(1);
        Z = f10;
    }

    public t(androidx.compose.ui.node.a aVar) {
        super(aVar);
        f1 f1Var = new f1();
        f1Var.f190u = 0;
        this.X = f1Var;
        f1Var.f193y = this;
        this.Y = aVar.f1121t != null ? new s(this) : null;
    }

    @Override // v1.t0
    public final void E0() {
        if (this.Y == null) {
            this.Y = new s(this);
        }
    }

    @Override // v1.t0
    public final l0 H0() {
        return this.Y;
    }

    @Override // v1.t0
    public final a1.m J0() {
        return this.X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [q0.f] */
    @Override // v1.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N0(d dVar, long j, r rVar, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        boolean z14;
        x0 x0Var;
        long j10 = j;
        r rVar2 = rVar;
        int i10 = dVar.f19415i;
        androidx.compose.ui.node.a aVar = this.f19534z;
        switch (i10) {
            case 1:
                z12 = true;
                break;
            default:
                b2.j n3 = aVar.n();
                boolean z15 = false;
                if (n3 != null && n3.f2431t) {
                    z15 = true;
                }
                z12 = !z15;
                break;
        }
        if (z12) {
            if (xa.a.u(j10) && ((x0Var = this.R) == null || !this.D || x0Var.e(j10))) {
                z13 = z11;
                z14 = true;
            } else if (z10) {
                float A0 = A0(j10, I0());
                if (!Float.isInfinite(A0) && !Float.isNaN(A0)) {
                    z14 = true;
                    z13 = false;
                }
            }
            if (z14) {
                return;
            }
            int i11 = rVar2.f19518t;
            q0.f s2 = aVar.s();
            int i12 = s2.f15332t;
            if (i12 > 0) {
                Object[] objArr = s2.f15330i;
                int i13 = i12 - 1;
                while (true) {
                    androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i13];
                    if (aVar2.D()) {
                        switch (dVar.f19415i) {
                            case 1:
                                aVar2.u(j10, rVar2, z10, z13);
                                break;
                            default:
                                nb.v vVar = aVar2.N;
                                ((t0) vVar.f12254e).M0(t0.W, ((t0) vVar.f12254e).G0(j10), rVar2, true, z13);
                                rVar2 = rVar;
                                break;
                        }
                        long d4 = rVar2.d();
                        if (Float.intBitsToFloat((int) (d4 >> 32)) < 0.0f && ((int) (d4 & 4294967295L)) != 0) {
                            a1.m L0 = ((t0) aVar2.N.f12254e).L0(f.r(16));
                            if (L0 != null && L0.D) {
                                a1.m mVar = L0.f187i;
                                if (!mVar.D) {
                                    throw new IllegalStateException("visitLocalDescendants called on an unattached node");
                                }
                                if ((mVar.f190u & 16) != 0) {
                                    for (a1.m mVar2 = mVar.w; mVar2 != null; mVar2 = mVar2.w) {
                                        if ((mVar2.f189t & 16) != 0) {
                                            m mVar3 = mVar2;
                                            ?? r6 = 0;
                                            while (mVar3 != 0) {
                                                if (mVar3 instanceof c1) {
                                                    if (((c1) mVar3).h0()) {
                                                        rVar2.f19518t = rVar2.f19519u - 1;
                                                    }
                                                } else if ((mVar3.f189t & 16) != 0 && (mVar3 instanceof m)) {
                                                    a1.m mVar4 = mVar3.F;
                                                    int i14 = 0;
                                                    mVar3 = mVar3;
                                                    r6 = r6;
                                                    while (mVar4 != null) {
                                                        if ((mVar4.f189t & 16) != 0) {
                                                            i14++;
                                                            r6 = r6;
                                                            if (i14 == 1) {
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
                                                    if (i14 == 1) {
                                                    }
                                                }
                                                mVar3 = f.f(r6);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i13--;
                    if (i13 >= 0) {
                        j10 = j;
                    }
                }
            }
            rVar2.f19518t = i11;
            return;
        }
        z13 = z11;
        z14 = false;
        if (z14) {
        }
    }

    @Override // t1.g0
    public final int P(int i10) {
        w5.s sVar = this.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.c((t0) aVar.N.f12254e, aVar.l(), i10);
    }

    @Override // v1.t0
    public final void T0(g1.r rVar) {
        androidx.compose.ui.node.a aVar = this.f19534z;
        y0 z10 = f.z(aVar);
        q0.f s2 = aVar.s();
        int i10 = s2.f15332t;
        if (i10 > 0) {
            Object[] objArr = s2.f15330i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar2.D()) {
                    aVar2.h(rVar);
                }
                i11++;
            } while (i11 < i10);
        }
        if (((w1.t) z10).getShowLayoutBounds()) {
            C0(rVar, Z);
        }
    }

    @Override // t1.g0
    public final int a(int i10) {
        w5.s sVar = this.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.e((t0) aVar.N.f12254e, aVar.l(), i10);
    }

    @Override // t1.q0
    public final void f0(long j, float f10, bj.c cVar) {
        U0(j, f10, cVar);
        if (this.w) {
            return;
        }
        S0();
        this.f19534z.O.f19480o.v0();
    }

    @Override // v1.k0
    public final int l0(t1.l lVar) {
        s sVar = this.Y;
        if (sVar != null) {
            return sVar.l0(lVar);
        }
        h0 h0Var = this.f19534z.O.f19480o;
        d0 d0Var = h0Var.K;
        if (!h0Var.C) {
            i0 i0Var = h0Var.V;
            if (i0Var.f19469c == 1) {
                d0Var.f19421f = true;
                if (d0Var.f19417b) {
                    i0Var.f19471e = true;
                    i0Var.f19472f = true;
                }
            } else {
                d0Var.f19422g = true;
            }
        }
        h0Var.f().f19490x = true;
        h0Var.F();
        h0Var.f().f19490x = false;
        Integer num = (Integer) d0Var.f19424i.get(lVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // t1.g0
    public final int m(int i10) {
        w5.s sVar = this.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.i((t0) aVar.N.f12254e, aVar.l(), i10);
    }

    @Override // t1.g0
    public final int n(int i10) {
        w5.s sVar = this.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.h((t0) aVar.N.f12254e, aVar.l(), i10);
    }

    @Override // t1.g0
    public final t1.q0 o(long j) {
        k0(j);
        androidx.compose.ui.node.a aVar = this.f19534z;
        q0.f t10 = aVar.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                ((androidx.compose.ui.node.a) objArr[i11]).O.f19480o.B = 3;
                i11++;
            } while (i11 < i10);
        }
        W0(aVar.G.a(this, aVar.l(), j));
        R0();
        return this;
    }
}
