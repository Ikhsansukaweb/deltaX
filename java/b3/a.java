package b3;

import c3.i;
import c3.o;
import java.util.ArrayList;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: q0, reason: collision with root package name */
    public d[] f2480q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f2481r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f2482s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f2483t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f2484u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f2485v0;

    @Override // b3.d
    public final boolean A() {
        return this.f2485v0;
    }

    public final void Q(int i10, o oVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f2481r0; i11++) {
            d dVar = this.f2480q0[i11];
            ArrayList arrayList2 = oVar.f2908a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i12 = 0; i12 < this.f2481r0; i12++) {
            i.b(this.f2480q0[i12], i10, arrayList, oVar);
        }
    }

    public final boolean R() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f2481r0;
            if (i13 >= i10) {
                break;
            }
            d dVar = this.f2480q0[i13];
            if ((this.f2483t0 || dVar.d()) && ((((i11 = this.f2482s0) == 0 || i11 == 1) && !dVar.z()) || (((i12 = this.f2482s0) == 2 || i12 == 3) && !dVar.A()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int i14 = 0;
        boolean z11 = false;
        for (int i15 = 0; i15 < this.f2481r0; i15++) {
            d dVar2 = this.f2480q0[i15];
            if (this.f2483t0 || dVar2.d()) {
                if (!z11) {
                    int i16 = this.f2482s0;
                    if (i16 == 0) {
                        i14 = dVar2.h(2).c();
                    } else if (i16 == 1) {
                        i14 = dVar2.h(4).c();
                    } else if (i16 == 2) {
                        i14 = dVar2.h(3).c();
                    } else if (i16 == 3) {
                        i14 = dVar2.h(5).c();
                    }
                    z11 = true;
                }
                int i17 = this.f2482s0;
                if (i17 == 0) {
                    i14 = Math.min(i14, dVar2.h(2).c());
                } else if (i17 == 1) {
                    i14 = Math.max(i14, dVar2.h(4).c());
                } else if (i17 == 2) {
                    i14 = Math.min(i14, dVar2.h(3).c());
                } else if (i17 == 3) {
                    i14 = Math.max(i14, dVar2.h(5).c());
                }
            }
        }
        int i18 = i14 + this.f2484u0;
        int i19 = this.f2482s0;
        if (i19 == 0 || i19 == 1) {
            G(i18, i18);
        } else {
            H(i18, i18);
        }
        this.f2485v0 = true;
        return true;
    }

    public final int S() {
        int i10 = this.f2482s0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // b3.d
    public final void c(x2.c cVar, boolean z10) {
        boolean z11;
        int i10;
        int i11;
        c[] cVarArr = this.Q;
        c cVar2 = this.I;
        cVarArr[0] = cVar2;
        int i12 = 2;
        c cVar3 = this.J;
        cVarArr[2] = cVar3;
        c cVar4 = this.K;
        cVarArr[1] = cVar4;
        c cVar5 = this.L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f2510i = cVar.k(cVar6);
        }
        int i13 = this.f2482s0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i13];
        if (!this.f2485v0) {
            R();
        }
        if (this.f2485v0) {
            this.f2485v0 = false;
            int i14 = this.f2482s0;
            if (i14 == 0 || i14 == 1) {
                cVar.d(cVar2.f2510i, this.Y);
                cVar.d(cVar4.f2510i, this.Y);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    cVar.d(cVar3.f2510i, this.Z);
                    cVar.d(cVar5.f2510i, this.Z);
                    return;
                }
                return;
            }
        }
        for (int i15 = 0; i15 < this.f2481r0; i15++) {
            d dVar = this.f2480q0[i15];
            if ((this.f2483t0 || dVar.d()) && ((((i11 = this.f2482s0) == 0 || i11 == 1) && dVar.f2541p0[0] == 3 && dVar.I.f2507f != null && dVar.K.f2507f != null) || ((i11 == 2 || i11 == 3) && dVar.f2541p0[1] == 3 && dVar.J.f2507f != null && dVar.L.f2507f != null))) {
                z11 = true;
                break;
            }
        }
        z11 = false;
        boolean z12 = cVar2.e() || cVar4.e();
        boolean z13 = cVar3.e() || cVar5.e();
        int i16 = !(!z11 && (((i10 = this.f2482s0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f2481r0) {
            d dVar2 = this.f2480q0[i17];
            if (this.f2483t0 || dVar2.d()) {
                x2.f k10 = cVar.k(dVar2.Q[this.f2482s0]);
                c[] cVarArr2 = dVar2.Q;
                int i18 = this.f2482s0;
                c cVar8 = cVarArr2[i18];
                cVar8.f2510i = k10;
                c cVar9 = cVar8.f2507f;
                int i19 = (cVar9 == null || cVar9.f2505d != this) ? 0 : cVar8.f2508g;
                if (i18 == 0 || i18 == i12) {
                    x2.f fVar = cVar7.f2510i;
                    int i20 = this.f2484u0 - i19;
                    x2.b l9 = cVar.l();
                    x2.f m10 = cVar.m();
                    m10.f20721u = 0;
                    l9.c(fVar, k10, m10, i20);
                    cVar.c(l9);
                } else {
                    x2.f fVar2 = cVar7.f2510i;
                    int i21 = this.f2484u0 + i19;
                    x2.b l10 = cVar.l();
                    x2.f m11 = cVar.m();
                    m11.f20721u = 0;
                    l10.b(fVar2, k10, m11, i21);
                    cVar.c(l10);
                }
                cVar.e(cVar7.f2510i, k10, this.f2484u0 + i19, i16);
            }
            i17++;
            i12 = 2;
        }
        int i22 = this.f2482s0;
        if (i22 == 0) {
            cVar.e(cVar4.f2510i, cVar2.f2510i, 0, 8);
            cVar.e(cVar2.f2510i, this.T.K.f2510i, 0, 4);
            cVar.e(cVar2.f2510i, this.T.I.f2510i, 0, 0);
            return;
        }
        if (i22 == 1) {
            cVar.e(cVar2.f2510i, cVar4.f2510i, 0, 8);
            cVar.e(cVar2.f2510i, this.T.I.f2510i, 0, 4);
            cVar.e(cVar2.f2510i, this.T.K.f2510i, 0, 0);
        } else if (i22 == 2) {
            cVar.e(cVar5.f2510i, cVar3.f2510i, 0, 8);
            cVar.e(cVar3.f2510i, this.T.L.f2510i, 0, 4);
            cVar.e(cVar3.f2510i, this.T.J.f2510i, 0, 0);
        } else if (i22 == 3) {
            cVar.e(cVar3.f2510i, cVar5.f2510i, 0, 8);
            cVar.e(cVar3.f2510i, this.T.J.f2510i, 0, 4);
            cVar.e(cVar3.f2510i, this.T.L.f2510i, 0, 0);
        }
    }

    @Override // b3.d
    public final boolean d() {
        return true;
    }

    @Override // b3.d
    public final String toString() {
        String l9 = k7.a.l(new StringBuilder("[Barrier] "), this.f2526h0, " {");
        for (int i10 = 0; i10 < this.f2481r0; i10++) {
            d dVar = this.f2480q0[i10];
            if (i10 > 0) {
                l9 = n.e(l9, ", ");
            }
            StringBuilder b4 = k0.f.b(l9);
            b4.append(dVar.f2526h0);
            l9 = b4.toString();
        }
        return n.e(l9, "}");
    }

    @Override // b3.d
    public final boolean z() {
        return this.f2485v0;
    }
}
