package q1;

import a0.j0;
import a0.k0;
import java.util.ArrayList;
import mj.p1;
import v1.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends a1.m implements q2.b, c1 {
    public bj.e E;
    public p1 F;
    public h J;
    public h G = y.f15408a;
    public final q0.f H = new q0.f(new b0[16]);
    public final q0.f I = new q0.f(new b0[16]);
    public long K = 0;

    public c0(bj.e eVar) {
        this.E = eVar;
    }

    @Override // a1.m
    public final void A0() {
        I0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // v1.c1
    public final void F() {
        h hVar = this.J;
        if (hVar == null) {
            return;
        }
        ?? r12 = hVar.f15362a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((r) r12.get(i10)).f15377d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    r rVar = (r) r12.get(i11);
                    long j = rVar.f15374a;
                    long j10 = rVar.f15376c;
                    long j11 = rVar.f15375b;
                    float f10 = rVar.f15378e;
                    boolean z10 = rVar.f15377d;
                    arrayList.add(new r(j, j11, j10, false, f10, j11, j10, z10, z10, 1, f1.c.f6307b));
                }
                h hVar2 = new h(arrayList, null);
                this.G = hVar2;
                H0(hVar2, i.f15366i);
                H0(hVar2, i.f15367s);
                H0(hVar2, i.f15368t);
                this.J = null;
                return;
            }
        }
    }

    public final Object G0(bj.e eVar, ti.i iVar) {
        mj.g gVar = new mj.g(1, rf.a.p(iVar));
        gVar.q();
        b0 b0Var = new b0(this, gVar);
        synchronized (this.H) {
            this.H.b(b0Var);
            new ri.j(rf.a.p(rf.a.l(eVar, b0Var, b0Var)), si.a.f16954i).resumeWith(ni.o.f12336a);
        }
        gVar.s(new k0(21, b0Var));
        return gVar.p();
    }

    public final void H0(h hVar, i iVar) {
        mj.g gVar;
        mj.g gVar2;
        synchronized (this.H) {
            q0.f fVar = this.I;
            fVar.c(fVar.f15332t, this.H);
        }
        try {
            int ordinal = iVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    q0.f fVar2 = this.I;
                    int i10 = fVar2.f15332t;
                    if (i10 > 0) {
                        int i11 = i10 - 1;
                        Object[] objArr = fVar2.f15330i;
                        do {
                            b0 b0Var = (b0) objArr[i11];
                            if (iVar == b0Var.f15341u && (gVar2 = b0Var.f15340t) != null) {
                                b0Var.f15340t = null;
                                gVar2.resumeWith(hVar);
                            }
                            i11--;
                        } while (i11 >= 0);
                    }
                } else if (ordinal != 2) {
                }
            }
            q0.f fVar3 = this.I;
            int i12 = fVar3.f15332t;
            if (i12 > 0) {
                Object[] objArr2 = fVar3.f15330i;
                int i13 = 0;
                do {
                    b0 b0Var2 = (b0) objArr2[i13];
                    if (iVar == b0Var2.f15341u && (gVar = b0Var2.f15340t) != null) {
                        b0Var2.f15340t = null;
                        gVar.resumeWith(hVar);
                    }
                    i13++;
                } while (i13 < i12);
            }
        } finally {
            this.I.g();
        }
    }

    public final void I0() {
        p1 p1Var = this.F;
        if (p1Var != null) {
            p1Var.z(new a1.o("Pointer input was reset", 2));
            this.F = null;
        }
    }

    @Override // v1.c1
    public final void Q() {
        I0();
    }

    @Override // q2.b
    public final float S() {
        return v1.f.y(this).I.S();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    @Override // v1.c1
    public final void Z(h hVar, i iVar, long j) {
        this.K = j;
        if (iVar == i.f15366i) {
            this.G = hVar;
        }
        ri.c cVar = null;
        if (this.F == null) {
            this.F = mj.y.u(v0(), null, 4, new j0(7, this, cVar), 1);
        }
        H0(hVar, iVar);
        ?? r52 = hVar.f15362a;
        int size = r52.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                hVar = null;
                break;
            } else if (!p.c((r) r52.get(i10))) {
                break;
            } else {
                i10++;
            }
        }
        this.J = hVar;
    }

    @Override // q2.b
    public final float b() {
        return v1.f.y(this).I.b();
    }

    @Override // v1.c1
    public final void n0() {
        I0();
    }
}
