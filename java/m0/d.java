package m0;

import androidx.compose.foundation.layout.HorizontalAlignElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bj.e f10141i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10142s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10143t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10144u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10145v;
    public final /* synthetic */ long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w0.a f10146x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(bj.e eVar, bj.e eVar2, long j, int i10, long j10, long j11, long j12, w0.a aVar) {
        super(2);
        this.f10141i = eVar;
        this.f10142s = eVar2;
        this.f10143t = i10;
        this.f10144u = j10;
        this.f10145v = j11;
        this.w = j12;
        this.f10146x = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        Integer num;
        v1.n nVar;
        o0.o oVar = (o0.o) obj;
        boolean z10 = false;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            a1.n h10 = androidx.compose.foundation.layout.a.h(a1.k.f186a, g.f10299c);
            oVar.U(-483455358);
            t1.h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f20099e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            o0.e2 e2Var2 = w1.b1.f20104k;
            q2.l lVar = (q2.l) oVar.k(e2Var2);
            o0.e2 e2Var3 = w1.b1.f20109p;
            w1.e2 e2Var4 = (w1.e2) oVar.k(e2Var3);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i10 = t1.w0.i(h10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, a10, oVar);
            v1.h hVar2 = v1.i.f19461d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f19464g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f19465h;
            i10.invoke(gl.b.f(oVar, e2Var4, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            oVar.U(76440732);
            oVar.r(false);
            oVar.U(76441127);
            bj.e eVar = this.f10141i;
            int i11 = this.f10143t;
            if (eVar == null) {
                num = 0;
            } else {
                num = 0;
                o0.p.b(new o0.g1[]{gl.b.e(this.f10144u, m1.f10569a)}, w0.f.b(oVar, 1845262876, new b(eVar, i11, 1)), oVar, 56);
                z10 = false;
            }
            oVar.r(z10);
            oVar.U(76442077);
            bj.e eVar2 = this.f10142s;
            if (eVar2 == null) {
                nVar = nVar2;
            } else {
                nVar = nVar2;
                o0.p.b(new o0.g1[]{gl.b.e(this.f10145v, m1.f10569a)}, w0.f.b(oVar, 613970333, new b(eVar2, i11, 3)), oVar, 56);
            }
            oVar.r(false);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(a1.a.D);
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            q2.l lVar2 = (q2.l) oVar.k(e2Var2);
            w1.e2 e2Var5 = (w1.e2) oVar.k(e2Var3);
            w0.a i12 = t1.w0.i(horizontalAlignElement);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(hVar, c10, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            i12.invoke(gl.b.f(oVar, e2Var5, hVar4, oVar), oVar, num);
            oVar.U(2058660585);
            o0.p.b(new o0.g1[]{gl.b.e(this.w, m1.f10569a)}, w0.f.b(oVar, -433542216, new c(this.f10146x, i11, 0)), oVar, 56);
            k7.a.x(oVar, false, true, false, false);
            k7.a.x(oVar, false, true, false, false);
        }
        return ni.o.f12336a;
    }
}
