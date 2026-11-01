package vk;

import android.content.Context;
import androidx.compose.material.icons.filled.FavoriteBorderKt;
import androidx.compose.material.icons.filled.FavoriteKt;
import launcher.powerkuy.growlauncher.api.model.Script;
import m0.a0;
import m0.e1;
import m0.f2;
import m0.f6;
import m0.g1;
import m0.m7;
import m0.n1;
import m0.z;
import o0.d1;
import o0.d2;
import o0.p1;
import s.k0;
import t1.h0;
import t1.w0;
import y.n0;
import y.r0;
import y.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19985i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ jk.w f19986s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f19987t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f19988u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f19989v;

    public /* synthetic */ e(jk.w wVar, long j, bj.a aVar, bj.c cVar, int i10) {
        this.f19986s = wVar;
        this.f19987t = j;
        this.f19988u = aVar;
        this.f19989v = cVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z10;
        long h10;
        switch (this.f19985i) {
            case 0:
                final d2 d2Var = (d2) this.f19988u;
                final Context context = (Context) this.f19989v;
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    if (((Script) d2Var.getValue()) != null) {
                        oVar.U(-327351398);
                        Script script = (Script) d2Var.getValue();
                        kotlin.jvm.internal.l.c(script);
                        final boolean a10 = kotlin.jvm.internal.l.a(script.isLiked(), Boolean.TRUE);
                        if (a10) {
                            oVar.U(-1534577595);
                            h10 = ((e1) oVar.k(g1.f10310a)).b();
                        } else {
                            oVar.U(-1534576396);
                            h10 = ((e1) oVar.k(g1.f10310a)).h();
                        }
                        oVar.r(false);
                        final d2 a11 = k0.a(h10, t.d.m(0.0f, null, 6), "likeColor", oVar, 432, 8);
                        long p7 = ((e1) oVar.k(g1.f10310a)).p();
                        final jk.w wVar = this.f19986s;
                        final long j = this.f19987t;
                        w0.a b4 = w0.f.b(oVar, 1200180682, new bj.e() { // from class: vk.h
                            @Override // bj.e
                            public final Object invoke(Object obj3, Object obj4) {
                                long o10;
                                o0.o oVar2 = (o0.o) obj3;
                                if ((((Integer) obj4).intValue() & 3) == 2 && oVar2.D()) {
                                    oVar2.P();
                                } else {
                                    y.d dVar = y.i.f21072a;
                                    float f10 = 12;
                                    y.f fVar = new y.f(f10);
                                    a1.c cVar = a1.a.f174z;
                                    a1.k kVar = a1.k.f186a;
                                    a1.n j10 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.f(kVar, 1.0f), 16, f10);
                                    oVar2.U(693286680);
                                    h0 a12 = r0.a(fVar, cVar, oVar2);
                                    oVar2.U(-1323940314);
                                    int i10 = oVar2.P;
                                    d1 n3 = oVar2.n();
                                    v1.j.f19484r.getClass();
                                    bj.a aVar = v1.i.f19459b;
                                    w0.a j11 = w0.j(j10);
                                    oVar2.X();
                                    if (oVar2.O) {
                                        oVar2.m(aVar);
                                    } else {
                                        oVar2.j0();
                                    }
                                    o0.p.Q(v1.i.f19463f, a12, oVar2);
                                    o0.p.Q(v1.i.f19462e, n3, oVar2);
                                    v1.h hVar = v1.i.f19466i;
                                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i10))) {
                                        k7.a.t(i10, oVar2, i10, hVar);
                                    }
                                    s.n.j(0, j11, new p1(oVar2), oVar2, 2058660585);
                                    oVar2.U(-1633490746);
                                    Object obj5 = jk.w.this;
                                    boolean h11 = oVar2.h(obj5);
                                    long j12 = j;
                                    boolean e10 = h11 | oVar2.e(j12);
                                    Object L = oVar2.L();
                                    Object obj6 = o0.k.f12519a;
                                    if (e10 || L == obj6) {
                                        L = new uk.i(1, j12, obj5);
                                        oVar2.g0(L);
                                    }
                                    bj.a aVar2 = (bj.a) L;
                                    oVar2.r(false);
                                    s0 s0Var = s0.f21113a;
                                    float f11 = 48;
                                    a1.n h12 = androidx.compose.foundation.layout.c.h(s0.a(s0Var, kVar, 1.0f), f11);
                                    e0.d a13 = e0.e.a(f10);
                                    n0 n0Var = a0.f9996a;
                                    final boolean z11 = a10;
                                    if (z11) {
                                        oVar2.U(832545884);
                                        o10 = ((e1) oVar2.k(g1.f10310a)).c();
                                        oVar2.r(false);
                                    } else {
                                        oVar2.U(832549792);
                                        o10 = ((e1) oVar2.k(g1.f10310a)).o();
                                        oVar2.r(false);
                                    }
                                    z b10 = a0.b(o10, oVar2, 14);
                                    final d2 d2Var2 = a11;
                                    final d2 d2Var3 = d2Var;
                                    n1.i(aVar2, h12, false, a13, b10, null, null, null, w0.f.b(oVar2, -705802112, new bj.f() { // from class: vk.j
                                        @Override // bj.f
                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                            long h13;
                                            o0.o oVar3 = (o0.o) obj8;
                                            int intValue = ((Integer) obj9).intValue();
                                            kotlin.jvm.internal.l.f("$this$FilledTonalButton", (s0) obj7);
                                            if ((intValue & 17) == 16 && oVar3.D()) {
                                                oVar3.P();
                                            } else {
                                                boolean z12 = z11;
                                                j0.a aVar3 = j0.a.f8301a;
                                                k1.f favorite = z12 ? FavoriteKt.getFavorite(aVar3) : FavoriteBorderKt.getFavoriteBorder(aVar3);
                                                long j13 = ((g1.t) d2Var2.getValue()).f6646a;
                                                a1.k kVar2 = a1.k.f186a;
                                                f2.b(favorite, "Like", androidx.compose.foundation.layout.c.n(kVar2, 20), j13, oVar3, 432, 0);
                                                androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, 6), oVar3);
                                                Script script2 = (Script) d2Var3.getValue();
                                                kotlin.jvm.internal.l.c(script2);
                                                String c10 = ik.a.c(script2.getLikesCount());
                                                if (z12) {
                                                    oVar3.U(329023973);
                                                    h13 = ((e1) oVar3.k(g1.f10310a)).b();
                                                } else {
                                                    oVar3.U(329025172);
                                                    h13 = ((e1) oVar3.k(g1.f10310a)).h();
                                                }
                                                oVar3.r(false);
                                                m7.b(c10, null, h13, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 0, 0, 131066);
                                            }
                                            return ni.o.f12336a;
                                        }
                                    }), oVar2, 805306368);
                                    oVar2.U(-1746271574);
                                    boolean h13 = oVar2.h(obj5) | oVar2.f(d2Var3);
                                    Object obj7 = context;
                                    boolean h14 = h13 | oVar2.h(obj7);
                                    Object L2 = oVar2.L();
                                    if (h14 || L2 == obj6) {
                                        L2 = new dk.x(obj5, obj7, d2Var3, 13);
                                        oVar2.g0(L2);
                                    }
                                    oVar2.r(false);
                                    n1.a((bj.a) L2, androidx.compose.foundation.layout.c.h(s0.a(s0Var, kVar, 1.5f), f11), false, e0.e.a(f10), a0.a(((e1) oVar2.k(g1.f10310a)).l(), oVar2, 14), null, null, null, null, b.f19978z, oVar2, 805306368, 484);
                                    k7.a.x(oVar2, false, true, false, false);
                                }
                                return ni.o.f12336a;
                            }
                        });
                        z10 = false;
                        f6.a(null, null, p7, 0L, 3, 8, null, b4, oVar, 12804096, 75);
                        oVar = oVar;
                    } else {
                        z10 = false;
                        oVar.U(-365242078);
                    }
                    oVar.r(z10);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                y.j(this.f19986s, this.f19987t, (bj.a) this.f19988u, (bj.c) this.f19989v, (o0.o) obj, o0.p.S(1));
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ e(o0.s0 s0Var, jk.w wVar, long j, Context context) {
        this.f19988u = s0Var;
        this.f19986s = wVar;
        this.f19987t = j;
        this.f19989v = context;
    }
}
