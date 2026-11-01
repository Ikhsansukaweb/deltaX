package g0;

import a1.m;
import androidx.lifecycle.r0;
import b2.r;
import b2.t;
import b2.u;
import d2.s;
import d2.x;
import f0.s0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import nb.a1;
import o0.n0;
import o0.p;
import o0.z0;
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
public final class k extends m implements w, o, e1 {
    public String E;
    public x F;
    public i2.m G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public Map L;
    public e M;
    public j N;
    public final z0 O = p.I(null, n0.f12570v);

    public k(String str, x xVar, i2.m mVar, int i10, boolean z10, int i11, int i12) {
        this.E = str;
        this.F = xVar;
        this.G = mVar;
        this.H = i10;
        this.I = z10;
        this.J = i11;
        this.K = i12;
    }

    public final e G0() {
        if (this.M == null) {
            this.M = new e(this.E, this.F, this.G, this.H, this.I, this.J, this.K);
        }
        e eVar = this.M;
        l.c(eVar);
        return eVar;
    }

    public final e H0(j0 j0Var) {
        e eVar;
        i I0 = I0();
        if (I0 != null && I0.f6579c && (eVar = I0.f6580d) != null) {
            eVar.c(j0Var);
            return eVar;
        }
        e G0 = G0();
        G0.c(j0Var);
        return G0;
    }

    public final i I0() {
        return (i) this.O.getValue();
    }

    @Override // v1.e1
    public final void O(b2.j jVar) {
        j jVar2 = this.N;
        if (jVar2 == null) {
            jVar2 = new j(this, 0);
            this.N = jVar2;
        }
        d2.e eVar = new d2.e(6, this.E, null);
        ij.j[] jVarArr = t.f2476a;
        jVar.f(r.f2470u, qm.a.B(eVar));
        i I0 = I0();
        if (I0 != null) {
            boolean z10 = I0.f6579c;
            u uVar = r.w;
            ij.j[] jVarArr2 = t.f2476a;
            ij.j jVar3 = jVarArr2[13];
            uVar.a(jVar, Boolean.valueOf(z10));
            d2.e eVar2 = new d2.e(6, I0.f6578b, null);
            u uVar2 = r.f2471v;
            ij.j jVar4 = jVarArr2[12];
            uVar2.a(jVar, eVar2);
        }
        jVar.f(b2.i.f2414i, new b2.a(null, new j(this, 1)));
        jVar.f(b2.i.j, new b2.a(null, new j(this, 2)));
        jVar.f(b2.i.f2415k, new b2.a(null, new r0(16, this)));
        t.c(jVar, jVar2);
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

    @Override // v1.w
    public final i0 f(j0 j0Var, g0 g0Var, long j) {
        long j10;
        boolean z10;
        d2.m mVar;
        e H0 = H0(j0Var);
        q2.l layoutDirection = j0Var.getLayoutDirection();
        if (H0.f6560g > 1) {
            b bVar = H0.f6565m;
            x xVar = H0.f6555b;
            q2.b bVar2 = H0.f6562i;
            l.c(bVar2);
            b l9 = nf.a.l(bVar, layoutDirection, xVar, bVar2, H0.f6556c);
            H0.f6565m = l9;
            j10 = l9.a(j, H0.f6560g);
        } else {
            j10 = j;
        }
        d2.a aVar = H0.j;
        if (aVar == null || (mVar = H0.f6566n) == null || mVar.a() || layoutDirection != H0.f6567o || (!q2.a.b(j10, H0.f6568p) && (q2.a.h(j10) != q2.a.h(H0.f6568p) || q2.a.g(j10) < aVar.b() || aVar.f4681d.f5709b))) {
            d2.a b4 = H0.b(j10, layoutDirection);
            H0.f6568p = j10;
            long k10 = o1.c.k(j10, qm.a.a(s0.n(b4.c()), s0.n(b4.b())));
            H0.f6564l = k10;
            H0.f6563k = H0.f6557d != 3 && (((float) ((int) (k10 >> 32))) < b4.c() || ((float) ((int) (k10 & 4294967295L))) < b4.b());
            H0.j = b4;
            z10 = true;
        } else {
            if (!q2.a.b(j10, H0.f6568p)) {
                d2.a aVar2 = H0.j;
                l.c(aVar2);
                long k11 = o1.c.k(j10, qm.a.a(s0.n(Math.min(aVar2.f4678a.f11162z.b(), aVar2.c())), s0.n(aVar2.b())));
                H0.f6564l = k11;
                H0.f6563k = H0.f6557d != 3 && (((float) ((int) (k11 >> 32))) < aVar2.c() || ((float) ((int) (k11 & 4294967295L))) < aVar2.b());
                H0.f6568p = j10;
            }
            z10 = false;
        }
        d2.m mVar2 = H0.f6566n;
        if (mVar2 != null) {
            mVar2.a();
        }
        d2.a aVar3 = H0.j;
        l.c(aVar3);
        e2.t tVar = aVar3.f4681d;
        long j11 = H0.f6564l;
        if (z10) {
            v1.f.x(this, 2).O0();
            Map map = this.L;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            map.put(t1.c.f17399a, Integer.valueOf(dj.a.z(tVar.c(0))));
            map.put(t1.c.f17400b, Integer.valueOf(dj.a.z(tVar.c(tVar.f5711d - 1))));
            this.L = map;
        }
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        q0 o10 = g0Var.o(a1.m(i10, i11));
        Map map2 = this.L;
        l.c(map2);
        return j0Var.m0(i10, i11, map2, new d1.h(o10, 3));
    }

    @Override // v1.w
    public final int g(k0 k0Var, g0 g0Var, int i10) {
        return s0.n(H0(k0Var).d(k0Var.getLayoutDirection()).b());
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        if (this.D) {
            d2.a aVar = G0().j;
            if (aVar == null) {
                throw new IllegalArgumentException("no paragraph");
            }
            g1.r k10 = e0Var.f19433i.f7719s.k();
            boolean z10 = G0().f6563k;
            if (z10) {
                f1.d b4 = a.a.b(f1.c.f6307b, androidx.work.t.d((int) (G0().f6564l >> 32), (int) (G0().f6564l & 4294967295L)));
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
                    aVar.f(k10, d4, this.F.f4782a.f4743a.b(), j0Var2, jVar2, eVar2);
                } else {
                    long j = g1.t.f6644n;
                    if (j == j) {
                        j = this.F.c() != j ? this.F.c() : g1.t.f6633b;
                    }
                    aVar.e(k10, j, j0Var2, jVar2, eVar2);
                }
                if (z10) {
                    k10.n();
                }
            } catch (Throwable th2) {
                if (z10) {
                    k10.n();
                }
                throw th2;
            }
        }
    }
}
