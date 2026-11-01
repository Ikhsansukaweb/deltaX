package b3;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends d {

    /* renamed from: q0, reason: collision with root package name */
    public float f2561q0 = -1.0f;

    /* renamed from: r0, reason: collision with root package name */
    public int f2562r0 = -1;

    /* renamed from: s0, reason: collision with root package name */
    public int f2563s0 = -1;

    /* renamed from: t0, reason: collision with root package name */
    public c f2564t0 = this.J;

    /* renamed from: u0, reason: collision with root package name */
    public int f2565u0 = 0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f2566v0;

    public f() {
        this.R.clear();
        this.R.add(this.f2564t0);
        int length = this.Q.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.Q[i10] = this.f2564t0;
        }
    }

    @Override // b3.d
    public final boolean A() {
        return this.f2566v0;
    }

    @Override // b3.d
    public final void P(x2.c cVar, boolean z10) {
        if (this.T == null) {
            return;
        }
        c cVar2 = this.f2564t0;
        cVar.getClass();
        int n3 = x2.c.n(cVar2);
        if (this.f2565u0 == 1) {
            this.Y = n3;
            this.Z = 0;
            I(this.T.j());
            N(0);
            return;
        }
        this.Y = 0;
        this.Z = n3;
        N(this.T.p());
        I(0);
    }

    public final void Q(int i10) {
        this.f2564t0.i(i10);
        this.f2566v0 = true;
    }

    public final void R(int i10) {
        if (this.f2565u0 == i10) {
            return;
        }
        this.f2565u0 = i10;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.f2565u0 == 1) {
            this.f2564t0 = this.I;
        } else {
            this.f2564t0 = this.J;
        }
        arrayList.add(this.f2564t0);
        c[] cVarArr = this.Q;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f2564t0;
        }
    }

    @Override // b3.d
    public final void c(x2.c cVar, boolean z10) {
        e eVar = this.T;
        if (eVar == null) {
            return;
        }
        Object h10 = eVar.h(2);
        Object h11 = eVar.h(4);
        e eVar2 = this.T;
        boolean z11 = eVar2 != null && eVar2.f2541p0[0] == 2;
        if (this.f2565u0 == 0) {
            h10 = eVar.h(3);
            h11 = eVar.h(5);
            e eVar3 = this.T;
            z11 = eVar3 != null && eVar3.f2541p0[1] == 2;
        }
        if (this.f2566v0) {
            c cVar2 = this.f2564t0;
            if (cVar2.f2504c) {
                x2.f k10 = cVar.k(cVar2);
                cVar.d(k10, this.f2564t0.c());
                if (this.f2562r0 != -1) {
                    if (z11) {
                        cVar.f(cVar.k(h11), k10, 0, 5);
                    }
                } else if (this.f2563s0 != -1 && z11) {
                    x2.f k11 = cVar.k(h11);
                    cVar.f(k10, cVar.k(h10), 0, 5);
                    cVar.f(k11, k10, 0, 5);
                }
                this.f2566v0 = false;
                return;
            }
        }
        if (this.f2562r0 != -1) {
            x2.f k12 = cVar.k(this.f2564t0);
            cVar.e(k12, cVar.k(h10), this.f2562r0, 8);
            if (z11) {
                cVar.f(cVar.k(h11), k12, 0, 5);
                return;
            }
            return;
        }
        if (this.f2563s0 != -1) {
            x2.f k13 = cVar.k(this.f2564t0);
            x2.f k14 = cVar.k(h11);
            cVar.e(k13, k14, -this.f2563s0, 8);
            if (z11) {
                cVar.f(k13, cVar.k(h10), 0, 5);
                cVar.f(k14, k13, 0, 5);
                return;
            }
            return;
        }
        if (this.f2561q0 != -1.0f) {
            x2.f k15 = cVar.k(this.f2564t0);
            x2.f k16 = cVar.k(h11);
            float f10 = this.f2561q0;
            x2.b l9 = cVar.l();
            l9.f20696d.g(k15, -1.0f);
            l9.f20696d.g(k16, f10);
            cVar.c(l9);
        }
    }

    @Override // b3.d
    public final boolean d() {
        return true;
    }

    @Override // b3.d
    public final c h(int i10) {
        int c10 = t.g.c(i10);
        if (c10 != 1) {
            if (c10 != 2) {
                if (c10 != 3) {
                    if (c10 != 4) {
                        return null;
                    }
                }
            }
            if (this.f2565u0 == 0) {
                return this.f2564t0;
            }
            return null;
        }
        if (this.f2565u0 == 1) {
            return this.f2564t0;
        }
        return null;
    }

    @Override // b3.d
    public final boolean z() {
        return this.f2566v0;
    }
}
