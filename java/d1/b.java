package d1;

import a0.r;
import a1.m;
import q2.l;
import v1.e0;
import v1.o;
import v1.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends m implements u0, a, o {
    public final c E;
    public boolean F;
    public bj.c G;

    public b(c cVar, bj.c cVar2) {
        this.E = cVar;
        this.G = cVar2;
        cVar.f4666i = this;
    }

    public final void G0() {
        this.F = false;
        this.E.f4667s = null;
        v1.f.s(this);
    }

    @Override // v1.o
    public final void I() {
        G0();
    }

    @Override // d1.a
    public final q2.b b() {
        return v1.f.y(this).I;
    }

    @Override // v1.u0
    public final void c0() {
        G0();
    }

    @Override // d1.a
    public final long d() {
        return qm.a.Q(v1.f.x(this, 128).f17440t);
    }

    @Override // d1.a
    public final l getLayoutDirection() {
        return v1.f.y(this).J;
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        boolean z10 = this.F;
        c cVar = this.E;
        if (!z10) {
            cVar.f4667s = null;
            v1.f.w(this, new r(5, this, cVar));
            if (cVar.f4667s == null) {
                throw new IllegalStateException("DrawResult not defined, did you forget to call onDraw?");
            }
            this.F = true;
        }
        androidx.appcompat.widget.m mVar = cVar.f4667s;
        kotlin.jvm.internal.l.c(mVar);
        ((bj.c) mVar.f817s).invoke(e0Var);
    }
}
