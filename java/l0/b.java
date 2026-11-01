package l0;

import java.util.Iterator;
import java.util.Map;
import mj.y;
import nb.a1;
import o0.m1;
import o0.s0;
import v1.e0;
import y0.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends m implements m1 {

    /* renamed from: t, reason: collision with root package name */
    public final boolean f9490t;

    /* renamed from: u, reason: collision with root package name */
    public final float f9491u;

    /* renamed from: v, reason: collision with root package name */
    public final s0 f9492v;
    public final s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final y0.t f9493x;

    public b(boolean z10, float f10, s0 s0Var, s0 s0Var2) {
        super(z10, s0Var2);
        this.f9490t = z10;
        this.f9491u = f10;
        this.f9492v = s0Var;
        this.w = s0Var2;
        this.f9493x = new y0.t();
    }

    @Override // o0.m1
    public final void a() {
        this.f9493x.clear();
    }

    @Override // o0.m1
    public final void d() {
        this.f9493x.clear();
    }

    @Override // u.x0
    public final void g(e0 e0Var) {
        b bVar = this;
        e0 e0Var2 = e0Var;
        i1.b bVar2 = e0Var2.f19433i;
        long j = ((g1.t) bVar.f9492v.getValue()).f6646a;
        e0Var2.a();
        bVar.n(e0Var2, bVar.f9491u, j);
        Object it = bVar.f9493x.f21216s.iterator();
        while (((qm.e) it).hasNext()) {
            i iVar = (i) ((Map.Entry) ((x) it).next()).getValue();
            float f10 = ((e) bVar.w.getValue()).f9501d;
            if (f10 != 0.0f) {
                long b4 = g1.t.b(j, f10);
                t.c cVar = iVar.f9520i;
                boolean z10 = iVar.f9514c;
                float f11 = iVar.f9513b;
                if (iVar.f9515d == null) {
                    long d4 = bVar2.d();
                    float f12 = j.f9523a;
                    iVar.f9515d = Float.valueOf(Math.max(f1.f.d(d4), f1.f.b(d4)) * 0.3f);
                }
                if (iVar.f9516e == null) {
                    iVar.f9516e = Float.isNaN(f11) ? Float.valueOf(j.a(e0Var2, z10, bVar2.d())) : Float.valueOf(e0Var2.V(f11));
                }
                if (iVar.f9512a == null) {
                    iVar.f9512a = new f1.c(bVar2.g0());
                }
                if (iVar.f9517f == null) {
                    iVar.f9517f = new f1.c(xa.a.a(f1.f.d(bVar2.d()) / 2.0f, f1.f.b(bVar2.d()) / 2.0f));
                }
                float floatValue = (!((Boolean) iVar.f9522l.getValue()).booleanValue() || ((Boolean) iVar.f9521k.getValue()).booleanValue()) ? ((Number) iVar.f9518g.d()).floatValue() : 1.0f;
                Float f13 = iVar.f9515d;
                kotlin.jvm.internal.l.c(f13);
                float floatValue2 = f13.floatValue();
                Float f14 = iVar.f9516e;
                kotlin.jvm.internal.l.c(f14);
                float C = a1.C(floatValue2, f14.floatValue(), ((Number) iVar.f9519h.d()).floatValue());
                f1.c cVar2 = iVar.f9512a;
                kotlin.jvm.internal.l.c(cVar2);
                float d10 = f1.c.d(cVar2.f6311a);
                f1.c cVar3 = iVar.f9517f;
                kotlin.jvm.internal.l.c(cVar3);
                float C2 = a1.C(d10, f1.c.d(cVar3.f6311a), ((Number) cVar.d()).floatValue());
                f1.c cVar4 = iVar.f9512a;
                kotlin.jvm.internal.l.c(cVar4);
                float e10 = f1.c.e(cVar4.f6311a);
                f1.c cVar5 = iVar.f9517f;
                kotlin.jvm.internal.l.c(cVar5);
                long a10 = xa.a.a(C2, a1.C(e10, f1.c.e(cVar5.f6311a), ((Number) cVar.d()).floatValue()));
                long b10 = g1.t.b(b4, g1.t.d(b4) * floatValue);
                if (z10) {
                    float d11 = f1.f.d(bVar2.d());
                    float b11 = f1.f.b(bVar2.d());
                    o8.h hVar = bVar2.f7719s;
                    long l9 = hVar.l();
                    hVar.k().save();
                    ((o8.h) ((androidx.appcompat.widget.q) hVar.f12811s).f849s).k().k(0.0f, 0.0f, d11, b11, 1);
                    i1.d.u0(e0Var, b10, C, a10, null, 120);
                    hVar.k().n();
                    hVar.s(l9);
                } else {
                    i1.d.u0(e0Var, b10, C, a10, null, 120);
                }
            }
            bVar = this;
            e0Var2 = e0Var;
        }
    }

    @Override // o0.m1
    public final void h() {
    }

    @Override // l0.m
    public final void k(x.n nVar, mj.x xVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        kotlin.jvm.internal.l.f("scope", xVar);
        y0.t tVar = this.f9493x;
        Iterator it = tVar.f21216s.iterator();
        while (it.hasNext()) {
            i iVar = (i) ((Map.Entry) it.next()).getValue();
            iVar.f9522l.setValue(Boolean.TRUE);
            iVar.j.V(ni.o.f12336a);
        }
        boolean z10 = this.f9490t;
        ri.c cVar = null;
        i iVar2 = new i(z10 ? new f1.c(nVar.f20650a) : null, this.f9491u, z10);
        tVar.put(nVar, iVar2);
        y.u(xVar, null, 0, new ag.o(iVar2, this, nVar, cVar, 14, false), 3);
    }

    @Override // l0.m
    public final void z(x.n nVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        i iVar = (i) this.f9493x.get(nVar);
        if (iVar != null) {
            iVar.f9522l.setValue(Boolean.TRUE);
            iVar.j.V(ni.o.f12336a);
        }
    }
}
