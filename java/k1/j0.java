package k1;

import androidx.lifecycle.r0;
import o0.n0;
import o0.w0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends j1.b {
    public float A;
    public g1.l B;
    public int C;
    public final z0 w;

    /* renamed from: x, reason: collision with root package name */
    public final z0 f8852x;

    /* renamed from: y, reason: collision with root package name */
    public final f0 f8853y;

    /* renamed from: z, reason: collision with root package name */
    public final w0 f8854z;

    public j0(c cVar) {
        f1.f fVar = new f1.f(f1.f.f6325b);
        n0 n0Var = n0.f12570v;
        this.w = o0.p.I(fVar, n0Var);
        this.f8852x = o0.p.I(Boolean.FALSE, n0Var);
        f0 f0Var = new f0(cVar);
        f0Var.f8807f = new r0(18, this);
        this.f8853y = f0Var;
        this.f8854z = o0.p.H(0);
        this.A = 1.0f;
        this.C = -1;
    }

    @Override // j1.b
    public final boolean b(float f10) {
        this.A = f10;
        return true;
    }

    @Override // j1.b
    public final boolean c(g1.l lVar) {
        this.B = lVar;
        return true;
    }

    @Override // j1.b
    public final long g() {
        return ((f1.f) this.w.getValue()).f6328a;
    }

    @Override // j1.b
    public final void i(v1.e0 e0Var) {
        i1.b bVar = e0Var.f19433i;
        g1.l lVar = this.B;
        f0 f0Var = this.f8853y;
        if (lVar == null) {
            lVar = (g1.l) f0Var.f8808g.getValue();
        }
        if (((Boolean) this.f8852x.getValue()).booleanValue() && e0Var.getLayoutDirection() == q2.l.f15440s) {
            long g02 = bVar.g0();
            o8.h hVar = bVar.f7719s;
            long l9 = hVar.l();
            hVar.k().save();
            ((androidx.appcompat.widget.q) hVar.f12811s).A(-1.0f, 1.0f, g02);
            f0Var.e(e0Var, this.A, lVar);
            hVar.k().n();
            hVar.s(l9);
        } else {
            f0Var.e(e0Var, this.A, lVar);
        }
        this.C = this.f8854z.i();
    }
}
