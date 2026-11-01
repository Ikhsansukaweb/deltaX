package f8;

import a1.d;
import a1.k;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.x;
import androidx.lifecycle.w;
import b0.l0;
import bj.e;
import com.google.firebase.components.Dependency;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.d2;
import e1.n;
import f1.c;
import g1.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import jk.o;
import kj.h;
import kotlin.jvm.internal.l;
import m0.m1;
import m0.m7;
import m0.r;
import nb.a1;
import o0.b0;
import o0.h1;
import o0.n0;
import o0.p;
import o0.s0;
import o0.z0;
import org.json.JSONArray;
import org.json.JSONObject;
import s.f0;
import s.g0;
import s.v;
import t.d1;
import t.g;
import t.j1;
import t.y0;
import t1.w0;
import v1.j;
import v1.t0;
import w0.f;
import w5.i;
import wd.y;
import y0.q;
import zk.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static HashMap A(y yVar) {
        return yVar == null ? new HashMap() : z(yVar.j, yVar.f20570a, yVar.f20573d);
    }

    public static boolean B(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean C(String str) {
        return str == null || str.length() == 0;
    }

    public static String D(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String concat = "TRuntime.".concat(str);
        return concat.length() > 23 ? concat.substring(0, 23) : concat;
    }

    public static void G(String str) {
        l.f("json", str);
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                String optString = jSONObject.optString("key");
                l.c(optString);
                if (optString.length() > 0) {
                    o.I.put(optString, new c(xa.a.a((float) jSONObject.optDouble("x", 100.0d), (float) jSONObject.optDouble("y", 100.0d))));
                }
            }
        } catch (Exception e10) {
            Log.e("MenuViewModel", "Saved shortcuts skipped: " + e10.getMessage());
        }
        o oVar = o.H;
        if (oVar != null) {
            oVar.m();
        }
    }

    public static final boolean H(n nVar) {
        androidx.compose.ui.node.a aVar;
        t0 t0Var;
        androidx.compose.ui.node.a aVar2;
        t0 t0Var2 = nVar.f193y;
        return (t0Var2 == null || (aVar = t0Var2.f19534z) == null || !aVar.D() || (t0Var = nVar.f193y) == null || (aVar2 = t0Var.f19534z) == null || !aVar2.C()) ? false : true;
    }

    public static m I(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        Object clone = strArr.clone();
        if (clone == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        }
        String[] strArr2 = (String[]) clone;
        int length = strArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr2[i10];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            strArr2[i10] = h.A0(str).toString();
        }
        hj.b M = hl.l.M(hl.l.Q(0, strArr2.length), 2);
        int i11 = M.f7443i;
        int i12 = M.f7444s;
        int i13 = M.f7445t;
        if (i13 < 0 ? i11 >= i12 : i11 <= i12) {
            while (true) {
                String str2 = strArr2[i11];
                String str3 = strArr2[i11 + 1];
                l(str2);
                n(str3, str2);
                if (i11 == i12) {
                    break;
                }
                i11 += i13;
            }
        }
        return new m(strArr2);
    }

    public static void P(x xVar, String str, long j, HashMap hashMap) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("t", str);
        jSONObject.put("ts", j);
        jSONObject.put("d", new JSONObject(hashMap));
        xVar.getClass();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(jSONObject);
        ((n5.o) ((i) xVar.f935d).f20447b).A(new gd.b(xVar, jSONArray, 0));
    }

    public static String Q(d2 d2Var) {
        String a10 = d2Var.a();
        return a10.length() == 0 ? d2Var.c() : a10;
    }

    public static final void R(Object obj) {
        if (obj instanceof ni.h) {
            throw ((ni.h) obj).f12323i;
        }
    }

    public static final v S(f0 f0Var, g0 g0Var) {
        return new v(f0Var, g0Var, 0.0f, 12);
    }

    public static final void a(Object obj, a1.n nVar, bj.c cVar, d dVar, String str, bj.c cVar2, w0.a aVar, o0.o oVar, int i10) {
        bj.c cVar3;
        a1.n nVar2;
        d dVar2;
        oVar.V(2132720749);
        int i11 = i10 | (oVar.f(obj) ? 4 : 2) | 199728;
        if ((2995931 & i11) == 599186 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
            dVar2 = dVar;
            cVar3 = cVar2;
        } else {
            d dVar3 = a1.a.f167i;
            cVar3 = s.c.f16493s;
            d1 p7 = t.d.p(obj, str, oVar, (i11 & 14) | 48, 0);
            k kVar = k.f186a;
            b(p7, kVar, cVar, dVar3, cVar3, aVar, oVar, 224688);
            nVar2 = kVar;
            dVar2 = dVar3;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new s.d(obj, nVar2, cVar, dVar2, str, cVar3, aVar, i10);
        }
    }

    public static final void b(d1 d1Var, a1.n nVar, bj.c cVar, d dVar, bj.c cVar2, w0.a aVar, o0.o oVar, int i10) {
        boolean z10;
        oVar.V(-114689412);
        int i11 = (i10 & 14) == 0 ? (oVar.f(d1Var) ? 4 : 2) | i10 : i10;
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(nVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(cVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.f(dVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= oVar.h(cVar2) ? 16384 : 8192;
        }
        w0.a aVar2 = aVar;
        if ((458752 & i10) == 0) {
            i11 |= oVar.h(aVar2) ? 131072 : 65536;
        }
        if ((i11 & 374491) == 74898 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1157296644);
            boolean f10 = oVar.f(d1Var);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (f10 || L == obj) {
                L = new s.l(d1Var, dVar);
                oVar.g0(L);
            }
            oVar.r(false);
            s.l lVar = (s.l) L;
            oVar.U(1157296644);
            boolean f11 = oVar.f(d1Var);
            Object L2 = oVar.L();
            Object obj2 = L2;
            if (f11 || L2 == obj) {
                Object[] objArr = {d1Var.b()};
                q qVar = new q();
                qVar.addAll(oi.k.C0(objArr));
                oVar.g0(qVar);
                obj2 = qVar;
            }
            oVar.r(false);
            q qVar2 = (q) obj2;
            oVar.U(1157296644);
            boolean f12 = oVar.f(d1Var);
            Object L3 = oVar.L();
            if (f12 || L3 == obj) {
                L3 = new LinkedHashMap();
                oVar.g0(L3);
            }
            oVar.r(false);
            Map map = (Map) L3;
            Object b4 = d1Var.b();
            z0 z0Var = d1Var.f17207c;
            if (!qVar2.contains(b4)) {
                qVar2.clear();
                qVar2.add(d1Var.b());
            }
            if (l.a(d1Var.b(), z0Var.getValue())) {
                if (qVar2.size() != 1 || !l.a(qVar2.get(0), d1Var.b())) {
                    qVar2.clear();
                    qVar2.add(d1Var.b());
                }
                if (map.size() != 1 || map.containsKey(d1Var.b())) {
                    map.clear();
                }
                lVar.f16541b = dVar;
            }
            if (!l.a(d1Var.b(), z0Var.getValue()) && !qVar2.contains(z0Var.getValue())) {
                ListIterator listIterator = qVar2.listIterator();
                int i12 = 0;
                while (true) {
                    pi.a aVar3 = (pi.a) listIterator;
                    ListIterator listIterator2 = listIterator;
                    if (!aVar3.hasNext()) {
                        i12 = -1;
                        break;
                    } else {
                        if (l.a(cVar2.invoke(aVar3.next()), cVar2.invoke(z0Var.getValue()))) {
                            break;
                        }
                        i12++;
                        listIterator = listIterator2;
                    }
                }
                if (i12 == -1) {
                    qVar2.add(z0Var.getValue());
                } else {
                    qVar2.set(i12, z0Var.getValue());
                }
            }
            if (!map.containsKey(z0Var.getValue()) || !map.containsKey(d1Var.b())) {
                map.clear();
                int size = qVar2.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj3 = obj;
                    s.l lVar2 = lVar;
                    Object obj4 = qVar2.get(i13);
                    map.put(obj4, f.b(oVar, 885640742, new s.f(d1Var, obj4, cVar, lVar2, qVar2, aVar2)));
                    i13++;
                    aVar2 = aVar;
                    lVar = lVar2;
                    obj = obj3;
                }
            }
            Object obj5 = obj;
            s.l lVar3 = lVar;
            Object c10 = d1Var.c();
            oVar.U(511388516);
            boolean f13 = oVar.f(c10) | oVar.f(lVar3);
            Object L4 = oVar.L();
            if (f13 || L4 == obj5) {
                L4 = (v) cVar.invoke(lVar3);
                oVar.g0(L4);
            }
            oVar.r(false);
            v vVar = (v) L4;
            d1 d1Var2 = lVar3.f16540a;
            oVar.U(93755870);
            oVar.U(1157296644);
            boolean f14 = oVar.f(lVar3);
            Object L5 = oVar.L();
            if (f14 || L5 == obj5) {
                L5 = p.I(Boolean.FALSE, n0.f12570v);
                oVar.g0(L5);
            }
            oVar.r(false);
            s0 s0Var = (s0) L5;
            s0 M = p.M(vVar.f16574d, oVar);
            if (l.a(d1Var2.b(), d1Var2.f17207c.getValue())) {
                s0Var.setValue(Boolean.FALSE);
            } else if (M.getValue() != null) {
                s0Var.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) s0Var.getValue()).booleanValue();
            a1.n nVar2 = k.f186a;
            if (booleanValue) {
                y0 g10 = t.d.g(lVar3.f16540a, j1.f17266h, null, oVar, 2);
                oVar.U(1157296644);
                boolean f15 = oVar.f(g10);
                Object L6 = oVar.L();
                if (f15 || L6 == obj5) {
                    L6 = a1.g(nVar2).j(new s.k(lVar3, g10, M));
                    oVar.g0(L6);
                }
                z10 = false;
                oVar.r(false);
                nVar2 = (a1.n) L6;
            } else {
                z10 = false;
            }
            oVar.r(z10);
            a1.n j = nVar.j(nVar2);
            oVar.U(-492369756);
            Object L7 = oVar.L();
            if (L7 == obj5) {
                L7 = new s.h(lVar3);
                oVar.g0(L7);
            }
            oVar.r(z10);
            s.h hVar = (s.h) L7;
            oVar.U(-1323940314);
            int i14 = oVar.P;
            o0.d1 n3 = oVar.n();
            j.f19484r.getClass();
            bj.a aVar4 = v1.i.f19459b;
            w0.a j10 = w0.j(j);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar4);
            } else {
                oVar.j0();
            }
            p.Q(v1.i.f19463f, hVar, oVar);
            p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar2 = v1.i.f19466i;
            if (oVar.O || !l.a(oVar.L(), Integer.valueOf(i14))) {
                k7.a.t(i14, oVar, i14, hVar2);
            }
            k7.a.w(oVar, j10, oVar, 0, 2058660585);
            oVar.U(-441506448);
            int size2 = qVar2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                Object obj6 = qVar2.get(i15);
                oVar.Q(cVar2.invoke(obj6), -1739558576, null, 0);
                e eVar = (e) map.get(obj6);
                if (eVar != null) {
                    eVar.invoke(oVar, 0);
                }
                oVar.r(false);
            }
            k7.a.x(oVar, false, false, true, false);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new r(d1Var, nVar, cVar, dVar, cVar2, aVar, i10);
        }
    }

    public static final void c(boolean z10, bj.a aVar, o0.o oVar, int i10, int i11) {
        int i12;
        l.f("onBack", aVar);
        oVar.V(-361453782);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (oVar.g(z10) ? 4 : 2) | i10;
        }
        if (((i12 | (oVar.f(aVar) ? 32 : 16)) & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            if (i13 != 0) {
                z10 = true;
            }
            s0 M = p.M(aVar, oVar);
            oVar.U(-3687241);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = new d.f(z10, M);
                oVar.g0(L);
            }
            oVar.r(false);
            d.f fVar = (d.f) L;
            Object valueOf = Boolean.valueOf(z10);
            oVar.U(-3686552);
            boolean f10 = oVar.f(valueOf) | oVar.f(fVar);
            Object L2 = oVar.L();
            if (f10 || L2 == obj) {
                L2 = new d.d(fVar, z10);
                oVar.g0(L2);
            }
            oVar.r(false);
            p.f((bj.a) L2, oVar);
            androidx.activity.x a10 = d.i.a(oVar);
            if (a10 == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            Object onBackPressedDispatcher = a10.getOnBackPressedDispatcher();
            Object obj2 = (w) oVar.k(w1.n0.f20195d);
            l0 l0Var = new l0(onBackPressedDispatcher, obj2, fVar, 3);
            oVar.U(1429097729);
            oVar.U(511388516);
            boolean f11 = oVar.f(obj2) | oVar.f(onBackPressedDispatcher);
            Object L3 = oVar.L();
            if (f11 || L3 == obj) {
                oVar.g0(new b0(l0Var));
            }
            oVar.r(false);
            oVar.r(false);
        }
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new d.e(z10, aVar, i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, a1.n nVar, long j, p2.i iVar, o0.o oVar, final int i10, final int i11) {
        int i12;
        a1.n nVar2;
        long j10;
        int i13;
        p2.i iVar2;
        a1.n nVar3;
        long j11;
        int i14;
        long j12;
        p2.i iVar3;
        final long j13;
        final p2.i iVar4;
        final a1.n nVar4;
        h1 v10;
        int i15;
        l.f("text", str);
        oVar.V(792598027);
        if ((i10 & 6) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            nVar2 = nVar;
            i12 |= oVar.f(nVar2) ? 32 : 16;
            if ((i10 & 384) != 0) {
                if ((i11 & 4) == 0) {
                    j10 = j;
                    if (oVar.e(j10)) {
                        i15 = 256;
                        i12 |= i15;
                    }
                } else {
                    j10 = j;
                }
                i15 = 128;
                i12 |= i15;
            } else {
                j10 = j;
            }
            i13 = i11 & 8;
            if (i13 == 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                iVar2 = iVar;
                i12 |= oVar.f(iVar2) ? 2048 : 1024;
                if ((i12 & 1171) == 1170 || !oVar.D()) {
                    oVar.R();
                    if ((i10 & 1) != 0 || oVar.B()) {
                        nVar3 = i16 != 0 ? k.f186a : nVar2;
                        if ((i11 & 4) != 0) {
                            j11 = t.b(((t) oVar.k(m1.f10569a)).f6646a, 0.5f);
                            i12 &= -897;
                        } else {
                            j11 = j10;
                        }
                        if (i13 != 0) {
                            long j14 = j11;
                            i14 = i12;
                            j12 = j14;
                            iVar3 = null;
                        } else {
                            long j15 = j11;
                            i14 = i12;
                            j12 = j15;
                            iVar3 = iVar2;
                        }
                    } else {
                        oVar.P();
                        if ((i11 & 4) != 0) {
                            i12 &= -897;
                        }
                        nVar3 = nVar2;
                        iVar3 = iVar2;
                        i14 = i12;
                        j12 = j10;
                    }
                    oVar.s();
                    a1.n nVar5 = nVar3;
                    m7.b(str, nVar5, j12, uf.d.p(10, oVar), null, i2.w.f7790v, null, 0L, iVar3, uf.d.p(11, oVar), 0, false, 0, 0, null, null, oVar, (i14 & 14) | 196608 | (i14 & 112) | (i14 & 896) | ((i14 << 18) & 1879048192), 0, 129488);
                    j13 = j12;
                    iVar4 = iVar3;
                    nVar4 = nVar5;
                } else {
                    oVar.P();
                    nVar4 = nVar2;
                    j13 = j10;
                    iVar4 = iVar2;
                }
                v10 = oVar.v();
                if (v10 != null) {
                    v10.f12496d = new e() { // from class: kk.o
                        @Override // bj.e
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f8.a.d(str, nVar4, j13, iVar4, (o0.o) obj, o0.p.S(i10 | 1), i11);
                            return ni.o.f12336a;
                        }
                    };
                    return;
                }
                return;
            }
            iVar2 = iVar;
            if ((i12 & 1171) == 1170) {
            }
            oVar.R();
            if ((i10 & 1) != 0) {
            }
            if (i16 != 0) {
            }
            if ((i11 & 4) != 0) {
            }
            if (i13 != 0) {
            }
            oVar.s();
            a1.n nVar52 = nVar3;
            m7.b(str, nVar52, j12, uf.d.p(10, oVar), null, i2.w.f7790v, null, 0L, iVar3, uf.d.p(11, oVar), 0, false, 0, 0, null, null, oVar, (i14 & 14) | 196608 | (i14 & 112) | (i14 & 896) | ((i14 << 18) & 1879048192), 0, 129488);
            j13 = j12;
            iVar4 = iVar3;
            nVar4 = nVar52;
            v10 = oVar.v();
            if (v10 != null) {
            }
        }
        nVar2 = nVar;
        if ((i10 & 384) != 0) {
        }
        i13 = i11 & 8;
        if (i13 == 0) {
        }
        iVar2 = iVar;
        if ((i12 & 1171) == 1170) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i16 != 0) {
        }
        if ((i11 & 4) != 0) {
        }
        if (i13 != 0) {
        }
        oVar.s();
        a1.n nVar522 = nVar3;
        m7.b(str, nVar522, j12, uf.d.p(10, oVar), null, i2.w.f7790v, null, 0L, iVar3, uf.d.p(11, oVar), 0, false, 0, 0, null, null, oVar, (i14 & 14) | 196608 | (i14 & 112) | (i14 & 896) | ((i14 << 18) & 1879048192), 0, 129488);
        j13 = j12;
        iVar4 = iVar3;
        nVar4 = nVar522;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void e(final String str, a1.n nVar, long j, o0.o oVar, final int i10) {
        int i11;
        int i12;
        long j10;
        a1.n nVar2;
        final long j11;
        final a1.n nVar3;
        l.f("text", str);
        oVar.V(973001066);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i13 = i11 | 48;
        if ((i13 & 19) == 18 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            j11 = j;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                i12 = i13 & (-897);
                j10 = ((t) oVar.k(m1.f10569a)).f6646a;
                nVar2 = k.f186a;
            } else {
                oVar.P();
                i12 = i13 & (-897);
                nVar2 = nVar;
                j10 = j;
            }
            oVar.s();
            m7.b(str, androidx.compose.foundation.layout.a.l(nVar2, 0.0f, 0.0f, 0.0f, uf.d.o(8, oVar), 7), 0L, uf.d.p(16, oVar), null, i2.w.f7792y, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, (i12 & 14) | 196608, 0, 131028);
            j11 = j10;
            nVar3 = nVar2;
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new e() { // from class: kk.p
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f8.a.e(str, nVar3, j11, (o0.o) obj, o0.p.S(i10 | 1));
                    return ni.o.f12336a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, a1.n nVar, long j, o0.o oVar, final int i10, final int i11) {
        int i12;
        a1.n nVar2;
        long j10;
        a1.n nVar3;
        int i13;
        long j11;
        final long j12;
        final a1.n nVar4;
        h1 v10;
        int i14;
        l.f("text", str);
        oVar.V(-763574876);
        if ((i10 & 6) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            nVar2 = nVar;
            i12 |= oVar.f(nVar2) ? 32 : 16;
            if ((i10 & 384) != 0) {
                if ((i11 & 4) == 0) {
                    j10 = j;
                    if (oVar.e(j10)) {
                        i14 = 256;
                        i12 |= i14;
                    }
                } else {
                    j10 = j;
                }
                i14 = 128;
                i12 |= i14;
            } else {
                j10 = j;
            }
            if ((i12 & 147) == 146 || !oVar.D()) {
                oVar.R();
                if ((i10 & 1) != 0 || oVar.B()) {
                    nVar3 = i15 == 0 ? k.f186a : nVar2;
                    if ((i11 & 4) != 0) {
                        i13 = i12 & (-897);
                        j11 = ((t) oVar.k(m1.f10569a)).f6646a;
                        oVar.s();
                        a1.n nVar5 = nVar3;
                        m7.b(str, nVar5, j11, uf.d.p(12, oVar), null, i2.w.w, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, (i13 & 14) | 196608 | (i13 & 112) | (i13 & 896), 0, 131024);
                        j12 = j11;
                        nVar4 = nVar5;
                    }
                } else {
                    oVar.P();
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                    }
                    nVar3 = nVar2;
                }
                i13 = i12;
                j11 = j10;
                oVar.s();
                a1.n nVar52 = nVar3;
                m7.b(str, nVar52, j11, uf.d.p(12, oVar), null, i2.w.w, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, (i13 & 14) | 196608 | (i13 & 112) | (i13 & 896), 0, 131024);
                j12 = j11;
                nVar4 = nVar52;
            } else {
                oVar.P();
                nVar4 = nVar2;
                j12 = j10;
            }
            v10 = oVar.v();
            if (v10 == null) {
                v10.f12496d = new e() { // from class: kk.n
                    @Override // bj.e
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f8.a.f(str, nVar4, j12, (o0.o) obj, o0.p.S(i10 | 1), i11);
                        return ni.o.f12336a;
                    }
                };
                return;
            }
            return;
        }
        nVar2 = nVar;
        if ((i10 & 384) != 0) {
        }
        if ((i12 & 147) == 146) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i15 == 0) {
        }
        if ((i11 & 4) != 0) {
        }
        i13 = i12;
        j11 = j10;
        oVar.s();
        a1.n nVar522 = nVar3;
        m7.b(str, nVar522, j11, uf.d.p(12, oVar), null, i2.w.w, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, (i13 & 14) | 196608 | (i13 & 112) | (i13 & 896), 0, 131024);
        j12 = j11;
        nVar4 = nVar522;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void g(bj.a aVar, a1.n nVar, qc.c cVar, e eVar, o0.o oVar, int i10) {
        e eVar2;
        qc.c cVar2;
        a1.n nVar2;
        oVar.V(2002163445);
        if ((((oVar.h(aVar) ? 4 : 2) | i10 | (oVar.f(nVar) ? 32 : 16) | (oVar.f(cVar) ? 256 : 128) | (oVar.h(eVar) ? 2048 : 1024)) & 5851) == 1170 && oVar.D()) {
            oVar.P();
            eVar2 = eVar;
            cVar2 = cVar;
            nVar2 = nVar;
        } else {
            eVar2 = eVar;
            b0.v vVar = new b0.v(cVar, nVar, eVar2, p.M(aVar, oVar), 0);
            cVar2 = cVar;
            nVar2 = nVar;
            a1.a(f.b(oVar, -1488997347, vVar), oVar, 6);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.w(aVar, nVar2, cVar2, eVar2, i10);
        }
    }

    public static void h(int i10, HashMap hashMap) {
        int i11 = wd.v.f20562a[g.c(i10)];
        hashMap.put("dt", i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "unknown" : "navigate" : "outsideTap" : "close" : "slide" : "auto");
    }

    public static void l(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if ('!' > charAt || '~' < charAt) {
                throw new IllegalArgumentException(al.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i10), str).toString());
            }
        }
    }

    public static final void m(long j, v.t0 t0Var) {
        if (t0Var == v.t0.f19323i) {
            if (q2.a.g(j) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (q2.a.h(j) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static void n(String str, String str2) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (charAt != '\t' && (' ' > charAt || '~' < charAt)) {
                throw new IllegalArgumentException(al.b.h("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(charAt), Integer.valueOf(i10), str2, str).toString());
            }
        }
    }

    public static final ni.h q(Throwable th2) {
        l.f("exception", th2);
        return new ni.h(th2);
    }

    public static void r(String str, String str2, Object obj) {
        String D = D(str);
        if (Log.isLoggable(D, 3)) {
            Log.d(D, String.format(str2, obj));
        }
    }

    public static void s(ArrayList arrayList) {
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (fb.h hVar : (Set) it2.next()) {
                        for (Dependency dependency : hVar.f6451a.f6433c) {
                            if (dependency.f4164c == 0) {
                                Set<fb.h> set = (Set) hashMap.get(new fb.i(dependency.f4162a, dependency.f4163b == 2));
                                if (set != null) {
                                    for (fb.h hVar2 : set) {
                                        hVar.f6452b.add(hVar2);
                                        hVar2.f6453c.add(hVar);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    fb.h hVar3 = (fb.h) it4.next();
                    if (hVar3.f6453c.isEmpty()) {
                        hashSet2.add(hVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    fb.h hVar4 = (fb.h) hashSet2.iterator().next();
                    hashSet2.remove(hVar4);
                    i10++;
                    Iterator it5 = hVar4.f6452b.iterator();
                    while (it5.hasNext()) {
                        fb.h hVar5 = (fb.h) it5.next();
                        hVar5.f6453c.remove(hVar4);
                        if (hVar5.f6453c.isEmpty()) {
                            hashSet2.add(hVar5);
                        }
                    }
                }
                if (i10 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it6 = hashSet.iterator();
                while (it6.hasNext()) {
                    fb.h hVar6 = (fb.h) it6.next();
                    if (!hVar6.f6453c.isEmpty() && !hVar6.f6452b.isEmpty()) {
                        arrayList2.add(hVar6.f6451a);
                    }
                }
                throw new fb.j("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            fb.a aVar = (fb.a) it.next();
            fb.h hVar7 = new fb.h(aVar);
            for (Class cls : aVar.f6432b) {
                boolean z10 = aVar.f6435e == 0;
                fb.i iVar = new fb.i(cls, !z10);
                if (!hashMap.containsKey(iVar)) {
                    hashMap.put(iVar, new HashSet());
                }
                Set set2 = (Set) hashMap.get(iVar);
                if (!set2.isEmpty() && z10) {
                    throw new IllegalArgumentException("Multiple components provide " + cls + ".");
                }
                set2.add(hVar7);
            }
        }
    }

    public static void t(String str, String str2, Exception exc) {
        String D = D(str);
        if (Log.isLoggable(D, 6)) {
            Log.e(D, str2, exc);
        }
    }

    public static String u() {
        o oVar = o.H;
        if (oVar == null) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        JSONArray jSONArray = new JSONArray();
        for (jk.x xVar : (Iterable) oVar.f8663i.getValue()) {
            JSONObject jSONObject = new JSONObject();
            o oVar2 = o.H;
            d2 d2Var = xVar.f8731a;
            long j = xVar.f8732b;
            jSONArray.put(jSONObject.put("key", Q(d2Var)).put("x", c.d(j)).put("y", c.e(j)));
        }
        for (Map.Entry entry : o.I.entrySet()) {
            String str = (String) entry.getKey();
            long j10 = ((c) entry.getValue()).f6311a;
            jSONArray.put(new JSONObject().put("key", str).put("x", c.d(j10)).put("y", c.e(j10)));
        }
        String jSONArray2 = jSONArray.toString();
        l.e("toString(...)", jSONArray2);
        return jSONArray2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0036, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n v(n nVar) {
        int ordinal = nVar.H0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                a1.m mVar = nVar.f187i;
                if (!mVar.D) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                q0.f fVar = new q0.f(new a1.m[16]);
                a1.m mVar2 = mVar.w;
                if (mVar2 == null) {
                    v1.f.b(fVar, mVar);
                } else {
                    fVar.b(mVar2);
                }
                while (fVar.m()) {
                    a1.m mVar3 = (a1.m) fVar.o(fVar.f15332t - 1);
                    if ((mVar3.f190u & 1024) == 0) {
                        v1.f.b(fVar, mVar3);
                    } else {
                        while (true) {
                            if (mVar3 == null) {
                                break;
                            }
                            if ((mVar3.f189t & 1024) != 0) {
                                q0.f fVar2 = null;
                                while (mVar3 != null) {
                                    if (mVar3 instanceof n) {
                                        n v10 = v((n) mVar3);
                                        if (v10 != null) {
                                            return v10;
                                        }
                                    } else if ((mVar3.f189t & 1024) != 0 && (mVar3 instanceof v1.m)) {
                                        int i10 = 0;
                                        for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                            if ((mVar4.f189t & 1024) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    mVar3 = mVar4;
                                                } else {
                                                    if (fVar2 == null) {
                                                        fVar2 = new q0.f(new a1.m[16]);
                                                    }
                                                    if (mVar3 != null) {
                                                        fVar2.b(mVar3);
                                                        mVar3 = null;
                                                    }
                                                    fVar2.b(mVar4);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    mVar3 = v1.f.f(fVar2);
                                }
                            } else {
                                mVar3 = mVar3.w;
                            }
                        }
                    }
                }
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new a2.d();
                }
            }
            return null;
        }
        return nVar;
    }

    public static final f1.d w(n nVar) {
        t0 t0Var = nVar.f193y;
        return t0Var != null ? w0.g(t0Var).u(t0Var, false) : f1.d.f6312e;
    }

    public static final m x(ig.b bVar) {
        k1.g gVar = new k1.g(2);
        for (Map.Entry entry : bVar.f7934e.entrySet()) {
            gVar.a((String) entry.getKey(), oi.l.o0((List) entry.getValue(), ",", null, null, null, 62));
        }
        return gVar.f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x001f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n y(n nVar) {
        int ordinal;
        a1.m mVar = nVar.f187i;
        boolean z10 = mVar.D;
        if (z10) {
            if (!z10) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            q0.f fVar = new q0.f(new a1.m[16]);
            a1.m mVar2 = mVar.w;
            if (mVar2 == null) {
                v1.f.b(fVar, mVar);
            } else {
                fVar.b(mVar2);
            }
            while (fVar.m()) {
                a1.m mVar3 = (a1.m) fVar.o(fVar.f15332t - 1);
                if ((mVar3.f190u & 1024) == 0) {
                    v1.f.b(fVar, mVar3);
                } else {
                    while (true) {
                        if (mVar3 == null) {
                            break;
                        }
                        if ((mVar3.f189t & 1024) != 0) {
                            q0.f fVar2 = null;
                            while (mVar3 != null) {
                                if (mVar3 instanceof n) {
                                    n nVar2 = (n) mVar3;
                                    if (nVar2.f187i.D && ((ordinal = nVar2.H0().ordinal()) == 0 || ordinal == 1 || ordinal == 2)) {
                                        return nVar2;
                                    }
                                } else if ((mVar3.f189t & 1024) != 0 && (mVar3 instanceof v1.m)) {
                                    int i10 = 0;
                                    for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                        if ((mVar4.f189t & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (fVar2 == null) {
                                                    fVar2 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != null) {
                                                    fVar2.b(mVar3);
                                                    mVar3 = null;
                                                }
                                                fVar2.b(mVar4);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                mVar3 = v1.f.f(fVar2);
                            }
                        } else {
                            mVar3 = mVar3.w;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static HashMap z(String str, String str2, long j) {
        HashMap hashMap = new HashMap();
        if (!xa.a.s(str)) {
            hashMap.put("nId", str);
        }
        if (!xa.a.s(str2)) {
            hashMap.put("aId", str2);
        }
        if (j != 0) {
            hashMap.put("td", Long.valueOf(j));
        }
        return hashMap;
    }

    public int E(View view) {
        return 0;
    }

    public int F() {
        return 0;
    }

    public void J(View view, int i10) {
    }

    public abstract void K(int i10);

    public abstract void L(View view, int i10, int i11);

    public abstract void M(View view, float f10, float f11);

    public abstract void N(y5.g gVar, y5.g gVar2);

    public abstract void O(y5.g gVar, Thread thread);

    public abstract boolean T(View view, int i10);

    public abstract boolean i(y5.h hVar, y5.c cVar, y5.c cVar2);

    public abstract boolean j(y5.h hVar, Object obj, Object obj2);

    public abstract boolean k(y5.h hVar, y5.g gVar, y5.g gVar2);

    public abstract int o(View view, int i10);

    public abstract int p(View view, int i10);
}
