package o0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final t0 f12598a = new t0("provider");

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f12599b = new t0("provider");

    /* renamed from: c, reason: collision with root package name */
    public static final t0 f12600c = new t0("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    public static final t0 f12601d = new t0("providers");

    /* renamed from: e, reason: collision with root package name */
    public static final t0 f12602e = new t0("reference");

    /* renamed from: f, reason: collision with root package name */
    public static final ah.b f12603f = new ah.b(7);

    /* renamed from: g, reason: collision with root package name */
    public static final Object f12604g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static final d0 f12605h = new d0();

    public static final int A(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int g10 = kotlin.jvm.internal.l.g(((i0) list.get(i12)).f12501b, i10);
            if (g10 < 0) {
                i11 = i12 + 1;
            } else {
                if (g10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int B(o oVar) {
        return oVar.P;
    }

    public static final Object C(Object obj, Object obj2, Object obj3) {
        j0 j0Var = obj instanceof j0 ? (j0) obj : null;
        if (j0Var == null) {
            return null;
        }
        Object obj4 = j0Var.f12511b;
        Object obj5 = j0Var.f12510a;
        if (kotlin.jvm.internal.l.a(obj5, obj2) && kotlin.jvm.internal.l.a(obj4, obj3)) {
            return obj;
        }
        Object C = C(obj5, obj2, obj3);
        return C == null ? C(obj4, obj2, obj3) : C;
    }

    public static final o0 D(ri.h hVar) {
        o0 o0Var = (o0) hVar.k(n0.f12567s);
        if (o0Var != null) {
            return o0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void E(o oVar, bj.e eVar) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>", eVar);
        kotlin.jvm.internal.a0.c(2, eVar);
        eVar.invoke(oVar, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List F(u1 u1Var, int i10, u1 u1Var2, boolean z10, boolean z11, boolean z12) {
        int i11;
        oi.s sVar;
        boolean z13;
        c F;
        HashMap hashMap;
        int i12;
        int i13;
        int o10 = u1Var.o(i10);
        int i14 = i10 + o10;
        int f10 = u1Var.f(u1Var.f12648b, u1Var.n(i10));
        int f11 = u1Var.f(u1Var.f12648b, u1Var.n(i14));
        int i15 = f11 - f10;
        boolean z14 = i10 >= 0 && (u1Var.f12648b[(u1Var.n(i10) * 5) + 1] & 201326592) != 0;
        u1Var2.p(o10);
        u1Var2.q(i15, u1Var2.f12663r);
        if (u1Var.f12652f < i14) {
            u1Var.s(i14);
        }
        if (u1Var.j < f11) {
            u1Var.t(f11, i14);
        }
        int[] iArr = u1Var2.f12648b;
        int i16 = u1Var2.f12663r;
        int i17 = i16 * 5;
        oi.k.i0(i17, i10 * 5, i14 * 5, u1Var.f12648b, iArr);
        Object[] objArr = u1Var2.f12649c;
        int i18 = u1Var2.f12654h;
        oi.k.k0(u1Var.f12649c, objArr, i18, f10, f11);
        int i19 = u1Var2.f12665t;
        iArr[i17 + 2] = i19;
        int i20 = i16 - i10;
        int i21 = i16 + o10;
        int f12 = i18 - u1Var2.f(iArr, i16);
        int i22 = u1Var2.f12657l;
        int i23 = u1Var2.f12656k;
        int length = objArr.length;
        int i24 = i22;
        int i25 = i16;
        while (i25 < i21) {
            if (i25 != i16) {
                int i26 = (i25 * 5) + 2;
                iArr[i26] = iArr[i26] + i20;
            }
            boolean z15 = z14;
            int f13 = u1Var2.f(iArr, i25) + f12;
            if (i24 < i25) {
                i12 = i18;
                i13 = 0;
            } else {
                i12 = i18;
                i13 = u1Var2.j;
            }
            if (f13 > i13) {
                f13 = -(((length - i23) - f13) + 1);
            }
            iArr[(i25 * 5) + 4] = f13;
            if (i25 == i24) {
                i24++;
            }
            i25++;
            i18 = i12;
            z14 = z15;
        }
        boolean z16 = z14;
        int i27 = i18;
        u1Var2.f12657l = i24;
        int m10 = m(u1Var.f12650d, i10, u1Var.m());
        int m11 = m(u1Var.f12650d, i14, u1Var.m());
        if (m10 < m11) {
            ArrayList arrayList = u1Var.f12650d;
            ArrayList arrayList2 = new ArrayList(m11 - m10);
            int i28 = m10;
            while (i28 < m11) {
                int i29 = i28;
                c cVar = (c) arrayList.get(i28);
                int i30 = i20;
                cVar.f12456a += i30;
                arrayList2.add(cVar);
                i28 = i29 + 1;
                i20 = i30;
            }
            i11 = i21;
            u1Var2.f12650d.addAll(m(u1Var2.f12650d, u1Var2.f12663r, u1Var2.m()), arrayList2);
            arrayList.subList(m10, m11).clear();
            sVar = arrayList2;
        } else {
            i11 = i21;
            sVar = oi.s.f13616i;
        }
        if (!sVar.isEmpty() && (hashMap = u1Var.f12651e) != null) {
            HashMap hashMap2 = u1Var2.f12651e;
            int size = sVar.size();
            for (int i31 = 0; i31 < size; i31++) {
            }
            if (hashMap.isEmpty()) {
                u1Var.f12651e = null;
            }
        }
        int i32 = u1Var2.f12665t;
        HashMap hashMap3 = u1Var2.f12651e;
        if (hashMap3 != null && (F = u1Var2.F(i19)) != null) {
        }
        int v10 = u1Var.v(u1Var.f12648b, i10);
        if (!z12) {
            z13 = false;
        } else if (z10) {
            boolean z17 = v10 >= 0;
            if (z17) {
                u1Var.D();
                u1Var.a(v10 - u1Var.f12663r);
                u1Var.D();
            }
            u1Var.a(i10 - u1Var.f12663r);
            boolean x10 = u1Var.x();
            if (z17) {
                u1Var.B();
                u1Var.h();
                u1Var.B();
                u1Var.h();
            }
            z13 = x10;
        } else {
            boolean y9 = u1Var.y(i10, o10);
            u1Var.z(f10, i15, i10 - 1);
            z13 = y9;
        }
        if (z13) {
            v("Unexpectedly removed anchors");
            throw null;
        }
        u1Var2.f12659n += l(iArr, i16) ? 1 : n(iArr, i16);
        if (z11) {
            u1Var2.f12663r = i11;
            u1Var2.f12654h = i27 + i15;
        }
        if (z16) {
            u1Var2.H(i19);
        }
        return sVar;
    }

    public static final v0 G(float f10) {
        int i10 = b.f12448b;
        return new v0(f10);
    }

    public static final w0 H(int i10) {
        int i11 = b.f12448b;
        return new w0(i10);
    }

    public static final z0 I(Object obj, z1 z1Var) {
        int i10 = b.f12448b;
        return new z0(obj, z1Var);
    }

    public static final Object K(d1 d1Var, f1 f1Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>", f1Var);
        if (!d1Var.containsKey(f1Var)) {
            return f1Var.f12478a.f12564i.getValue();
        }
        d2 d2Var = (d2) d1Var.get(f1Var);
        if (d2Var != null) {
            return d2Var.getValue();
        }
        return null;
    }

    public static final m L(o oVar) {
        o oVar2;
        oVar.U(-1165786124);
        oVar.S(206, f12602e);
        if (oVar.O) {
            u1 u1Var = oVar.H;
            int i10 = u1Var.f12665t;
            int n3 = u1Var.n(i10);
            int[] iArr = u1Var.f12648b;
            int i11 = (n3 * 5) + 1;
            int i12 = iArr[i11];
            if ((i12 & 134217728) == 0) {
                iArr[i11] = i12 | 134217728;
                if (!g(iArr, n3)) {
                    u1Var.H(u1Var.v(u1Var.f12648b, i10));
                }
            }
        }
        Object F = oVar.F();
        l lVar = F instanceof l ? (l) F : null;
        if (lVar == null) {
            oVar2 = oVar;
            lVar = new l(new m(oVar2, oVar.P, oVar.f12587p, oVar.B, oVar.f12579g.F));
            oVar2.h0(lVar);
        } else {
            oVar2 = oVar;
        }
        m mVar = lVar.f12532i;
        mVar.f12562f.setValue(oVar2.n());
        oVar2.r(false);
        oVar2.r(false);
        return mVar;
    }

    public static final s0 M(Object obj, o oVar) {
        Object b4 = t.g.b(oVar, -1058319986, -492369756);
        if (b4 == k.f12519a) {
            b4 = I(obj, n0.f12570v);
            oVar.g0(b4);
        }
        oVar.r(false);
        s0 s0Var = (s0) b4;
        s0Var.setValue(obj);
        oVar.r(false);
        return s0Var;
    }

    public static final void N(u1 u1Var, jh.c cVar) {
        ArrayList arrayList = (ArrayList) cVar.f8560u;
        int f10 = u1Var.f(u1Var.f12648b, u1Var.n(u1Var.f12663r));
        int[] iArr = u1Var.f12648b;
        int i10 = u1Var.f12663r;
        t1 t1Var = new t1(f10, u1Var.f(iArr, u1Var.n(u1Var.o(i10) + i10)), u1Var);
        while (t1Var.hasNext()) {
            Object next = t1Var.next();
            if (next instanceof i) {
                i iVar = (i) next;
                q.t tVar = (q.t) cVar.w;
                if (tVar == null) {
                    int i11 = q.w.f15311a;
                    tVar = new q.t();
                    cVar.w = tVar;
                }
                tVar.f15305b[tVar.d(iVar)] = iVar;
                arrayList.add(iVar);
            }
            if (next instanceof n1) {
                arrayList.add(((n1) next).f12572a);
            }
            if (next instanceof h1) {
                h1 h1Var = (h1) next;
                t tVar2 = h1Var.f12494b;
                if (tVar2 != null) {
                    tVar2.u();
                }
                h1Var.f12494b = null;
                h1Var.f12498f = null;
                h1Var.f12499g = null;
            }
        }
        u1Var.x();
    }

    public static final void O(boolean z10) {
        if (z10) {
            return;
        }
        v("Check failed");
        throw null;
    }

    public static final int P(ArrayList arrayList, int i10, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int i14 = ((c) arrayList.get(i13)).f12456a;
            if (i14 < 0) {
                i14 += i11;
            }
            int g10 = kotlin.jvm.internal.l.g(i14, i10);
            if (g10 < 0) {
                i12 = i13 + 1;
            } else {
                if (g10 <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final void Q(bj.e eVar, Object obj, o oVar) {
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), obj)) {
            oVar.g0(obj);
            oVar.b(obj, eVar);
        }
    }

    public static final c6.i R(bj.a aVar) {
        return new c6.i(new cg.x(aVar, null));
    }

    public static final int S(int i10) {
        int i11 = 306783378 & i10;
        int i12 = 613566756 & i10;
        return (i10 & (-920350135)) | (i12 >> 1) | i11 | ((i11 << 1) & i12);
    }

    public static final w0.d T(g1[] g1VarArr, d1 d1Var, d1 d1Var2) {
        w0.d dVar = w0.d.f20074u;
        w0.c cVar = new w0.c(dVar);
        cVar.f20073x = dVar;
        for (g1 g1Var : g1VarArr) {
            f1 f1Var = g1Var.f12487a;
            if (g1Var.f12489c || !d1Var.containsKey(f1Var)) {
                cVar.put(f1Var, f1Var.b(g1Var.f12488b, (d2) d1Var2.get(f1Var)));
            }
        }
        return cVar.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(g1 g1Var, w0.a aVar, o oVar, int i10) {
        d2 d2Var;
        d1 dVar;
        boolean z10;
        d1 d1Var;
        h1 v10;
        d1 d1Var2;
        oVar.V(-1350970552);
        am.d dVar2 = oVar.w;
        d1 n3 = oVar.n();
        oVar.S(201, f12599b);
        Object L = oVar.L();
        if (kotlin.jvm.internal.l.a(L, k.f12519a)) {
            d2Var = null;
        } else {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>", L);
            d2Var = (d2) L;
        }
        f1 f1Var = g1Var.f12487a;
        Object b4 = f1Var.b(g1Var.f12488b, d2Var);
        boolean equals = b4.equals(d2Var);
        if (!equals) {
            oVar.g0(b4);
        }
        if (oVar.O) {
            w0.d dVar3 = (w0.d) n3;
            a0.f0 u10 = dVar3.f17367i.u(f1Var, f1Var.hashCode(), b4, 0);
            d1 d1Var3 = dVar3;
            if (u10 != null) {
                d1Var3 = new w0.d((t0.k) u10.f54t, dVar3.f17368s + u10.f53s);
            }
            oVar.I = true;
            d1Var2 = d1Var3;
        } else {
            q1 q1Var = oVar.F;
            Object b10 = q1Var.b(q1Var.f12608b, q1Var.f12611e);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", b10);
            d1 d1Var4 = (d1) b10;
            if (!(oVar.D() && equals) && (g1Var.f12489c || !n3.containsKey(f1Var))) {
                w0.d dVar4 = (w0.d) n3;
                a0.f0 u11 = dVar4.f17367i.u(f1Var, f1Var.hashCode(), b4, 0);
                dVar = dVar4;
                if (u11 != null) {
                    dVar = new w0.d((t0.k) u11.f54t, dVar4.f17368s + u11.f53s);
                }
            } else {
                dVar = d1Var4;
            }
            d1Var2 = dVar;
            if (oVar.f12594x || d1Var4 != dVar) {
                z10 = true;
                d1Var = dVar;
                if (z10 && !oVar.O) {
                    oVar.J(d1Var);
                }
                dVar2.j(oVar.f12593v ? 1 : 0);
                oVar.f12593v = z10;
                oVar.J = d1Var;
                oVar.Q(f12600c, 202, d1Var, 0);
                aVar.invoke(oVar, Integer.valueOf((i10 >> 3) & 14));
                oVar.r(false);
                oVar.r(false);
                oVar.f12593v = dVar2.i() != 0;
                oVar.J = null;
                v10 = oVar.v();
                if (v10 == null) {
                    v10.f12496d = new a0.n(g1Var, aVar, i10, 8);
                    return;
                }
                return;
            }
        }
        z10 = false;
        d1Var = d1Var2;
        if (z10) {
            oVar.J(d1Var);
        }
        dVar2.j(oVar.f12593v ? 1 : 0);
        oVar.f12593v = z10;
        oVar.J = d1Var;
        oVar.Q(f12600c, 202, d1Var, 0);
        aVar.invoke(oVar, Integer.valueOf((i10 >> 3) & 14));
        oVar.r(false);
        oVar.r(false);
        oVar.f12593v = dVar2.i() != 0;
        oVar.J = null;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, o0.d1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(g1[] g1VarArr, bj.e eVar, o oVar, int i10) {
        w0.d f02;
        boolean z10;
        h1 v10;
        oVar.V(-1390796515);
        am.d dVar = oVar.w;
        d1 n3 = oVar.n();
        oVar.S(201, f12599b);
        if (oVar.O) {
            f02 = oVar.f0(n3, T(g1VarArr, n3, w0.d.f20074u));
            oVar.I = true;
        } else {
            q1 q1Var = oVar.F;
            Object g10 = q1Var.g(q1Var.f12611e, 0);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", g10);
            ?? r22 = (d1) g10;
            q1 q1Var2 = oVar.F;
            Object g11 = q1Var2.g(q1Var2.f12611e, 1);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", g11);
            d1 d1Var = (d1) g11;
            w0.d T = T(g1VarArr, n3, d1Var);
            if (oVar.D() && !oVar.f12594x && d1Var.equals(T)) {
                oVar.f12583l = oVar.F.l() + oVar.f12583l;
                f02 = r22;
            } else {
                f02 = oVar.f0(n3, T);
                if (oVar.f12594x || !kotlin.jvm.internal.l.a(f02, r22)) {
                    z10 = true;
                    if (z10 && !oVar.O) {
                        oVar.J(f02);
                    }
                    dVar.j(oVar.f12593v ? 1 : 0);
                    oVar.f12593v = z10;
                    oVar.J = f02;
                    oVar.Q(f12600c, 202, f02, 0);
                    k7.a.r((i10 >> 3) & 14, eVar, oVar, false, false);
                    oVar.f12593v = dVar.i() != 0;
                    oVar.J = null;
                    v10 = oVar.v();
                    if (v10 == null) {
                        v10.f12496d = new a0.n(g1VarArr, eVar, i10, 7);
                        return;
                    }
                    return;
                }
            }
        }
        z10 = false;
        if (z10) {
            oVar.J(f02);
        }
        dVar.j(oVar.f12593v ? 1 : 0);
        oVar.f12593v = z10;
        oVar.J = f02;
        oVar.Q(f12600c, 202, f02, 0);
        k7.a.r((i10 >> 3) & 14, eVar, oVar, false, false);
        oVar.f12593v = dVar.i() != 0;
        oVar.J = null;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void c(Object obj, bj.c cVar, o oVar) {
        oVar.U(-1371986847);
        oVar.U(1157296644);
        boolean f10 = oVar.f(obj);
        Object L = oVar.L();
        if (f10 || L == k.f12519a) {
            oVar.g0(new b0(cVar));
        }
        oVar.r(false);
        oVar.r(false);
    }

    public static final void d(bj.e eVar, Object obj, o oVar) {
        oVar.U(1179185413);
        ri.h g10 = oVar.f12574b.g();
        oVar.U(1157296644);
        boolean f10 = oVar.f(obj);
        Object L = oVar.L();
        if (f10 || L == k.f12519a) {
            oVar.g0(new l0(g10, eVar));
        }
        oVar.r(false);
        oVar.r(false);
    }

    public static final void e(Object obj, Object obj2, bj.e eVar, o oVar) {
        oVar.U(590241125);
        ri.h g10 = oVar.f12574b.g();
        oVar.U(511388516);
        boolean f10 = oVar.f(obj) | oVar.f(obj2);
        Object L = oVar.L();
        if (f10 || L == k.f12519a) {
            oVar.g0(new l0(g10, eVar));
        }
        oVar.r(false);
        oVar.r(false);
    }

    public static final void f(bj.a aVar, o oVar) {
        p0.a0 a0Var = (p0.a0) oVar.L.f13749b.f2709i;
        p0.t tVar = p0.t.f13789c;
        int i10 = tVar.f13796b;
        a0Var.h(tVar);
        xa.a.D(a0Var, 0, aVar);
        int i11 = a0Var.f13765g;
        int i12 = tVar.f13795a;
        if (i11 == p0.a0.a(a0Var, i12) && a0Var.f13766h == p0.a0.a(a0Var, i10)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            if (((1 << i14) & a0Var.f13765g) != 0) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(tVar.b(i14));
                i13++;
            }
        }
        String sb3 = sb2.toString();
        StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
        int i15 = 0;
        for (int i16 = 0; i16 < i10; i16++) {
            if (((1 << i16) & a0Var.f13766h) != 0) {
                if (i13 > 0) {
                    m10.append(", ");
                }
                m10.append(tVar.c(i16));
                i15++;
            }
        }
        String sb4 = m10.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
        StringBuilder sb5 = new StringBuilder("Error while pushing ");
        sb5.append(tVar);
        sb5.append(". Not all arguments were provided. Missing ");
        k7.a.v(sb5, i13, " int arguments (", sb3, ") and ");
        throw new IllegalStateException(k7.a.j(sb5, i15, " object arguments (", sb4, ").").toString());
    }

    public static final boolean g(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 67108864) != 0;
    }

    public static final int h(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 4];
    }

    public static final int i(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 3];
    }

    public static final boolean j(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean k(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 536870912) != 0;
    }

    public static final boolean l(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public static final int m(ArrayList arrayList, int i10, int i11) {
        int P = P(arrayList, i10, i11);
        return P >= 0 ? P : -(P + 1);
    }

    public static final int n(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 1] & 67108863;
    }

    public static final int o(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 2];
    }

    public static final void p(ArrayList arrayList, int i10, int i11) {
        int A = A(i10, arrayList);
        if (A < 0) {
            A = -(A + 1);
        }
        while (A < arrayList.size() && ((i0) arrayList.get(A)).f12501b < i11) {
            arrayList.remove(A);
        }
    }

    public static final int q(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 4];
        int i13 = 1;
        switch (iArr[i11 + 1] >> 28) {
            case 0:
                i13 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i13 = 2;
                break;
            default:
                i13 = 3;
                break;
        }
        return i13 + i12;
    }

    public static final void r(int i10, int i11, int[] iArr) {
        O(i11 >= 0);
        iArr[(i10 * 5) + 3] = i11;
    }

    public static final void s(int i10, int i11, int[] iArr) {
        O(i11 >= 0 && i11 < 67108863);
        int i12 = (i10 * 5) + 1;
        iArr[i12] = i11 | (iArr[i12] & (-67108864));
    }

    public static final s0 t(pj.f1 f1Var, Object obj, ri.h hVar, o oVar, int i10) {
        oVar.U(-606625098);
        if ((i10 & 2) != 0) {
            hVar = ri.i.f16201i;
        }
        ri.c cVar = null;
        ag.o oVar2 = new ag.o(hVar, f1Var, cVar, 20);
        oVar.U(-1703169085);
        oVar.U(-492369756);
        Object L = oVar.L();
        if (L == k.f12519a) {
            L = I(obj, n0.f12570v);
            oVar.g0(L);
        }
        oVar.r(false);
        s0 s0Var = (s0) L;
        e(f1Var, hVar, new ag.o(oVar2, s0Var, cVar, 19), oVar);
        oVar.r(false);
        oVar.r(false);
        return s0Var;
    }

    public static final s0 u(pj.f1 f1Var, o oVar) {
        oVar.U(-1439883919);
        s0 t10 = t(f1Var, f1Var.getValue(), ri.i.f16201i, oVar, 0);
        oVar.r(false);
        return t10;
    }

    public static final void v(String str) {
        throw new j(s.n.f("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final rj.e w(o oVar) {
        mj.u uVar = mj.u.f11422s;
        ri.h g10 = oVar.f12574b.g();
        return mj.y.a(g10.e(new mj.c1((mj.z0) g10.k(uVar))).e(ri.i.f16201i));
    }

    public static final void x(u1 u1Var, jh.c cVar) {
        ArrayList arrayList = (ArrayList) cVar.f8560u;
        int i10 = u1Var.f12663r;
        int i11 = u1Var.f12664s;
        while (i10 < i11) {
            Object u10 = u1Var.u(i10);
            if (u10 instanceof i) {
                arrayList.add((i) u10);
            }
            int C = u1Var.C(u1Var.f12648b, u1Var.n(i10));
            int i12 = i10 + 1;
            int f10 = u1Var.f(u1Var.f12648b, u1Var.n(i12));
            for (int i13 = C; i13 < f10; i13++) {
                int i14 = i13 - C;
                Object obj = u1Var.f12649c[u1Var.g(i13)];
                boolean z10 = obj instanceof n1;
                n0 n0Var = k.f12519a;
                if (z10) {
                    m1 m1Var = ((n1) obj).f12572a;
                    if (m1Var instanceof l) {
                        continue;
                    } else {
                        if (obj != u1Var.A(i10, i14, n0Var)) {
                            v("Slot table is out of sync");
                            throw null;
                        }
                        arrayList.add(m1Var);
                    }
                } else if (!(obj instanceof h1)) {
                    continue;
                } else {
                    if (obj != u1Var.A(i10, i14, n0Var)) {
                        v("Slot table is out of sync");
                        throw null;
                    }
                    h1 h1Var = (h1) obj;
                    t tVar = h1Var.f12494b;
                    if (tVar != null) {
                        tVar.u();
                    }
                    h1Var.f12494b = null;
                    h1Var.f12498f = null;
                    h1Var.f12499g = null;
                }
            }
            i10 = i12;
        }
    }

    public static final q0.f y() {
        jh.e eVar = a2.f12446b;
        q0.f fVar = (q0.f) eVar.get();
        if (fVar != null) {
            return fVar;
        }
        q0.f fVar2 = new q0.f(new n[0]);
        eVar.V(fVar2);
        return fVar2;
    }

    public static final a0 z(bj.a aVar) {
        jh.e eVar = a2.f12445a;
        return new a0(aVar, null);
    }
}
