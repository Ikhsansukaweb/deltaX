package g0;

import a1.m;
import androidx.lifecycle.r0;
import b2.r;
import b2.t;
import b2.u;
import d2.s;
import d2.v;
import d2.x;
import f0.s0;
import java.util.List;
import kotlin.jvm.internal.l;
import nb.a1;
import o0.n0;
import o0.p;
import o0.z0;
import oi.y;
import t1.g0;
import t1.i0;
import t1.j0;
import t1.q0;
import v1.e0;
import v1.e1;
import v1.k0;
import v1.o;
import v1.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends m implements w, o, e1 {
    public d2.e E;
    public x F;
    public i2.m G;
    public bj.c H;
    public int I;
    public boolean J;
    public int K;
    public int L;
    public List M;
    public bj.c N;
    public Object O;
    public d P;
    public g Q;
    public final z0 R = p.I(null, n0.f12570v);

    public h(d2.e eVar, x xVar, i2.m mVar, bj.c cVar, int i10, boolean z10, int i11, int i12, List list, bj.c cVar2) {
        this.E = eVar;
        this.F = xVar;
        this.G = mVar;
        this.H = cVar;
        this.I = i10;
        this.J = z10;
        this.K = i11;
        this.L = i12;
        this.M = list;
        this.N = cVar2;
    }

    public final d G0() {
        if (this.P == null) {
            this.P = new d(this.E, this.F, this.G, this.I, this.J, this.K, this.L, this.M);
        }
        d dVar = this.P;
        l.c(dVar);
        return dVar;
    }

    public final d H0(q2.b bVar) {
        d dVar;
        f I0 = I0();
        if (I0 != null && I0.f6573c && (dVar = I0.f6574d) != null) {
            dVar.c(bVar);
            return dVar;
        }
        d G0 = G0();
        G0.c(bVar);
        return G0;
    }

    public final f I0() {
        return (f) this.R.getValue();
    }

    @Override // v1.e1
    public final void O(b2.j jVar) {
        g gVar = this.Q;
        if (gVar == null) {
            gVar = new g(this, 0);
            this.Q = gVar;
        }
        d2.e eVar = this.E;
        ij.j[] jVarArr = t.f2476a;
        jVar.f(r.f2470u, qm.a.B(eVar));
        f I0 = I0();
        if (I0 != null) {
            d2.e eVar2 = I0.f6572b;
            u uVar = r.f2471v;
            ij.j[] jVarArr2 = t.f2476a;
            ij.j jVar2 = jVarArr2[12];
            uVar.a(jVar, eVar2);
            boolean z10 = I0.f6573c;
            u uVar2 = r.w;
            ij.j jVar3 = jVarArr2[13];
            uVar2.a(jVar, Boolean.valueOf(z10));
        }
        jVar.f(b2.i.f2414i, new b2.a(null, new g(this, 1)));
        jVar.f(b2.i.j, new b2.a(null, new g(this, 2)));
        jVar.f(b2.i.f2415k, new b2.a(null, new r0(15, this)));
        t.c(jVar, gVar);
    }

    @Override // v1.w
    public final int a(k0 k0Var, g0 g0Var, int i10) {
        return H0(k0Var).a(i10, k0Var.getLayoutDirection());
    }

    @Override // v1.w
    public final int c(k0 k0Var, g0 g0Var, int i10) {
        return H0(k0Var).a(i10, k0Var.getLayoutDirection());
    }

    @Override // v1.w
    public final int e(k0 k0Var, g0 g0Var, int i10) {
        return s0.n(H0(k0Var).d(k0Var.getLayoutDirection()).c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ff  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    @Override // v1.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i0 f(j0 j0Var, g0 g0Var, long j) {
        v vVar;
        d H0 = H0(j0Var);
        q2.l layoutDirection = j0Var.getLayoutDirection();
        boolean z10 = true;
        if (H0.f6545g > 1) {
            b bVar = H0.f6547i;
            x xVar = H0.f6540b;
            q2.b bVar2 = H0.f6548k;
            l.c(bVar2);
            b l9 = nf.a.l(bVar, layoutDirection, xVar, bVar2, H0.f6541c);
            H0.f6547i = l9;
            j = l9.a(j, H0.f6545g);
        }
        v vVar2 = H0.f6551n;
        if (vVar2 != null) {
            d2.u uVar = vVar2.f4772a;
            d2.i iVar = vVar2.f4773b;
            if (!iVar.f4707a.a()) {
                q2.l lVar = uVar.f4770h;
                long j10 = uVar.j;
                if (layoutDirection == lVar && (q2.a.b(j, j10) || (q2.a.h(j) == q2.a.h(j10) && q2.a.g(j) >= iVar.f4711e && !iVar.f4709c))) {
                    v vVar3 = H0.f6551n;
                    l.c(vVar3);
                    if (q2.a.b(j, vVar3.f4772a.j)) {
                        z10 = false;
                    } else {
                        v vVar4 = H0.f6551n;
                        l.c(vVar4);
                        H0.f6551n = H0.e(layoutDirection, j, vVar4.f4773b);
                    }
                    vVar = H0.f6551n;
                    if (vVar != null) {
                        throw new IllegalStateException("You must call layoutWithConstraints first");
                    }
                    long j11 = vVar.f4774c;
                    vVar.f4773b.f4707a.a();
                    if (z10) {
                        v1.f.x(this, 2).O0();
                        bj.c cVar = this.H;
                        if (cVar != null) {
                            cVar.invoke(vVar);
                        }
                        this.O = y.F(new ni.g(t1.c.f17399a, Integer.valueOf(dj.a.z(vVar.f4775d))), new ni.g(t1.c.f17400b, Integer.valueOf(dj.a.z(vVar.f4776e))));
                    }
                    bj.c cVar2 = this.N;
                    if (cVar2 != null) {
                        cVar2.invoke(vVar.f4777f);
                    }
                    int i10 = (int) (j11 >> 32);
                    int i11 = (int) (j11 & 4294967295L);
                    q0 o10 = g0Var.o(a1.m(i10, i11));
                    ?? r02 = this.O;
                    l.c(r02);
                    return j0Var.m0(i10, i11, r02, new d1.h(o10, 2));
                }
            }
        }
        H0.f6551n = H0.e(layoutDirection, j, H0.b(j, layoutDirection));
        vVar = H0.f6551n;
        if (vVar != null) {
        }
    }

    @Override // v1.w
    public final int g(k0 k0Var, g0 g0Var, int i10) {
        return s0.n(H0(k0Var).d(k0Var.getLayoutDirection()).b());
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        if (!this.D) {
            return;
        }
        g1.r k10 = e0Var.f19433i.f7719s.k();
        v vVar = H0(e0Var).f6551n;
        if (vVar == null) {
            throw new IllegalStateException("You must call layoutWithConstraints first");
        }
        d2.i iVar = vVar.f4773b;
        long j = vVar.f4774c;
        boolean z10 = (((float) ((int) (j >> 32))) < iVar.f4710d || iVar.f4709c || ((float) ((int) (j & 4294967295L))) < iVar.f4711e) && this.I != 3;
        if (z10) {
            f1.d b4 = a.a.b(f1.c.f6307b, androidx.work.t.d((int) (j >> 32), (int) (j & 4294967295L)));
            k10.save();
            g1.r.p(k10, b4);
        }
        try {
            s sVar = this.F.f4782a;
            p2.j jVar = sVar.f4754m;
            if (jVar == null) {
                jVar = p2.j.f13834b;
            }
            p2.j jVar2 = jVar;
            g1.j0 j0Var = sVar.f4755n;
            if (j0Var == null) {
                j0Var = g1.j0.f6617d;
            }
            g1.j0 j0Var2 = j0Var;
            i1.e eVar = sVar.f4757p;
            if (eVar == null) {
                eVar = i1.g.f7723a;
            }
            i1.e eVar2 = eVar;
            g1.p d4 = sVar.f4743a.d();
            if (d4 != null) {
                d2.i.b(iVar, k10, d4, this.F.f4782a.f4743a.b(), j0Var2, jVar2, eVar2);
            } else {
                long j10 = g1.t.f6644n;
                if (j10 == j10) {
                    j10 = this.F.c() != j10 ? this.F.c() : g1.t.f6633b;
                }
                d2.i.a(iVar, k10, j10, j0Var2, jVar2, eVar2);
            }
            if (z10) {
                k10.n();
            }
            List list = this.M;
            if (list == null || list.isEmpty()) {
                return;
            }
            e0Var.a();
        } finally {
        }
    }
}
