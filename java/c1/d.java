package c1;

import a0.k0;
import a1.m;
import android.view.DragEvent;
import b0.l0;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.x;
import v1.f;
import v1.g1;
import v1.h1;
import v1.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends m implements h1, l {
    public d E;

    @Override // a1.m
    public final void A0() {
        this.E = null;
    }

    public final boolean G0(androidx.appcompat.widget.m mVar) {
        if (!this.D) {
            return false;
        }
        s sVar = new s();
        f.C(this, new l0(sVar, mVar, this, 1));
        return sVar.f9423i;
    }

    public final boolean H0(androidx.appcompat.widget.m mVar) {
        d dVar = this.E;
        if (dVar == null) {
            return false;
        }
        return dVar.H0(mVar);
    }

    public final void I0(androidx.appcompat.widget.m mVar) {
        if (this.f187i.D) {
            f.C(this, new k0(6, mVar));
            this.E = null;
        }
    }

    public final void J0(androidx.appcompat.widget.m mVar) {
        d dVar = this.E;
        if (dVar != null) {
            dVar.J0(mVar);
        }
    }

    public final void K0(androidx.appcompat.widget.m mVar) {
        d dVar = this.E;
        if (dVar != null) {
            dVar.K0(mVar);
        }
        this.E = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0100  */
    /* JADX WARN: Type inference failed for: r12v10, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L0(androidx.appcompat.widget.m mVar) {
        d dVar;
        d dVar2 = this.E;
        if (dVar2 != null) {
            DragEvent dragEvent = (DragEvent) mVar.f817s;
            if (uf.d.e(dVar2, xa.a.a(dragEvent.getX(), dragEvent.getY()))) {
                dVar = dVar2;
                if (dVar == null && dVar2 == null) {
                    dVar.J0(mVar);
                    dVar.L0(mVar);
                } else if (dVar != null && dVar2 != null) {
                    dVar2.K0(mVar);
                } else if (kotlin.jvm.internal.l.a(dVar, dVar2)) {
                    if (dVar2 != null) {
                        dVar2.K0(mVar);
                    }
                    if (dVar != null) {
                        dVar.J0(mVar);
                        dVar.L0(mVar);
                    }
                } else if (dVar != null) {
                    dVar.L0(mVar);
                }
                this.E = dVar;
            }
        }
        m mVar2 = this.f187i;
        boolean z10 = mVar2.D;
        if (z10) {
            x xVar = new x();
            l0 l0Var = new l0(xVar, this, mVar, 2);
            if (!z10) {
                throw new IllegalStateException("visitSubtreeIf called on an unattached node");
            }
            q0.f fVar = new q0.f(new m[16]);
            m mVar3 = mVar2.w;
            if (mVar3 == null) {
                f.b(fVar, mVar2);
            } else {
                fVar.b(mVar3);
            }
            loop0: while (fVar.m()) {
                m mVar4 = (m) fVar.o(fVar.f15332t - 1);
                if ((mVar4.f190u & 262144) != 0) {
                    for (m mVar5 = mVar4; mVar5 != null; mVar5 = mVar5.w) {
                        if ((mVar5.f189t & 262144) != 0) {
                            v1.m mVar6 = mVar5;
                            ?? r13 = 0;
                            while (mVar6 != 0) {
                                if (mVar6 instanceof h1) {
                                    h1 h1Var = (h1) mVar6;
                                    g1 g1Var = c.f2865a.equals(h1Var.n()) ? (g1) l0Var.invoke(h1Var) : g1.f19444i;
                                    if (g1Var == g1.f19446t) {
                                        break loop0;
                                    } else if (g1Var == g1.f19445s) {
                                        break;
                                    }
                                } else if ((mVar6.f189t & 262144) != 0 && (mVar6 instanceof v1.m)) {
                                    m mVar7 = mVar6.F;
                                    int i10 = 0;
                                    mVar6 = mVar6;
                                    r13 = r13;
                                    while (mVar7 != null) {
                                        if ((mVar7.f189t & 262144) != 0) {
                                            i10++;
                                            r13 = r13;
                                            if (i10 == 1) {
                                                mVar6 = mVar7;
                                            } else {
                                                if (r13 == 0) {
                                                    r13 = new q0.f(new m[16]);
                                                }
                                                if (mVar6 != 0) {
                                                    r13.b(mVar6);
                                                    mVar6 = 0;
                                                }
                                                r13.b(mVar7);
                                            }
                                        }
                                        mVar7 = mVar7.w;
                                        mVar6 = mVar6;
                                        r13 = r13;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                mVar6 = f.f(r13);
                            }
                        }
                    }
                }
                f.b(fVar, mVar4);
            }
            dVar = (d) xVar.f9428i;
        } else {
            dVar = null;
        }
        if (dVar == null) {
        }
        if (dVar != null) {
        }
        if (kotlin.jvm.internal.l.a(dVar, dVar2)) {
        }
        this.E = dVar;
    }

    public final void M0(androidx.appcompat.widget.m mVar) {
        d dVar = this.E;
        if (dVar != null) {
            dVar.M0(mVar);
        }
    }

    @Override // v1.h1
    public final Object n() {
        return c.f2865a;
    }
}
