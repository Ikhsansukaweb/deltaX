package dk;

import androidx.compose.material.icons.filled.VisibilityKt;
import androidx.compose.material.icons.filled.VisibilityOffKt;
import m0.m7;
import m0.x3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5109i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5110s;

    public /* synthetic */ e0(o0.s0 s0Var, int i10) {
        this.f5109i = i10;
        this.f5110s = s0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5109i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(-483455358);
                    t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar);
                    oVar.U(-1323940314);
                    int i10 = oVar.P;
                    o0.d1 n3 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    a1.k kVar = a1.k.f186a;
                    w0.a j = t1.w0.j(kVar);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a10, oVar);
                    o0.p.Q(v1.i.f19462e, n3, oVar);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                        k7.a.t(i10, oVar, i10, hVar);
                    }
                    s.n.j(0, j, new o0.p1(oVar), oVar, 2058660585);
                    m7.b("Enter file name:", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 8), oVar);
                    o0.s0 s0Var = this.f5110s;
                    String str = (String) s0Var.getValue();
                    a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar.U(5004770);
                    Object L = oVar.L();
                    if (L == o0.k.f12519a) {
                        L = new l(s0Var, 1);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    x3.a(str, (bj.c) L, f10, false, null, s.f5360t, null, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar, 1573296, 12582912, 8257464);
                    k7.a.x(oVar, false, true, false, false);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(5004770);
                    Object L2 = oVar2.L();
                    if (L2 == o0.k.f12519a) {
                        L2 = new h0(this.f5110s, 5);
                        oVar2.g0(L2);
                    }
                    oVar2.r(false);
                    m0.n1.n((bj.a) L2, null, false, null, null, null, null, s.f5362v, oVar2, 805306374, 510);
                }
                break;
            case 2:
                ((q1.r) obj).a();
                o0.s0 s0Var2 = this.f5110s;
                s0Var2.setValue(new f1.c(f1.c.g(((f1.c) s0Var2.getValue()).f6311a, ((f1.c) obj2).f6311a)));
                break;
            case 3:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    o0.s0 s0Var3 = this.f5110s;
                    boolean booleanValue = ((Boolean) s0Var3.getValue()).booleanValue();
                    j0.a aVar = j0.a.f8301a;
                    m0.f2.b(booleanValue ? VisibilityOffKt.getVisibilityOff(aVar) : VisibilityKt.getVisibility(aVar), ((Boolean) s0Var3.getValue()).booleanValue() ? "Hide password" : "Show password", null, 0L, oVar3, 0, 12);
                }
                break;
            case 4:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    oVar4.U(5004770);
                    Object L3 = oVar4.L();
                    o0.n0 n0Var = o0.k.f12519a;
                    o0.s0 s0Var4 = this.f5110s;
                    if (L3 == n0Var) {
                        L3 = new h0(s0Var4, 22);
                        oVar4.g0(L3);
                    }
                    oVar4.r(false);
                    m0.n1.j((bj.a) L3, null, false, null, null, w0.f.b(oVar4, 1194355690, new e0(s0Var4, 3)), oVar4, 196614, 30);
                }
                break;
            case 5:
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    oVar5.U(5004770);
                    Object L4 = oVar5.L();
                    if (L4 == o0.k.f12519a) {
                        L4 = new sk.b0(this.f5110s, 6);
                        oVar5.g0(L4);
                    }
                    oVar5.r(false);
                    m0.n1.n((bj.a) L4, null, false, null, null, null, null, vk.b.f19970q, oVar5, 805306374, 510);
                }
                break;
            case 6:
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    oVar6.U(5004770);
                    Object L5 = oVar6.L();
                    if (L5 == o0.k.f12519a) {
                        L5 = new sk.b0(this.f5110s, 10);
                        oVar6.g0(L5);
                    }
                    oVar6.r(false);
                    m0.n1.n((bj.a) L5, null, false, null, null, null, null, vk.b.j, oVar6, 805306374, 510);
                }
                break;
            case 7:
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    oVar7.U(5004770);
                    Object L6 = oVar7.L();
                    if (L6 == o0.k.f12519a) {
                        L6 = new sk.b0(this.f5110s, 7);
                        oVar7.g0(L6);
                    }
                    oVar7.r(false);
                    m0.n1.n((bj.a) L6, null, false, null, null, null, null, vk.b.I, oVar7, 805306374, 510);
                }
                break;
            default:
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    m7.b(android.support.v4.media.session.a.n("Do you want to open this link?\n\n", (String) this.f5110s.getValue()), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 0, 0, 131070);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
