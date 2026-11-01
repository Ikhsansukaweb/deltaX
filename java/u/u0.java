package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends a1.m implements v1.c1 {
    public x.l E;
    public x.h F;

    @Override // a1.m
    public final void A0() {
        I0();
    }

    @Override // v1.c1
    public final void F() {
        I0();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G0(ti.c cVar) {
        r0 r0Var;
        int i10;
        u0 u0Var;
        x.h hVar;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i11 = r0Var.f18219v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                r0Var.f18219v = i11 - Integer.MIN_VALUE;
                Object obj = r0Var.f18217t;
                si.a aVar = si.a.f16954i;
                i10 = r0Var.f18219v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (this.F == null) {
                        x.h hVar2 = new x.h();
                        x.l lVar = this.E;
                        r0Var.f18215i = this;
                        r0Var.f18216s = hVar2;
                        r0Var.f18219v = 1;
                        if (lVar.b(hVar2, r0Var) == aVar) {
                            return aVar;
                        }
                        u0Var = this;
                        hVar = hVar2;
                    }
                    return ni.o.f12336a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                hVar = r0Var.f18216s;
                u0Var = r0Var.f18215i;
                f8.a.R(obj);
                u0Var.F = hVar;
                return ni.o.f12336a;
            }
        }
        r0Var = new r0(this, cVar);
        Object obj2 = r0Var.f18217t;
        si.a aVar2 = si.a.f16954i;
        i10 = r0Var.f18219v;
        if (i10 != 0) {
        }
        u0Var.F = hVar;
        return ni.o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H0(ti.c cVar) {
        s0 s0Var;
        int i10;
        u0 u0Var;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i11 = s0Var.f18231u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                s0Var.f18231u = i11 - Integer.MIN_VALUE;
                Object obj = s0Var.f18229s;
                si.a aVar = si.a.f16954i;
                i10 = s0Var.f18231u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    x.h hVar = this.F;
                    if (hVar != null) {
                        x.i iVar = new x.i(hVar);
                        x.l lVar = this.E;
                        s0Var.f18228i = this;
                        s0Var.f18231u = 1;
                        if (lVar.b(iVar, s0Var) == aVar) {
                            return aVar;
                        }
                        u0Var = this;
                    }
                    return ni.o.f12336a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u0Var = s0Var.f18228i;
                f8.a.R(obj);
                u0Var.F = null;
                return ni.o.f12336a;
            }
        }
        s0Var = new s0(this, cVar);
        Object obj2 = s0Var.f18229s;
        si.a aVar2 = si.a.f16954i;
        i10 = s0Var.f18231u;
        if (i10 != 0) {
        }
        u0Var.F = null;
        return ni.o.f12336a;
    }

    public final void I0() {
        x.h hVar = this.F;
        if (hVar != null) {
            this.E.c(new x.i(hVar));
            this.F = null;
        }
    }

    @Override // v1.c1
    public final void Z(q1.h hVar, q1.i iVar, long j) {
        if (iVar == q1.i.f15367s) {
            int i10 = hVar.f15365d;
            ri.c cVar = null;
            if (i10 == 4) {
                mj.y.u(v0(), null, 0, new t0(this, cVar, 0), 3);
            } else if (i10 == 5) {
                mj.y.u(v0(), null, 0, new t0(this, cVar, 1), 3);
            }
        }
    }
}
