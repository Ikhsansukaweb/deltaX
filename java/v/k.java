package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends a1.m implements v1.v {
    public t0 E;
    public l1 F;
    public boolean G;
    public i H;
    public t1.p J;
    public t1.p K;
    public f1.d L;
    public boolean M;
    public boolean O;
    public final e2 P;
    public final q1.g I = new q1.g(1);
    public long N = 0;

    public k(t0 t0Var, l1 l1Var, boolean z10, i iVar) {
        this.E = t0Var;
        this.F = l1Var;
        this.G = z10;
        this.H = iVar;
        this.P = new e2((t.i) ((xf.e) this.H).f20959s);
    }

    public static final float G0(k kVar) {
        f1.d dVar;
        int compare;
        if (q2.k.a(kVar.N, 0L)) {
            return 0.0f;
        }
        q0.f fVar = kVar.I.f15361a;
        int i10 = fVar.f15332t;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = fVar.f15330i;
            dVar = null;
            while (true) {
                f1.d dVar2 = (f1.d) ((j) objArr[i11]).f19256a.invoke();
                if (dVar2 != null) {
                    long d4 = androidx.work.t.d(dVar2.c(), dVar2.b());
                    long Q = qm.a.Q(kVar.N);
                    int ordinal = kVar.E.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(f1.f.b(d4), f1.f.b(Q));
                    } else {
                        if (ordinal != 1) {
                            throw new a2.d();
                        }
                        compare = Float.compare(f1.f.d(d4), f1.f.d(Q));
                    }
                    if (compare <= 0) {
                        dVar = dVar2;
                    } else if (dVar == null) {
                        dVar = dVar2;
                    }
                }
                i11--;
                if (i11 < 0) {
                    break;
                }
            }
        } else {
            dVar = null;
        }
        if (dVar == null) {
            f1.d H0 = kVar.M ? kVar.H0() : null;
            if (H0 == null) {
                return 0.0f;
            }
            dVar = H0;
        }
        long Q2 = qm.a.Q(kVar.N);
        int ordinal2 = kVar.E.ordinal();
        if (ordinal2 == 0) {
            i iVar = kVar.H;
            float f10 = dVar.f6314b;
            return ((xf.e) iVar).o(f10, dVar.f6316d - f10, f1.f.b(Q2));
        }
        if (ordinal2 != 1) {
            throw new a2.d();
        }
        i iVar2 = kVar.H;
        float f11 = dVar.f6313a;
        return ((xf.e) iVar2).o(f11, dVar.f6315c - f11, f1.f.d(Q2));
    }

    public final f1.d H0() {
        t1.p pVar;
        t1.p pVar2 = this.J;
        if (pVar2 != null) {
            if (!pVar2.i()) {
                pVar2 = null;
            }
            if (pVar2 != null && (pVar = this.K) != null) {
                if (!pVar.i()) {
                    pVar = null;
                }
                if (pVar != null) {
                    return pVar2.u(pVar, false);
                }
            }
        }
        return null;
    }

    public final boolean I0(f1.d dVar, long j) {
        long K0 = K0(dVar, j);
        return Math.abs(f1.c.d(K0)) <= 0.5f && Math.abs(f1.c.e(K0)) <= 0.5f;
    }

    public final void J0() {
        if (this.O) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        mj.y.u(v0(), null, 4, new u.f(5, this, (ri.c) null), 1);
    }

    public final long K0(f1.d dVar, long j) {
        long Q = qm.a.Q(j);
        int ordinal = this.E.ordinal();
        if (ordinal == 0) {
            i iVar = this.H;
            float f10 = dVar.f6314b;
            return xa.a.a(0.0f, ((xf.e) iVar).o(f10, dVar.f6316d - f10, f1.f.b(Q)));
        }
        if (ordinal != 1) {
            throw new a2.d();
        }
        i iVar2 = this.H;
        float f11 = dVar.f6313a;
        return xa.a.a(((xf.e) iVar2).o(f11, dVar.f6315c - f11, f1.f.d(Q)), 0.0f);
    }

    @Override // v1.v
    public final void f0(t1.p pVar) {
        this.J = pVar;
    }

    @Override // v1.v
    public final void p(long j) {
        int g10;
        f1.d H0;
        long j10 = this.N;
        this.N = j;
        int ordinal = this.E.ordinal();
        if (ordinal == 0) {
            g10 = kotlin.jvm.internal.l.g((int) (j & 4294967295L), (int) (4294967295L & j10));
        } else {
            if (ordinal != 1) {
                throw new a2.d();
            }
            g10 = kotlin.jvm.internal.l.g((int) (j >> 32), (int) (j10 >> 32));
        }
        if (g10 < 0 && (H0 = H0()) != null) {
            f1.d dVar = this.L;
            if (dVar == null) {
                dVar = H0;
            }
            if (!this.O && !this.M && I0(dVar, j10) && !I0(H0, j)) {
                this.M = true;
                J0();
            }
            this.L = H0;
        }
    }
}
