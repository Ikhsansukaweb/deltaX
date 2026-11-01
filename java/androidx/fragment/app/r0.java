package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final y7.c f1668a;

    /* renamed from: b, reason: collision with root package name */
    public final u6.b f1669b;

    /* renamed from: c, reason: collision with root package name */
    public final r f1670c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1671d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f1672e = -1;

    public r0(y7.c cVar, u6.b bVar, r rVar) {
        this.f1668a = cVar;
        this.f1669b = bVar;
        this.f1670c = rVar;
    }

    public final void a() {
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + rVar);
        }
        Bundle bundle = rVar.f1661s;
        rVar.K.M();
        rVar.f1658i = 3;
        rVar.T = false;
        rVar.o();
        if (!rVar.T) {
            throw new x0("Fragment " + rVar + " did not call through to super.onActivityCreated()");
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + rVar);
        }
        View view = rVar.V;
        if (view != null) {
            Bundle bundle2 = rVar.f1661s;
            SparseArray<Parcelable> sparseArray = rVar.f1662t;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                rVar.f1662t = null;
            }
            if (rVar.V != null) {
                rVar.f1654e0.f1690v.b(rVar.f1663u);
                rVar.f1663u = null;
            }
            rVar.T = false;
            rVar.B(bundle2);
            if (!rVar.T) {
                throw new x0("Fragment " + rVar + " did not call through to super.onViewStateRestored()");
            }
            if (rVar.V != null) {
                rVar.f1654e0.a(androidx.lifecycle.n.ON_CREATE);
            }
        }
        rVar.f1661s = null;
        k0 k0Var = rVar.K;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1626g = false;
        k0Var.t(4);
        this.f1668a.b(false);
    }

    public final void b() {
        View view;
        View view2;
        ArrayList arrayList = (ArrayList) this.f1669b.f18441i;
        r rVar = this.f1670c;
        ViewGroup viewGroup = rVar.U;
        int i10 = -1;
        if (viewGroup != null) {
            int indexOf = arrayList.indexOf(rVar);
            int i11 = indexOf - 1;
            while (true) {
                if (i11 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        r rVar2 = (r) arrayList.get(indexOf);
                        if (rVar2.U == viewGroup && (view = rVar2.V) != null) {
                            i10 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    r rVar3 = (r) arrayList.get(i11);
                    if (rVar3.U == viewGroup && (view2 = rVar3.V) != null) {
                        i10 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i11--;
                }
            }
        }
        rVar.U.addView(rVar.V, i10);
    }

    public final void c() {
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "moveto ATTACHED: " + rVar);
        }
        r rVar2 = rVar.f1665x;
        r0 r0Var = null;
        u6.b bVar = this.f1669b;
        if (rVar2 != null) {
            r0 r0Var2 = (r0) ((HashMap) bVar.f18442s).get(rVar2.f1664v);
            if (r0Var2 == null) {
                throw new IllegalStateException("Fragment " + rVar + " declared target fragment " + rVar.f1665x + " that does not belong to this FragmentManager!");
            }
            rVar.f1666y = rVar.f1665x.f1664v;
            rVar.f1665x = null;
            r0Var = r0Var2;
        } else {
            String str = rVar.f1666y;
            if (str != null && (r0Var = (r0) ((HashMap) bVar.f18442s).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(rVar);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(k7.a.l(sb2, rVar.f1666y, " that does not belong to this FragmentManager!"));
            }
        }
        if (r0Var != null) {
            r0Var.k();
        }
        j0 j0Var = rVar.I;
        rVar.J = j0Var.f1588t;
        rVar.L = j0Var.f1590v;
        y7.c cVar = this.f1668a;
        cVar.k(false);
        ArrayList arrayList = rVar.f1659i0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            r rVar3 = ((o) it.next()).f1627a;
            rVar3.f1657h0.a();
            androidx.lifecycle.q0.e(rVar3);
        }
        arrayList.clear();
        rVar.K.b(rVar.J, rVar.d(), rVar);
        rVar.f1658i = 0;
        rVar.T = false;
        rVar.q(rVar.J.f1696s);
        if (!rVar.T) {
            throw new x0("Fragment " + rVar + " did not call through to super.onAttach()");
        }
        Iterator it2 = rVar.I.f1581m.iterator();
        while (it2.hasNext()) {
            ((o0) it2.next()).b(rVar);
        }
        k0 k0Var = rVar.K;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1626g = false;
        k0Var.t(0);
        cVar.d(false);
    }

    public final int d() {
        w0 w0Var;
        r rVar = this.f1670c;
        if (rVar.I == null) {
            return rVar.f1658i;
        }
        int i10 = this.f1672e;
        int ordinal = rVar.f1652c0.ordinal();
        if (ordinal == 1) {
            i10 = Math.min(i10, 0);
        } else if (ordinal == 2) {
            i10 = Math.min(i10, 1);
        } else if (ordinal == 3) {
            i10 = Math.min(i10, 5);
        } else if (ordinal != 4) {
            i10 = Math.min(i10, -1);
        }
        if (rVar.D) {
            if (rVar.E) {
                i10 = Math.max(this.f1672e, 2);
                View view = rVar.V;
                if (view != null && view.getParent() == null) {
                    i10 = Math.min(i10, 2);
                }
            } else {
                i10 = this.f1672e < 4 ? Math.min(i10, rVar.f1658i) : Math.min(i10, 1);
            }
        }
        if (!rVar.B) {
            i10 = Math.min(i10, 1);
        }
        ViewGroup viewGroup = rVar.U;
        if (viewGroup != null) {
            j f10 = j.f(viewGroup, rVar.j().E());
            w0 d4 = f10.d(rVar);
            r3 = d4 != null ? d4.f1704b : 0;
            Iterator it = f10.f1567c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    w0Var = null;
                    break;
                }
                w0Var = (w0) it.next();
                if (w0Var.f1705c.equals(rVar) && !w0Var.f1708f) {
                    break;
                }
            }
            if (w0Var != null && (r3 == 0 || r3 == 1)) {
                r3 = w0Var.f1704b;
            }
        }
        if (r3 == 2) {
            i10 = Math.min(i10, 6);
        } else if (r3 == 3) {
            i10 = Math.max(i10, 3);
        } else if (rVar.C) {
            i10 = rVar.n() ? Math.min(i10, 1) : Math.min(i10, -1);
        }
        if (rVar.W && rVar.f1658i < 5) {
            i10 = Math.min(i10, 4);
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i10 + " for " + rVar);
        }
        return i10;
    }

    public final void e() {
        Parcelable parcelable;
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "moveto CREATED: " + rVar);
        }
        if (rVar.f1650a0) {
            Bundle bundle = rVar.f1661s;
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                rVar.K.S(parcelable);
                k0 k0Var = rVar.K;
                k0Var.E = false;
                k0Var.F = false;
                k0Var.L.f1626g = false;
                k0Var.t(1);
            }
            rVar.f1658i = 1;
            return;
        }
        y7.c cVar = this.f1668a;
        cVar.m(false);
        Bundle bundle2 = rVar.f1661s;
        rVar.K.M();
        rVar.f1658i = 1;
        rVar.T = false;
        rVar.f1653d0.a(new c5.b(1, rVar));
        rVar.f1657h0.b(bundle2);
        rVar.r(bundle2);
        rVar.f1650a0 = true;
        if (rVar.T) {
            rVar.f1653d0.f(androidx.lifecycle.n.ON_CREATE);
            cVar.f(false);
        } else {
            throw new x0("Fragment " + rVar + " did not call through to super.onCreate()");
        }
    }

    public final void f() {
        String str;
        r rVar = this.f1670c;
        if (rVar.D) {
            return;
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
        }
        LayoutInflater w = rVar.w(rVar.f1661s);
        ViewGroup viewGroup = rVar.U;
        if (viewGroup == null) {
            int i10 = rVar.N;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + rVar + " for a container view with no id");
                }
                viewGroup = (ViewGroup) rVar.I.f1589u.n(i10);
                if (viewGroup == null) {
                    if (!rVar.F) {
                        try {
                            str = rVar.D().getResources().getResourceName(rVar.N);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(rVar.N) + " (" + str + ") for fragment " + rVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    l4.b bVar = l4.c.f9563a;
                    l4.c.b(new l4.a(rVar, "Attempting to add fragment " + rVar + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    l4.c.a(rVar).getClass();
                }
            }
        }
        rVar.U = viewGroup;
        rVar.C(w, viewGroup, rVar.f1661s);
        View view = rVar.V;
        if (view != null) {
            int i11 = 0;
            view.setSaveFromParentEnabled(false);
            rVar.V.setTag(R.id.fragment_container_view_tag, rVar);
            if (viewGroup != null) {
                b();
            }
            if (rVar.P) {
                rVar.V.setVisibility(8);
            }
            View view2 = rVar.V;
            WeakHashMap weakHashMap = y0.f17636a;
            if (t3.k0.b(view2)) {
                t3.l0.c(rVar.V);
            } else {
                View view3 = rVar.V;
                view3.addOnAttachStateChangeListener(new q0(i11, view3));
            }
            rVar.K.t(2);
            this.f1668a.r(false);
            int visibility = rVar.V.getVisibility();
            rVar.f().j = rVar.V.getAlpha();
            if (rVar.U != null && visibility == 0) {
                View findFocus = rVar.V.findFocus();
                if (findFocus != null) {
                    rVar.f().f1646k = findFocus;
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + rVar);
                    }
                }
                rVar.V.setAlpha(0.0f);
            }
        }
        rVar.f1658i = 2;
    }

    public final void g() {
        r g10;
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "movefrom CREATED: " + rVar);
        }
        boolean z10 = true;
        boolean z11 = rVar.C && !rVar.n();
        u6.b bVar = this.f1669b;
        if (z11) {
        }
        if (!z11) {
            n0 n0Var = (n0) bVar.f18444u;
            if (!((n0Var.f1621b.containsKey(rVar.f1664v) && n0Var.f1624e) ? n0Var.f1625f : true)) {
                String str = rVar.f1666y;
                if (str != null && (g10 = bVar.g(str)) != null && g10.R) {
                    rVar.f1665x = g10;
                }
                rVar.f1658i = 0;
                return;
            }
        }
        v vVar = rVar.J;
        if (vVar != null) {
            z10 = ((n0) bVar.f18444u).f1625f;
        } else {
            w wVar = vVar.f1696s;
            if (wVar != null) {
                z10 = true ^ wVar.isChangingConfigurations();
            }
        }
        if (z11 || z10) {
            ((n0) bVar.f18444u).e(rVar);
        }
        rVar.K.k();
        rVar.f1653d0.f(androidx.lifecycle.n.ON_DESTROY);
        rVar.f1658i = 0;
        rVar.T = false;
        rVar.f1650a0 = false;
        rVar.t();
        if (!rVar.T) {
            throw new x0("Fragment " + rVar + " did not call through to super.onDestroy()");
        }
        this.f1668a.g(false);
        Iterator it = bVar.j().iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            if (r0Var != null) {
                r rVar2 = r0Var.f1670c;
                if (rVar.f1664v.equals(rVar2.f1666y)) {
                    rVar2.f1665x = rVar;
                    rVar2.f1666y = null;
                }
            }
        }
        String str2 = rVar.f1666y;
        if (str2 != null) {
            rVar.f1665x = bVar.g(str2);
        }
        bVar.r(this);
    }

    public final void h() {
        View view;
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + rVar);
        }
        ViewGroup viewGroup = rVar.U;
        if (viewGroup != null && (view = rVar.V) != null) {
            viewGroup.removeView(view);
        }
        rVar.K.t(1);
        if (rVar.V != null) {
            t0 t0Var = rVar.f1654e0;
            t0Var.b();
            if (t0Var.f1689u.f1814d.compareTo(androidx.lifecycle.o.f1774t) >= 0) {
                rVar.f1654e0.a(androidx.lifecycle.n.ON_DESTROY);
            }
        }
        rVar.f1658i = 1;
        rVar.T = false;
        rVar.u();
        if (!rVar.T) {
            throw new x0("Fragment " + rVar + " did not call through to super.onDestroyView()");
        }
        q.y yVar = ((r4.c) new aa.h(rVar.getViewModelStore(), r4.c.f15757d).p(kotlin.jvm.internal.y.a(r4.c.class))).f15758b;
        int g10 = yVar.g();
        for (int i10 = 0; i10 < g10; i10++) {
            ((r4.b) yVar.h(i10)).j();
        }
        rVar.G = false;
        this.f1668a.s(false);
        rVar.U = null;
        rVar.V = null;
        rVar.f1654e0 = null;
        rVar.f1655f0.i(null);
        rVar.E = false;
    }

    public final void i() {
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + rVar);
        }
        rVar.f1658i = -1;
        rVar.T = false;
        rVar.v();
        if (!rVar.T) {
            throw new x0("Fragment " + rVar + " did not call through to super.onDetach()");
        }
        k0 k0Var = rVar.K;
        if (!k0Var.G) {
            k0Var.k();
            rVar.K = new k0();
        }
        this.f1668a.h(false);
        rVar.f1658i = -1;
        rVar.J = null;
        rVar.L = null;
        rVar.I = null;
        if (!rVar.C || rVar.n()) {
            n0 n0Var = (n0) this.f1669b.f18444u;
            if (!((n0Var.f1621b.containsKey(rVar.f1664v) && n0Var.f1624e) ? n0Var.f1625f : true)) {
                return;
            }
        }
        if (j0.G(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + rVar);
        }
        rVar.l();
    }

    public final void j() {
        r rVar = this.f1670c;
        if (rVar.D && rVar.E && !rVar.G) {
            if (j0.G(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + rVar);
            }
            rVar.C(rVar.w(rVar.f1661s), null, rVar.f1661s);
            View view = rVar.V;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                rVar.V.setTag(R.id.fragment_container_view_tag, rVar);
                if (rVar.P) {
                    rVar.V.setVisibility(8);
                }
                rVar.K.t(2);
                this.f1668a.r(false);
                rVar.f1658i = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        u6.b bVar = this.f1669b;
        boolean z10 = this.f1671d;
        r rVar = this.f1670c;
        if (z10) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + rVar);
                return;
            }
            return;
        }
        try {
            this.f1671d = true;
            boolean z11 = false;
            while (true) {
                int d4 = d();
                int i10 = rVar.f1658i;
                if (d4 == i10) {
                    if (!z11 && i10 == -1 && rVar.C && !rVar.n()) {
                        if (j0.G(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + rVar);
                        }
                        ((n0) bVar.f18444u).e(rVar);
                        bVar.r(this);
                        if (j0.G(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + rVar);
                        }
                        rVar.l();
                    }
                    if (rVar.Z) {
                        if (rVar.V != null && (viewGroup = rVar.U) != null) {
                            j f10 = j.f(viewGroup, rVar.j().E());
                            if (rVar.P) {
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + rVar);
                                }
                                f10.a(3, 1, this);
                            } else {
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + rVar);
                                }
                                f10.a(2, 1, this);
                            }
                        }
                        j0 j0Var = rVar.I;
                        if (j0Var != null && rVar.B && j0.H(rVar)) {
                            j0Var.D = true;
                        }
                        rVar.Z = false;
                        rVar.K.n();
                    }
                    this.f1671d = false;
                    return;
                }
                if (d4 <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            rVar.f1658i = 1;
                            break;
                        case 2:
                            rVar.E = false;
                            rVar.f1658i = 2;
                            break;
                        case 3:
                            if (j0.G(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + rVar);
                            }
                            if (rVar.V != null && rVar.f1662t == null) {
                                o();
                            }
                            if (rVar.V != null && (viewGroup2 = rVar.U) != null) {
                                j f11 = j.f(viewGroup2, rVar.j().E());
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + rVar);
                                }
                                f11.a(1, 3, this);
                            }
                            rVar.f1658i = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            rVar.f1658i = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (rVar.V != null && (viewGroup3 = rVar.U) != null) {
                                j f12 = j.f(viewGroup3, rVar.j().E());
                                int b4 = android.support.v4.media.session.a.b(rVar.V.getVisibility());
                                if (j0.G(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + rVar);
                                }
                                f12.a(b4, 2, this);
                            }
                            rVar.f1658i = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            rVar.f1658i = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z11 = true;
            }
        } catch (Throwable th2) {
            this.f1671d = false;
            throw th2;
        }
    }

    public final void l() {
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "movefrom RESUMED: " + rVar);
        }
        rVar.K.t(5);
        if (rVar.V != null) {
            rVar.f1654e0.a(androidx.lifecycle.n.ON_PAUSE);
        }
        rVar.f1653d0.f(androidx.lifecycle.n.ON_PAUSE);
        rVar.f1658i = 6;
        rVar.T = true;
        this.f1668a.i(false);
    }

    public final void m(ClassLoader classLoader) {
        r rVar = this.f1670c;
        Bundle bundle = rVar.f1661s;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        rVar.f1662t = rVar.f1661s.getSparseParcelableArray("android:view_state");
        rVar.f1663u = rVar.f1661s.getBundle("android:view_registry_state");
        String string = rVar.f1661s.getString("android:target_state");
        rVar.f1666y = string;
        if (string != null) {
            rVar.f1667z = rVar.f1661s.getInt("android:target_req_state", 0);
        }
        boolean z10 = rVar.f1661s.getBoolean("android:user_visible_hint", true);
        rVar.X = z10;
        if (z10) {
            return;
        }
        rVar.W = true;
    }

    public final void n() {
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "moveto RESUMED: " + rVar);
        }
        q qVar = rVar.Y;
        View view = qVar == null ? null : qVar.f1646k;
        if (view != null) {
            if (view != rVar.V) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != rVar.V) {
                    }
                }
            }
            boolean requestFocus = view.requestFocus();
            if (j0.G(2)) {
                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                sb2.append(view);
                sb2.append(" ");
                sb2.append(requestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(rVar);
                sb2.append(" resulting in focused view ");
                sb2.append(rVar.V.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        rVar.f().f1646k = null;
        rVar.K.M();
        rVar.K.y(true);
        rVar.f1658i = 7;
        rVar.T = false;
        rVar.x();
        if (!rVar.T) {
            throw new x0("Fragment " + rVar + " did not call through to super.onResume()");
        }
        androidx.lifecycle.y yVar = rVar.f1653d0;
        androidx.lifecycle.n nVar = androidx.lifecycle.n.ON_RESUME;
        yVar.f(nVar);
        if (rVar.V != null) {
            rVar.f1654e0.f1689u.f(nVar);
        }
        k0 k0Var = rVar.K;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1626g = false;
        k0Var.t(7);
        this.f1668a.n(false);
        rVar.f1661s = null;
        rVar.f1662t = null;
        rVar.f1663u = null;
    }

    public final void o() {
        r rVar = this.f1670c;
        if (rVar.V == null) {
            return;
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + rVar + " with view " + rVar.V);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        rVar.V.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            rVar.f1662t = sparseArray;
        }
        Bundle bundle = new Bundle();
        rVar.f1654e0.f1690v.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        rVar.f1663u = bundle;
    }

    public final void p() {
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "moveto STARTED: " + rVar);
        }
        rVar.K.M();
        rVar.K.y(true);
        rVar.f1658i = 5;
        rVar.T = false;
        rVar.z();
        if (!rVar.T) {
            throw new x0("Fragment " + rVar + " did not call through to super.onStart()");
        }
        androidx.lifecycle.y yVar = rVar.f1653d0;
        androidx.lifecycle.n nVar = androidx.lifecycle.n.ON_START;
        yVar.f(nVar);
        if (rVar.V != null) {
            rVar.f1654e0.f1689u.f(nVar);
        }
        k0 k0Var = rVar.K;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1626g = false;
        k0Var.t(5);
        this.f1668a.p(false);
    }

    public final void q() {
        boolean G = j0.G(3);
        r rVar = this.f1670c;
        if (G) {
            Log.d("FragmentManager", "movefrom STARTED: " + rVar);
        }
        k0 k0Var = rVar.K;
        k0Var.F = true;
        k0Var.L.f1626g = true;
        k0Var.t(4);
        if (rVar.V != null) {
            rVar.f1654e0.a(androidx.lifecycle.n.ON_STOP);
        }
        rVar.f1653d0.f(androidx.lifecycle.n.ON_STOP);
        rVar.f1658i = 4;
        rVar.T = false;
        rVar.A();
        if (rVar.T) {
            this.f1668a.q(false);
            return;
        }
        throw new x0("Fragment " + rVar + " did not call through to super.onStop()");
    }

    public r0(y7.c cVar, u6.b bVar, ClassLoader classLoader, d0 d0Var, p0 p0Var) {
        this.f1668a = cVar;
        this.f1669b = bVar;
        r a10 = d0Var.a(p0Var.f1629i);
        Bundle bundle = p0Var.A;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        a10.G(bundle);
        a10.f1664v = p0Var.f1630s;
        a10.D = p0Var.f1631t;
        a10.F = true;
        a10.M = p0Var.f1632u;
        a10.N = p0Var.f1633v;
        a10.O = p0Var.w;
        a10.R = p0Var.f1634x;
        a10.C = p0Var.f1635y;
        a10.Q = p0Var.f1636z;
        a10.P = p0Var.B;
        a10.f1652c0 = androidx.lifecycle.o.values()[p0Var.C];
        Bundle bundle2 = p0Var.D;
        if (bundle2 != null) {
            a10.f1661s = bundle2;
        } else {
            a10.f1661s = new Bundle();
        }
        this.f1670c = a10;
        if (j0.G(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a10);
        }
    }

    public r0(y7.c cVar, u6.b bVar, r rVar, p0 p0Var) {
        this.f1668a = cVar;
        this.f1669b = bVar;
        this.f1670c = rVar;
        rVar.f1662t = null;
        rVar.f1663u = null;
        rVar.H = 0;
        rVar.E = false;
        rVar.B = false;
        r rVar2 = rVar.f1665x;
        rVar.f1666y = rVar2 != null ? rVar2.f1664v : null;
        rVar.f1665x = null;
        Bundle bundle = p0Var.D;
        if (bundle != null) {
            rVar.f1661s = bundle;
        } else {
            rVar.f1661s = new Bundle();
        }
    }
}
