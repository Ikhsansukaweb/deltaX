package androidx.compose.animation;

import a0.u;
import a1.n;
import bj.c;
import bj.e;
import f0.m1;
import kotlin.jvm.internal.l;
import m0.u0;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import o0.z0;
import q2.i;
import s.a0;
import s.f;
import s.f0;
import s.g;
import s.g0;
import s.m;
import s.o0;
import s.q;
import s.s;
import s.w;
import s.x;
import t.d;
import t.d1;
import t.i1;
import t.j1;
import t.k0;
import t.y0;
import t1.h0;
import t1.w0;
import v1.h;
import v1.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static final void a(d1 d1Var, c cVar, n nVar, f0 f0Var, g0 g0Var, e eVar, w0.a aVar, o oVar, int i10) {
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        y0 y0Var;
        f0 f0Var2;
        boolean z12;
        y0 y0Var2;
        y0 y0Var3;
        boolean z13;
        y0 y0Var4;
        boolean z14;
        y0 y0Var5;
        n0 n0Var = n0.f12570v;
        z0 z0Var = d1Var.f17207c;
        oVar.V(-891967166);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(d1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(cVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(f0Var) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.f(g0Var) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(eVar) ? 131072 : 65536;
        }
        int i13 = i11 | 1572864;
        if ((29360128 & i10) == 0) {
            i13 |= oVar.h(aVar) ? 8388608 : 4194304;
        }
        if ((23967451 & i13) == 4793490 && oVar.D()) {
            oVar.P();
        } else if (((Boolean) cVar.invoke(z0Var.getValue())).booleanValue() || ((Boolean) cVar.invoke(d1Var.b())).booleanValue() || d1Var.d()) {
            oVar.U(1215497572);
            oVar.U(1157296644);
            boolean f10 = oVar.f(d1Var);
            Object L = oVar.L();
            Object obj = k.f12519a;
            if (f10 || L == obj) {
                L = d1Var.b();
                oVar.g0(L);
            }
            oVar.r(false);
            if (d1Var.d()) {
                L = d1Var.b();
            }
            oVar.U(-466616829);
            w f11 = f(d1Var, cVar, L, oVar);
            oVar.r(false);
            Object value = z0Var.getValue();
            oVar.U(-466616829);
            w f12 = f(d1Var, cVar, value, oVar);
            oVar.r(false);
            oVar.U(-198307638);
            oVar.U(1157296644);
            boolean f13 = oVar.f(d1Var);
            Object L2 = oVar.L();
            if (f13 || L2 == obj) {
                i12 = i13;
                z10 = false;
                L2 = new d1(new k0(f11), k7.a.l(new StringBuilder(), d1Var.f17206b, " > EnterExitTransition"), 0);
                oVar.g0(L2);
            } else {
                i12 = i13;
                z10 = false;
            }
            oVar.r(z10);
            d1 d1Var2 = (d1) L2;
            oVar.U(-561014285);
            boolean f14 = oVar.f(d1Var) | oVar.f(d1Var2);
            Object L3 = oVar.L();
            if (f14 || L3 == obj) {
                L3 = new u(28, d1Var, d1Var2);
                oVar.g0(L3);
            }
            oVar.r(false);
            p.c(d1Var2, (c) L3, oVar);
            if (d1Var.d()) {
                d1Var2.g(f11, f12);
            } else {
                d1Var2.h(f12, oVar, 0);
                d1Var2.j.setValue(Boolean.FALSE);
            }
            oVar.r(false);
            oVar.r(false);
            Object M = p.M(eVar, oVar);
            Object b4 = d1Var2.b();
            z0 z0Var2 = d1Var2.f17207c;
            Object invoke = eVar.invoke(b4, z0Var2.getValue());
            oVar.U(1276593483);
            boolean f15 = oVar.f(d1Var2) | oVar.f(M);
            Object L4 = oVar.L();
            ri.c cVar2 = null;
            if (f15 || L4 == obj) {
                L4 = new ag.o(d1Var2, M, cVar2, 24);
                oVar.g0(L4);
            }
            e eVar2 = (e) L4;
            oVar.r(false);
            oVar.U(10454275);
            oVar.U(-492369756);
            Object L5 = oVar.L();
            if (L5 == obj) {
                L5 = p.I(invoke, n0Var);
                oVar.g0(L5);
            }
            oVar.r(false);
            s0 s0Var = (s0) L5;
            p.d(new ag.o(eVar2, s0Var, cVar2, 18), ni.o.f12336a, oVar);
            oVar.r(false);
            Object b10 = d1Var2.b();
            w wVar = w.f16577t;
            if (b10 != wVar || z0Var2.getValue() != wVar || !((Boolean) s0Var.getValue()).booleanValue()) {
                oVar.U(1157296644);
                boolean f16 = oVar.f(d1Var);
                Object L6 = oVar.L();
                if (f16 || L6 == obj) {
                    L6 = new s();
                    oVar.g0(L6);
                }
                oVar.r(false);
                s sVar = (s) L6;
                i1 i1Var = a0.f16483a;
                oVar.U(914000546);
                oVar.U(21614502);
                oVar.U(1157296644);
                boolean f17 = oVar.f(d1Var2);
                Object L7 = oVar.L();
                if (f17 || L7 == obj) {
                    L7 = p.I(f0Var, n0Var);
                    oVar.g0(L7);
                }
                oVar.r(false);
                s0 s0Var2 = (s0) L7;
                Object b11 = d1Var2.b();
                Object value2 = z0Var2.getValue();
                w wVar2 = w.f16576s;
                if (b11 == value2 && d1Var2.b() == wVar2) {
                    if (d1Var2.d()) {
                        s0Var2.setValue(f0Var);
                    } else {
                        s0Var2.setValue(f0.f16522b);
                    }
                } else if (z0Var2.getValue() == wVar2) {
                    s0Var2.setValue(((f0) s0Var2.getValue()).a(f0Var));
                }
                f0 f0Var3 = (f0) s0Var2.getValue();
                oVar.r(false);
                oVar.U(-1363864804);
                oVar.U(1157296644);
                boolean f18 = oVar.f(d1Var2);
                Object L8 = oVar.L();
                if (f18 || L8 == obj) {
                    L8 = p.I(g0Var, n0Var);
                    oVar.g0(L8);
                }
                oVar.r(false);
                s0 s0Var3 = (s0) L8;
                if (d1Var2.b() == z0Var2.getValue() && d1Var2.b() == wVar2) {
                    if (d1Var2.d()) {
                        s0Var3.setValue(g0Var);
                    } else {
                        s0Var3.setValue(g0.f16527b);
                    }
                } else if (z0Var2.getValue() != wVar2) {
                    s0Var3.setValue(((g0) s0Var3.getValue()).a(g0Var));
                }
                g0 g0Var2 = (g0) s0Var3.getValue();
                oVar.r(false);
                o0 o0Var = f0Var3.f16523a;
                boolean z15 = (o0Var.f16552b == null && g0Var2.f16529a.f16552b == null) ? false : true;
                boolean z16 = (o0Var.f16553c == null && g0Var2.f16529a.f16553c == null) ? false : true;
                oVar.U(1657242209);
                if (z15) {
                    int i14 = i.f15432c;
                    i1 i1Var2 = j1.f17265g;
                    oVar.U(-492369756);
                    Object L9 = oVar.L();
                    if (L9 == obj) {
                        L9 = "Built-in slide";
                        oVar.g0("Built-in slide");
                    }
                    z11 = false;
                    oVar.r(false);
                    y0Var = d.g(d1Var2, i1Var2, (String) L9, oVar, 0);
                } else {
                    z11 = false;
                    y0Var = null;
                }
                oVar.r(z11);
                oVar.U(1657242379);
                if (z16) {
                    i1 i1Var3 = j1.f17266h;
                    oVar.U(-492369756);
                    Object L10 = oVar.L();
                    if (L10 == obj) {
                        L10 = "Built-in shrink/expand";
                        oVar.g0("Built-in shrink/expand");
                    }
                    f0Var2 = f0Var3;
                    z12 = false;
                    oVar.r(false);
                    y0Var2 = d.g(d1Var2, i1Var3, (String) L10, oVar, 0);
                } else {
                    f0Var2 = f0Var3;
                    z12 = false;
                    y0Var2 = null;
                }
                oVar.r(z12);
                oVar.U(1657242547);
                if (z16) {
                    int i15 = i.f15432c;
                    i1 i1Var4 = j1.f17265g;
                    oVar.U(-492369756);
                    Object L11 = oVar.L();
                    if (L11 == obj) {
                        L11 = "Built-in InterruptionHandlingOffset";
                        oVar.g0("Built-in InterruptionHandlingOffset");
                    }
                    y0Var3 = y0Var2;
                    z13 = false;
                    oVar.r(false);
                    y0Var4 = d.g(d1Var2, i1Var4, (String) L11, oVar, 0);
                } else {
                    y0Var3 = y0Var2;
                    z13 = false;
                    y0Var4 = null;
                }
                oVar.r(z13);
                o0 o0Var2 = g0Var2.f16529a;
                boolean z17 = !z16;
                oVar.U(642253525);
                boolean z18 = (o0Var.f16551a == null && g0Var2.f16529a.f16551a == null) ? false : true;
                oVar.U(-1158245383);
                if (z18) {
                    i1 i1Var5 = j1.f17259a;
                    oVar.U(-492369756);
                    Object L12 = oVar.L();
                    if (L12 == obj) {
                        L12 = "Built-in alpha";
                        oVar.g0("Built-in alpha");
                    }
                    z14 = false;
                    oVar.r(false);
                    y0Var5 = d.g(d1Var2, i1Var5, (String) L12, oVar, 0);
                } else {
                    z14 = false;
                    y0Var5 = null;
                }
                oVar.r(z14);
                oVar.U(-1158245186);
                oVar.r(z14);
                x xVar = new x(y0Var5, null, d1Var2, f0Var2, g0Var2, null);
                oVar.r(z14);
                a1.k kVar = a1.k.f186a;
                n j = androidx.compose.ui.graphics.a.b(kVar, 0.0f, 0.0f, 0.0f, 0.0f, null, !z17, 126975).j(new EnterExitTransitionElement(d1Var2, y0Var3, y0Var4, y0Var, f0Var2, g0Var2, xVar));
                oVar.r(false);
                n j10 = nVar.j(j.j(kVar));
                oVar.U(-492369756);
                Object L13 = oVar.L();
                if (L13 == obj) {
                    L13 = new m(sVar);
                    oVar.g0(L13);
                }
                oVar.r(false);
                h0 h0Var = (h0) L13;
                oVar.U(-1323940314);
                int i16 = oVar.P;
                o0.d1 n3 = oVar.n();
                j.f19484r.getClass();
                bj.a aVar2 = v1.i.f19459b;
                w0.a j11 = w0.j(j10);
                oVar.X();
                if (oVar.O) {
                    oVar.m(aVar2);
                } else {
                    oVar.j0();
                }
                p.Q(v1.i.f19463f, h0Var, oVar);
                p.Q(v1.i.f19462e, n3, oVar);
                h hVar = v1.i.f19466i;
                if (oVar.O || !l.a(oVar.L(), Integer.valueOf(i16))) {
                    k7.a.t(i16, oVar, i16, hVar);
                }
                s.n.j(0, j11, new p1(oVar), oVar, 2058660585);
                aVar.invoke(sVar, oVar, Integer.valueOf(((i12 >> 18) & 112) | 8));
                oVar.r(false);
                oVar.r(true);
                oVar.r(false);
            }
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new m0.s(d1Var, cVar, nVar, f0Var, g0Var, eVar, aVar, i10);
        }
    }

    public static final void b(k0 k0Var, n nVar, f0 f0Var, g0 g0Var, String str, w0.a aVar, o oVar, int i10) {
        n nVar2;
        g0 g0Var2;
        String str2;
        oVar.V(-222898426);
        if (((i10 | (oVar.f(k0Var) ? 4 : 2) | 27696) & 374491) == 74898 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
            g0Var2 = g0Var;
            str2 = str;
        } else {
            g0 d4 = a0.d(null, 3);
            Object obj = t.p1.f17300a;
            g0 a10 = d4.a(a0.e(a1.a.f172x, s.c.C, d.m(400.0f, new q2.k(qm.a.a(1, 1)), 1)));
            e(d.q(k0Var, "AnimatedVisibility", oVar), s.c.f16496v, f0Var, a10, aVar, oVar, 224688);
            nVar2 = a1.k.f186a;
            g0Var2 = a10;
            str2 = "AnimatedVisibility";
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new f(k0Var, nVar2, f0Var, g0Var2, str2, aVar, i10);
        }
    }

    public static final void c(boolean z10, n nVar, f0 f0Var, g0 g0Var, String str, w0.a aVar, o oVar, int i10) {
        n nVar2;
        String str2;
        oVar.V(2088733774);
        int i11 = i10 | (oVar.g(z10) ? 4 : 2) | 24624;
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
            str2 = str;
        } else {
            e(d.p(Boolean.valueOf(z10), "AnimatedVisibility", oVar, (i11 & 14) | 48, 0), s.c.f16494t, f0Var, g0Var, aVar, oVar, 224688);
            nVar2 = a1.k.f186a;
            str2 = "AnimatedVisibility";
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new s.p(z10, nVar2, f0Var, g0Var, str2, aVar, i10);
        }
    }

    public static final void d(boolean z10, n nVar, f0 f0Var, g0 g0Var, String str, w0.a aVar, o oVar, int i10) {
        int i11;
        n nVar2;
        String str2;
        oVar.V(1766503102);
        if ((i10 & 112) == 0) {
            i11 = i10 | (oVar.g(z10) ? 32 : 16);
        } else {
            i11 = i10;
        }
        int i12 = i11 | 196992;
        if ((2995921 & i12) == 599184 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
            str2 = str;
        } else {
            e(d.p(Boolean.valueOf(z10), "AnimatedVisibility", oVar, ((i12 >> 3) & 14) | 48, 0), s.c.f16495u, f0Var, g0Var, aVar, oVar, 224688);
            nVar2 = a1.k.f186a;
            str2 = "AnimatedVisibility";
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new u0(z10, nVar2, f0Var, g0Var, str2, aVar, i10);
        }
    }

    public static final void e(d1 d1Var, c cVar, f0 f0Var, g0 g0Var, w0.a aVar, o oVar, int i10) {
        int i11;
        oVar.V(429978603);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(d1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.h(cVar) ? 32 : 16;
        }
        int i12 = i10 & 896;
        a1.k kVar = a1.k.f186a;
        if (i12 == 0) {
            i11 |= oVar.f(kVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(f0Var) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i11 |= oVar.f(g0Var) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(aVar) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1276591712);
            boolean h10 = oVar.h(cVar) | oVar.f(d1Var);
            Object L = oVar.L();
            if (h10 || L == k.f12519a) {
                L = new m1(cVar, d1Var);
                oVar.g0(L);
            }
            oVar.r(false);
            a(d1Var, cVar, androidx.compose.ui.layout.a.b(kVar, (bj.f) L), f0Var, g0Var, g.f16525t, aVar, oVar, (57344 & i11) | 196608 | (i11 & 14) | (i11 & 112) | (i11 & 7168) | ((i11 << 6) & 29360128));
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new q(d1Var, cVar, f0Var, g0Var, aVar, i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (((java.lang.Boolean) r7.invoke(r6.b())).booleanValue() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
    
        if (((java.lang.Boolean) r0.getValue()).booleanValue() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w f(d1 d1Var, c cVar, Object obj, o oVar) {
        oVar.U(361571134);
        oVar.Q(d1Var, -721835388, null, 0);
        boolean d4 = d1Var.d();
        w wVar = w.f16575i;
        w wVar2 = w.f16577t;
        w wVar3 = w.f16576s;
        if (d4) {
            if (!((Boolean) cVar.invoke(obj)).booleanValue()) {
            }
            wVar = wVar3;
        } else {
            oVar.U(-492369756);
            Object L = oVar.L();
            if (L == k.f12519a) {
                L = p.I(Boolean.FALSE, n0.f12570v);
                oVar.g0(L);
            }
            oVar.r(false);
            s0 s0Var = (s0) L;
            if (((Boolean) cVar.invoke(d1Var.b())).booleanValue()) {
                s0Var.setValue(Boolean.TRUE);
            }
            if (!((Boolean) cVar.invoke(obj)).booleanValue()) {
            }
            wVar = wVar3;
        }
        oVar.r(false);
        oVar.r(false);
        return wVar;
    }
}
