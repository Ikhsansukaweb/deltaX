package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends q0 implements b1 {
    public final u A;
    public final v B;
    public final int C;
    public final int[] D;

    /* renamed from: p, reason: collision with root package name */
    public int f1832p;

    /* renamed from: q, reason: collision with root package name */
    public w f1833q;

    /* renamed from: r, reason: collision with root package name */
    public a0 f1834r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1835s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f1836t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1837u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1838v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public int f1839x;

    /* renamed from: y, reason: collision with root package name */
    public int f1840y;

    /* renamed from: z, reason: collision with root package name */
    public x f1841z;

    public LinearLayoutManager(int i10) {
        this.f1832p = 1;
        this.f1836t = false;
        this.f1837u = false;
        this.f1838v = false;
        this.w = true;
        this.f1839x = -1;
        this.f1840y = Integer.MIN_VALUE;
        this.f1841z = null;
        this.A = new u();
        this.B = new v();
        this.C = 2;
        this.D = new int[2];
        g1(i10);
        c(null);
        if (this.f1836t) {
            this.f1836t = false;
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean C0() {
        if (this.f2085m != 1073741824 && this.f2084l != 1073741824) {
            int w = w();
            for (int i10 = 0; i10 < w; i10++) {
                ViewGroup.LayoutParams layoutParams = v(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.q0
    public void E0(RecyclerView recyclerView, int i10) {
        y yVar = new y(recyclerView.getContext());
        yVar.f2144a = i10;
        F0(yVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public boolean G0() {
        return this.f1841z == null && this.f1835s == this.f1838v;
    }

    public void H0(c1 c1Var, int[] iArr) {
        int i10;
        int l9 = c1Var.f1915a != -1 ? this.f1834r.l() : 0;
        if (this.f1833q.f2127f == -1) {
            i10 = 0;
        } else {
            i10 = l9;
            l9 = 0;
        }
        iArr[0] = l9;
        iArr[1] = i10;
    }

    public void I0(c1 c1Var, w wVar, androidx.datastore.preferences.protobuf.h hVar) {
        int i10 = wVar.f2125d;
        if (i10 < 0 || i10 >= c1Var.b()) {
            return;
        }
        hVar.a(i10, Math.max(0, wVar.f2128g));
    }

    public final int J0(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        N0();
        a0 a0Var = this.f1834r;
        boolean z10 = !this.w;
        return sf.a.d(c1Var, a0Var, Q0(z10), P0(z10), this, this.w);
    }

    public final int K0(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        N0();
        a0 a0Var = this.f1834r;
        boolean z10 = !this.w;
        return sf.a.e(c1Var, a0Var, Q0(z10), P0(z10), this, this.w, this.f1837u);
    }

    public final int L0(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        N0();
        a0 a0Var = this.f1834r;
        boolean z10 = !this.w;
        return sf.a.f(c1Var, a0Var, Q0(z10), P0(z10), this, this.w);
    }

    public final int M0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f1832p == 1) ? 1 : Integer.MIN_VALUE : this.f1832p == 0 ? 1 : Integer.MIN_VALUE : this.f1832p == 1 ? -1 : Integer.MIN_VALUE : this.f1832p == 0 ? -1 : Integer.MIN_VALUE : (this.f1832p != 1 && Z0()) ? -1 : 1 : (this.f1832p != 1 && Z0()) ? 1 : -1;
    }

    public final void N0() {
        if (this.f1833q == null) {
            w wVar = new w();
            wVar.f2122a = true;
            wVar.f2129h = 0;
            wVar.f2130i = 0;
            wVar.f2131k = null;
            this.f1833q = wVar;
        }
    }

    public final int O0(w0 w0Var, w wVar, c1 c1Var, boolean z10) {
        int i10;
        int i11 = wVar.f2124c;
        int i12 = wVar.f2128g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                wVar.f2128g = i12 + i11;
            }
            c1(w0Var, wVar);
        }
        int i13 = wVar.f2124c + wVar.f2129h;
        while (true) {
            if ((!wVar.f2132l && i13 <= 0) || (i10 = wVar.f2125d) < 0 || i10 >= c1Var.b()) {
                break;
            }
            v vVar = this.B;
            vVar.f2116a = 0;
            vVar.f2117b = false;
            vVar.f2118c = false;
            vVar.f2119d = false;
            a1(w0Var, c1Var, wVar, vVar);
            if (!vVar.f2117b) {
                int i14 = wVar.f2123b;
                int i15 = vVar.f2116a;
                wVar.f2123b = (wVar.f2127f * i15) + i14;
                if (!vVar.f2118c || wVar.f2131k != null || !c1Var.f1921g) {
                    wVar.f2124c -= i15;
                    i13 -= i15;
                }
                int i16 = wVar.f2128g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    wVar.f2128g = i17;
                    int i18 = wVar.f2124c;
                    if (i18 < 0) {
                        wVar.f2128g = i17 + i18;
                    }
                    c1(w0Var, wVar);
                }
                if (z10 && vVar.f2119d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - wVar.f2124c;
    }

    public final View P0(boolean z10) {
        return this.f1837u ? T0(0, w(), z10) : T0(w() - 1, -1, z10);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean Q() {
        return true;
    }

    public final View Q0(boolean z10) {
        return this.f1837u ? T0(w() - 1, -1, z10) : T0(0, w(), z10);
    }

    public final int R0() {
        View T0 = T0(w() - 1, -1, false);
        if (T0 == null) {
            return -1;
        }
        return q0.M(T0);
    }

    public final View S0(int i10, int i11) {
        int i12;
        int i13;
        N0();
        if (i11 <= i10 && i11 >= i10) {
            return v(i10);
        }
        if (this.f1834r.e(v(i10)) < this.f1834r.k()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f1832p == 0 ? this.f2076c.j(i10, i11, i12, i13) : this.f2077d.j(i10, i11, i12, i13);
    }

    public final View T0(int i10, int i11, boolean z10) {
        N0();
        int i12 = z10 ? 24579 : 320;
        return this.f1832p == 0 ? this.f2076c.j(i10, i11, i12, 320) : this.f2077d.j(i10, i11, i12, 320);
    }

    public View U0(w0 w0Var, c1 c1Var, boolean z10, boolean z11) {
        int i10;
        int i11;
        int i12;
        N0();
        int w = w();
        if (z11) {
            i11 = w() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = w;
            i11 = 0;
            i12 = 1;
        }
        int b4 = c1Var.b();
        int k10 = this.f1834r.k();
        int g10 = this.f1834r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i11 != i10) {
            View v10 = v(i11);
            int M = q0.M(v10);
            int e10 = this.f1834r.e(v10);
            int b10 = this.f1834r.b(v10);
            if (M >= 0 && M < b4) {
                if (!((r0) v10.getLayoutParams()).f2093i.isRemoved()) {
                    boolean z12 = b10 <= k10 && e10 < k10;
                    boolean z13 = e10 >= g10 && b10 > g10;
                    if (!z12 && !z13) {
                        return v10;
                    }
                    if (z10) {
                        if (!z13) {
                            if (view != null) {
                            }
                            view = v10;
                        }
                        view2 = v10;
                    } else {
                        if (!z12) {
                            if (view != null) {
                            }
                            view = v10;
                        }
                        view2 = v10;
                    }
                } else if (view3 == null) {
                    view3 = v10;
                }
            }
            i11 += i12;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    public final int V0(int i10, w0 w0Var, c1 c1Var, boolean z10) {
        int g10;
        int g11 = this.f1834r.g() - i10;
        if (g11 <= 0) {
            return 0;
        }
        int i11 = -f1(-g11, w0Var, c1Var);
        int i12 = i10 + i11;
        if (!z10 || (g10 = this.f1834r.g() - i12) <= 0) {
            return i11;
        }
        this.f1834r.p(g10);
        return g10 + i11;
    }

    public final int W0(int i10, w0 w0Var, c1 c1Var, boolean z10) {
        int k10;
        int k11 = i10 - this.f1834r.k();
        if (k11 <= 0) {
            return 0;
        }
        int i11 = -f1(k11, w0Var, c1Var);
        int i12 = i10 + i11;
        if (!z10 || (k10 = i12 - this.f1834r.k()) <= 0) {
            return i11;
        }
        this.f1834r.p(-k10);
        return i11 - k10;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(RecyclerView recyclerView) {
    }

    public final View X0() {
        return v(this.f1837u ? 0 : w() - 1);
    }

    @Override // androidx.recyclerview.widget.q0
    public View Y(View view, int i10, w0 w0Var, c1 c1Var) {
        int M0;
        e1();
        if (w() != 0 && (M0 = M0(i10)) != Integer.MIN_VALUE) {
            N0();
            i1(M0, (int) (this.f1834r.l() * 0.33333334f), false, c1Var);
            w wVar = this.f1833q;
            wVar.f2128g = Integer.MIN_VALUE;
            wVar.f2122a = false;
            O0(w0Var, wVar, c1Var, true);
            View S0 = M0 == -1 ? this.f1837u ? S0(w() - 1, -1) : S0(0, w()) : this.f1837u ? S0(0, w()) : S0(w() - 1, -1);
            View Y0 = M0 == -1 ? Y0() : X0();
            if (!Y0.hasFocusable()) {
                return S0;
            }
            if (S0 != null) {
                return Y0;
            }
        }
        return null;
    }

    public final View Y0() {
        return v(this.f1837u ? w() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (w() > 0) {
            View T0 = T0(0, w(), false);
            accessibilityEvent.setFromIndex(T0 == null ? -1 : q0.M(T0));
            accessibilityEvent.setToIndex(R0());
        }
    }

    public final boolean Z0() {
        return H() == 1;
    }

    @Override // androidx.recyclerview.widget.b1
    public final PointF a(int i10) {
        if (w() == 0) {
            return null;
        }
        int i11 = (i10 < q0.M(v(0))) != this.f1837u ? -1 : 1;
        return this.f1832p == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public void a1(w0 w0Var, c1 c1Var, w wVar, v vVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        View b4 = wVar.b(w0Var);
        if (b4 == null) {
            vVar.f2117b = true;
            return;
        }
        r0 r0Var = (r0) b4.getLayoutParams();
        if (wVar.f2131k == null) {
            if (this.f1837u == (wVar.f2127f == -1)) {
                b(b4, -1, false);
            } else {
                b(b4, 0, false);
            }
        } else {
            if (this.f1837u == (wVar.f2127f == -1)) {
                b(b4, -1, true);
            } else {
                b(b4, 0, true);
            }
        }
        r0 r0Var2 = (r0) b4.getLayoutParams();
        Rect J = this.f2075b.J(b4);
        int i14 = J.left + J.right;
        int i15 = J.top + J.bottom;
        int x10 = q0.x(this.f2086n, this.f2084l, K() + J() + ((ViewGroup.MarginLayoutParams) r0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) r0Var2).rightMargin + i14, ((ViewGroup.MarginLayoutParams) r0Var2).width, e());
        int x11 = q0.x(this.f2087o, this.f2085m, I() + L() + ((ViewGroup.MarginLayoutParams) r0Var2).topMargin + ((ViewGroup.MarginLayoutParams) r0Var2).bottomMargin + i15, ((ViewGroup.MarginLayoutParams) r0Var2).height, f());
        if (B0(b4, x10, x11, r0Var2)) {
            b4.measure(x10, x11);
        }
        vVar.f2116a = this.f1834r.c(b4);
        if (this.f1832p == 1) {
            if (Z0()) {
                i13 = this.f2086n - K();
                i10 = i13 - this.f1834r.d(b4);
            } else {
                i10 = J();
                i13 = this.f1834r.d(b4) + i10;
            }
            if (wVar.f2127f == -1) {
                i11 = wVar.f2123b;
                i12 = i11 - vVar.f2116a;
            } else {
                i12 = wVar.f2123b;
                i11 = vVar.f2116a + i12;
            }
        } else {
            int L = L();
            int d4 = this.f1834r.d(b4) + L;
            if (wVar.f2127f == -1) {
                int i16 = wVar.f2123b;
                int i17 = i16 - vVar.f2116a;
                i13 = i16;
                i11 = d4;
                i10 = i17;
                i12 = L;
            } else {
                int i18 = wVar.f2123b;
                int i19 = vVar.f2116a + i18;
                i10 = i18;
                i11 = d4;
                i12 = L;
                i13 = i19;
            }
        }
        q0.S(b4, i10, i12, i13, i11);
        if (r0Var.f2093i.isRemoved() || r0Var.f2093i.isUpdated()) {
            vVar.f2118c = true;
        }
        vVar.f2119d = b4.hasFocusable();
    }

    public void b1(w0 w0Var, c1 c1Var, u uVar, int i10) {
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c(String str) {
        if (this.f1841z == null) {
            super.c(str);
        }
    }

    public final void c1(w0 w0Var, w wVar) {
        if (!wVar.f2122a || wVar.f2132l) {
            return;
        }
        int i10 = wVar.f2128g;
        int i11 = wVar.f2130i;
        if (wVar.f2127f == -1) {
            int w = w();
            if (i10 < 0) {
                return;
            }
            int f10 = (this.f1834r.f() - i10) + i11;
            if (this.f1837u) {
                for (int i12 = 0; i12 < w; i12++) {
                    View v10 = v(i12);
                    if (this.f1834r.e(v10) < f10 || this.f1834r.o(v10) < f10) {
                        d1(w0Var, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = w - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View v11 = v(i14);
                if (this.f1834r.e(v11) < f10 || this.f1834r.o(v11) < f10) {
                    d1(w0Var, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int w6 = w();
        if (!this.f1837u) {
            for (int i16 = 0; i16 < w6; i16++) {
                View v12 = v(i16);
                if (this.f1834r.b(v12) > i15 || this.f1834r.n(v12) > i15) {
                    d1(w0Var, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = w6 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View v13 = v(i18);
            if (this.f1834r.b(v13) > i15 || this.f1834r.n(v13) > i15) {
                d1(w0Var, i17, i18);
                return;
            }
        }
    }

    public final void d1(w0 w0Var, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View v10 = v(i10);
                if (v(i10) != null) {
                    jh.e eVar = this.f2074a;
                    int C = eVar.C(i10);
                    e0 e0Var = (e0) eVar.f8565t;
                    View childAt = e0Var.f1938a.getChildAt(C);
                    if (childAt != null) {
                        if (((c) eVar.f8566u).g(C)) {
                            eVar.X(childAt);
                        }
                        e0Var.h(C);
                    }
                }
                w0Var.f(v10);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View v11 = v(i12);
            if (v(i12) != null) {
                jh.e eVar2 = this.f2074a;
                int C2 = eVar2.C(i12);
                e0 e0Var2 = (e0) eVar2.f8565t;
                View childAt2 = e0Var2.f1938a.getChildAt(C2);
                if (childAt2 != null) {
                    if (((c) eVar2.f8566u).g(C2)) {
                        eVar2.X(childAt2);
                    }
                    e0Var2.h(C2);
                }
            }
            w0Var.f(v11);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e() {
        return this.f1832p == 0;
    }

    public final void e1() {
        if (this.f1832p == 1 || !Z0()) {
            this.f1837u = this.f1836t;
        } else {
            this.f1837u = !this.f1836t;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean f() {
        return this.f1832p == 1;
    }

    public final int f1(int i10, w0 w0Var, c1 c1Var) {
        if (w() != 0 && i10 != 0) {
            N0();
            this.f1833q.f2122a = true;
            int i11 = i10 > 0 ? 1 : -1;
            int abs = Math.abs(i10);
            i1(i11, abs, true, c1Var);
            w wVar = this.f1833q;
            int O0 = O0(w0Var, wVar, c1Var, false) + wVar.f2128g;
            if (O0 >= 0) {
                if (abs > O0) {
                    i10 = i11 * O0;
                }
                this.f1834r.p(-i10);
                this.f1833q.j = i10;
                return i10;
            }
        }
        return 0;
    }

    public final void g1(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(k7.a.d(i10, "invalid orientation:"));
        }
        c(null);
        if (i10 != this.f1832p || this.f1834r == null) {
            a0 a10 = a0.a(this, i10);
            this.f1834r = a10;
            this.A.f2107a = a10;
            this.f1832p = i10;
            s0();
        }
    }

    public void h1(boolean z10) {
        c(null);
        if (this.f1838v == z10) {
            return;
        }
        this.f1838v = z10;
        s0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void i(int i10, int i11, c1 c1Var, androidx.datastore.preferences.protobuf.h hVar) {
        if (this.f1832p != 0) {
            i10 = i11;
        }
        if (w() == 0 || i10 == 0) {
            return;
        }
        N0();
        i1(i10 > 0 ? 1 : -1, Math.abs(i10), true, c1Var);
        I0(c1Var, this.f1833q, hVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public void i0(w0 w0Var, c1 c1Var) {
        View view;
        View view2;
        View U0;
        int i10;
        int i11;
        int i12;
        List list;
        int i13;
        int i14;
        int V0;
        int i15;
        View r6;
        int e10;
        int i16;
        int i17;
        int i18 = -1;
        if (!(this.f1841z == null && this.f1839x == -1) && c1Var.b() == 0) {
            o0(w0Var);
            return;
        }
        x xVar = this.f1841z;
        if (xVar != null && (i17 = xVar.f2141i) >= 0) {
            this.f1839x = i17;
        }
        N0();
        this.f1833q.f2122a = false;
        e1();
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f2074a.f8564s).contains(view)) {
            view = null;
        }
        u uVar = this.A;
        if (!uVar.f2111e || this.f1839x != -1 || this.f1841z != null) {
            uVar.d();
            uVar.f2110d = this.f1837u ^ this.f1838v;
            if (!c1Var.f1921g && (i10 = this.f1839x) != -1) {
                if (i10 < 0 || i10 >= c1Var.b()) {
                    this.f1839x = -1;
                    this.f1840y = Integer.MIN_VALUE;
                } else {
                    int i19 = this.f1839x;
                    uVar.f2108b = i19;
                    x xVar2 = this.f1841z;
                    if (xVar2 != null && xVar2.f2141i >= 0) {
                        boolean z10 = xVar2.f2143t;
                        uVar.f2110d = z10;
                        if (z10) {
                            uVar.f2109c = this.f1834r.g() - this.f1841z.f2142s;
                        } else {
                            uVar.f2109c = this.f1834r.k() + this.f1841z.f2142s;
                        }
                    } else if (this.f1840y == Integer.MIN_VALUE) {
                        View r10 = r(i19);
                        if (r10 == null) {
                            if (w() > 0) {
                                uVar.f2110d = (this.f1839x < q0.M(v(0))) == this.f1837u;
                            }
                            uVar.a();
                        } else if (this.f1834r.c(r10) > this.f1834r.l()) {
                            uVar.a();
                        } else if (this.f1834r.e(r10) - this.f1834r.k() < 0) {
                            uVar.f2109c = this.f1834r.k();
                            uVar.f2110d = false;
                        } else if (this.f1834r.g() - this.f1834r.b(r10) < 0) {
                            uVar.f2109c = this.f1834r.g();
                            uVar.f2110d = true;
                        } else {
                            uVar.f2109c = uVar.f2110d ? this.f1834r.m() + this.f1834r.b(r10) : this.f1834r.e(r10);
                        }
                    } else {
                        boolean z11 = this.f1837u;
                        uVar.f2110d = z11;
                        if (z11) {
                            uVar.f2109c = this.f1834r.g() - this.f1840y;
                        } else {
                            uVar.f2109c = this.f1834r.k() + this.f1840y;
                        }
                    }
                    uVar.f2111e = true;
                }
            }
            if (w() != 0) {
                RecyclerView recyclerView2 = this.f2075b;
                if (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f2074a.f8564s).contains(view2)) {
                    view2 = null;
                }
                if (view2 != null) {
                    r0 r0Var = (r0) view2.getLayoutParams();
                    if (!r0Var.f2093i.isRemoved() && r0Var.f2093i.getLayoutPosition() >= 0 && r0Var.f2093i.getLayoutPosition() < c1Var.b()) {
                        uVar.c(view2, q0.M(view2));
                        uVar.f2111e = true;
                    }
                }
                boolean z12 = this.f1835s;
                boolean z13 = this.f1838v;
                if (z12 == z13 && (U0 = U0(w0Var, c1Var, uVar.f2110d, z13)) != null) {
                    uVar.b(U0, q0.M(U0));
                    if (!c1Var.f1921g && G0()) {
                        int e11 = this.f1834r.e(U0);
                        int b4 = this.f1834r.b(U0);
                        int k10 = this.f1834r.k();
                        int g10 = this.f1834r.g();
                        boolean z14 = b4 <= k10 && e11 < k10;
                        boolean z15 = e11 >= g10 && b4 > g10;
                        if (z14 || z15) {
                            if (uVar.f2110d) {
                                k10 = g10;
                            }
                            uVar.f2109c = k10;
                        }
                    }
                    uVar.f2111e = true;
                }
            }
            uVar.a();
            uVar.f2108b = this.f1838v ? c1Var.b() - 1 : 0;
            uVar.f2111e = true;
        } else if (view != null && (this.f1834r.e(view) >= this.f1834r.g() || this.f1834r.b(view) <= this.f1834r.k())) {
            uVar.c(view, q0.M(view));
        }
        w wVar = this.f1833q;
        wVar.f2127f = wVar.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        H0(c1Var, iArr);
        int k11 = this.f1834r.k() + Math.max(0, iArr[0]);
        int h10 = this.f1834r.h() + Math.max(0, iArr[1]);
        if (c1Var.f1921g && (i15 = this.f1839x) != -1 && this.f1840y != Integer.MIN_VALUE && (r6 = r(i15)) != null) {
            if (this.f1837u) {
                i16 = this.f1834r.g() - this.f1834r.b(r6);
                e10 = this.f1840y;
            } else {
                e10 = this.f1834r.e(r6) - this.f1834r.k();
                i16 = this.f1840y;
            }
            int i20 = i16 - e10;
            if (i20 > 0) {
                k11 += i20;
            } else {
                h10 -= i20;
            }
        }
        if (!uVar.f2110d ? !this.f1837u : this.f1837u) {
            i18 = 1;
        }
        b1(w0Var, c1Var, uVar, i18);
        q(w0Var);
        this.f1833q.f2132l = this.f1834r.i() == 0 && this.f1834r.f() == 0;
        this.f1833q.getClass();
        this.f1833q.f2130i = 0;
        if (uVar.f2110d) {
            k1(uVar.f2108b, uVar.f2109c);
            w wVar2 = this.f1833q;
            wVar2.f2129h = k11;
            O0(w0Var, wVar2, c1Var, false);
            w wVar3 = this.f1833q;
            i12 = wVar3.f2123b;
            int i21 = wVar3.f2125d;
            int i22 = wVar3.f2124c;
            if (i22 > 0) {
                h10 += i22;
            }
            j1(uVar.f2108b, uVar.f2109c);
            w wVar4 = this.f1833q;
            wVar4.f2129h = h10;
            wVar4.f2125d += wVar4.f2126e;
            O0(w0Var, wVar4, c1Var, false);
            w wVar5 = this.f1833q;
            i11 = wVar5.f2123b;
            int i23 = wVar5.f2124c;
            if (i23 > 0) {
                k1(i21, i12);
                w wVar6 = this.f1833q;
                wVar6.f2129h = i23;
                O0(w0Var, wVar6, c1Var, false);
                i12 = this.f1833q.f2123b;
            }
        } else {
            j1(uVar.f2108b, uVar.f2109c);
            w wVar7 = this.f1833q;
            wVar7.f2129h = h10;
            O0(w0Var, wVar7, c1Var, false);
            w wVar8 = this.f1833q;
            i11 = wVar8.f2123b;
            int i24 = wVar8.f2125d;
            int i25 = wVar8.f2124c;
            if (i25 > 0) {
                k11 += i25;
            }
            k1(uVar.f2108b, uVar.f2109c);
            w wVar9 = this.f1833q;
            wVar9.f2129h = k11;
            wVar9.f2125d += wVar9.f2126e;
            O0(w0Var, wVar9, c1Var, false);
            w wVar10 = this.f1833q;
            int i26 = wVar10.f2123b;
            int i27 = wVar10.f2124c;
            if (i27 > 0) {
                j1(i24, i11);
                w wVar11 = this.f1833q;
                wVar11.f2129h = i27;
                O0(w0Var, wVar11, c1Var, false);
                i11 = this.f1833q.f2123b;
            }
            i12 = i26;
        }
        if (w() > 0) {
            if (this.f1837u ^ this.f1838v) {
                int V02 = V0(i11, w0Var, c1Var, true);
                i13 = i12 + V02;
                i14 = i11 + V02;
                V0 = W0(i13, w0Var, c1Var, false);
            } else {
                int W0 = W0(i12, w0Var, c1Var, true);
                i13 = i12 + W0;
                i14 = i11 + W0;
                V0 = V0(i14, w0Var, c1Var, false);
            }
            i12 = i13 + V0;
            i11 = i14 + V0;
        }
        if (c1Var.f1924k && w() != 0 && !c1Var.f1921g && G0()) {
            List list2 = w0Var.f2136d;
            int size = list2.size();
            int M = q0.M(v(0));
            int i28 = 0;
            int i29 = 0;
            for (int i30 = 0; i30 < size; i30++) {
                f1 f1Var = (f1) list2.get(i30);
                if (!f1Var.isRemoved()) {
                    if ((f1Var.getLayoutPosition() < M) != this.f1837u) {
                        i28 += this.f1834r.c(f1Var.itemView);
                    } else {
                        i29 += this.f1834r.c(f1Var.itemView);
                    }
                }
            }
            this.f1833q.f2131k = list2;
            if (i28 > 0) {
                k1(q0.M(Y0()), i12);
                w wVar12 = this.f1833q;
                wVar12.f2129h = i28;
                wVar12.f2124c = 0;
                wVar12.a(null);
                O0(w0Var, this.f1833q, c1Var, false);
            }
            if (i29 > 0) {
                j1(q0.M(X0()), i11);
                w wVar13 = this.f1833q;
                wVar13.f2129h = i29;
                wVar13.f2124c = 0;
                list = null;
                wVar13.a(null);
                O0(w0Var, this.f1833q, c1Var, false);
            } else {
                list = null;
            }
            this.f1833q.f2131k = list;
        }
        if (c1Var.f1921g) {
            uVar.d();
        } else {
            a0 a0Var = this.f1834r;
            a0Var.f1890a = a0Var.l();
        }
        this.f1835s = this.f1838v;
    }

    public final void i1(int i10, int i11, boolean z10, c1 c1Var) {
        int k10;
        this.f1833q.f2132l = this.f1834r.i() == 0 && this.f1834r.f() == 0;
        this.f1833q.f2127f = i10;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        H0(c1Var, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        boolean z11 = i10 == 1;
        w wVar = this.f1833q;
        int i12 = z11 ? max2 : max;
        wVar.f2129h = i12;
        if (!z11) {
            max = max2;
        }
        wVar.f2130i = max;
        if (z11) {
            wVar.f2129h = this.f1834r.h() + i12;
            View X0 = X0();
            w wVar2 = this.f1833q;
            wVar2.f2126e = this.f1837u ? -1 : 1;
            int M = q0.M(X0);
            w wVar3 = this.f1833q;
            wVar2.f2125d = M + wVar3.f2126e;
            wVar3.f2123b = this.f1834r.b(X0);
            k10 = this.f1834r.b(X0) - this.f1834r.g();
        } else {
            View Y0 = Y0();
            w wVar4 = this.f1833q;
            wVar4.f2129h = this.f1834r.k() + wVar4.f2129h;
            w wVar5 = this.f1833q;
            wVar5.f2126e = this.f1837u ? 1 : -1;
            int M2 = q0.M(Y0);
            w wVar6 = this.f1833q;
            wVar5.f2125d = M2 + wVar6.f2126e;
            wVar6.f2123b = this.f1834r.e(Y0);
            k10 = (-this.f1834r.e(Y0)) + this.f1834r.k();
        }
        w wVar7 = this.f1833q;
        wVar7.f2124c = i11;
        if (z10) {
            wVar7.f2124c = i11 - k10;
        }
        wVar7.f2128g = k10;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void j(int i10, androidx.datastore.preferences.protobuf.h hVar) {
        boolean z10;
        int i11;
        x xVar = this.f1841z;
        if (xVar == null || (i11 = xVar.f2141i) < 0) {
            e1();
            z10 = this.f1837u;
            i11 = this.f1839x;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            z10 = xVar.f2143t;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.C && i11 >= 0 && i11 < i10; i13++) {
            hVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public void j0(c1 c1Var) {
        this.f1841z = null;
        this.f1839x = -1;
        this.f1840y = Integer.MIN_VALUE;
        this.A.d();
    }

    public final void j1(int i10, int i11) {
        this.f1833q.f2124c = this.f1834r.g() - i11;
        w wVar = this.f1833q;
        wVar.f2126e = this.f1837u ? -1 : 1;
        wVar.f2125d = i10;
        wVar.f2127f = 1;
        wVar.f2123b = i11;
        wVar.f2128g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k(c1 c1Var) {
        return J0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void k0(Parcelable parcelable) {
        if (parcelable instanceof x) {
            x xVar = (x) parcelable;
            this.f1841z = xVar;
            if (this.f1839x != -1) {
                xVar.f2141i = -1;
            }
            s0();
        }
    }

    public final void k1(int i10, int i11) {
        this.f1833q.f2124c = i11 - this.f1834r.k();
        w wVar = this.f1833q;
        wVar.f2125d = i10;
        wVar.f2126e = this.f1837u ? 1 : -1;
        wVar.f2127f = -1;
        wVar.f2123b = i11;
        wVar.f2128g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.q0
    public int l(c1 c1Var) {
        return K0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final Parcelable l0() {
        x xVar = this.f1841z;
        if (xVar != null) {
            x xVar2 = new x();
            xVar2.f2141i = xVar.f2141i;
            xVar2.f2142s = xVar.f2142s;
            xVar2.f2143t = xVar.f2143t;
            return xVar2;
        }
        x xVar3 = new x();
        if (w() <= 0) {
            xVar3.f2141i = -1;
            return xVar3;
        }
        N0();
        boolean z10 = this.f1835s ^ this.f1837u;
        xVar3.f2143t = z10;
        if (z10) {
            View X0 = X0();
            xVar3.f2142s = this.f1834r.g() - this.f1834r.b(X0);
            xVar3.f2141i = q0.M(X0);
            return xVar3;
        }
        View Y0 = Y0();
        xVar3.f2141i = q0.M(Y0);
        xVar3.f2142s = this.f1834r.e(Y0) - this.f1834r.k();
        return xVar3;
    }

    @Override // androidx.recyclerview.widget.q0
    public int m(c1 c1Var) {
        return L0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n(c1 c1Var) {
        return J0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int o(c1 c1Var) {
        return K0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public int p(c1 c1Var) {
        return L0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final View r(int i10) {
        int w = w();
        if (w == 0) {
            return null;
        }
        int M = i10 - q0.M(v(0));
        if (M >= 0 && M < w) {
            View v10 = v(M);
            if (q0.M(v10) == i10) {
                return v10;
            }
        }
        return super.r(i10);
    }

    @Override // androidx.recyclerview.widget.q0
    public r0 s() {
        return new r0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public int t0(int i10, w0 w0Var, c1 c1Var) {
        if (this.f1832p == 1) {
            return 0;
        }
        return f1(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void u0(int i10) {
        this.f1839x = i10;
        this.f1840y = Integer.MIN_VALUE;
        x xVar = this.f1841z;
        if (xVar != null) {
            xVar.f2141i = -1;
        }
        s0();
    }

    @Override // androidx.recyclerview.widget.q0
    public int v0(int i10, w0 w0Var, c1 c1Var) {
        if (this.f1832p == 0) {
            return 0;
        }
        return f1(i10, w0Var, c1Var);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1832p = 1;
        this.f1836t = false;
        this.f1837u = false;
        this.f1838v = false;
        this.w = true;
        this.f1839x = -1;
        this.f1840y = Integer.MIN_VALUE;
        this.f1841z = null;
        this.A = new u();
        this.B = new v();
        this.C = 2;
        this.D = new int[2];
        p0 N = q0.N(context, attributeSet, i10, i11);
        g1(N.f2061a);
        boolean z10 = N.f2063c;
        c(null);
        if (z10 != this.f1836t) {
            this.f1836t = z10;
            s0();
        }
        h1(N.f2064d);
    }
}
