package f0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6276i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u1 f6277s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(u1 u1Var, int i10) {
        super(1);
        this.f6276i = i10;
        this.f6277s = u1Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        boolean z10;
        bj.c cVar;
        ni.o oVar;
        w1.a2 a2Var;
        switch (this.f6276i) {
            case 0:
                t1.p pVar = (t1.p) obj;
                v1 d4 = this.f6277s.d();
                if (d4 != null) {
                    d4.f6234c = pVar;
                }
                return ni.o.f12336a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f6277s.f6215q.setValue(bool);
                return ni.o.f12336a;
            case 2:
                List list = (List) obj;
                u1 u1Var = this.f6277s;
                if (u1Var.d() != null) {
                    v1 d10 = u1Var.d();
                    kotlin.jvm.internal.l.c(d10);
                    list.add(d10.f6232a);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 3:
                int i10 = ((k2.l) obj).f8951a;
                t0 t0Var = this.f6277s.f6216r;
                t0Var.getClass();
                if (i10 == 7) {
                    cVar = t0Var.a().f6198a;
                } else {
                    if (i10 == 2) {
                        t0Var.a();
                    } else if (i10 == 6) {
                        t0Var.a();
                    } else if (i10 == 5) {
                        t0Var.a();
                    } else if (i10 == 3) {
                        cVar = t0Var.a().f6199b;
                    } else if (i10 == 4) {
                        t0Var.a();
                    } else if (i10 != 1 && i10 != 0) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                    cVar = null;
                }
                ni.o oVar2 = ni.o.f12336a;
                if (cVar != null) {
                    cVar.invoke(t0Var);
                    oVar = oVar2;
                } else {
                    oVar = null;
                }
                if (oVar == null) {
                    if (i10 == 6) {
                        e1.d dVar = t0Var.f6188c;
                        if (dVar == null) {
                            kotlin.jvm.internal.l.l("focusManager");
                            throw null;
                        }
                        ((e1.e) dVar).b(1);
                    } else if (i10 == 5) {
                        e1.d dVar2 = t0Var.f6188c;
                        if (dVar2 == null) {
                            kotlin.jvm.internal.l.l("focusManager");
                            throw null;
                        }
                        ((e1.e) dVar2).b(2);
                    } else if (i10 == 7 && (a2Var = t0Var.f6186a) != null) {
                        ((w1.c1) a2Var).f20120a.f8974a.a(k2.w.f8979u);
                    }
                }
                return oVar2;
            default:
                k2.u uVar = (k2.u) obj;
                String str = uVar.f8971a.f4698i;
                u1 u1Var2 = this.f6277s;
                d2.e eVar = u1Var2.j;
                if (!kotlin.jvm.internal.l.a(str, eVar != null ? eVar.f4698i : null)) {
                    u1Var2.f6209k.setValue(l0.f6105i);
                }
                u1Var2.f6217s.invoke(uVar);
                o0.h1 h1Var = u1Var2.f6201b;
                o0.t tVar = h1Var.f12494b;
                if (tVar != null) {
                    tVar.p(h1Var, null);
                }
                return ni.o.f12336a;
        }
    }
}
