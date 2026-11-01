package q1;

import a0.k0;
import f0.s0;
import v1.c1;
import v1.h1;
import w1.b1;
import w1.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends a1.m implements h1, c1, v1.k {
    public boolean E;

    @Override // a1.m
    public final void A0() {
        this.E = false;
        H0();
    }

    @Override // v1.c1
    public final void F() {
    }

    public final void G0() {
        a aVar = s0.f6174b;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        v1.f.B(this, new k(1));
        o oVar = (o) v1.f.p(this, b1.f20111r);
        if (oVar != null) {
            j0.f20167a.a(((w1.r) oVar).f20234a, aVar);
        }
    }

    public final void H0() {
        ni.o oVar;
        o oVar2;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        v1.f.B(this, new bk.t(xVar, 1));
        l lVar = (l) xVar.f9428i;
        if (lVar != null) {
            lVar.G0();
            oVar = ni.o.f12336a;
        } else {
            oVar = null;
        }
        if (oVar != null || (oVar2 = (o) v1.f.p(this, b1.f20111r)) == null) {
            return;
        }
        n.f15371a.getClass();
        j0.f20167a.a(((w1.r) oVar2).f20234a, p.f15372a);
    }

    public final void I0() {
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        sVar.f9423i = true;
        v1.f.D(this, new k0(20, sVar));
        if (sVar.f9423i) {
            G0();
        }
    }

    @Override // v1.c1
    public final void Z(h hVar, i iVar, long j) {
        if (iVar == i.f15367s) {
            int i10 = hVar.f15365d;
            if (i10 == 4) {
                this.E = true;
                I0();
            } else if (i10 == 5) {
                this.E = false;
                H0();
            }
        }
    }

    @Override // v1.h1
    public final /* bridge */ /* synthetic */ Object n() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
