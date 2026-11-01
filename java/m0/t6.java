package m0;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t6 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f10914i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10915s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10916t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10917u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10918v;
    public final /* synthetic */ long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6(float f10, long j, bj.e eVar, int i10, boolean z10, long j10) {
        super(2);
        this.f10914i = f10;
        this.f10915s = j;
        this.f10916t = eVar;
        this.f10917u = i10;
        this.f10918v = z10;
        this.w = j10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        p2.o oVar;
        o0.o oVar2 = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            o0.e2 e2Var = p7.f10751a;
            d2.x xVar = ((o7) oVar2.k(e2Var)).j;
            d2.x xVar2 = ((o7) oVar2.k(e2Var)).f10715l;
            d2.s sVar = xVar.f4782a;
            d2.s sVar2 = xVar2.f4782a;
            int i10 = d2.t.f4762e;
            p2.o oVar3 = sVar.f4743a;
            p2.o oVar4 = sVar2.f4743a;
            boolean z10 = oVar3 instanceof p2.b;
            float f10 = this.f10914i;
            if (!z10 && !(oVar4 instanceof p2.b)) {
                long l9 = g1.f0.l(f10, oVar3.c(), oVar4.c());
                oVar = l9 != g1.t.f6644n ? new p2.c(l9) : p2.m.f13839a;
            } else if (z10 && (oVar4 instanceof p2.b)) {
                p2.b bVar = (p2.b) oVar3;
                p2.b bVar2 = (p2.b) oVar4;
                oVar = p2.l.a((g1.p) d2.t.b(bVar.f13819a, bVar2.f13819a, f10), nb.a1.C(bVar.f13820b, bVar2.f13820b, f10));
            } else {
                oVar = (p2.o) d2.t.b(oVar3, oVar4, f10);
            }
            p2.o oVar5 = oVar;
            i2.n nVar = (i2.n) d2.t.b(sVar.f4748f, sVar2.f4748f, f10);
            long c10 = d2.t.c(f10, sVar.f4744b, sVar2.f4744b);
            i2.w wVar = sVar.f4745c;
            if (wVar == null) {
                wVar = i2.w.f7790v;
            }
            i2.w wVar2 = sVar2.f4745c;
            if (wVar2 == null) {
                wVar2 = i2.w.f7790v;
            }
            i2.w wVar3 = new i2.w(hl.l.i(dj.a.y((wVar2.f7794i - r7) * f10) + wVar.f7794i, 1, TimeExtensionsKt.MILLIS_PER_SECOND));
            i2.t tVar = (i2.t) d2.t.b(sVar.f4746d, sVar2.f4746d, f10);
            i2.u uVar = (i2.u) d2.t.b(sVar.f4747e, sVar2.f4747e, f10);
            String str = (String) d2.t.b(sVar.f4749g, sVar2.f4749g, f10);
            long c11 = d2.t.c(f10, sVar.f4750h, sVar2.f4750h);
            p2.a aVar = sVar.f4751i;
            float f11 = aVar != null ? aVar.f13818a : 0.0f;
            p2.a aVar2 = sVar2.f4751i;
            float C = nb.a1.C(f11, aVar2 != null ? aVar2.f13818a : 0.0f, f10);
            p2.p pVar = sVar.j;
            p2.p pVar2 = p2.p.f13842c;
            if (pVar == null) {
                pVar = pVar2;
            }
            p2.p pVar3 = sVar2.j;
            if (pVar3 != null) {
                pVar2 = pVar3;
            }
            p2.p pVar4 = new p2.p(nb.a1.C(pVar.f13843a, pVar2.f13843a, f10), nb.a1.C(pVar.f13844b, pVar2.f13844b, f10));
            l2.b bVar3 = (l2.b) d2.t.b(sVar.f4752k, sVar2.f4752k, f10);
            long l10 = g1.f0.l(f10, sVar.f4753l, sVar2.f4753l);
            p2.j jVar = (p2.j) d2.t.b(sVar.f4754m, sVar2.f4754m, f10);
            g1.j0 j0Var = sVar.f4755n;
            if (j0Var == null) {
                j0Var = new g1.j0();
            }
            g1.j0 j0Var2 = sVar2.f4755n;
            if (j0Var2 == null) {
                j0Var2 = new g1.j0();
            }
            long l11 = g1.f0.l(f10, j0Var.f6618a, j0Var2.f6618a);
            long j = j0Var.f6619b;
            long j10 = j0Var2.f6619b;
            g1.j0 j0Var3 = new g1.j0(nb.a1.C(j0Var.f6620c, j0Var2.f6620c, f10), l11, xa.a.a(nb.a1.C(f1.c.d(j), f1.c.d(j10), f10), nb.a1.C(f1.c.e(j), f1.c.e(j10), f10)));
            d2.q qVar = sVar.f4756o;
            d2.q qVar2 = sVar2.f4756o;
            d2.p pVar5 = null;
            if (qVar == null && qVar2 == null) {
                qVar = null;
            } else if (qVar == null) {
                qVar = d2.q.f4740a;
            }
            d2.s sVar3 = new d2.s(oVar5, c10, wVar3, tVar, uVar, nVar, str, c11, new p2.a(C), pVar4, bVar3, l10, jVar, j0Var3, qVar, (i1.e) d2.t.b(sVar.f4757p, sVar2.f4757p, f10));
            d2.n nVar2 = xVar.f4783b;
            d2.n nVar3 = xVar2.f4783b;
            int i11 = d2.o.f4737b;
            int i12 = ((p2.i) d2.t.b(new p2.i(nVar2.f4727a), new p2.i(nVar3.f4727a), f10)).f13833a;
            int i13 = ((p2.k) d2.t.b(new p2.k(nVar2.f4728b), new p2.k(nVar3.f4728b), f10)).f13838a;
            long c12 = d2.t.c(f10, nVar2.f4729c, nVar3.f4729c);
            p2.q qVar3 = nVar2.f4730d;
            if (qVar3 == null) {
                qVar3 = p2.q.f13845c;
            }
            p2.q qVar4 = nVar3.f4730d;
            if (qVar4 == null) {
                qVar4 = p2.q.f13845c;
            }
            p2.q qVar5 = new p2.q(d2.t.c(f10, qVar3.f13846a, qVar4.f13846a), d2.t.c(f10, qVar3.f13847b, qVar4.f13847b));
            d2.p pVar6 = nVar2.f4731e;
            d2.p pVar7 = nVar3.f4731e;
            if (pVar6 != null || pVar7 != null) {
                d2.p pVar8 = d2.p.f4738b;
                pVar5 = pVar6 == null ? pVar8 : pVar6;
                boolean z11 = pVar5.f4739a;
                if (pVar7 == null) {
                    pVar7 = pVar8;
                }
                boolean z12 = pVar7.f4739a;
                if (z11 != z12) {
                    ((d2.g) d2.t.b(new d2.g(), new d2.g(), f10)).getClass();
                    pVar5 = new d2.p(((Boolean) d2.t.b(Boolean.valueOf(z11), Boolean.valueOf(z12), f10)).booleanValue());
                }
            }
            d2.x xVar3 = new d2.x(sVar3, new d2.n(i12, i13, c12, qVar5, pVar5, (p2.g) d2.t.b(nVar2.f4732f, nVar3.f4732f, f10), ((p2.e) d2.t.b(new p2.e(nVar2.f4733g), new p2.e(nVar3.f4733g), f10)).f13824a, ((p2.d) d2.t.b(new p2.d(nVar2.f4734h), new p2.d(nVar3.f4734h), f10)).f13822a, (p2.r) d2.t.b(nVar2.f4735i, nVar3.f4735i, f10)));
            if (this.f10918v) {
                xVar3 = d2.x.a(xVar3, this.w, 0L, null, null, 0L, 0L, 4194302);
            }
            b7.b(this.f10915s, xVar3, this.f10916t, oVar2, (this.f10917u >> 6) & 14, 0);
        }
        return ni.o.f12336a;
    }
}
