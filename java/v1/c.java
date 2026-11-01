package v1;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends a1.m implements w, o, e1, c1, u1.d, u1.f, b1, v, p, e1.c, e1.i, e1.k, z0, d1.a {
    public a1.l E;
    public u1.a F;
    public HashSet G;

    @Override // a1.m
    public final void A0() {
        H0();
    }

    @Override // v1.c1
    public final void F() {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
        b0.s0 s0Var = ((q1.v) lVar).f15404d;
        q1.v vVar = (q1.v) s0Var.f2357d;
        if (s0Var.f2355b == 2) {
            long uptimeMillis = SystemClock.uptimeMillis();
            q1.u uVar = new q1.u(vVar, 1);
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            uVar.invoke(obtain);
            obtain.recycle();
            s0Var.f2355b = 1;
            vVar.f15403c = false;
        }
    }

    public final void G0(boolean z10) {
        if (!this.D) {
            throw new IllegalStateException("initializeModifier called on unattached node");
        }
        a1.l lVar = this.E;
        if ((this.f189t & 32) != 0) {
            if (lVar instanceof y.a0) {
                b bVar = new b(this, 0);
                q0.f fVar = ((w1.t) f.A(this)).E0;
                if (!fVar.h(bVar)) {
                    fVar.b(bVar);
                }
            }
            if (lVar instanceof u1.e) {
                u1.e eVar = (u1.e) lVar;
                u1.a aVar = this.F;
                if (aVar == null || !aVar.i(eVar.getKey())) {
                    u1.a aVar2 = new u1.a();
                    aVar2.f18277a = eVar;
                    this.F = aVar2;
                    if (f.d(this)) {
                        u1.c modifierLocalManager = ((w1.t) f.A(this)).getModifierLocalManager();
                        u1.g key = eVar.getKey();
                        modifierLocalManager.f18280b.b(this);
                        modifierLocalManager.f18281c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f18277a = eVar;
                    u1.c modifierLocalManager2 = ((w1.t) f.A(this)).getModifierLocalManager();
                    u1.g key2 = eVar.getKey();
                    modifierLocalManager2.f18280b.b(this);
                    modifierLocalManager2.f18281c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f189t & 4) != 0 && !z10) {
            f.x(this, 2).O0();
        }
        if ((this.f189t & 2) != 0) {
            if (f.d(this)) {
                t0 t0Var = this.f193y;
                kotlin.jvm.internal.l.c(t0Var);
                ((y) t0Var).X = this;
                x0 x0Var = t0Var.R;
                if (x0Var != null) {
                    x0Var.invalidate();
                }
            }
            if (!z10) {
                f.x(this, 2).O0();
                f.y(this).z();
            }
        }
        if (lVar instanceof a0.h0) {
            a0.h0 h0Var = (a0.h0) lVar;
            androidx.compose.ui.node.a y9 = f.y(this);
            switch (h0Var.f66a) {
                case 0:
                    ((a0.l0) h0Var.f67b).f97l = y9;
                    break;
                default:
                    ((z.q) h0Var.f67b).f21530m = y9;
                    break;
            }
        }
        if ((this.f189t & 128) != 0 && (lVar instanceof t1.m0) && f.d(this)) {
            f.y(this).z();
        }
        if ((this.f189t & 256) != 0 && (lVar instanceof b0.b) && f.d(this)) {
            f.y(this).z();
        }
        int i10 = this.f189t;
        if ((i10 & 16) != 0 && (lVar instanceof q1.v)) {
            ((q1.v) lVar).f15404d.f2356c = this.f193y;
        }
        if ((i10 & 8) != 0) {
            ((w1.t) f.A(this)).y();
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [bj.a, kotlin.jvm.internal.m] */
    public final void H0() {
        if (!this.D) {
            throw new IllegalStateException("unInitializeModifier called on unattached node");
        }
        a1.l lVar = this.E;
        if ((this.f189t & 32) != 0) {
            if (lVar instanceof u1.e) {
                u1.c modifierLocalManager = ((w1.t) f.A(this)).getModifierLocalManager();
                u1.g key = ((u1.e) lVar).getKey();
                modifierLocalManager.f18282d.b(f.y(this));
                modifierLocalManager.f18283e.b(key);
                modifierLocalManager.a();
            }
            if (lVar instanceof y.a0) {
                y.a0 a0Var = (y.a0) lVar;
                y.y0 y0Var = (y.y0) y.b1.f21041a.f18285a.invoke();
                y.y0 y0Var2 = a0Var.f21034a;
                a0Var.f21035b.setValue(new y.v(y0Var2, y0Var));
                a0Var.f21036c.setValue(new y.u0(y0Var, y0Var2));
            }
        }
        if ((this.f189t & 8) != 0) {
            ((w1.t) f.A(this)).y();
        }
    }

    @Override // v1.o
    public final void I() {
        f.s(this);
    }

    public final void I0() {
        if (this.D) {
            this.G.clear();
            ((w1.t) f.A(this)).getSnapshotObserver().a(this, e.f19425s, new b(this, 1));
        }
    }

    @Override // v1.c1
    public final void K() {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
    }

    @Override // v1.e1
    public final void O(b2.j jVar) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier", lVar);
        b2.j l9 = ((b2.k) lVar).l();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration", jVar);
        LinkedHashMap linkedHashMap = jVar.f2429i;
        if (l9.f2430s) {
            jVar.f2430s = true;
        }
        if (l9.f2431t) {
            jVar.f2431t = true;
        }
        for (Map.Entry entry : l9.f2429i.entrySet()) {
            b2.u uVar = (b2.u) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(uVar)) {
                linkedHashMap.put(uVar, value);
            } else if (value instanceof b2.a) {
                Object obj = linkedHashMap.get(uVar);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", obj);
                b2.a aVar = (b2.a) obj;
                String str = aVar.f2395a;
                if (str == null) {
                    str = ((b2.a) value).f2395a;
                }
                ni.a aVar2 = aVar.f2396b;
                if (aVar2 == null) {
                    aVar2 = ((b2.a) value).f2396b;
                }
                linkedHashMap.put(uVar, new b2.a(str, aVar2));
            }
        }
    }

    @Override // u1.d
    public final nb.a1 P() {
        u1.a aVar = this.F;
        return aVar != null ? aVar : u1.b.f18278a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    @Override // v1.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z(q1.h hVar, q1.i iVar, long j) {
        boolean z10;
        int i10;
        q1.i iVar2;
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
        b0.s0 s0Var = ((q1.v) lVar).f15404d;
        ?? r11 = hVar.f15362a;
        q1.v vVar = (q1.v) s0Var.f2357d;
        if (!vVar.f15403c) {
            int size = r11.size();
            for (int i11 = 0; i11 < size; i11++) {
                q1.r rVar = (q1.r) r11.get(i11);
                if (!q1.p.a(rVar) && !q1.p.c(rVar)) {
                }
            }
            z10 = false;
            i10 = s0Var.f2355b;
            iVar2 = q1.i.f15368t;
            if (i10 != 3) {
                if (iVar == q1.i.f15366i && z10) {
                    s0Var.h(hVar);
                }
                if (iVar == iVar2 && !z10) {
                    s0Var.h(hVar);
                }
            }
            if (iVar != iVar2) {
                int size2 = r11.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    if (!q1.p.c((q1.r) r11.get(i12))) {
                        return;
                    }
                }
                s0Var.f2355b = 1;
                vVar.f15403c = false;
                return;
            }
            return;
        }
        z10 = true;
        i10 = s0Var.f2355b;
        iVar2 = q1.i.f15368t;
        if (i10 != 3) {
        }
        if (iVar != iVar2) {
        }
    }

    @Override // v1.w
    public final int a(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).a(k0Var, g0Var, i10);
    }

    @Override // d1.a
    public final q2.b b() {
        return f.y(this).I;
    }

    @Override // v1.w
    public final int c(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).c(k0Var, g0Var, i10);
    }

    @Override // d1.a
    public final long d() {
        return qm.a.Q(f.x(this, 128).f17440t);
    }

    @Override // v1.w
    public final int e(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).e(k0Var, g0Var, i10);
    }

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).f(j0Var, g0Var, j);
    }

    @Override // v1.v
    public final void f0(t1.p pVar) {
    }

    @Override // v1.w
    public final int g(k0 k0Var, t1.g0 g0Var, int i10) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier", lVar);
        return ((t1.t) lVar).g(k0Var, g0Var, i10);
    }

    @Override // d1.a
    public final q2.l getLayoutDirection() {
        return f.y(this).J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // u1.d, u1.f
    public final Object h(u1.g gVar) {
        nb.v vVar;
        this.G.add(gVar);
        a1.m mVar = this.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar2 = mVar.f191v;
        androidx.compose.ui.node.a y9 = f.y(this);
        while (y9 != null) {
            if ((((a1.m) y9.N.f12256g).f190u & 32) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f189t & 32) != 0) {
                        m mVar3 = mVar2;
                        ?? r42 = 0;
                        while (mVar3 != 0) {
                            if (mVar3 instanceof u1.d) {
                                u1.d dVar = (u1.d) mVar3;
                                if (dVar.P().i(gVar)) {
                                    return dVar.P().o(gVar);
                                }
                            } else if ((mVar3.f189t & 32) != 0 && (mVar3 instanceof m)) {
                                a1.m mVar4 = mVar3.F;
                                int i10 = 0;
                                mVar3 = mVar3;
                                r42 = r42;
                                while (mVar4 != null) {
                                    if ((mVar4.f189t & 32) != 0) {
                                        i10++;
                                        r42 = r42;
                                        if (i10 == 1) {
                                            mVar3 = mVar4;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar3 != 0) {
                                                r42.b(mVar3);
                                                mVar3 = 0;
                                            }
                                            r42.b(mVar4);
                                        }
                                    }
                                    mVar4 = mVar4.w;
                                    mVar3 = mVar3;
                                    r42 = r42;
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVar3 = f.f(r42);
                        }
                    }
                    mVar2 = mVar2.f191v;
                }
            }
            y9 = y9.q();
            mVar2 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
        }
        return gVar.f18285a.invoke();
    }

    @Override // v1.c1
    public final boolean h0() {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier", lVar);
        ((q1.v) lVar).f15404d.getClass();
        return true;
    }

    @Override // v1.o
    public final void i(e0 e0Var) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier", lVar);
        ((d1.e) lVar).i(e0Var);
    }

    @Override // e1.i
    public final void m(e1.f fVar) {
        throw new IllegalStateException("applyFocusProperties called on wrong node");
    }

    @Override // v1.b1
    public final Object o(q2.b bVar, Object obj) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier", lVar);
        return ((t1.n0) lVar).k(bVar);
    }

    @Override // v1.v
    public final void p(long j) {
        a1.l lVar = this.E;
        if (lVar instanceof t1.m0) {
            t1.m0 m0Var = (t1.m0) lVar;
            if (q2.k.a(m0Var.f17431d, j)) {
                return;
            }
            m0Var.f17430c.invoke(new q2.k(j));
            m0Var.f17431d = j;
        }
    }

    @Override // e1.c
    public final void r0(e1.m mVar) {
        throw new IllegalStateException("onFocusEvent called on wrong node");
    }

    public final String toString() {
        return this.E.toString();
    }

    @Override // v1.p
    public final void u(t0 t0Var) {
        a1.l lVar = this.E;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier", lVar);
        b0.b bVar = (b0.b) lVar;
        if (bVar.f2268a) {
            return;
        }
        bVar.f2268a = true;
        ri.j jVar = bVar.f2269b;
        if (jVar != null) {
            jVar.resumeWith(ni.o.f12336a);
        }
        bVar.f2269b = null;
    }

    @Override // v1.z0
    public final boolean w() {
        return this.D;
    }

    @Override // a1.m
    public final void z0() {
        G0(true);
    }
}
