package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends l0 {
    @Override // t1.g0
    public final int P(int i10) {
        w5.s sVar = this.f19492z.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.c((t0) aVar.N.f12254e, aVar.k(), i10);
    }

    @Override // t1.g0
    public final int a(int i10) {
        w5.s sVar = this.f19492z.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.e((t0) aVar.N.f12254e, aVar.k(), i10);
    }

    @Override // v1.k0
    public final int l0(t1.l lVar) {
        g0 g0Var = this.f19492z.f19534z.O.f19481p;
        kotlin.jvm.internal.l.c(g0Var);
        d0 d0Var = g0Var.G;
        if (!g0Var.A) {
            i0 i0Var = g0Var.N;
            if (i0Var.f19469c == 2) {
                d0Var.f19421f = true;
                if (d0Var.f19417b) {
                    i0Var.f19474h = true;
                    i0Var.f19475i = true;
                }
            } else {
                d0Var.f19422g = true;
            }
        }
        s sVar = g0Var.f().Y;
        if (sVar != null) {
            sVar.f19490x = true;
        }
        g0Var.F();
        s sVar2 = g0Var.f().Y;
        if (sVar2 != null) {
            sVar2.f19490x = false;
        }
        Integer num = (Integer) d0Var.f19424i.get(lVar);
        int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.E.put(lVar, Integer.valueOf(intValue));
        return intValue;
    }

    @Override // t1.g0
    public final int m(int i10) {
        w5.s sVar = this.f19492z.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.i((t0) aVar.N.f12254e, aVar.k(), i10);
    }

    @Override // t1.g0
    public final int n(int i10) {
        w5.s sVar = this.f19492z.f19534z.H;
        t1.h0 k10 = sVar.k();
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) sVar.f20492i;
        return k10.h((t0) aVar.N.f12254e, aVar.k(), i10);
    }

    @Override // t1.g0
    public final t1.q0 o(long j) {
        k0(j);
        t0 t0Var = this.f19492z;
        q0.f t10 = t0Var.f19534z.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                g0 g0Var = ((androidx.compose.ui.node.a) objArr[i11]).O.f19481p;
                kotlin.jvm.internal.l.c(g0Var);
                g0Var.f19443z = 3;
                i11++;
            } while (i11 < i10);
        }
        androidx.compose.ui.node.a aVar = t0Var.f19534z;
        l0.x0(this, aVar.G.a(this, aVar.k(), j));
        return this;
    }

    @Override // v1.l0
    public final void y0() {
        g0 g0Var = this.f19492z.f19534z.O.f19481p;
        kotlin.jvm.internal.l.c(g0Var);
        g0Var.r0();
    }
}
