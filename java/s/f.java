package s;

import f0.t1;
import t.d1;
import t.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16516i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f16517s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f16518t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f16519u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16520v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f16521x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(t.k0 k0Var, a1.n nVar, f0 f0Var, g0 g0Var, String str, w0.a aVar, int i10) {
        super(2);
        this.f16518t = k0Var;
        this.f16519u = nVar;
        this.f16520v = f0Var;
        this.w = g0Var;
        this.f16521x = str;
        this.f16517s = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16516i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                int intValue = ((Number) obj2).intValue();
                bj.c cVar = (bj.c) this.f16520v;
                l lVar = (l) this.w;
                d1 d1Var = (d1) this.f16518t;
                if ((intValue & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(-492369756);
                    Object L = oVar.L();
                    Object obj3 = o0.k.f12519a;
                    if (L == obj3) {
                        L = (v) cVar.invoke(lVar);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    v vVar = (v) L;
                    z0 c10 = d1Var.c();
                    o0.z0 z0Var = d1Var.f17207c;
                    Object c11 = c10.c();
                    Object obj4 = this.f16519u;
                    Object valueOf = Boolean.valueOf(kotlin.jvm.internal.l.a(c11, obj4));
                    oVar.U(1157296644);
                    boolean f10 = oVar.f(valueOf);
                    Object L2 = oVar.L();
                    if (f10 || L2 == obj3) {
                        L2 = kotlin.jvm.internal.l.a(d1Var.c().c(), obj4) ? g0.f16527b : ((v) cVar.invoke(lVar)).f16572b;
                        oVar.g0(L2);
                    }
                    oVar.r(false);
                    g0 g0Var = (g0) L2;
                    oVar.U(-492369756);
                    Object L3 = oVar.L();
                    Object obj5 = L3;
                    if (L3 == obj3) {
                        boolean a10 = kotlin.jvm.internal.l.a(obj4, z0Var.getValue());
                        j jVar = new j();
                        jVar.f16535a = a10;
                        oVar.g0(jVar);
                        obj5 = jVar;
                    }
                    oVar.r(false);
                    j jVar2 = (j) obj5;
                    f0 f0Var = vVar.f16571a;
                    a1.n b4 = androidx.compose.ui.layout.a.b(a1.k.f186a, new t1(4, vVar));
                    jVar2.f16535a = kotlin.jvm.internal.l.a(obj4, z0Var.getValue());
                    a1.n j = b4.j(jVar2);
                    a0.k0 k0Var = new a0.k0(22, obj4);
                    oVar.U(664245165);
                    boolean f11 = oVar.f(g0Var);
                    Object L4 = oVar.L();
                    if (f11 || L4 == obj3) {
                        L4 = new a1.i(8, g0Var);
                        oVar.g0(L4);
                    }
                    oVar.r(false);
                    androidx.compose.animation.a.a(d1Var, k0Var, j, f0Var, g0Var, (bj.e) L4, w0.f.b(oVar, -616195562, new b0.v(lVar, obj4, (y0.q) this.f16521x, this.f16517s, 3)), oVar, 12582912);
                }
                break;
            default:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.b((t.k0) this.f16518t, (a1.n) this.f16519u, (f0) this.f16520v, (g0) this.w, (String) this.f16521x, this.f16517s, (o0.o) obj, o0.p.S(196993));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(d1 d1Var, Object obj, bj.c cVar, l lVar, y0.q qVar, w0.a aVar) {
        super(2);
        this.f16518t = d1Var;
        this.f16519u = obj;
        this.f16520v = cVar;
        this.w = lVar;
        this.f16521x = qVar;
        this.f16517s = aVar;
    }
}
