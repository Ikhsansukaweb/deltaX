package t1;

import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import w1.u2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements o0.i {
    public int E;
    public int F;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.node.a f17403i;

    /* renamed from: s, reason: collision with root package name */
    public o0.r f17404s;

    /* renamed from: t, reason: collision with root package name */
    public c1 f17405t;

    /* renamed from: u, reason: collision with root package name */
    public int f17406u;

    /* renamed from: v, reason: collision with root package name */
    public int f17407v;
    public final HashMap w = new HashMap();

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f17408x = new HashMap();

    /* renamed from: y, reason: collision with root package name */
    public final y f17409y = new y(this);

    /* renamed from: z, reason: collision with root package name */
    public final w f17410z = new w(this);
    public final HashMap A = new HashMap();
    public final b1 B = new b1();
    public final LinkedHashMap C = new LinkedHashMap();
    public final q0.f D = new q0.f(new Object[16]);
    public final String G = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public d0(androidx.compose.ui.node.a aVar, c1 c1Var) {
        this.f17403i = aVar;
        this.f17405t = c1Var;
    }

    public static o0.t h(o0.t tVar, androidx.compose.ui.node.a aVar, boolean z10, o0.r rVar, w0.a aVar2) {
        if (tVar == null || tVar.H) {
            ViewGroup.LayoutParams layoutParams = u2.f20310a;
            tVar = new o0.t(rVar, new f9.e(aVar));
        }
        if (!z10) {
            tVar.j(aVar2);
            return tVar;
        }
        o0.o oVar = tVar.G;
        oVar.f12595y = 100;
        oVar.f12594x = true;
        tVar.j(aVar2);
        if (oVar.E || oVar.f12595y != 100) {
            throw new IllegalArgumentException("Cannot disable reuse from root if it was caused by other groups");
        }
        oVar.f12595y = -1;
        oVar.f12594x = false;
        return tVar;
    }

    @Override // o0.i
    public final void a() {
        androidx.compose.ui.node.a aVar = this.f17403i;
        aVar.C = true;
        HashMap hashMap = this.w;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            o0.t tVar = ((v) it.next()).f17455c;
            if (tVar != null) {
                tVar.l();
            }
        }
        aVar.J();
        aVar.C = false;
        hashMap.clear();
        this.f17408x.clear();
        this.F = 0;
        this.E = 0;
        this.A.clear();
        d();
    }

    @Override // o0.i
    public final void b() {
        e(true);
    }

    public final void c(int i10) {
        boolean z10;
        boolean z11 = false;
        this.E = 0;
        int i11 = (((q0.c) this.f17403i.o()).f15324i.f15332t - this.F) - 1;
        if (i10 <= i11) {
            this.B.clear();
            if (i10 <= i11) {
                int i12 = i10;
                while (true) {
                    Object obj = this.w.get((androidx.compose.ui.node.a) ((q0.c) this.f17403i.o()).get(i12));
                    kotlin.jvm.internal.l.c(obj);
                    this.B.f17398i.add(((v) obj).f17453a);
                    if (i12 == i11) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f17405t.a(this.B);
            y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
            try {
                y0.g j = h10.j();
                z10 = false;
                while (i11 >= i10) {
                    try {
                        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) ((q0.c) this.f17403i.o()).get(i11);
                        Object obj2 = this.w.get(aVar);
                        kotlin.jvm.internal.l.c(obj2);
                        v vVar = (v) obj2;
                        Object obj3 = vVar.f17453a;
                        if (this.B.f17398i.contains(obj3)) {
                            this.E++;
                            if (((Boolean) vVar.f17458f.getValue()).booleanValue()) {
                                v1.i0 i0Var = aVar.O;
                                i0Var.f19480o.B = 3;
                                v1.g0 g0Var = i0Var.f19481p;
                                if (g0Var != null) {
                                    g0Var.f19443z = 3;
                                }
                                vVar.f17458f.setValue(Boolean.FALSE);
                                z10 = true;
                            }
                        } else {
                            androidx.compose.ui.node.a aVar2 = this.f17403i;
                            aVar2.C = true;
                            this.w.remove(aVar);
                            o0.t tVar = vVar.f17455c;
                            if (tVar != null) {
                                tVar.l();
                            }
                            this.f17403i.K(i11, 1);
                            aVar2.C = false;
                        }
                        this.f17408x.remove(obj3);
                        i11--;
                    } catch (Throwable th2) {
                        y0.g.p(j);
                        throw th2;
                    }
                }
                y0.g.p(j);
                h10.c();
            } catch (Throwable th3) {
                h10.c();
                throw th3;
            }
        } else {
            z10 = false;
        }
        if (z10) {
            synchronized (y0.m.f21196b) {
                q0.b bVar = ((y0.b) y0.m.f21203i.get()).f21160h;
                if (bVar != null) {
                    if (bVar.h()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                y0.m.a();
            }
        }
        d();
    }

    public final void d() {
        int i10 = ((q0.c) this.f17403i.o()).f15324i.f15332t;
        HashMap hashMap = this.w;
        if (hashMap.size() != i10) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + hashMap.size() + ") and the children count on the SubcomposeLayout (" + i10 + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i10 - this.E) - this.F < 0) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Incorrect state. Total children ", ". Reusable children ");
            o10.append(this.E);
            o10.append(". Precomposed children ");
            o10.append(this.F);
            throw new IllegalArgumentException(o10.toString().toString());
        }
        HashMap hashMap2 = this.A;
        if (hashMap2.size() == this.F) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.F + ". Map size " + hashMap2.size()).toString());
    }

    public final void e(boolean z10) {
        this.F = 0;
        this.A.clear();
        androidx.compose.ui.node.a aVar = this.f17403i;
        int i10 = ((q0.c) aVar.o()).f15324i.f15332t;
        if (this.E != i10) {
            this.E = i10;
            y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
            try {
                y0.g j = h10.j();
                for (int i11 = 0; i11 < i10; i11++) {
                    try {
                        androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) ((q0.c) aVar.o()).get(i11);
                        v vVar = (v) this.w.get(aVar2);
                        if (vVar != null && ((Boolean) vVar.f17458f.getValue()).booleanValue()) {
                            v1.i0 i0Var = aVar2.O;
                            i0Var.f19480o.B = 3;
                            v1.g0 g0Var = i0Var.f19481p;
                            if (g0Var != null) {
                                g0Var.f19443z = 3;
                            }
                            if (z10) {
                                o0.t tVar = vVar.f17455c;
                                if (tVar != null) {
                                    tVar.k();
                                }
                                vVar.f17458f = o0.p.I(Boolean.FALSE, o0.n0.f12570v);
                            } else {
                                vVar.f17458f.setValue(Boolean.FALSE);
                            }
                            vVar.f17453a = w0.f17465a;
                        }
                    } catch (Throwable th2) {
                        y0.g.p(j);
                        throw th2;
                    }
                }
                y0.g.p(j);
                h10.c();
                this.f17408x.clear();
            } catch (Throwable th3) {
                h10.c();
                throw th3;
            }
        }
        d();
    }

    public final x0 f(Object obj, bj.e eVar) {
        androidx.compose.ui.node.a aVar = this.f17403i;
        if (!aVar.C()) {
            return new b0();
        }
        d();
        if (!this.f17408x.containsKey(obj)) {
            this.C.remove(obj);
            HashMap hashMap = this.A;
            Object obj2 = hashMap.get(obj);
            if (obj2 == null) {
                obj2 = j(obj);
                if (obj2 != null) {
                    int j = ((q0.c) aVar.o()).f15324i.j(obj2);
                    int i10 = ((q0.c) aVar.o()).f15324i.f15332t;
                    aVar.C = true;
                    aVar.G(j, i10, 1);
                    aVar.C = false;
                    this.F++;
                } else {
                    int i11 = ((q0.c) aVar.o()).f15324i.f15332t;
                    androidx.compose.ui.node.a aVar2 = new androidx.compose.ui.node.a(2);
                    aVar.C = true;
                    aVar.v(i11, aVar2);
                    aVar.C = false;
                    this.F++;
                    obj2 = aVar2;
                }
                hashMap.put(obj, obj2);
            }
            g((androidx.compose.ui.node.a) obj2, obj, eVar);
        }
        return new c0(this, obj);
    }

    public final void g(androidx.compose.ui.node.a aVar, Object obj, bj.e eVar) {
        boolean z10;
        HashMap hashMap = this.w;
        Object obj2 = hashMap.get(aVar);
        Object obj3 = obj2;
        if (obj2 == null) {
            w0.a aVar2 = h.f17419a;
            v vVar = new v();
            vVar.f17453a = obj;
            vVar.f17454b = aVar2;
            vVar.f17455c = null;
            vVar.f17458f = o0.p.I(Boolean.TRUE, o0.n0.f12570v);
            hashMap.put(aVar, vVar);
            obj3 = vVar;
        }
        v vVar2 = (v) obj3;
        o0.t tVar = vVar2.f17455c;
        if (tVar != null) {
            synchronized (tVar.f12634u) {
                z10 = tVar.D.f2355b > 0;
            }
        } else {
            z10 = true;
        }
        if (vVar2.f17454b != eVar || z10 || vVar2.f17456d) {
            vVar2.f17454b = eVar;
            y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
            try {
                y0.g j = h10.j();
                try {
                    androidx.compose.ui.node.a aVar3 = this.f17403i;
                    aVar3.C = true;
                    bj.e eVar2 = vVar2.f17454b;
                    o0.t tVar2 = vVar2.f17455c;
                    o0.r rVar = this.f17404s;
                    if (rVar == null) {
                        throw new IllegalStateException("parent composition reference not set");
                    }
                    vVar2.f17455c = h(tVar2, aVar, vVar2.f17457e, rVar, new w0.a(-1750409193, new a0.g(8, vVar2, eVar2), true));
                    vVar2.f17457e = false;
                    aVar3.C = false;
                    h10.c();
                    vVar2.f17456d = false;
                } finally {
                    y0.g.p(j);
                }
            } catch (Throwable th2) {
                h10.c();
                throw th2;
            }
        }
    }

    @Override // o0.i
    public final void i() {
        e(false);
    }

    public final androidx.compose.ui.node.a j(Object obj) {
        HashMap hashMap;
        int i10;
        if (this.E == 0) {
            return null;
        }
        androidx.compose.ui.node.a aVar = this.f17403i;
        int i11 = ((q0.c) aVar.o()).f15324i.f15332t - this.F;
        int i12 = i11 - this.E;
        int i13 = i11 - 1;
        int i14 = i13;
        while (true) {
            hashMap = this.w;
            if (i14 < i12) {
                i10 = -1;
                break;
            }
            Object obj2 = hashMap.get((androidx.compose.ui.node.a) ((q0.c) aVar.o()).get(i14));
            kotlin.jvm.internal.l.c(obj2);
            if (kotlin.jvm.internal.l.a(((v) obj2).f17453a, obj)) {
                i10 = i14;
                break;
            }
            i14--;
        }
        if (i10 == -1) {
            while (i13 >= i12) {
                Object obj3 = hashMap.get((androidx.compose.ui.node.a) ((q0.c) aVar.o()).get(i13));
                kotlin.jvm.internal.l.c(obj3);
                v vVar = (v) obj3;
                Object obj4 = vVar.f17453a;
                if (obj4 == w0.f17465a || this.f17405t.b(obj, obj4)) {
                    vVar.f17453a = obj;
                    i14 = i13;
                    i10 = i14;
                    break;
                }
                i13--;
            }
            i14 = i13;
        }
        if (i10 == -1) {
            return null;
        }
        if (i14 != i12) {
            aVar.C = true;
            aVar.G(i14, i12, 1);
            aVar.C = false;
        }
        this.E--;
        androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) ((q0.c) aVar.o()).get(i12);
        Object obj5 = hashMap.get(aVar2);
        kotlin.jvm.internal.l.c(obj5);
        v vVar2 = (v) obj5;
        vVar2.f17458f = o0.p.I(Boolean.TRUE, o0.n0.f12570v);
        vVar2.f17457e = true;
        vVar2.f17456d = true;
        return aVar2;
    }
}
