package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 implements i1.d {

    /* renamed from: i, reason: collision with root package name */
    public final i1.b f19433i = new i1.b();

    /* renamed from: s, reason: collision with root package name */
    public o f19434s;

    @Override // i1.d
    public final void A(long j, long j10, long j11, long j12, i1.e eVar) {
        this.f19433i.A(j, j10, j11, j12, eVar);
    }

    @Override // i1.d
    public final void D(long j, long j10, long j11, float f10, int i10) {
        this.f19433i.D(j, j10, j11, f10, i10);
    }

    @Override // i1.d
    public final void E(g1.p pVar, long j, long j10, long j11, float f10, i1.e eVar) {
        this.f19433i.E(pVar, j, j10, j11, f10, eVar);
    }

    @Override // q2.b
    public final long H(float f10) {
        return this.f19433i.H(f10);
    }

    @Override // q2.b
    public final float L(int i10) {
        return this.f19433i.L(i10);
    }

    @Override // q2.b
    public final float M(float f10) {
        return f10 / this.f19433i.b();
    }

    @Override // q2.b
    public final float S() {
        return this.f19433i.S();
    }

    @Override // q2.b
    public final float V(float f10) {
        return this.f19433i.b() * f10;
    }

    @Override // i1.d
    public final void W(g1.e0 e0Var, g1.p pVar, float f10, i1.e eVar) {
        this.f19433i.W(e0Var, pVar, f10, eVar);
    }

    @Override // i1.d
    public final o8.h Y() {
        return this.f19433i.f7719s;
    }

    public final void a() {
        g1.r k10 = this.f19433i.f7719s.k();
        l lVar = this.f19434s;
        kotlin.jvm.internal.l.c(lVar);
        a1.m mVar = (a1.m) lVar;
        a1.m mVar2 = mVar.f187i.w;
        if (mVar2 != null && (mVar2.f190u & 4) != 0) {
            while (mVar2 != null) {
                int i10 = mVar2.f189t;
                if ((i10 & 2) != 0) {
                    break;
                } else if ((i10 & 4) != 0) {
                    break;
                } else {
                    mVar2 = mVar2.w;
                }
            }
        }
        mVar2 = null;
        if (mVar2 == null) {
            t0 x10 = f.x(lVar, 4);
            if (x10.J0() == mVar.f187i) {
                x10 = x10.A;
                kotlin.jvm.internal.l.c(x10);
            }
            x10.T0(k10);
            return;
        }
        q0.f fVar = null;
        while (mVar2 != null) {
            if (mVar2 instanceof o) {
                o oVar = (o) mVar2;
                t0 x11 = f.x(oVar, 4);
                long Q = qm.a.Q(x11.f17440t);
                androidx.compose.ui.node.a aVar = x11.f19534z;
                aVar.getClass();
                ((w1.t) f.z(aVar)).getSharedDrawScope().c(k10, Q, x11, oVar);
            } else if ((mVar2.f189t & 4) != 0 && (mVar2 instanceof m)) {
                int i11 = 0;
                for (a1.m mVar3 = ((m) mVar2).F; mVar3 != null; mVar3 = mVar3.w) {
                    if ((mVar3.f189t & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            mVar2 = mVar3;
                        } else {
                            if (fVar == null) {
                                fVar = new q0.f(new a1.m[16]);
                            }
                            if (mVar2 != null) {
                                fVar.b(mVar2);
                                mVar2 = null;
                            }
                            fVar.b(mVar3);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            mVar2 = f.f(fVar);
        }
    }

    @Override // q2.b
    public final float b() {
        return this.f19433i.b();
    }

    @Override // i1.d
    public final void b0(long j, long j10, long j11, i1.e eVar, int i10) {
        this.f19433i.b0(j, j10, j11, eVar, i10);
    }

    public final void c(g1.r rVar, long j, t0 t0Var, o oVar) {
        o oVar2 = this.f19434s;
        this.f19434s = oVar;
        q2.l lVar = t0Var.f19534z.J;
        i1.b bVar = this.f19433i;
        i1.a aVar = bVar.f7718i;
        q2.b bVar2 = aVar.f7714a;
        q2.l lVar2 = aVar.f7715b;
        g1.r rVar2 = aVar.f7716c;
        long j10 = aVar.f7717d;
        aVar.f7714a = t0Var;
        aVar.f7715b = lVar;
        aVar.f7716c = rVar;
        aVar.f7717d = j;
        rVar.save();
        oVar.i(this);
        rVar.n();
        i1.a aVar2 = bVar.f7718i;
        aVar2.f7714a = bVar2;
        aVar2.f7715b = lVar2;
        aVar2.f7716c = rVar2;
        aVar2.f7717d = j10;
        this.f19434s = oVar2;
    }

    @Override // i1.d
    public final long d() {
        return this.f19433i.d();
    }

    @Override // q2.b
    public final int d0(float f10) {
        return this.f19433i.d0(f10);
    }

    public final void e(g1.p pVar, long j, long j10, float f10, i1.e eVar, int i10) {
        i1.b bVar = this.f19433i;
        bVar.f7718i.f7716c.c(f1.c.d(j), f1.c.e(j), f1.f.d(j10) + f1.c.d(j), f1.f.b(j10) + f1.c.e(j), bVar.c(pVar, eVar, f10, null, i10, 1));
    }

    @Override // i1.d
    public final void e0(g1.f fVar, long j, long j10, long j11, long j12, float f10, g1.l lVar, int i10) {
        this.f19433i.e0(fVar, j, j10, j11, j12, f10, lVar, i10);
    }

    @Override // i1.d
    public final long g0() {
        return this.f19433i.g0();
    }

    @Override // i1.d
    public final q2.l getLayoutDirection() {
        return this.f19433i.f7718i.f7715b;
    }

    @Override // q2.b
    public final long i0(long j) {
        return this.f19433i.i0(j);
    }

    @Override // i1.d
    public final void j(g1.e0 e0Var, long j, i1.e eVar) {
        this.f19433i.j(e0Var, j, eVar);
    }

    @Override // i1.d
    public final void l(long j, float f10, long j10, i1.e eVar) {
        this.f19433i.l(j, f10, j10, eVar);
    }

    @Override // q2.b
    public final float o0(long j) {
        return this.f19433i.o0(j);
    }

    @Override // i1.d
    public final void r(long j, float f10, float f11, long j10, long j11, i1.e eVar) {
        this.f19433i.r(j, f10, f11, j10, j11, eVar);
    }

    @Override // q2.b
    public final long s(float f10) {
        return this.f19433i.s(f10);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f19433i.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f19433i.z(j);
    }
}
