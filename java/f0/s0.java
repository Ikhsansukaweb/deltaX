package f0;

import android.graphics.Rect;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.google.android.gms.internal.measurement.j3;
import java.text.BreakIterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import w1.b2;
import w1.k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0 f6173a = new p0(1);

    /* renamed from: b, reason: collision with root package name */
    public static final q1.a f6174b = new q1.a(1008);

    public static final void a(String str, a1.n nVar, d2.x xVar, bj.c cVar, int i10, boolean z10, int i11, int i12, o0.o oVar, int i13) {
        int i14;
        int i15;
        oVar.V(1542716361);
        if ((i13 & 14) == 0) {
            i14 = (oVar.f(str) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 112) == 0) {
            i14 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i13 & 896) == 0) {
            i14 |= oVar.f(xVar) ? 256 : 128;
        }
        if ((i13 & 7168) == 0) {
            i14 |= oVar.h(cVar) ? 2048 : 1024;
        }
        if ((57344 & i13) == 0) {
            i14 |= oVar.d(i10) ? 16384 : 8192;
        }
        if ((458752 & i13) == 0) {
            i14 |= oVar.g(z10) ? 131072 : 65536;
        }
        if ((3670016 & i13) == 0) {
            i14 |= oVar.d(i11) ? 1048576 : 524288;
        }
        if ((29360128 & i13) == 0) {
            i15 = i12;
            i14 |= oVar.d(i15) ? 8388608 : 4194304;
        } else {
            i15 = i12;
        }
        if ((23967451 & i14) == 4793490 && oVar.D()) {
            oVar.P();
        } else {
            c(str, nVar, xVar, cVar, i10, z10, i11, i15, oVar, i14 & 33554430);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new l(str, nVar, xVar, cVar, i10, z10, i11, i12, i13, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static final void b(d2.e eVar, a1.n nVar, d2.x xVar, bj.c cVar, int i10, Map map, o0.o oVar, int i11) {
        int i12;
        d2.x xVar2;
        int i13;
        Map map2;
        int i14;
        int i15;
        int i16;
        boolean z10;
        int i17;
        boolean z11;
        Object obj;
        oVar.V(-1064305212);
        if ((i11 & 14) == 0) {
            i12 = (oVar.f(eVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        a1.n nVar2 = nVar;
        if ((i11 & 112) == 0) {
            i12 |= oVar.f(nVar2) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            xVar2 = xVar;
            i12 |= oVar.f(xVar2) ? 256 : 128;
        } else {
            xVar2 = xVar;
        }
        bj.c cVar2 = cVar;
        if ((i11 & 7168) == 0) {
            i12 |= oVar.h(cVar2) ? 2048 : 1024;
        }
        if ((57344 & i11) == 0) {
            i12 |= oVar.d(1) ? 16384 : 8192;
        }
        if ((458752 & i11) == 0) {
            i12 |= oVar.g(true) ? 131072 : 65536;
        }
        if ((3670016 & i11) == 0) {
            i12 |= oVar.d(Integer.MAX_VALUE) ? 1048576 : 524288;
        }
        int i18 = i12 | 314572800;
        if ((i18 & 1533916891) == 306783378 && oVar.D()) {
            oVar.P();
            i14 = i10;
            map2 = map;
        } else {
            int i19 = 1;
            int i20 = Integer.MAX_VALUE;
            v(1, Integer.MAX_VALUE);
            if (oVar.k(h0.d0.f7072a) != null) {
                throw new ClassCastException();
            }
            oVar.U(959242739);
            ?? r52 = 0;
            oVar.r(false);
            ni.g gVar = i.f6056a;
            int length = eVar.f4698i.length();
            List list = eVar.f4701u;
            int i21 = 1;
            boolean z12 = true;
            if (list != null) {
                int size = list.size();
                int i22 = 0;
                while (i22 < size) {
                    d2.d dVar = (d2.d) list.get(i22);
                    if (!(dVar.f4694a instanceof String)) {
                        i15 = i20;
                        i16 = i21;
                        z10 = z12;
                        i17 = 1;
                    } else if ("androidx.compose.foundation.text.inlineContent".equals(dVar.f4697d) && d2.f.c(r52, length, dVar.f4695b, dVar.f4696c)) {
                        oVar.U(959244221);
                        ni.g gVar2 = i.f6056a;
                        gVar2.getClass();
                        oi.s sVar = oi.s.f13616i;
                        oi.s sVar2 = sVar;
                        gVar2.getClass();
                        oi.s sVar3 = sVar;
                        oVar.U(-492369756);
                        Object L = oVar.L();
                        o0.n0 n0Var = o0.k.f12519a;
                        Object obj2 = L;
                        if (L == n0Var) {
                            o0.z0 I = o0.p.I(null, o0.n0.f12570v);
                            oVar.g0(I);
                            obj2 = I;
                        }
                        oVar.r(r52);
                        o0.s0 s0Var = (o0.s0) obj2;
                        a1.n b4 = androidx.compose.ui.graphics.a.b(nVar2, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071);
                        i2.m mVar = (i2.m) oVar.k(w1.b1.f20102h);
                        oVar.U(-1870483601);
                        boolean f10 = oVar.f(s0Var);
                        Object L2 = oVar.L();
                        if (f10 || L2 == n0Var) {
                            z11 = false;
                            m mVar2 = new m(s0Var, false ? 1 : 0);
                            oVar.g0(mVar2);
                            obj = mVar2;
                        } else {
                            z11 = false;
                            obj = L2;
                        }
                        oVar.r(z11);
                        a1.n u10 = u(b4, eVar, xVar2, cVar2, i21, z12, Integer.MAX_VALUE, 1, mVar, sVar2, (bj.c) obj);
                        oVar.U(-1870483406);
                        boolean f11 = oVar.f(s0Var);
                        Object L3 = oVar.L();
                        Object obj3 = L3;
                        if (f11 || L3 == n0Var) {
                            a0.q qVar = new a0.q(s0Var, 2);
                            oVar.g0(qVar);
                            obj3 = qVar;
                        }
                        oVar.r(false);
                        w1 w1Var = new w1((bj.a) obj3);
                        oVar.U(-1323940314);
                        int i23 = oVar.P;
                        o0.d1 n3 = oVar.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar3 = v1.i.f19459b;
                        w0.a j = t1.w0.j(u10);
                        oVar.X();
                        if (oVar.O) {
                            oVar.m(nVar3);
                        } else {
                            oVar.j0();
                        }
                        o0.p.Q(v1.i.f19463f, w1Var, oVar);
                        o0.p.Q(v1.i.f19462e, n3, oVar);
                        v1.h hVar = v1.i.f19466i;
                        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i23))) {
                            k7.a.t(i23, oVar, i23, hVar);
                        }
                        s.n.j(0, j, new o0.p1(oVar), oVar, 2058660585);
                        i.a(eVar, sVar3, oVar, (i18 & 14) | 64);
                        k7.a.x(oVar, false, true, false, false);
                        i13 = 1;
                        map2 = oi.t.f13617i;
                        i14 = i13;
                    } else {
                        i16 = i21;
                        z10 = z12;
                        i17 = 1;
                        i15 = Integer.MAX_VALUE;
                    }
                    i22++;
                    nVar2 = nVar;
                    cVar2 = cVar;
                    i21 = i16;
                    i19 = i17;
                    z12 = z10;
                    i20 = i15;
                    r52 = 0;
                    xVar2 = xVar;
                }
            }
            oVar.U(959243362);
            i13 = i19;
            a1.n u11 = u(androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), eVar, xVar, cVar, i21, z12, i20, i13, (i2.m) oVar.k(w1.b1.f20102h), null, null);
            h hVar2 = h.f6050c;
            oVar.U(544976794);
            int i24 = oVar.P;
            a1.n v10 = c9.g.v(u11, oVar);
            o0.d1 n9 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar4 = v1.i.f19459b;
            oVar.U(1405779621);
            oVar.X();
            if (oVar.O) {
                oVar.m(new o(nVar4, 0));
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, hVar2, oVar);
            o0.p.Q(v1.i.f19462e, n9, oVar);
            o0.p.Q(v1.i.f19460c, v10, oVar);
            v1.h hVar3 = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i24))) {
                k7.a.t(i24, oVar, i24, hVar3);
            }
            k7.a.x(oVar, true, false, false, false);
            map2 = oi.t.f13617i;
            i14 = i13;
        }
        o0.h1 v11 = oVar.v();
        if (v11 != null) {
            v11.f12496d = new n(eVar, nVar, xVar, cVar, i14, map2, i11);
        }
    }

    public static final void c(String str, a1.n nVar, d2.x xVar, bj.c cVar, int i10, boolean z10, int i11, int i12, o0.o oVar, int i13) {
        int i14;
        d2.x xVar2;
        boolean z11;
        a1.n j;
        oVar.V(-1186827822);
        if ((i13 & 14) == 0) {
            i14 = (oVar.f(str) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 112) == 0) {
            i14 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i13 & 896) == 0) {
            xVar2 = xVar;
            i14 |= oVar.f(xVar2) ? 256 : 128;
        } else {
            xVar2 = xVar;
        }
        if ((i13 & 7168) == 0) {
            i14 |= oVar.h(cVar) ? 2048 : 1024;
        }
        if ((57344 & i13) == 0) {
            i14 |= oVar.d(i10) ? 16384 : 8192;
        }
        if ((458752 & i13) == 0) {
            i14 |= oVar.g(z10) ? 131072 : 65536;
        }
        if ((3670016 & i13) == 0) {
            i14 |= oVar.d(i11) ? 1048576 : 524288;
        }
        if ((29360128 & i13) == 0) {
            i14 |= oVar.d(i12) ? 8388608 : 4194304;
        }
        if (((i14 | 33554432) & 191739611) == 38347922 && oVar.D()) {
            oVar.P();
        } else {
            v(i12, i11);
            if (oVar.k(h0.d0.f7072a) != null) {
                throw new ClassCastException();
            }
            oVar.U(959238528);
            oVar.r(false);
            if (cVar != null) {
                oVar.U(959239198);
                j = u(androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new d2.e(6, str, null), xVar2, cVar, i10, z10, i11, i12, (i2.m) oVar.k(w1.b1.f20102h), null, null);
                oVar.r(false);
                z11 = false;
            } else {
                oVar.U(959239868);
                z11 = false;
                j = androidx.compose.ui.graphics.a.b(nVar, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, xVar, (i2.m) oVar.k(w1.b1.f20102h), i10, z10, i11, i12));
                oVar.r(false);
            }
            h hVar = h.f6050c;
            oVar.U(544976794);
            int i15 = oVar.P;
            a1.n v10 = c9.g.v(j, oVar);
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            oVar.U(1405779621);
            oVar.X();
            if (oVar.O) {
                oVar.m(new o(nVar2, 1));
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, hVar, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            o0.p.Q(v1.i.f19460c, v10, oVar);
            v1.h hVar2 = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i15))) {
                k7.a.t(i15, oVar, i15, hVar2);
            }
            android.support.v4.media.session.a.u(oVar, true, z11, z11);
        }
        o0.h1 v11 = oVar.v();
        if (v11 != null) {
            v11.f12496d = new l(str, nVar, xVar, cVar, i10, z10, i11, i12, i13, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0334 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(String str, bj.c cVar, a1.n nVar, boolean z10, d2.x xVar, v0 v0Var, u0 u0Var, boolean z11, int i10, int i11, k2.d0 d0Var, bj.c cVar2, x.l lVar, g1.m0 m0Var, w0.a aVar, o0.o oVar, int i12, int i13, int i14) {
        int i15;
        boolean z12;
        int i16;
        v0 v0Var2;
        int i17;
        u0 u0Var2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Object obj;
        int i27;
        int i28;
        k2.d0 d0Var2;
        x.l lVar2;
        boolean z13;
        int i29;
        int i30;
        x.l lVar3;
        boolean z14;
        v0 v0Var3;
        int i31;
        bj.c cVar3;
        Object L;
        boolean f10;
        Object L2;
        boolean f11;
        Object L3;
        boolean f12;
        Object L4;
        v0 v0Var4;
        k2.d0 d0Var3;
        bj.c cVar4;
        x.l lVar4;
        boolean z15;
        int i32;
        int i33;
        boolean z16;
        o0.h1 v10;
        int i34;
        o0.n0 n0Var = o0.n0.f12570v;
        oVar.V(945255183);
        if ((i12 & 14) == 0) {
            i15 = (oVar.f(str) ? 4 : 2) | i12;
        } else {
            i15 = i12;
        }
        if ((i12 & 112) == 0) {
            i15 |= oVar.h(cVar) ? 32 : 16;
        }
        if ((i12 & 896) == 0) {
            i15 |= oVar.f(nVar) ? 256 : 128;
        }
        int i35 = i14 & 8;
        if (i35 != 0) {
            i15 |= 3072;
        } else if ((i12 & 7168) == 0) {
            z12 = z10;
            i15 |= oVar.g(z12) ? 2048 : 1024;
            if ((i14 & 16) == 0) {
                i15 |= 24576;
            } else if ((i12 & 57344) == 0) {
                i15 |= oVar.g(false) ? 16384 : 8192;
            }
            if ((i12 & 458752) == 0) {
                i15 |= oVar.f(xVar) ? 131072 : 65536;
            }
            i16 = i14 & 64;
            if (i16 == 0) {
                i15 |= 1572864;
                v0Var2 = v0Var;
            } else {
                v0Var2 = v0Var;
                if ((i12 & 3670016) == 0) {
                    i15 |= oVar.f(v0Var2) ? 1048576 : 524288;
                }
            }
            i17 = i14 & 128;
            if (i17 == 0) {
                i15 |= 12582912;
                u0Var2 = u0Var;
            } else {
                u0Var2 = u0Var;
                if ((i12 & 29360128) == 0) {
                    i15 |= oVar.f(u0Var2) ? 8388608 : 4194304;
                }
            }
            i18 = i14 & 256;
            if (i18 == 0) {
                i15 |= 100663296;
            } else if ((i12 & 234881024) == 0) {
                i15 |= oVar.g(z11) ? 67108864 : 33554432;
            }
            if ((i12 & 1879048192) == 0) {
                if ((i14 & 512) == 0 && oVar.d(i10)) {
                    i34 = 536870912;
                    i15 |= i34;
                }
                i34 = 268435456;
                i15 |= i34;
            }
            i19 = i14 & 1024;
            if (i19 == 0) {
                i21 = i13 | 6;
                i20 = i19;
            } else if ((i13 & 14) == 0) {
                i20 = i19;
                i21 = i13 | (oVar.d(i11) ? 4 : 2);
            } else {
                i20 = i19;
                i21 = i13;
            }
            i22 = i14 & 2048;
            if (i22 == 0) {
                i21 |= 48;
                i23 = i22;
            } else if ((i13 & 112) == 0) {
                i23 = i22;
                i21 |= oVar.f(d0Var) ? 32 : 16;
            } else {
                i23 = i22;
            }
            int i36 = i21;
            i24 = i15;
            int i37 = i36 | 384;
            i25 = i14 & 8192;
            if (i25 == 0) {
                i37 = i36 | 3456;
            } else if ((i13 & 7168) == 0) {
                i37 |= oVar.f(lVar) ? 2048 : 1024;
                if ((i13 & 57344) == 0) {
                    i37 |= oVar.f(m0Var) ? 16384 : 8192;
                }
                if ((i13 & 458752) == 0) {
                    i37 |= oVar.h(aVar) ? 131072 : 65536;
                }
                if ((i24 & 1533916891) != 306783378 && (i37 & 374491) == 74898 && oVar.D()) {
                    oVar.P();
                    i32 = i10;
                    i33 = i11;
                    d0Var3 = d0Var;
                    lVar4 = lVar;
                    z15 = z12;
                    v0Var4 = v0Var2;
                    z16 = z11;
                    cVar4 = cVar2;
                } else {
                    oVar.R();
                    i26 = i12 & 1;
                    obj = o0.k.f12519a;
                    if (i26 != 0 || oVar.B()) {
                        if (i35 != 0) {
                            z12 = true;
                        }
                        if (i16 != 0) {
                            v0Var2 = v0.f6228d;
                        }
                        u0 u0Var3 = i17 != 0 ? u0.f6197c : u0Var2;
                        boolean z17 = i18 != 0 ? false : z11;
                        if ((i14 & 512) != 0) {
                            i27 = z17 ? 1 : Integer.MAX_VALUE;
                            i28 = i24 & (-1879048193);
                        } else {
                            i27 = i10;
                            i28 = i24;
                        }
                        int i38 = i20 != 0 ? 1 : i11;
                        d0Var2 = i23 != 0 ? k2.c0.f8919i : d0Var;
                        j jVar = j.f6066s;
                        if (i25 != 0) {
                            oVar.U(-492369756);
                            Object L5 = oVar.L();
                            if (L5 == obj) {
                                L5 = s.n.i(oVar);
                            }
                            oVar.r(false);
                            lVar2 = (x.l) L5;
                        } else {
                            lVar2 = lVar;
                        }
                        z13 = z17;
                        i29 = i27;
                        i30 = i38;
                        lVar3 = lVar2;
                        z14 = z12;
                        v0Var3 = v0Var2;
                        i31 = i28;
                        cVar3 = jVar;
                        u0Var2 = u0Var3;
                    } else {
                        oVar.P();
                        if ((i14 & 512) != 0) {
                            int i39 = i24 & (-1879048193);
                            i29 = i10;
                            i30 = i11;
                            d0Var2 = d0Var;
                            lVar3 = lVar;
                            z14 = z12;
                            v0Var3 = v0Var2;
                            cVar3 = cVar2;
                            i31 = i39;
                            z13 = z11;
                        } else {
                            z13 = z11;
                            i29 = i10;
                            i30 = i11;
                            d0Var2 = d0Var;
                            lVar3 = lVar;
                            v0Var3 = v0Var2;
                            i31 = i24;
                            z14 = z12;
                            cVar3 = cVar2;
                        }
                    }
                    oVar.s();
                    oVar.U(-492369756);
                    L = oVar.L();
                    bj.c cVar5 = cVar3;
                    x.l lVar5 = lVar3;
                    if (L == obj) {
                        L = o0.p.I(new k2.u(6, 0L, str), n0Var);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    o0.s0 s0Var = (o0.s0) L;
                    k2.u b4 = k2.u.b((k2.u) s0Var.getValue(), str, 0L, 6);
                    oVar.U(223633121);
                    f10 = oVar.f(b4) | oVar.f(s0Var);
                    L2 = oVar.L();
                    if (!f10 || L2 == obj) {
                        L2 = new a0.r(9, b4, s0Var);
                        oVar.g0(L2);
                    }
                    oVar.r(false);
                    o0.p.f((bj.a) L2, oVar);
                    oVar.U(1157296644);
                    f11 = oVar.f(str);
                    L3 = oVar.L();
                    if (!f11 || L3 == obj) {
                        L3 = o0.p.I(str, n0Var);
                        oVar.g0(L3);
                    }
                    oVar.r(false);
                    Object obj2 = (o0.s0) L3;
                    k2.m mVar = new k2.m(v0Var3.f6229a, v0Var3.f6230b, v0Var3.f6231c, z13);
                    boolean z18 = !z13;
                    int i40 = z13 ? 1 : i30;
                    int i41 = z13 ? 1 : i29;
                    oVar.U(223633776);
                    f12 = oVar.f(s0Var) | oVar.f(obj2) | oVar.h(cVar);
                    L4 = oVar.L();
                    if (!f12 || L4 == obj) {
                        L4 = new b0.l0(cVar, s0Var, obj2, 5);
                        oVar.g0(L4);
                    }
                    bj.c cVar6 = (bj.c) L4;
                    oVar.r(false);
                    int i42 = i37 << 9;
                    int i43 = i40;
                    boolean z19 = z13;
                    k2.d0 d0Var4 = d0Var2;
                    f(b4, cVar6, nVar, xVar, d0Var4, cVar5, lVar5, m0Var, z18, i41, i43, mVar, u0Var2, z14, aVar, oVar, (i31 & 896) | ((i31 >> 6) & 7168) | (i42 & 57344) | (i42 & 458752) | (i42 & 3670016) | (i42 & 29360128), ((i31 >> 15) & 896) | (i31 & 7168) | (i31 & 57344) | (i37 & 458752));
                    v0Var4 = v0Var3;
                    d0Var3 = d0Var4;
                    cVar4 = cVar5;
                    lVar4 = lVar5;
                    z15 = z14;
                    i32 = i29;
                    i33 = i30;
                    z16 = z19;
                }
                u0 u0Var4 = u0Var2;
                v10 = oVar.v();
                if (v10 != null) {
                    v10.f12496d = new k(str, cVar, nVar, z15, xVar, v0Var4, u0Var4, z16, i32, i33, d0Var3, cVar4, lVar4, m0Var, aVar, i12, i13, i14);
                    return;
                }
                return;
            }
            if ((i13 & 57344) == 0) {
            }
            if ((i13 & 458752) == 0) {
            }
            if ((i24 & 1533916891) != 306783378) {
            }
            oVar.R();
            i26 = i12 & 1;
            obj = o0.k.f12519a;
            if (i26 != 0) {
            }
            if (i35 != 0) {
            }
            if (i16 != 0) {
            }
            if (i17 != 0) {
            }
            if (i18 != 0) {
            }
            if ((i14 & 512) != 0) {
            }
            if (i20 != 0) {
            }
            if (i23 != 0) {
            }
            j jVar2 = j.f6066s;
            if (i25 != 0) {
            }
            z13 = z17;
            i29 = i27;
            i30 = i38;
            lVar3 = lVar2;
            z14 = z12;
            v0Var3 = v0Var2;
            i31 = i28;
            cVar3 = jVar2;
            u0Var2 = u0Var3;
            oVar.s();
            oVar.U(-492369756);
            L = oVar.L();
            bj.c cVar52 = cVar3;
            x.l lVar52 = lVar3;
            if (L == obj) {
            }
            oVar.r(false);
            o0.s0 s0Var2 = (o0.s0) L;
            k2.u b42 = k2.u.b((k2.u) s0Var2.getValue(), str, 0L, 6);
            oVar.U(223633121);
            f10 = oVar.f(b42) | oVar.f(s0Var2);
            L2 = oVar.L();
            if (!f10) {
            }
            L2 = new a0.r(9, b42, s0Var2);
            oVar.g0(L2);
            oVar.r(false);
            o0.p.f((bj.a) L2, oVar);
            oVar.U(1157296644);
            f11 = oVar.f(str);
            L3 = oVar.L();
            if (!f11) {
            }
            L3 = o0.p.I(str, n0Var);
            oVar.g0(L3);
            oVar.r(false);
            Object obj22 = (o0.s0) L3;
            k2.m mVar2 = new k2.m(v0Var3.f6229a, v0Var3.f6230b, v0Var3.f6231c, z13);
            boolean z182 = !z13;
            if (z13) {
            }
            if (z13) {
            }
            oVar.U(223633776);
            f12 = oVar.f(s0Var2) | oVar.f(obj22) | oVar.h(cVar);
            L4 = oVar.L();
            if (!f12) {
            }
            L4 = new b0.l0(cVar, s0Var2, obj22, 5);
            oVar.g0(L4);
            bj.c cVar62 = (bj.c) L4;
            oVar.r(false);
            int i422 = i37 << 9;
            int i432 = i40;
            boolean z192 = z13;
            k2.d0 d0Var42 = d0Var2;
            f(b42, cVar62, nVar, xVar, d0Var42, cVar52, lVar52, m0Var, z182, i41, i432, mVar2, u0Var2, z14, aVar, oVar, (i31 & 896) | ((i31 >> 6) & 7168) | (i422 & 57344) | (i422 & 458752) | (i422 & 3670016) | (i422 & 29360128), ((i31 >> 15) & 896) | (i31 & 7168) | (i31 & 57344) | (i37 & 458752));
            v0Var4 = v0Var3;
            d0Var3 = d0Var42;
            cVar4 = cVar52;
            lVar4 = lVar52;
            z15 = z14;
            i32 = i29;
            i33 = i30;
            z16 = z192;
            u0 u0Var42 = u0Var2;
            v10 = oVar.v();
            if (v10 != null) {
            }
        }
        z12 = z10;
        if ((i14 & 16) == 0) {
        }
        if ((i12 & 458752) == 0) {
        }
        i16 = i14 & 64;
        if (i16 == 0) {
        }
        i17 = i14 & 128;
        if (i17 == 0) {
        }
        i18 = i14 & 256;
        if (i18 == 0) {
        }
        if ((i12 & 1879048192) == 0) {
        }
        i19 = i14 & 1024;
        if (i19 == 0) {
        }
        i22 = i14 & 2048;
        if (i22 == 0) {
        }
        int i362 = i21;
        i24 = i15;
        int i372 = i362 | 384;
        i25 = i14 & 8192;
        if (i25 == 0) {
        }
        if ((i13 & 57344) == 0) {
        }
        if ((i13 & 458752) == 0) {
        }
        if ((i24 & 1533916891) != 306783378) {
        }
        oVar.R();
        i26 = i12 & 1;
        obj = o0.k.f12519a;
        if (i26 != 0) {
        }
        if (i35 != 0) {
        }
        if (i16 != 0) {
        }
        if (i17 != 0) {
        }
        if (i18 != 0) {
        }
        if ((i14 & 512) != 0) {
        }
        if (i20 != 0) {
        }
        if (i23 != 0) {
        }
        j jVar22 = j.f6066s;
        if (i25 != 0) {
        }
        z13 = z17;
        i29 = i27;
        i30 = i38;
        lVar3 = lVar2;
        z14 = z12;
        v0Var3 = v0Var2;
        i31 = i28;
        cVar3 = jVar22;
        u0Var2 = u0Var3;
        oVar.s();
        oVar.U(-492369756);
        L = oVar.L();
        bj.c cVar522 = cVar3;
        x.l lVar522 = lVar3;
        if (L == obj) {
        }
        oVar.r(false);
        o0.s0 s0Var22 = (o0.s0) L;
        k2.u b422 = k2.u.b((k2.u) s0Var22.getValue(), str, 0L, 6);
        oVar.U(223633121);
        f10 = oVar.f(b422) | oVar.f(s0Var22);
        L2 = oVar.L();
        if (!f10) {
        }
        L2 = new a0.r(9, b422, s0Var22);
        oVar.g0(L2);
        oVar.r(false);
        o0.p.f((bj.a) L2, oVar);
        oVar.U(1157296644);
        f11 = oVar.f(str);
        L3 = oVar.L();
        if (!f11) {
        }
        L3 = o0.p.I(str, n0Var);
        oVar.g0(L3);
        oVar.r(false);
        Object obj222 = (o0.s0) L3;
        k2.m mVar22 = new k2.m(v0Var3.f6229a, v0Var3.f6230b, v0Var3.f6231c, z13);
        boolean z1822 = !z13;
        if (z13) {
        }
        if (z13) {
        }
        oVar.U(223633776);
        f12 = oVar.f(s0Var22) | oVar.f(obj222) | oVar.h(cVar);
        L4 = oVar.L();
        if (!f12) {
        }
        L4 = new b0.l0(cVar, s0Var22, obj222, 5);
        oVar.g0(L4);
        bj.c cVar622 = (bj.c) L4;
        oVar.r(false);
        int i4222 = i372 << 9;
        int i4322 = i40;
        boolean z1922 = z13;
        k2.d0 d0Var422 = d0Var2;
        f(b422, cVar622, nVar, xVar, d0Var422, cVar522, lVar522, m0Var, z1822, i41, i4322, mVar22, u0Var2, z14, aVar, oVar, (i31 & 896) | ((i31 >> 6) & 7168) | (i4222 & 57344) | (i4222 & 458752) | (i4222 & 3670016) | (i4222 & 29360128), ((i31 >> 15) & 896) | (i31 & 7168) | (i31 & 57344) | (i372 & 458752));
        v0Var4 = v0Var3;
        d0Var3 = d0Var422;
        cVar4 = cVar522;
        lVar4 = lVar522;
        z15 = z14;
        i32 = i29;
        i33 = i30;
        z16 = z1922;
        u0 u0Var422 = u0Var2;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void e(d2.e eVar, a1.n nVar, d2.x xVar, boolean z10, int i10, int i11, bj.c cVar, bj.c cVar2, o0.o oVar, int i12) {
        int i13;
        int i14;
        bj.c cVar3;
        int i15;
        boolean z11;
        oVar.V(-246609449);
        if ((i12 & 14) == 0) {
            i13 = (oVar.f(eVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 112) == 0) {
            i13 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i12 & 896) == 0) {
            i13 |= oVar.f(xVar) ? 256 : 128;
        }
        int i16 = i13 | 1797120;
        if ((29360128 & i12) == 0) {
            i16 |= oVar.h(cVar2) ? 8388608 : 4194304;
        }
        if ((23967451 & i16) == 4793490 && oVar.D()) {
            oVar.P();
            z11 = z10;
            i14 = i10;
            i15 = i11;
            cVar3 = cVar;
        } else {
            j jVar = j.f6067t;
            oVar.U(-492369756);
            Object L = oVar.L();
            ri.c cVar4 = null;
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = o0.p.I(null, o0.n0.f12570v);
                oVar.g0(L);
            }
            oVar.r(false);
            o0.s0 s0Var = (o0.s0) L;
            oVar.U(-1364190227);
            boolean f10 = oVar.f(s0Var) | oVar.h(cVar2);
            Object L2 = oVar.L();
            if (f10 || L2 == obj) {
                L2 = new ag.o(s0Var, cVar2, cVar4, 8);
                oVar.g0(L2);
            }
            oVar.r(false);
            a1.n j = nVar.j(q1.y.a(a1.k.f186a, cVar2, (bj.e) L2));
            oVar.U(-1364189822);
            boolean f11 = oVar.f(s0Var) | oVar.h(jVar);
            Object L3 = oVar.L();
            if (f11 || L3 == obj) {
                L3 = new m(s0Var, 1);
                oVar.g0(L3);
            }
            oVar.r(false);
            b(eVar, j, xVar, (bj.c) L3, 0, null, oVar, (58254 & i16) | ((i16 << 6) & 458752) | ((i16 << 3) & 3670016));
            i14 = 1;
            cVar3 = jVar;
            i15 = Integer.MAX_VALUE;
            z11 = true;
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new p(eVar, nVar, xVar, z11, i14, i15, cVar3, cVar2, i12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x046c, code lost:
    
        if (r8 > ((r0 != null ? r0.longValue() : 0) + 5000)) goto L215;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02c0  */
    /* JADX WARN: Type inference failed for: r15v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v58, types: [a1.n] */
    /* JADX WARN: Type inference failed for: r3v45, types: [a1.n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(k2.u uVar, bj.c cVar, a1.n nVar, d2.x xVar, k2.d0 d0Var, bj.c cVar2, x.l lVar, g1.m0 m0Var, boolean z10, int i10, int i11, k2.m mVar, u0 u0Var, boolean z11, w0.a aVar, o0.o oVar, int i12, int i13) {
        int i14;
        int i15;
        boolean z12;
        v.t0 t0Var;
        boolean f10;
        Object L;
        boolean f11;
        Object L2;
        d2.e eVar;
        d2.w wVar;
        o0.h1 A;
        k2.b0 b0Var;
        d2.e eVar2;
        r1 r1Var;
        Object u1Var;
        d2.x xVar2;
        boolean z13;
        Object obj;
        k2.o oVar2;
        d2.w wVar2;
        d2.e eVar3;
        q2.b bVar;
        i2.m mVar2;
        oi.s sVar;
        q2.b bVar2;
        boolean z14;
        boolean z15;
        k2.u a10;
        Object L3;
        Object obj2;
        x1 x1Var;
        Object L4;
        Object L5;
        Object j;
        a1.n nVar2;
        k2.v vVar;
        u1 u1Var2;
        e1.d dVar;
        a1.k kVar;
        a1.k kVar2;
        int i16;
        a1.k kVar3;
        o0.o oVar3 = oVar;
        d2.w wVar3 = uVar.f8973c;
        d2.e eVar4 = uVar.f8971a;
        oVar3.V(-958708118);
        if ((i12 & 14) == 0) {
            i14 = i12 | (oVar3.f(uVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 112) == 0) {
            i14 |= oVar3.h(cVar) ? 32 : 16;
        }
        if ((i12 & 896) == 0) {
            i14 |= oVar3.f(nVar) ? 256 : 128;
        }
        if ((i12 & 7168) == 0) {
            i14 |= oVar3.f(xVar) ? 2048 : 1024;
        }
        if ((i12 & 57344) == 0) {
            i14 |= oVar3.f(d0Var) ? 16384 : 8192;
        }
        if ((i12 & 458752) == 0) {
            i14 |= oVar3.h(cVar2) ? 131072 : 65536;
        }
        if ((i12 & 3670016) == 0) {
            i14 |= oVar3.f(lVar) ? 1048576 : 524288;
        }
        if ((i12 & 29360128) == 0) {
            i14 |= oVar3.f(m0Var) ? 8388608 : 4194304;
        }
        if ((i12 & 234881024) == 0) {
            i14 |= oVar3.g(z10) ? 67108864 : 33554432;
        }
        if ((i12 & 1879048192) == 0) {
            i14 |= oVar3.d(i10) ? 536870912 : 268435456;
        }
        if ((i13 & 14) == 0) {
            i15 = i13 | (oVar3.d(i11) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 112) == 0) {
            i15 |= oVar3.f(mVar) ? 32 : 16;
        }
        if ((i13 & 896) == 0) {
            i15 |= oVar3.f(u0Var) ? 256 : 128;
        }
        if ((i13 & 7168) == 0) {
            i15 |= oVar3.g(z11) ? 2048 : 1024;
        }
        if ((i13 & 57344) == 0) {
            i15 |= oVar3.g(false) ? 16384 : 8192;
        }
        if ((i13 & 458752) == 0) {
            i15 |= oVar3.h(aVar) ? 131072 : 65536;
        }
        if ((i14 & 1533916891) == 306783378 && (i15 & 374491) == 74898 && oVar3.D()) {
            oVar3.P();
        } else {
            oVar3.R();
            if ((i12 & 1) != 0 && !oVar3.B()) {
                oVar3.P();
            }
            oVar3.s();
            oVar3.U(-492369756);
            Object L6 = oVar3.L();
            Object obj3 = o0.k.f12519a;
            if (L6 == obj3) {
                L6 = new e1.j();
                oVar3.g0(L6);
            }
            oVar3.r(false);
            e1.j jVar = (e1.j) L6;
            k2.v vVar2 = (k2.v) oVar3.k(w1.b1.f20105l);
            q2.b bVar3 = (q2.b) oVar3.k(w1.b1.f20099e);
            i2.m mVar3 = (i2.m) oVar3.k(w1.b1.f20102h);
            long j10 = ((h0.n0) oVar3.k(h0.o0.f7151a)).f7145b;
            e1.d dVar2 = (e1.d) oVar3.k(w1.b1.f20100f);
            k2 k2Var = (k2) oVar3.k(w1.b1.f20110q);
            w1.a2 a2Var = (w1.a2) oVar3.k(w1.b1.f20106m);
            if (i10 != 1 || z10) {
                z12 = true;
            } else {
                z12 = true;
                if (mVar.f8953a) {
                    t0Var = v.t0.f19324s;
                    Object[] objArr = {t0Var};
                    j3 j3Var = r1.f6167f;
                    oVar3.U(-272912543);
                    f10 = oVar3.f(t0Var);
                    L = oVar3.L();
                    if (!f10 || L == obj3) {
                        L = new androidx.lifecycle.r0(14, t0Var);
                        oVar3.g0(L);
                    }
                    oVar3.r(false);
                    r1 r1Var2 = (r1) ol.a.x(objArr, j3Var, (bj.a) L, oVar3, 4);
                    oVar3.U(511388516);
                    f11 = oVar3.f(uVar) | oVar3.f(d0Var);
                    L2 = oVar3.L();
                    if (!f11 || L2 == obj3) {
                        k2.b0 a11 = z1.a(d0Var, eVar4);
                        k2.o oVar4 = a11.f8918b;
                        if (wVar3 == null) {
                            long j11 = wVar3.f4780a;
                            int i17 = d2.w.f4779c;
                            int e10 = oVar4.e((int) (j11 >> 32));
                            eVar = eVar4;
                            wVar = wVar3;
                            int e11 = oVar4.e((int) (j11 & 4294967295L));
                            int min = Math.min(e10, e11);
                            int max = Math.max(e10, e11);
                            d2.c cVar3 = new d2.c(a11.f8917a);
                            cVar3.a(new d2.s(0L, 0L, (i2.w) null, (i2.t) null, (i2.u) null, (i2.n) null, (String) null, 0L, (p2.a) null, (p2.p) null, (l2.b) null, 0L, p2.j.f13835c, (g1.j0) null, (d2.q) null, 61439), min, max);
                            L2 = new k2.b0(cVar3.e(), oVar4);
                        } else {
                            eVar = eVar4;
                            wVar = wVar3;
                            L2 = a11;
                        }
                        oVar3.g0(L2);
                    } else {
                        eVar = eVar4;
                        wVar = wVar3;
                    }
                    oVar3.r(false);
                    k2.b0 b0Var2 = (k2.b0) L2;
                    d2.e eVar5 = b0Var2.f8917a;
                    k2.o oVar5 = b0Var2.f8918b;
                    A = oVar3.A();
                    if (A != null) {
                        throw new IllegalStateException("no recompose scope found");
                    }
                    A.f12493a |= 1;
                    oVar3.U(1157296644);
                    boolean f12 = oVar3.f(a2Var);
                    Object L7 = oVar3.L();
                    d2.w wVar4 = wVar;
                    oi.s sVar2 = oi.s.f13616i;
                    if (f12 || L7 == obj3) {
                        b0Var = b0Var2;
                        eVar2 = eVar;
                        r1Var = r1Var2;
                        xVar2 = xVar;
                        z13 = z10;
                        a1 a1Var = new a1(eVar5, xVar2, z13, bVar3, mVar3, sVar2);
                        obj = obj3;
                        oVar2 = oVar5;
                        wVar2 = wVar4;
                        eVar3 = eVar5;
                        bVar = bVar3;
                        mVar2 = mVar3;
                        sVar = sVar2;
                        u1Var = new u1(a1Var, A, a2Var);
                        oVar3.g0(u1Var);
                    } else {
                        oVar2 = oVar5;
                        eVar3 = eVar5;
                        mVar2 = mVar3;
                        xVar2 = xVar;
                        obj = obj3;
                        b0Var = b0Var2;
                        eVar2 = eVar;
                        r1Var = r1Var2;
                        u1Var = L7;
                        wVar2 = wVar4;
                        bVar = bVar3;
                        sVar = sVar2;
                        z13 = z10;
                    }
                    oVar3.r(false);
                    u1 u1Var3 = (u1) u1Var;
                    u1Var3.f6217s = cVar;
                    u1Var3.f6220v.K(j10);
                    t0 t0Var2 = u1Var3.f6216r;
                    t0Var2.f6187b = u0Var;
                    t0Var2.f6188c = dVar2;
                    u1Var3.j = eVar2;
                    a1 a1Var2 = u1Var3.f6200a;
                    if (kotlin.jvm.internal.l.a((d2.e) a1Var2.f5977b, eVar3) && kotlin.jvm.internal.l.a((d2.x) a1Var2.f5978c, xVar2) && a1Var2.f5976a == z13 && kotlin.jvm.internal.l.a((q2.b) a1Var2.f5979d, bVar) && kotlin.jvm.internal.l.a((List) a1Var2.f5981f, sVar) && ((i2.m) a1Var2.f5980e) == mVar2) {
                        bVar2 = bVar;
                    } else {
                        bVar2 = bVar;
                        a1Var2 = new a1(eVar3, xVar2, z13, bVar2, mVar2, sVar);
                    }
                    if (u1Var3.f6200a != a1Var2) {
                        u1Var3.f6214p = z12;
                    }
                    u1Var3.f6200a = a1Var2;
                    w5.e eVar6 = u1Var3.f6203d;
                    k2.a0 a0Var = u1Var3.f6204e;
                    eVar6.getClass();
                    long j12 = uVar.f8972b;
                    d2.w wVar5 = wVar2;
                    boolean a12 = kotlin.jvm.internal.l.a(wVar5, ((k2.j) eVar6.f20438s).c());
                    if (!kotlin.jvm.internal.l.a(((k2.u) eVar6.f20437i).f8971a, eVar2)) {
                        eVar6.f20438s = new k2.j(eVar2, j12);
                        z14 = true;
                    } else if (d2.w.a(((k2.u) eVar6.f20437i).f8972b, j12)) {
                        z14 = false;
                    } else {
                        ((k2.j) eVar6.f20438s).f(d2.w.e(j12), d2.w.d(j12));
                        z14 = false;
                        z15 = true;
                        if (wVar5 != null) {
                            k2.j jVar2 = (k2.j) eVar6.f20438s;
                            jVar2.f8949d = -1;
                            jVar2.f8950e = -1;
                        } else {
                            long j13 = wVar5.f4780a;
                            if (!d2.w.b(j13)) {
                                ((k2.j) eVar6.f20438s).e(d2.w.e(j13), d2.w.d(j13));
                            }
                        }
                        if (z14 && (z15 || a12)) {
                            a10 = uVar;
                        } else {
                            k2.j jVar3 = (k2.j) eVar6.f20438s;
                            jVar3.f8949d = -1;
                            jVar3.f8950e = -1;
                            a10 = k2.u.a(uVar, null, 0L, 3);
                        }
                        k2.u uVar2 = (k2.u) eVar6.f20437i;
                        eVar6.f20437i = a10;
                        if (a0Var != null) {
                            a0Var.a(uVar2, a10);
                        }
                        oVar3.U(-492369756);
                        L3 = oVar3.L();
                        obj2 = obj;
                        if (L3 == obj2) {
                            L3 = new x1();
                            oVar3.g0(L3);
                        }
                        oVar3.r(false);
                        x1Var = (x1) L3;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (!x1Var.f6260e) {
                            Long l9 = x1Var.f6259d;
                        }
                        x1Var.f6259d = Long.valueOf(currentTimeMillis);
                        x1Var.a(uVar);
                        oVar3.U(-492369756);
                        L4 = oVar3.L();
                        if (L4 == obj2) {
                            L4 = new h0.i0(x1Var);
                            oVar3.g0(L4);
                        }
                        oVar3.r(false);
                        h0.i0 i0Var = (h0.i0) L4;
                        k2.o oVar6 = oVar2;
                        i0Var.f7101b = oVar6;
                        i0Var.f7105f = d0Var;
                        i0Var.f7102c = u1Var3.f6218t;
                        i0Var.f7103d = u1Var3;
                        i0Var.f7104e.setValue(uVar);
                        i0Var.f7106g = (w1.x0) oVar3.k(w1.b1.f20098d);
                        i0Var.f7107h = (b2) oVar3.k(w1.b1.f20107n);
                        i0Var.f7108i = (m1.a) oVar3.k(w1.b1.f20103i);
                        i0Var.j = jVar;
                        i0Var.f7109k.setValue(true);
                        oVar3.U(773894976);
                        oVar3.U(-492369756);
                        L5 = oVar3.L();
                        if (L5 == obj2) {
                            o0.w wVar6 = new o0.w(o0.p.w(oVar3));
                            oVar3.g0(wVar6);
                            L5 = wVar6;
                        }
                        oVar3.r(false);
                        rj.e eVar7 = ((o0.w) L5).f12671i;
                        j = android.support.v4.media.session.a.j(-492369756, oVar3, false);
                        if (j == obj2) {
                            j = new c0.f();
                            oVar3.g0(j);
                        }
                        oVar3.r(false);
                        c0.f fVar = (c0.f) j;
                        k2.b0 b0Var3 = b0Var;
                        a0 a0Var2 = new a0(u1Var3, vVar2, z11, uVar, mVar, oVar6, i0Var, eVar7, fVar);
                        a1.k kVar4 = a1.k.f186a;
                        a1.n a13 = androidx.compose.foundation.b.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(kVar4, jVar), a0Var2), lVar, z11);
                        oVar3.U(-55007276);
                        if (vVar2 == null) {
                            dVar = dVar2;
                            nVar2 = a13;
                            kVar = kVar4;
                            u1Var2 = u1Var3;
                            vVar = vVar2;
                            o0.p.d(new c4.f(u1Var2, o0.p.M(Boolean.valueOf(z11), oVar3), vVar2, i0Var, mVar, oVar6, null), ni.o.f12336a, oVar3);
                        } else {
                            nVar2 = a13;
                            vVar = vVar2;
                            u1Var2 = u1Var3;
                            dVar = dVar2;
                            kVar = kVar4;
                        }
                        oVar3.r(false);
                        a1.n a14 = q1.y.a(kVar, 8675309, new ag.p(12, new z(u1Var2, 1), (ri.c) null));
                        t tVar = new t(u1Var2, jVar, i0Var, oVar6);
                        if (z11) {
                            a14 = c9.g.g(a14, new m1(0, tVar, lVar));
                        }
                        xf.e eVar8 = i0Var.f7119u;
                        h0.g0 g0Var = i0Var.f7118t;
                        a1.n j14 = a14.j(new SuspendPointerInputElement(eVar8, g0Var, null, new ag.o(eVar8, g0Var, (ri.c) null, 10), 4)).j(new PointerHoverIconModifierElement());
                        int i18 = 6;
                        a1.n a15 = androidx.compose.ui.draw.a.a(kVar, new b0.l0(u1Var2, uVar, oVar6, i18));
                        a1.n d4 = androidx.compose.ui.layout.a.d(kVar, new b0(u1Var2, z11, k2Var, i0Var, uVar, oVar6));
                        u1 u1Var4 = u1Var2;
                        u1 u1Var5 = u1Var4;
                        a1.n a16 = b2.l.a(kVar, true, new g0(b0Var3, uVar, z11, d0Var instanceof k2.p, mVar, u1Var4, oVar6, i0Var, jVar));
                        t.c0 c0Var = d1.f6009a;
                        if (z11) {
                            kVar2 = kVar;
                        } else {
                            b0.v vVar3 = new b0.v(m0Var, u1Var5, uVar, oVar6, 1);
                            u1Var5 = u1Var5;
                            kVar2 = c9.g.g(kVar, vVar3);
                        }
                        o0.p.c(i0Var, new r(i0Var, 0), oVar3);
                        u1 u1Var6 = u1Var5;
                        o0.p.c(mVar, new t(vVar, u1Var6, uVar, mVar, 0), oVar3);
                        r1 r1Var3 = r1Var;
                        i16 = 0;
                        a1.n d10 = androidx.compose.ui.layout.a.d(c9.g.g(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(nVar.j(nVar2), new a0.u(7, dVar, u1Var6)), new a0.u(i18, u1Var6, i0Var)).j(c9.g.g(kVar, new i1(u1Var6, i0Var, uVar, true, i10 != 1, oVar6, x1Var, u1Var6.f6218t, mVar.f8956d))), new p1(r1Var3, z11, lVar)).j(j14).j(a16), new z(u1Var6, i16));
                        if (z11 && u1Var6.b() && ((Boolean) u1Var6.f6215q.getValue()).booleanValue()) {
                            i16 = 1;
                        }
                        if (i16 == 0) {
                            kVar3 = !u.c1.a() ? kVar : c9.g.g(kVar, new t1(2, i0Var));
                        } else {
                            kVar3 = kVar;
                        }
                        oVar3 = oVar;
                        g(d10, i0Var, w0.f.b(oVar3, -374338080, new x(aVar, u1Var6, xVar, i11, i10, r1Var3, uVar, d0Var, kVar2, a15, d4, kVar3, fVar, i0Var, i16, cVar2, oVar6, bVar2)), oVar3, 448);
                    }
                    z15 = false;
                    if (wVar5 != null) {
                    }
                    if (z14) {
                    }
                    k2.j jVar32 = (k2.j) eVar6.f20438s;
                    jVar32.f8949d = -1;
                    jVar32.f8950e = -1;
                    a10 = k2.u.a(uVar, null, 0L, 3);
                    k2.u uVar22 = (k2.u) eVar6.f20437i;
                    eVar6.f20437i = a10;
                    if (a0Var != null) {
                    }
                    oVar3.U(-492369756);
                    L3 = oVar3.L();
                    obj2 = obj;
                    if (L3 == obj2) {
                    }
                    oVar3.r(false);
                    x1Var = (x1) L3;
                    long currentTimeMillis2 = System.currentTimeMillis();
                    if (!x1Var.f6260e) {
                    }
                    x1Var.f6259d = Long.valueOf(currentTimeMillis2);
                    x1Var.a(uVar);
                    oVar3.U(-492369756);
                    L4 = oVar3.L();
                    if (L4 == obj2) {
                    }
                    oVar3.r(false);
                    h0.i0 i0Var2 = (h0.i0) L4;
                    k2.o oVar62 = oVar2;
                    i0Var2.f7101b = oVar62;
                    i0Var2.f7105f = d0Var;
                    i0Var2.f7102c = u1Var3.f6218t;
                    i0Var2.f7103d = u1Var3;
                    i0Var2.f7104e.setValue(uVar);
                    i0Var2.f7106g = (w1.x0) oVar3.k(w1.b1.f20098d);
                    i0Var2.f7107h = (b2) oVar3.k(w1.b1.f20107n);
                    i0Var2.f7108i = (m1.a) oVar3.k(w1.b1.f20103i);
                    i0Var2.j = jVar;
                    i0Var2.f7109k.setValue(true);
                    oVar3.U(773894976);
                    oVar3.U(-492369756);
                    L5 = oVar3.L();
                    if (L5 == obj2) {
                    }
                    oVar3.r(false);
                    rj.e eVar72 = ((o0.w) L5).f12671i;
                    j = android.support.v4.media.session.a.j(-492369756, oVar3, false);
                    if (j == obj2) {
                    }
                    oVar3.r(false);
                    c0.f fVar2 = (c0.f) j;
                    k2.b0 b0Var32 = b0Var;
                    a0 a0Var22 = new a0(u1Var3, vVar2, z11, uVar, mVar, oVar62, i0Var2, eVar72, fVar2);
                    a1.k kVar42 = a1.k.f186a;
                    a1.n a132 = androidx.compose.foundation.b.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(kVar42, jVar), a0Var22), lVar, z11);
                    oVar3.U(-55007276);
                    if (vVar2 == null) {
                    }
                    oVar3.r(false);
                    a1.n a142 = q1.y.a(kVar, 8675309, new ag.p(12, new z(u1Var2, 1), (ri.c) null));
                    t tVar2 = new t(u1Var2, jVar, i0Var2, oVar62);
                    if (z11) {
                    }
                    xf.e eVar82 = i0Var2.f7119u;
                    h0.g0 g0Var2 = i0Var2.f7118t;
                    a1.n j142 = a142.j(new SuspendPointerInputElement(eVar82, g0Var2, null, new ag.o(eVar82, g0Var2, (ri.c) null, 10), 4)).j(new PointerHoverIconModifierElement());
                    int i182 = 6;
                    a1.n a152 = androidx.compose.ui.draw.a.a(kVar, new b0.l0(u1Var2, uVar, oVar62, i182));
                    a1.n d42 = androidx.compose.ui.layout.a.d(kVar, new b0(u1Var2, z11, k2Var, i0Var2, uVar, oVar62));
                    u1 u1Var42 = u1Var2;
                    u1 u1Var52 = u1Var42;
                    a1.n a162 = b2.l.a(kVar, true, new g0(b0Var32, uVar, z11, d0Var instanceof k2.p, mVar, u1Var42, oVar62, i0Var2, jVar));
                    t.c0 c0Var2 = d1.f6009a;
                    if (z11) {
                    }
                    o0.p.c(i0Var2, new r(i0Var2, 0), oVar3);
                    u1 u1Var62 = u1Var52;
                    o0.p.c(mVar, new t(vVar, u1Var62, uVar, mVar, 0), oVar3);
                    r1 r1Var32 = r1Var;
                    i16 = 0;
                    a1.n d102 = androidx.compose.ui.layout.a.d(c9.g.g(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(nVar.j(nVar2), new a0.u(7, dVar, u1Var62)), new a0.u(i182, u1Var62, i0Var2)).j(c9.g.g(kVar, new i1(u1Var62, i0Var2, uVar, true, i10 != 1, oVar62, x1Var, u1Var62.f6218t, mVar.f8956d))), new p1(r1Var32, z11, lVar)).j(j142).j(a162), new z(u1Var62, i16));
                    if (z11) {
                        i16 = 1;
                    }
                    if (i16 == 0) {
                    }
                    oVar3 = oVar;
                    g(d102, i0Var2, w0.f.b(oVar3, -374338080, new x(aVar, u1Var62, xVar, i11, i10, r1Var32, uVar, d0Var, kVar2, a152, d42, kVar3, fVar2, i0Var2, i16, cVar2, oVar62, bVar2)), oVar3, 448);
                }
            }
            t0Var = v.t0.f19323i;
            Object[] objArr2 = {t0Var};
            j3 j3Var2 = r1.f6167f;
            oVar3.U(-272912543);
            f10 = oVar3.f(t0Var);
            L = oVar3.L();
            if (!f10) {
            }
            L = new androidx.lifecycle.r0(14, t0Var);
            oVar3.g0(L);
            oVar3.r(false);
            r1 r1Var22 = (r1) ol.a.x(objArr2, j3Var2, (bj.a) L, oVar3, 4);
            oVar3.U(511388516);
            f11 = oVar3.f(uVar) | oVar3.f(d0Var);
            L2 = oVar3.L();
            if (f11) {
            }
            k2.b0 a112 = z1.a(d0Var, eVar4);
            k2.o oVar42 = a112.f8918b;
            if (wVar3 == null) {
            }
            oVar3.g0(L2);
            oVar3.r(false);
            k2.b0 b0Var22 = (k2.b0) L2;
            d2.e eVar52 = b0Var22.f8917a;
            k2.o oVar52 = b0Var22.f8918b;
            A = oVar3.A();
            if (A != null) {
            }
        }
        o0.h1 v10 = oVar3.v();
        if (v10 != null) {
            v10.f12496d = new y(uVar, cVar, nVar, xVar, d0Var, cVar2, lVar, m0Var, z10, i10, i11, mVar, u0Var, z11, aVar, i12, i13);
        }
    }

    public static final void g(a1.n nVar, h0.i0 i0Var, w0.a aVar, o0.o oVar, int i10) {
        oVar.V(-20551815);
        oVar.U(733328855);
        t1.h0 c10 = y.n.c(a1.a.f167i, true, oVar);
        oVar.U(-1323940314);
        int i11 = oVar.P;
        o0.d1 n3 = oVar.n();
        v1.j.f19484r.getClass();
        v1.n nVar2 = v1.i.f19459b;
        w0.a j = t1.w0.j(nVar);
        oVar.X();
        if (oVar.O) {
            oVar.m(nVar2);
        } else {
            oVar.j0();
        }
        o0.p.Q(v1.i.f19463f, c10, oVar);
        o0.p.Q(v1.i.f19462e, n3, oVar);
        v1.h hVar = v1.i.f19466i;
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
            k7.a.t(i11, oVar, i11, hVar);
        }
        s.n.j(0, j, new o0.p1(oVar), oVar, 2058660585);
        oVar.U(-1985516685);
        aVar.invoke(oVar, 6);
        k7.a.x(oVar, false, false, true, false);
        oVar.r(false);
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.e0(nVar, i0Var, aVar, i10, 1);
        }
    }

    public static final void h(h0.i0 i0Var, o0.o oVar, int i10) {
        oVar.V(-1436003720);
        u1 u1Var = i0Var.f7103d;
        int i11 = 1;
        if (u1Var != null && ((Boolean) u1Var.f6213o.getValue()).booleanValue()) {
            u1 u1Var2 = i0Var.f7103d;
            ri.c cVar = null;
            d2.e eVar = u1Var2 != null ? (d2.e) u1Var2.f6200a.f5977b : null;
            if (eVar != null && eVar.f4698i.length() > 0) {
                oVar.U(1157296644);
                boolean f10 = oVar.f(i0Var);
                Object L = oVar.L();
                o0.n0 n0Var = o0.k.f12519a;
                int i12 = 0;
                if (f10 || L == n0Var) {
                    L = new h0.g0(i0Var, i12);
                    oVar.g0(L);
                }
                oVar.r(false);
                b1 b1Var = (b1) L;
                q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                k2.o oVar2 = i0Var.f7101b;
                long j = i0Var.i().f8972b;
                int i13 = d2.w.f4779c;
                int e10 = oVar2.e((int) (j >> 32));
                u1 u1Var3 = i0Var.f7103d;
                v1 d4 = u1Var3 != null ? u1Var3.d() : null;
                kotlin.jvm.internal.l.c(d4);
                d2.v vVar = d4.f6232a;
                f1.d c10 = vVar.c(hl.l.i(e10, 0, vVar.f4772a.f4763a.f4698i.length()));
                long a10 = xa.a.a((bVar.V(d1.f6010b) / 2) + c10.f6313a, c10.f6316d);
                a1.n a11 = q1.y.a(a1.k.f186a, b1Var, new ag.o(b1Var, i0Var, cVar, 9));
                oVar.U(-272875135);
                boolean e11 = oVar.e(a10);
                Object L2 = oVar.L();
                if (e11 || L2 == n0Var) {
                    L2 = new d(a10, i11);
                    oVar.g0(L2);
                }
                oVar.r(false);
                f.a(a10, b2.l.a(a11, false, (bj.c) L2), oVar, 384);
            }
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a1.i(i0Var, i10, i11);
        }
    }

    public static final void i(h0.i0 i0Var, boolean z10, o0.o oVar, int i10) {
        v1 d4;
        oVar.V(626339208);
        if (z10) {
            u1 u1Var = i0Var.f7103d;
            d2.v vVar = null;
            if (u1Var != null && (d4 = u1Var.d()) != null) {
                d2.v vVar2 = d4.f6232a;
                u1 u1Var2 = i0Var.f7103d;
                if (!(u1Var2 != null ? u1Var2.f6214p : true)) {
                    vVar = vVar2;
                }
            }
            if (vVar != null) {
                if (!d2.w.b(i0Var.i().f8972b)) {
                    int e10 = i0Var.f7101b.e((int) (i0Var.i().f8972b >> 32));
                    int e11 = i0Var.f7101b.e((int) (i0Var.i().f8972b & 4294967295L));
                    p2.h a10 = vVar.a(e10);
                    p2.h a11 = vVar.a(Math.max(e11 - 1, 0));
                    oVar.U(-498386751);
                    u1 u1Var3 = i0Var.f7103d;
                    if (u1Var3 != null && ((Boolean) u1Var3.f6211m.getValue()).booleanValue()) {
                        dj.a.e(true, a10, i0Var, oVar, 518);
                    }
                    oVar.r(false);
                    u1 u1Var4 = i0Var.f7103d;
                    if (u1Var4 != null && ((Boolean) u1Var4.f6212n.getValue()).booleanValue()) {
                        dj.a.e(false, a11, i0Var, oVar, 518);
                    }
                }
                u1 u1Var5 = i0Var.f7103d;
                if (u1Var5 != null) {
                    o0.z0 z0Var = u1Var5.f6210l;
                    if (!kotlin.jvm.internal.l.a(i0Var.f7116r.f8971a.f4698i, i0Var.i().f8971a.f4698i)) {
                        z0Var.setValue(Boolean.FALSE);
                    }
                    if (u1Var5.b()) {
                        if (((Boolean) z0Var.getValue()).booleanValue()) {
                            i0Var.m();
                        } else {
                            i0Var.j();
                        }
                    }
                }
            }
        } else {
            i0Var.j();
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d.e(i0Var, z10, i10);
        }
    }

    public static final void j(u1 u1Var) {
        k2.a0 a0Var = u1Var.f6204e;
        if (a0Var != null) {
            u1Var.f6218t.invoke(k2.u.a((k2.u) u1Var.f6203d.f20437i, null, 0L, 3));
            k2.v vVar = a0Var.f8915a;
            AtomicReference atomicReference = vVar.f8975b;
            while (true) {
                if (atomicReference.compareAndSet(a0Var, null)) {
                    k2.x xVar = vVar.f8974a;
                    xVar.f8984d = false;
                    xVar.f8985e = k2.d.w;
                    xVar.f8986f = k2.d.f8924x;
                    xVar.f8990k = null;
                    xVar.a(k2.w.f8977s);
                    break;
                }
                if (atomicReference.get() != a0Var) {
                    break;
                }
            }
        }
        u1Var.f6204e = null;
    }

    public static final f1.d k(q2.b bVar, int i10, k2.b0 b0Var, d2.v vVar, boolean z10, int i11) {
        f1.d c10 = vVar != null ? vVar.c(b0Var.f8918b.e(i10)) : f1.d.f6312e;
        float f10 = c10.f6313a;
        int d02 = bVar.d0(d1.f6010b);
        return new f1.d(z10 ? (i11 - f10) - d02 : f10, c10.f6314b, z10 ? i11 - f10 : d02 + f10, c10.f6316d);
    }

    public static final boolean l(int i10, KeyEvent keyEvent) {
        return ((int) (hl.l.b(keyEvent.getKeyCode()) >> 32)) == i10;
    }

    public static final void m(k2.v vVar, u1 u1Var, k2.u uVar, k2.m mVar, k2.o oVar) {
        w5.e eVar = u1Var.f6203d;
        z zVar = u1Var.f6218t;
        z zVar2 = u1Var.f6219u;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        b0.l0 l0Var = new b0.l0(eVar, zVar, xVar, 7);
        k2.x xVar2 = vVar.f8974a;
        xVar2.f8984d = true;
        xVar2.f8987g = uVar;
        xVar2.f8988h = mVar;
        xVar2.f8985e = l0Var;
        xVar2.f8986f = zVar2;
        xVar2.a(k2.w.f8976i);
        k2.a0 a0Var = new k2.a0(vVar, xVar2);
        vVar.f8975b.set(a0Var);
        xVar.f9428i = a0Var;
        u1Var.f6204e = a0Var;
        s(u1Var, uVar, oVar);
    }

    public static final int n(float f10) {
        return dj.a.z((float) Math.ceil(f10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int o(int i10, String str) {
        g4.j jVar;
        String str2;
        int i11;
        Integer num = null;
        if (g4.j.c()) {
            jVar = g4.j.a();
        }
        jVar = null;
        if (jVar != null) {
            jh.e eVar = (jh.e) jVar.f6698e.f6690a;
            eVar.getClass();
            if (i10 < 0 || i10 >= str.length()) {
                str2 = str;
                i11 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    g4.x[] xVarArr = (g4.x[]) spanned.getSpans(i10, i10 + 1, g4.x.class);
                    if (xVarArr.length > 0) {
                        i11 = spanned.getSpanEnd(xVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i11 = ((g4.p) eVar.P(str2, Math.max(0, i10 - 16), Math.min(str.length(), i10 + 16), Integer.MAX_VALUE, true, new g4.p(i10))).f6709t;
            }
            Integer valueOf = Integer.valueOf(i11);
            if (i11 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i10);
    }

    public static final int p(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        while (i10 < length) {
            if (charSequence.charAt(i10) == '\n') {
                return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    public static final int q(CharSequence charSequence, int i10) {
        while (i10 > 0) {
            if (charSequence.charAt(i10 - 1) == '\n') {
                return i10;
            }
            i10--;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.b() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int r(int i10, String str) {
        g4.j jVar;
        String str2;
        int i11;
        Integer num = null;
        if (g4.j.c()) {
            jVar = g4.j.a();
        }
        jVar = null;
        if (jVar != null) {
            int max = Math.max(0, i10 - 1);
            jh.e eVar = (jh.e) jVar.f6698e.f6690a;
            eVar.getClass();
            if (max < 0 || max >= str.length()) {
                str2 = str;
                i11 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    g4.x[] xVarArr = (g4.x[]) spanned.getSpans(max, max + 1, g4.x.class);
                    if (xVarArr.length > 0) {
                        i11 = spanned.getSpanStart(xVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i11 = ((g4.p) eVar.P(str2, Math.max(0, max - 16), Math.min(str.length(), max + 16), Integer.MAX_VALUE, true, new g4.p(max))).f6708s;
            }
            Integer valueOf = Integer.valueOf(i11);
            if (i11 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.preceding(i10);
    }

    public static final void s(u1 u1Var, k2.u uVar, k2.o oVar) {
        y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
        try {
            y0.g j = h10.j();
            try {
                v1 d4 = u1Var.d();
                if (d4 == null) {
                    y0.g.p(j);
                    h10.c();
                    return;
                }
                k2.a0 a0Var = u1Var.f6204e;
                if (a0Var == null) {
                    y0.g.p(j);
                    h10.c();
                    return;
                }
                t1.p c10 = u1Var.c();
                if (c10 == null) {
                    y0.g.p(j);
                    h10.c();
                } else {
                    t(uVar, u1Var.f6200a, d4.f6232a, c10, a0Var, u1Var.b(), oVar);
                    y0.g.p(j);
                    h10.c();
                }
            } catch (Throwable th2) {
                y0.g.p(j);
                throw th2;
            }
        } catch (Throwable th3) {
            h10.c();
            throw th3;
        }
    }

    public static void t(k2.u uVar, a1 a1Var, d2.v vVar, t1.p pVar, k2.a0 a0Var, boolean z10, k2.o oVar) {
        long a10;
        f1.d dVar;
        Rect rect;
        if (z10) {
            int e10 = oVar.e(d2.w.d(uVar.f8972b));
            if (e10 < vVar.f4772a.f4763a.f4698i.length()) {
                dVar = vVar.b(e10);
            } else if (e10 != 0) {
                dVar = vVar.b(e10 - 1);
            } else {
                a10 = e1.a((d2.x) a1Var.f5978c, (q2.b) a1Var.f5979d, (i2.m) a1Var.f5980e, e1.f6016a, 1);
                dVar = new f1.d(0.0f, 0.0f, 1.0f, (int) (a10 & 4294967295L));
            }
            long J = pVar.J(xa.a.a(dVar.f6313a, dVar.f6314b));
            f1.d b4 = a.a.b(xa.a.a(f1.c.d(J), f1.c.e(J)), androidx.work.t.d(dVar.c(), dVar.b()));
            if (kotlin.jvm.internal.l.a((k2.a0) a0Var.f8915a.f8975b.get(), a0Var)) {
                k2.x xVar = a0Var.f8916b;
                xVar.f8990k = new Rect(dj.a.z(b4.f6313a), dj.a.z(b4.f6314b), dj.a.z(b4.f6315c), dj.a.z(b4.f6316d));
                if (!xVar.f8989i.isEmpty() || (rect = xVar.f8990k) == null) {
                    return;
                }
                xVar.f8981a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    public static final a1.n u(a1.n nVar, d2.e eVar, d2.x xVar, bj.c cVar, int i10, boolean z10, int i11, int i12, i2.m mVar, List list, bj.c cVar2) {
        return nVar.j(a1.k.f186a).j(new TextAnnotatedStringElement(eVar, xVar, mVar, cVar, i10, z10, i11, i12, list, cVar2));
    }

    public static final void v(int i10, int i11) {
        if (i10 > 0 && i11 > 0) {
            if (i10 > i11) {
                throw new IllegalArgumentException(android.support.v4.media.session.a.m("minLines ", i10, i11, " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero").toString());
    }
}
