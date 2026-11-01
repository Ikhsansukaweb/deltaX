package rk;

import androidx.compose.material.icons.rounded.AddKt;
import androidx.compose.material.icons.rounded.CloseKt;
import androidx.compose.material.icons.rounded.MenuKt;
import androidx.work.t;
import d2.x;
import dk.d0;
import dk.g0;
import dk.i0;
import g1.f0;
import g1.m0;
import java.io.File;
import k2.u;
import m0.m7;
import m0.n1;
import nb.a1;
import o0.d1;
import o0.d2;
import o0.n0;
import o0.p1;
import o0.s0;
import q1.y;
import t1.h0;
import t1.w0;
import w1.b1;
import y.r;
import y.r0;
import y.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements bj.e {
    public final /* synthetic */ s0 A;
    public final /* synthetic */ bj.c B;
    public final /* synthetic */ bj.c C;
    public final /* synthetic */ bj.c D;
    public final /* synthetic */ s0 E;
    public final /* synthetic */ s0 F;
    public final /* synthetic */ s0 G;
    public final /* synthetic */ s0 H;
    public final /* synthetic */ d2 I;
    public final /* synthetic */ s0 J;
    public final /* synthetic */ s0 K;
    public final /* synthetic */ s0 L;
    public final /* synthetic */ s0 M;
    public final /* synthetic */ s0 N;
    public final /* synthetic */ s0 O;
    public final /* synthetic */ bj.a P;
    public final /* synthetic */ bj.a Q;
    public final /* synthetic */ s0 R;
    public final /* synthetic */ s0 S;
    public final /* synthetic */ s0 T;
    public final /* synthetic */ s0 U;
    public final /* synthetic */ s0 V;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16266i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f16267s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f16268t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f16269u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.e f16270v;
    public final /* synthetic */ s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s0 f16271x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ s0 f16272y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s0 f16273z;

    public /* synthetic */ e(float f10, float f11, bj.e eVar, bj.e eVar2, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, bj.c cVar, bj.c cVar2, bj.c cVar3, s0 s0Var6, s0 s0Var7, s0 s0Var8, s0 s0Var9, d2 d2Var, s0 s0Var10, s0 s0Var11, s0 s0Var12, s0 s0Var13, s0 s0Var14, s0 s0Var15, bj.a aVar, bj.a aVar2, s0 s0Var16, s0 s0Var17, s0 s0Var18, s0 s0Var19, s0 s0Var20) {
        this.f16267s = f10;
        this.f16268t = f11;
        this.f16269u = eVar;
        this.f16270v = eVar2;
        this.w = s0Var;
        this.f16271x = s0Var2;
        this.f16272y = s0Var3;
        this.f16273z = s0Var4;
        this.A = s0Var5;
        this.B = cVar;
        this.C = cVar2;
        this.D = cVar3;
        this.E = s0Var6;
        this.F = s0Var7;
        this.G = s0Var8;
        this.H = s0Var9;
        this.I = d2Var;
        this.J = s0Var10;
        this.K = s0Var11;
        this.L = s0Var12;
        this.M = s0Var13;
        this.N = s0Var14;
        this.O = s0Var15;
        this.P = aVar;
        this.Q = aVar2;
        this.R = s0Var16;
        this.S = s0Var17;
        this.T = s0Var18;
        this.U = s0Var19;
        this.V = s0Var20;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        a1.n f10;
        a1.n b4;
        s0 s0Var;
        s0 s0Var2;
        a1.n f11;
        final s0 s0Var3;
        bj.c cVar;
        androidx.compose.foundation.layout.b bVar;
        final s0 s0Var4;
        s0 s0Var5;
        y.d dVar;
        a1.d dVar2;
        a1.c cVar2;
        int i10;
        n0 n0Var;
        a1.n c10;
        a1.n b10;
        s0 s0Var6;
        e eVar;
        y.s0 s0Var7;
        a1.n f12;
        a1.n b11;
        a1.d dVar3;
        ni.o oVar;
        int i11;
        a1.k kVar;
        Integer num;
        n0 n0Var2;
        e eVar2;
        s0 s0Var8;
        s0 s0Var9;
        s0 s0Var10;
        s0 s0Var11;
        s0 s0Var12;
        a1.n c11;
        a1.n b12;
        switch (this.f16266i) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    s0 s0Var13 = this.w;
                    a1.n q10 = androidx.compose.foundation.layout.c.q(a1.k.f186a, ((q2.e) s0Var13.getValue()).f15422i);
                    s0 s0Var14 = this.f16271x;
                    o1.c.d(a1.f(androidx.compose.foundation.layout.c.h(q10, ((q2.e) s0Var14.getValue()).f15422i), e0.e.a(uf.d.o(8, oVar2))), null, f0.c(4280163870L), 0L, 8, w0.f.b(oVar2, 390759254, new e(this.f16267s, this.f16268t, this.f16269u, this.f16270v, this.f16272y, this.f16273z, this.A, this.E, this.F, this.B, this.C, this.D, this.G, this.H, this.J, this.K, this.I, this.L, this.M, this.N, this.O, this.R, this.S, this.P, this.Q, this.T, this.U, this.V, s0Var13, s0Var14)), oVar2, 1769856);
                }
                return ni.o.f12336a;
            default:
                o0.o oVar3 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue() & 3;
                ni.o oVar4 = ni.o.f12336a;
                if (intValue == 2 && oVar3.D()) {
                    oVar3.P();
                    return oVar4;
                }
                a1.k kVar2 = a1.k.f186a;
                a1.n e10 = androidx.compose.foundation.layout.c.e(kVar2);
                oVar3.U(733328855);
                a1.d dVar4 = a1.a.f167i;
                h0 c12 = y.n.c(dVar4, false, oVar3);
                oVar3.U(-1323940314);
                int B = o0.p.B(oVar3);
                d1 z10 = oVar3.z();
                v1.j.f19484r.getClass();
                v1.n a10 = v1.i.a();
                w0.a j = w0.j(e10);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a10);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), c12, oVar3);
                o0.p.Q(v1.i.d(), z10, oVar3);
                v1.h b13 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B))) {
                    k7.a.t(B, oVar3, B, b13);
                }
                j.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                a1.n e11 = androidx.compose.foundation.layout.c.e(kVar2);
                oVar3.U(-483455358);
                h0 a11 = r.a(y.i.f21074c, a1.a.B, oVar3);
                oVar3.U(-1323940314);
                int B2 = o0.p.B(oVar3);
                d1 z11 = oVar3.z();
                v1.n a12 = v1.i.a();
                w0.a j10 = w0.j(e11);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a12);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), a11, oVar3);
                o0.p.Q(v1.i.d(), z11, oVar3);
                v1.h b14 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B2))) {
                    k7.a.t(B2, oVar3, B2, b14);
                }
                j10.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                f10 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                b4 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.h(f10, uf.d.o(35, oVar3)), f0.c(4280624422L), f0.f6597a);
                oVar3.U(-1746271574);
                bj.e eVar3 = this.f16270v;
                boolean f13 = oVar3.f(eVar3);
                Object L = oVar3.L();
                n0 n0Var3 = o0.k.f12519a;
                if (f13 || L == n0Var3) {
                    L = new l(eVar3, this.w, this.f16271x, null, 1);
                    oVar3.g0(L);
                }
                oVar3.u();
                a1.n a13 = y.a(b4, oVar4, (bj.e) L);
                oVar3.U(733328855);
                h0 c13 = y.n.c(dVar4, false, oVar3);
                oVar3.U(-1323940314);
                int B3 = o0.p.B(oVar3);
                d1 z12 = oVar3.z();
                v1.n a14 = v1.i.a();
                w0.a j11 = w0.j(a13);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a14);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), c13, oVar3);
                o0.p.Q(v1.i.d(), z12, oVar3);
                v1.h b15 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B3))) {
                    k7.a.t(B3, oVar3, B3, b15);
                }
                j11.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                a1.n k10 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.e(kVar2), uf.d.o(8, oVar3), 0.0f, 2);
                a1.c cVar3 = a1.a.f174z;
                y.c cVar4 = y.i.f21077f;
                oVar3.U(693286680);
                h0 a15 = r0.a(cVar4, cVar3, oVar3);
                oVar3.U(-1323940314);
                int B4 = o0.p.B(oVar3);
                d1 z13 = oVar3.z();
                v1.n a16 = v1.i.a();
                w0.a j12 = w0.j(k10);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a16);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), a15, oVar3);
                o0.p.Q(v1.i.d(), z13, oVar3);
                v1.h b16 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B4))) {
                    k7.a.t(B4, oVar3, B4, b16);
                }
                j12.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                oVar3.U(693286680);
                y.d dVar5 = y.i.f21072a;
                h0 a17 = r0.a(dVar5, cVar3, oVar3);
                oVar3.U(-1323940314);
                int B5 = o0.p.B(oVar3);
                d1 z14 = oVar3.z();
                v1.n a18 = v1.i.a();
                w0.a j13 = w0.j(kVar2);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a18);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), a17, oVar3);
                o0.p.Q(v1.i.d(), z14, oVar3);
                v1.h b17 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B5))) {
                    k7.a.t(B5, oVar3, B5, b17);
                }
                j13.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                j0.c cVar5 = j0.c.f8302a;
                k1.f menu = MenuKt.getMenu(cVar5);
                oVar3.U(5004770);
                Object L2 = oVar3.L();
                s0 s0Var15 = this.f16272y;
                if (L2 == n0Var3) {
                    L2 = new dk.h0(s0Var15, 23);
                    oVar3.g0(L2);
                }
                oVar3.u();
                b.c(menu, (bj.a) L2, oVar3, 48);
                t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(4, oVar3)), oVar3);
                k1.f add = AddKt.getAdd(cVar5);
                oVar3.U(-1633490746);
                Object L3 = oVar3.L();
                s0 s0Var16 = this.f16273z;
                s0 s0Var17 = this.A;
                if (L3 == n0Var3) {
                    L3 = new i0(s0Var16, s0Var17, 4);
                    oVar3.g0(L3);
                }
                oVar3.u();
                b.c(add, (bj.a) L3, oVar3, 48);
                oVar3.u();
                oVar3.t();
                oVar3.u();
                oVar3.u();
                oVar3.U(693286680);
                h0 a19 = r0.a(dVar5, cVar3, oVar3);
                oVar3.U(-1323940314);
                int B6 = o0.p.B(oVar3);
                d1 z15 = oVar3.z();
                v1.n a20 = v1.i.a();
                w0.a j14 = w0.j(kVar2);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a20);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), a19, oVar3);
                o0.p.Q(v1.i.d(), z15, oVar3);
                v1.h b18 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B6))) {
                    k7.a.t(B6, oVar3, B6, b18);
                }
                j14.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                oVar3.U(-1224400529);
                Object L4 = oVar3.L();
                s0 s0Var18 = this.E;
                s0 s0Var19 = this.F;
                s0 s0Var20 = this.G;
                s0 s0Var21 = this.H;
                if (L4 == n0Var3) {
                    L4 = new qk.d(s0Var18, s0Var19, s0Var20, s0Var21);
                    oVar3.g0(L4);
                }
                oVar3.u();
                final s0 s0Var22 = s0Var21;
                s0 s0Var23 = s0Var19;
                i0.i.a((bj.a) L4, androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(24, oVar3)), false, null, w0.f.b(oVar3, -718611853, new d0(10, this.I, s0Var19)), oVar3, 24582);
                t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(4, oVar3)), oVar3);
                oVar3.U(-1224400529);
                bj.c cVar6 = this.B;
                boolean f14 = oVar3.f(cVar6);
                Object L5 = oVar3.L();
                if (f14 || L5 == n0Var3) {
                    s0Var = s0Var20;
                    L5 = new h(s0Var18, cVar6, s0Var23, s0Var, s0Var22);
                    s0Var2 = s0Var18;
                    oVar3.g0(L5);
                } else {
                    s0Var = s0Var20;
                    s0Var2 = s0Var18;
                }
                oVar3.u();
                i0.i.a((bj.a) L5, androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(24, oVar3)), false, null, b.f16254a, oVar3, 24576);
                t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(4, oVar3)), oVar3);
                oVar3.U(-1633490746);
                bj.c cVar7 = this.C;
                boolean f15 = oVar3.f(cVar7);
                Object L6 = oVar3.L();
                if (f15 || L6 == n0Var3) {
                    L6 = new g0(s0Var2, cVar7);
                    oVar3.g0(L6);
                }
                oVar3.u();
                i0.i.a((bj.a) L6, androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(24, oVar3)), false, null, b.f16255b, oVar3, 24576);
                t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(4, oVar3)), oVar3);
                k1.f close = CloseKt.getClose(cVar5);
                oVar3.U(-1633490746);
                bj.c cVar8 = this.D;
                boolean f16 = oVar3.f(cVar8);
                Object L7 = oVar3.L();
                if (f16 || L7 == n0Var3) {
                    L7 = new g0(3, cVar8, this.J);
                    oVar3.g0(L7);
                }
                oVar3.u();
                b.c(close, (bj.a) L7, oVar3, 0);
                oVar3.u();
                oVar3.t();
                oVar3.u();
                oVar3.u();
                oVar3.u();
                oVar3.t();
                oVar3.u();
                oVar3.u();
                a1.d dVar6 = a1.a.w;
                androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.f1056a;
                b.a(bVar2.a(dVar6), oVar3, 0);
                oVar3.u();
                oVar3.t();
                oVar3.u();
                oVar3.u();
                f11 = androidx.compose.foundation.layout.c.f(s.a(), 1.0f);
                oVar3.U(693286680);
                h0 a21 = r0.a(dVar5, a1.a.f173y, oVar3);
                oVar3.U(-1323940314);
                int B7 = o0.p.B(oVar3);
                d1 z16 = oVar3.z();
                v1.n a22 = v1.i.a();
                w0.a j15 = w0.j(f11);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a22);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), a21, oVar3);
                o0.p.Q(v1.i.d(), z16, oVar3);
                v1.h b19 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B7))) {
                    k7.a.t(B7, oVar3, B7, b19);
                }
                j15.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                boolean booleanValue = ((Boolean) s0Var15.getValue()).booleanValue();
                s0 s0Var24 = this.L;
                s0 s0Var25 = this.M;
                if (booleanValue) {
                    oVar3.U(1926147101);
                    c11 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(120, oVar3)), 1.0f);
                    b12 = androidx.compose.foundation.a.b(c11, f0.c(4280624422L), f0.f6597a);
                    a1.n i12 = androidx.compose.foundation.layout.a.i(b12, uf.d.o(4, oVar3));
                    oVar3.U(-1224400529);
                    Object L8 = oVar3.L();
                    if (L8 == n0Var3) {
                        s0 s0Var26 = s0Var2;
                        s0 s0Var27 = s0Var;
                        L8 = new i(this.K, s0Var26, s0Var24, s0Var25, s0Var23, s0Var27, s0Var22);
                        s0Var5 = s0Var26;
                        s0Var3 = s0Var24;
                        s0Var23 = s0Var23;
                        s0Var22 = s0Var22;
                        s0Var4 = s0Var25;
                        s0Var = s0Var27;
                        oVar3.g0(L8);
                    } else {
                        s0Var3 = s0Var24;
                        s0Var4 = s0Var25;
                        s0Var5 = s0Var2;
                    }
                    oVar3.u();
                    cVar = cVar8;
                    dVar = dVar5;
                    dVar2 = dVar4;
                    cVar2 = cVar3;
                    bVar = bVar2;
                    n0Var = n0Var3;
                    i10 = 733328855;
                    rf.a.b(i12, null, null, null, null, null, false, (bj.c) L8, oVar3, 100663296, 254);
                    oVar3 = oVar3;
                } else {
                    s0Var3 = s0Var24;
                    cVar = cVar8;
                    bVar = bVar2;
                    s0Var4 = s0Var25;
                    s0Var5 = s0Var2;
                    dVar = dVar5;
                    dVar2 = dVar4;
                    cVar2 = cVar3;
                    i10 = 733328855;
                    n0Var = n0Var3;
                    oVar3.U(1906836364);
                }
                oVar3.u();
                y.s0 s0Var28 = y.s0.f21113a;
                c10 = androidx.compose.foundation.layout.c.c(y.s0.a(s0Var28, kVar2, 1.0f), 1.0f);
                b10 = androidx.compose.foundation.a.b(c10, f0.c(4280163870L), f0.f6597a);
                oVar3.U(i10);
                h0 c14 = y.n.c(dVar2, false, oVar3);
                oVar3.U(-1323940314);
                int B8 = o0.p.B(oVar3);
                d1 z17 = oVar3.z();
                v1.n a23 = v1.i.a();
                w0.a j16 = w0.j(b10);
                oVar3.X();
                if (oVar3.C()) {
                    oVar3.m(a23);
                } else {
                    oVar3.j0();
                }
                o0.p.Q(v1.i.c(), c14, oVar3);
                o0.p.Q(v1.i.d(), z17, oVar3);
                v1.h b20 = v1.i.b();
                if (oVar3.C() || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(B8))) {
                    k7.a.t(B8, oVar3, B8, b20);
                }
                j16.invoke(p1.a(oVar3), oVar3, 0);
                oVar3.U(2058660585);
                u uVar = (u) s0Var.getValue();
                oVar3.U(5004770);
                Object L9 = oVar3.L();
                if (L9 == n0Var) {
                    s0Var6 = s0Var;
                    L9 = new dk.l(s0Var6, 11);
                    oVar3.g0(L9);
                } else {
                    s0Var6 = s0Var;
                }
                bj.c cVar9 = (bj.c) L9;
                oVar3.u();
                oVar3.U(1849434622);
                Object L10 = oVar3.L();
                if (L10 == n0Var) {
                    L10 = new dk.f0(17);
                    oVar3.g0(L10);
                }
                bj.c cVar10 = (bj.c) L10;
                oVar3.u();
                oVar3.U(1849434622);
                Object L11 = oVar3.L();
                if (L11 == n0Var) {
                    L11 = new dk.f0(13);
                    oVar3.g0(L11);
                }
                bj.c cVar11 = (bj.c) L11;
                oVar3.u();
                oVar3.U(5004770);
                Object L12 = oVar3.L();
                if (L12 == n0Var) {
                    eVar = this;
                    L12 = new dk.l(eVar.N, 8);
                    oVar3.g0(L12);
                } else {
                    eVar = this;
                }
                bj.c cVar12 = (bj.c) L12;
                oVar3.u();
                oVar3.U(1849434622);
                Object L13 = oVar3.L();
                if (L13 == n0Var) {
                    L13 = new a(5);
                    oVar3.g0(L13);
                }
                bj.e eVar4 = (bj.e) L13;
                oVar3.u();
                oVar3.U(5004770);
                bj.c cVar13 = cVar;
                boolean f17 = oVar3.f(cVar13);
                Object L14 = oVar3.L();
                if (f17 || L14 == n0Var) {
                    s0Var7 = s0Var28;
                    L14 = new mk.e(cVar13, 1);
                    oVar3.g0(L14);
                } else {
                    s0Var7 = s0Var28;
                }
                oVar3.u();
                o0.o oVar5 = oVar3;
                final s0 s0Var29 = s0Var6;
                n0 n0Var4 = n0Var;
                y.s0 s0Var30 = s0Var7;
                sk.a.g(uVar, cVar9, cVar10, cVar11, cVar12, eVar4, (bj.c) L14, false, oVar5, 224688, 128);
                o0.o oVar6 = oVar5;
                oVar6.u();
                oVar6.t();
                oVar6.u();
                oVar6.u();
                oVar6.u();
                oVar6.t();
                oVar6.u();
                oVar6.u();
                boolean booleanValue2 = ((Boolean) s0Var17.getValue()).booleanValue();
                s0 s0Var31 = eVar.O;
                if (booleanValue2 || ((Boolean) s0Var4.getValue()).booleanValue() || ((Boolean) s0Var31.getValue()).booleanValue()) {
                    oVar6.U(-734636848);
                    f12 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                    b11 = androidx.compose.foundation.a.b(f12, f0.c(4280624422L), f0.f6597a);
                    a1.n i13 = androidx.compose.foundation.layout.a.i(b11, uf.d.o(4, oVar6));
                    oVar6.U(733328855);
                    h0 c15 = y.n.c(dVar2, false, oVar6);
                    oVar6.U(-1323940314);
                    int B9 = o0.p.B(oVar6);
                    d1 z18 = oVar6.z();
                    v1.n a24 = v1.i.a();
                    w0.a j17 = w0.j(i13);
                    oVar6.X();
                    if (oVar6.C()) {
                        oVar6.m(a24);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(v1.i.c(), c15, oVar6);
                    o0.p.Q(v1.i.d(), z18, oVar6);
                    v1.h b21 = v1.i.b();
                    if (oVar6.C() || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(B9))) {
                        k7.a.t(B9, oVar6, B9, b21);
                    }
                    j17.invoke(p1.a(oVar6), oVar6, 0);
                    oVar6.U(2058660585);
                    boolean booleanValue3 = ((Boolean) s0Var17.getValue()).booleanValue();
                    final bj.a aVar = eVar.Q;
                    if (booleanValue3) {
                        oVar6.U(-2009589206);
                        oVar6.U(693286680);
                        h0 a25 = r0.a(dVar, cVar2, oVar6);
                        oVar6.U(-1323940314);
                        int B10 = o0.p.B(oVar6);
                        d1 z19 = oVar6.z();
                        v1.n a26 = v1.i.a();
                        w0.a j18 = w0.j(kVar2);
                        oVar6.X();
                        if (oVar6.C()) {
                            oVar6.m(a26);
                        } else {
                            oVar6.j0();
                        }
                        o0.p.Q(v1.i.c(), a25, oVar6);
                        o0.p.Q(v1.i.d(), z19, oVar6);
                        v1.h b22 = v1.i.b();
                        if (oVar6.C() || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(B10))) {
                            k7.a.t(B10, oVar6, B10, b22);
                        }
                        j18.invoke(p1.a(oVar6), oVar6, 0);
                        oVar6.U(2058660585);
                        String str = (String) s0Var16.getValue();
                        long j19 = g1.t.f6637f;
                        x xVar = new x(j19, uf.d.p(12, oVar6), 16777212);
                        a1.n a27 = y.s0.a(s0Var30, kVar2, 1.0f);
                        oVar6.U(5004770);
                        boolean f18 = oVar6.f(cVar13);
                        Object L15 = oVar6.L();
                        if (f18 || L15 == n0Var4) {
                            L15 = new mk.e(cVar13, 2);
                            oVar6.g0(L15);
                        }
                        oVar6.u();
                        float f19 = 4;
                        a1.n i14 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.b(androidx.compose.ui.focus.a.b(a27, (bj.c) L15), f0.c(4281545523L), e0.e.a(f19)), f19);
                        a1.d dVar7 = dVar2;
                        m0 m0Var = new m0(j19);
                        oVar6.U(5004770);
                        Object L16 = oVar6.L();
                        if (L16 == n0Var4) {
                            s0Var11 = s0Var16;
                            L16 = new dk.l(s0Var11, 9);
                            oVar6.g0(L16);
                        } else {
                            s0Var11 = s0Var16;
                        }
                        oVar6.u();
                        s0 s0Var32 = s0Var11;
                        dVar3 = dVar7;
                        oVar = oVar4;
                        f0.s0.d(str, (bj.c) L16, i14, false, xVar, null, null, true, 0, 0, null, null, null, m0Var, w0.f.b(oVar6, -590353169, new mk.h(s0Var11, 2)), oVar6, 100663344, 221184, 16088);
                        m7.b(".lua", androidx.compose.foundation.layout.a.k(kVar2, f19, 0.0f, 2), g1.t.f6636e, uf.d.p(12, oVar6), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 438, 0, 131056);
                        oVar6 = oVar6;
                        oVar6.U(-1224400529);
                        eVar2 = this;
                        bj.a aVar2 = eVar2.P;
                        boolean f20 = oVar6.f(aVar2) | oVar6.f(aVar);
                        Object L17 = oVar6.L();
                        if (f20 || L17 == n0Var4) {
                            s0Var12 = s0Var17;
                            L17 = new qk.d(aVar2, aVar, s0Var32, s0Var12);
                            oVar6.g0(L17);
                        } else {
                            s0Var12 = s0Var17;
                        }
                        oVar6.u();
                        i0.i.a((bj.a) L17, androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(24, oVar6)), false, null, b.f16256c, oVar6, 24576);
                        oVar6.U(5004770);
                        Object L18 = oVar6.L();
                        if (L18 == n0Var4) {
                            L18 = new dk.h0(s0Var12, 24);
                            oVar6.g0(L18);
                        }
                        oVar6.u();
                        i0.i.a((bj.a) L18, androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(24, oVar6)), false, null, b.f16257d, oVar6, 24582);
                        oVar6.u();
                        oVar6.t();
                        oVar6.u();
                        oVar6.u();
                        oVar6.u();
                        n0Var2 = n0Var4;
                        num = 0;
                        kVar = kVar2;
                        i11 = -1224400529;
                    } else {
                        y.d dVar8 = dVar;
                        e eVar5 = eVar;
                        dVar3 = dVar2;
                        oVar = oVar4;
                        a1.c cVar14 = cVar2;
                        if (!((Boolean) s0Var4.getValue()).booleanValue() || ((File) s0Var3.getValue()) == null) {
                            i11 = -1224400529;
                            if (((Boolean) s0Var31.getValue()).booleanValue()) {
                                oVar6.U(-2004724252);
                                oVar6.U(693286680);
                                h0 a28 = r0.a(dVar8, cVar14, oVar6);
                                oVar6.U(-1323940314);
                                int B11 = o0.p.B(oVar6);
                                d1 z20 = oVar6.z();
                                v1.n a29 = v1.i.a();
                                w0.a j20 = w0.j(kVar2);
                                oVar6.X();
                                if (oVar6.C()) {
                                    oVar6.m(a29);
                                } else {
                                    oVar6.j0();
                                }
                                o0.p.Q(v1.i.c(), a28, oVar6);
                                o0.p.Q(v1.i.d(), z20, oVar6);
                                v1.h b23 = v1.i.b();
                                if (oVar6.C() || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(B11))) {
                                    k7.a.t(B11, oVar6, B11, b23);
                                }
                                j20.invoke(p1.a(oVar6), oVar6, 0);
                                oVar6.U(2058660585);
                                s0 s0Var33 = eVar5.R;
                                String str2 = (String) s0Var33.getValue();
                                long j21 = g1.t.f6637f;
                                x xVar2 = new x(j21, uf.d.p(12, oVar6), 16777212);
                                a1.n a30 = y.s0.a(s0Var30, kVar2, 1.0f);
                                oVar6.U(5004770);
                                boolean f21 = oVar6.f(cVar13);
                                Object L19 = oVar6.L();
                                if (f21 || L19 == n0Var4) {
                                    L19 = new mk.e(cVar13, 3);
                                    oVar6.g0(L19);
                                }
                                oVar6.u();
                                float f22 = 4;
                                a1.n i15 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.b(androidx.compose.ui.focus.a.b(a30, (bj.c) L19), f0.c(4281545523L), e0.e.a(f22)), f22);
                                m0 m0Var2 = new m0(j21);
                                oVar6.U(5004770);
                                Object L20 = oVar6.L();
                                if (L20 == n0Var4) {
                                    L20 = new dk.l(s0Var33, 10);
                                    oVar6.g0(L20);
                                }
                                oVar6.u();
                                num = 0;
                                n0Var2 = n0Var4;
                                f0.s0.d(str2, (bj.c) L20, i15, false, xVar2, null, null, false, 0, 0, null, null, null, m0Var2, w0.f.b(oVar6, -1513119497, new mk.h(s0Var33, 3)), oVar6, 48, 221184, 16344);
                                oVar6 = oVar6;
                                oVar6.U(-1224400529);
                                Object L21 = oVar6.L();
                                if (L21 == n0Var2) {
                                    eVar2 = this;
                                    L21 = new h(eVar2.S, s0Var33, s0Var29, eVar2.T, s0Var31);
                                    s0Var8 = s0Var33;
                                    s0Var9 = s0Var31;
                                    oVar6.g0(L21);
                                } else {
                                    eVar2 = this;
                                    s0Var8 = s0Var33;
                                    s0Var9 = s0Var31;
                                }
                                oVar6.u();
                                kVar = kVar2;
                                i0.i.a((bj.a) L21, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(24, oVar6)), false, null, b.f16260g, oVar6, 24582);
                                oVar6.U(-1633490746);
                                Object L22 = oVar6.L();
                                if (L22 == n0Var2) {
                                    L22 = new i0(s0Var9, s0Var8, 5);
                                    oVar6.g0(L22);
                                }
                                oVar6.u();
                                i0.i.a((bj.a) L22, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(24, oVar6)), false, null, b.f16261h, oVar6, 24582);
                                oVar6.u();
                                oVar6.t();
                                oVar6.u();
                                oVar6.u();
                            } else {
                                kVar = kVar2;
                                num = 0;
                                n0Var2 = n0Var4;
                                eVar2 = eVar5;
                                oVar6.U(-2033278321);
                            }
                            oVar6.u();
                        } else {
                            oVar6.U(-2006467661);
                            oVar6.U(693286680);
                            h0 a31 = r0.a(dVar8, cVar14, oVar6);
                            oVar6.U(-1323940314);
                            int B12 = o0.p.B(oVar6);
                            d1 z21 = oVar6.z();
                            v1.n a32 = v1.i.a();
                            w0.a j22 = w0.j(kVar2);
                            oVar6.X();
                            if (oVar6.C()) {
                                oVar6.m(a32);
                            } else {
                                oVar6.j0();
                            }
                            o0.p.Q(v1.i.c(), a31, oVar6);
                            o0.p.Q(v1.i.d(), z21, oVar6);
                            v1.h b24 = v1.i.b();
                            if (oVar6.C() || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(B12))) {
                                k7.a.t(B12, oVar6, B12, b24);
                            }
                            j22.invoke(p1.a(oVar6), oVar6, 0);
                            oVar6.U(2058660585);
                            File file = (File) s0Var3.getValue();
                            kotlin.jvm.internal.l.c(file);
                            String f23 = s.n.f("Delete ", file.getName(), "?");
                            long j23 = g1.t.f6637f;
                            long p7 = uf.d.p(12, oVar6);
                            a1.n a33 = y.s0.a(s0Var30, kVar2, 1.0f);
                            i11 = -1224400529;
                            m7.b(f23, a33, j23, p7, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 384, 0, 131056);
                            oVar6.U(-1224400529);
                            boolean f24 = oVar6.f(aVar);
                            Object L23 = oVar6.L();
                            if (f24 || L23 == n0Var4) {
                                final s0 s0Var34 = s0Var23;
                                final s0 s0Var35 = s0Var5;
                                L23 = new bj.a() { // from class: rk.g
                                    @Override // bj.a
                                    public final Object invoke() {
                                        s0 s0Var36 = s0Var3;
                                        File file2 = (File) s0Var36.getValue();
                                        if (file2 != null) {
                                            file2.delete();
                                        }
                                        bj.a.this.invoke();
                                        s0 s0Var37 = s0Var35;
                                        if (kotlin.jvm.internal.l.a((File) s0Var37.getValue(), (File) s0Var36.getValue())) {
                                            s0Var37.setValue(null);
                                            s0Var29.setValue(new u(6, 0L, "-- Select a file to edit"));
                                            s0Var22.setValue("-- Select a file to edit");
                                            s0Var34.setValue(Boolean.FALSE);
                                        }
                                        s0Var4.setValue(Boolean.FALSE);
                                        return ni.o.f12336a;
                                    }
                                };
                                s0Var10 = s0Var4;
                                oVar6.g0(L23);
                            } else {
                                s0Var10 = s0Var4;
                            }
                            oVar6.u();
                            n1.n((bj.a) L23, null, false, null, null, null, null, b.f16258e, oVar6, 805306368, 510);
                            oVar6.U(5004770);
                            Object L24 = oVar6.L();
                            if (L24 == n0Var4) {
                                L24 = new dk.h0(s0Var10, 25);
                                oVar6.g0(L24);
                            }
                            oVar6.u();
                            n1.n((bj.a) L24, null, false, null, null, null, null, b.f16259f, oVar6, 805306374, 510);
                            oVar6 = oVar6;
                            oVar6.u();
                            oVar6.t();
                            oVar6.u();
                            oVar6.u();
                            oVar6.u();
                            kVar = kVar2;
                            n0Var2 = n0Var4;
                            num = 0;
                            eVar2 = this;
                        }
                    }
                    oVar6.u();
                    oVar6.t();
                    oVar6.u();
                    oVar6.u();
                    oVar6.u();
                } else {
                    oVar6.U(-758182960);
                    oVar6.u();
                    eVar2 = eVar;
                    num = 0;
                    dVar3 = dVar2;
                    n0Var2 = n0Var4;
                    oVar = oVar4;
                    kVar = kVar2;
                    i11 = -1224400529;
                }
                oVar6.u();
                oVar6.t();
                oVar6.u();
                oVar6.u();
                q2.b bVar3 = (q2.b) oVar6.k(b1.c());
                a1.n n3 = androidx.compose.foundation.layout.c.n(bVar.a(a1.a.f172x), uf.d.o(20, oVar6));
                oVar6.U(i11);
                boolean f25 = oVar6.f(bVar3);
                float f26 = eVar2.f16267s;
                boolean c16 = f25 | oVar6.c(f26);
                float f27 = eVar2.f16268t;
                boolean c17 = c16 | oVar6.c(f27);
                bj.e eVar6 = eVar2.f16269u;
                boolean f28 = c17 | oVar6.f(eVar6);
                Object L25 = oVar6.L();
                if (f28 || L25 == n0Var2) {
                    o oVar7 = new o(bVar3, f26, f27, eVar6, eVar2.U, eVar2.V, null);
                    oVar6.g0(oVar7);
                    L25 = oVar7;
                }
                oVar6.u();
                ni.o oVar8 = oVar;
                a1.n a34 = y.a(n3, oVar8, (bj.e) L25);
                oVar6.U(733328855);
                h0 c18 = y.n.c(dVar3, false, oVar6);
                oVar6.U(-1323940314);
                int B13 = o0.p.B(oVar6);
                d1 z22 = oVar6.z();
                v1.n a35 = v1.i.a();
                w0.a j24 = w0.j(a34);
                oVar6.X();
                if (oVar6.C()) {
                    oVar6.m(a35);
                } else {
                    oVar6.j0();
                }
                o0.p.Q(v1.i.c(), c18, oVar6);
                o0.p.Q(v1.i.d(), z22, oVar6);
                v1.h b25 = v1.i.b();
                if (oVar6.C() || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(B13))) {
                    k7.a.t(B13, oVar6, B13, b25);
                }
                j24.invoke(p1.a(oVar6), oVar6, num);
                oVar6.U(2058660585);
                a1.n i16 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.e(kVar), uf.d.o(4, oVar6));
                oVar6.U(1849434622);
                Object L26 = oVar6.L();
                if (L26 == n0Var2) {
                    L26 = new dk.f0(15);
                    oVar6.g0(L26);
                }
                oVar6.u();
                b.b(i16, (bj.c) L26, oVar6, 48);
                oVar6.u();
                oVar6.t();
                oVar6.u();
                oVar6.u();
                oVar6.u();
                oVar6.t();
                oVar6.u();
                oVar6.u();
                return oVar8;
        }
    }

    public /* synthetic */ e(s0 s0Var, s0 s0Var2, float f10, float f11, bj.e eVar, bj.e eVar2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7, bj.c cVar, bj.c cVar2, bj.c cVar3, s0 s0Var8, s0 s0Var9, s0 s0Var10, s0 s0Var11, d2 d2Var, s0 s0Var12, s0 s0Var13, s0 s0Var14, s0 s0Var15, s0 s0Var16, s0 s0Var17, bj.a aVar, bj.a aVar2, s0 s0Var18, s0 s0Var19, s0 s0Var20) {
        this.w = s0Var;
        this.f16271x = s0Var2;
        this.f16267s = f10;
        this.f16268t = f11;
        this.f16269u = eVar;
        this.f16270v = eVar2;
        this.f16272y = s0Var3;
        this.f16273z = s0Var4;
        this.A = s0Var5;
        this.E = s0Var6;
        this.F = s0Var7;
        this.B = cVar;
        this.C = cVar2;
        this.D = cVar3;
        this.G = s0Var8;
        this.H = s0Var9;
        this.J = s0Var10;
        this.K = s0Var11;
        this.I = d2Var;
        this.L = s0Var12;
        this.M = s0Var13;
        this.N = s0Var14;
        this.O = s0Var15;
        this.R = s0Var16;
        this.S = s0Var17;
        this.P = aVar;
        this.Q = aVar2;
        this.T = s0Var18;
        this.U = s0Var19;
        this.V = s0Var20;
    }
}
