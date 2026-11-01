package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends a1.m implements v1.o {
    public long E;
    public g1.p F;
    public float G;
    public g1.k0 H;
    public f1.f I;
    public q2.l J;
    public g1.f0 K;
    public g1.k0 L;

    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    @Override // v1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(v1.e0 e0Var) {
        g1.f0 f0Var;
        boolean c10;
        g1.p pVar;
        i1.b bVar = e0Var.f19433i;
        if (this.H == g1.f0.f6597a) {
            if (!g1.t.c(this.E, g1.t.f6644n)) {
                i1.d.T(e0Var, this.E, 0L, 0L, 126);
            }
            g1.p pVar2 = this.F;
            if (pVar2 != null) {
                i1.d.y(e0Var, pVar2, 0L, 0L, this.G, null, 118);
            }
        } else {
            long d4 = bVar.d();
            f1.f fVar = this.I;
            if (fVar == null) {
                int i10 = f1.f.f6327d;
            } else if (d4 == fVar.f6328a && e0Var.getLayoutDirection() == this.J && kotlin.jvm.internal.l.a(this.L, this.H)) {
                f0Var = this.K;
                kotlin.jvm.internal.l.c(f0Var);
                g1.f0 f0Var2 = f0Var;
                c10 = g1.t.c(this.E, g1.t.f6644n);
                i1.g gVar = i1.g.f7723a;
                if (!c10) {
                    long j = this.E;
                    if (f0Var2 instanceof g1.c0) {
                        f1.d dVar = ((g1.c0) f0Var2).f6589e;
                        e0Var.b0(j, xa.a.a(dVar.f6313a, dVar.f6314b), androidx.work.t.d(dVar.c(), dVar.b()), gVar, 3);
                    } else {
                        if (!(f0Var2 instanceof g1.d0)) {
                            throw new a2.d();
                        }
                        g1.d0 d0Var = (g1.d0) f0Var2;
                        g1.i iVar = d0Var.f6594f;
                        if (iVar != null) {
                            e0Var.j(iVar, j, gVar);
                        } else {
                            f1.e eVar = d0Var.f6593e;
                            float b4 = f1.a.b(eVar.f6324h);
                            e0Var.A(j, xa.a.a(eVar.f6317a, eVar.f6318b), androidx.work.t.d(eVar.b(), eVar.a()), uf.d.a(b4, b4), gVar);
                            gVar = gVar;
                        }
                    }
                }
                pVar = this.F;
                if (pVar != null) {
                    float f10 = this.G;
                    if (f0Var2 instanceof g1.c0) {
                        f1.d dVar2 = ((g1.c0) f0Var2).f6589e;
                        e0Var.e(pVar, xa.a.a(dVar2.f6313a, dVar2.f6314b), androidx.work.t.d(dVar2.c(), dVar2.b()), f10, gVar, 3);
                    } else {
                        if (!(f0Var2 instanceof g1.d0)) {
                            throw new a2.d();
                        }
                        g1.d0 d0Var2 = (g1.d0) f0Var2;
                        g1.i iVar2 = d0Var2.f6594f;
                        if (iVar2 != null) {
                            e0Var.W(iVar2, pVar, f10, gVar);
                        } else {
                            f1.e eVar2 = d0Var2.f6593e;
                            float b10 = f1.a.b(eVar2.f6324h);
                            e0Var.E(pVar, xa.a.a(eVar2.f6317a, eVar2.f6318b), androidx.work.t.d(eVar2.b(), eVar2.a()), uf.d.a(b10, b10), f10, gVar);
                        }
                    }
                }
                this.K = f0Var2;
                this.I = new f1.f(bVar.d());
                this.J = e0Var.getLayoutDirection();
                this.L = this.H;
            }
            f0Var = this.H.a(bVar.d(), e0Var.getLayoutDirection(), e0Var);
            g1.f0 f0Var22 = f0Var;
            c10 = g1.t.c(this.E, g1.t.f6644n);
            i1.g gVar2 = i1.g.f7723a;
            if (!c10) {
            }
            pVar = this.F;
            if (pVar != null) {
            }
            this.K = f0Var22;
            this.I = new f1.f(bVar.d());
            this.J = e0Var.getLayoutDirection();
            this.L = this.H;
        }
        e0Var.a();
    }
}
