package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final c8.g K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new c8.g(2);
        this.L = new Rect();
        s1(q0.N(context, attributeSet, i10, i11).f2062b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final boolean G0() {
        return this.f1841z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void I0(c1 c1Var, w wVar, androidx.datastore.preferences.protobuf.h hVar) {
        int i10;
        int i11 = this.F;
        for (int i12 = 0; i12 < this.F && (i10 = wVar.f2125d) >= 0 && i10 < c1Var.b() && i11 > 0; i12++) {
            hVar.a(wVar.f2125d, Math.max(0, wVar.f2128g));
            this.K.getClass();
            i11--;
            wVar.f2125d += wVar.f2126e;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final int O(w0 w0Var, c1 c1Var) {
        if (this.f1832p == 0) {
            return this.F;
        }
        if (c1Var.b() < 1) {
            return 0;
        }
        return o1(c1Var.b() - 1, w0Var, c1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View U0(w0 w0Var, c1 c1Var, boolean z10, boolean z11) {
        int i10;
        int i11;
        int w = w();
        int i12 = 1;
        if (z11) {
            i11 = w() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = w;
            i11 = 0;
        }
        int b4 = c1Var.b();
        N0();
        int k10 = this.f1834r.k();
        int g10 = this.f1834r.g();
        View view = null;
        View view2 = null;
        while (i11 != i10) {
            View v10 = v(i11);
            int M = q0.M(v10);
            if (M >= 0 && M < b4 && p1(M, w0Var, c1Var) == 0) {
                if (((r0) v10.getLayoutParams()).f2093i.isRemoved()) {
                    if (view2 == null) {
                        view2 = v10;
                    }
                } else {
                    if (this.f1834r.e(v10) < g10 && this.f1834r.b(v10) >= k10) {
                        return v10;
                    }
                    if (view == null) {
                        view = v10;
                    }
                }
            }
            i11 += i12;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0107, code lost:
    
        if (r13 == (r2 > r8)) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0021, code lost:
    
        if (((java.util.ArrayList) r22.f2074a.f8564s).contains(r3) != false) goto L10;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View Y(View view, int i10, w0 w0Var, c1 c1Var) {
        View A;
        int w;
        int i11;
        int i12;
        View view2;
        View view3;
        int i13;
        int i14;
        w0 w0Var2 = w0Var;
        c1 c1Var2 = c1Var;
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            A = recyclerView.A(view);
            if (A != null) {
            }
        }
        A = null;
        if (A != null) {
            s sVar = (s) A.getLayoutParams();
            int i15 = sVar.f2097v;
            int i16 = sVar.w + i15;
            if (super.Y(view, i10, w0Var, c1Var) != null) {
                if ((M0(i10) == 1) != this.f1837u) {
                    i12 = w() - 1;
                    w = -1;
                    i11 = -1;
                } else {
                    w = w();
                    i11 = 1;
                    i12 = 0;
                }
                boolean z10 = this.f1832p == 1 && Z0();
                int o12 = o1(i12, w0Var2, c1Var2);
                View view4 = null;
                int i17 = -1;
                int i18 = -1;
                int i19 = 0;
                int i20 = i12;
                int i21 = 0;
                View view5 = null;
                while (true) {
                    view2 = view5;
                    if (i20 == w) {
                        break;
                    }
                    int o13 = o1(i20, w0Var2, c1Var2);
                    View v10 = v(i20);
                    if (v10 == A) {
                        break;
                    }
                    if (!v10.hasFocusable() || o13 == o12) {
                        s sVar2 = (s) v10.getLayoutParams();
                        int i22 = sVar2.f2097v;
                        view3 = A;
                        int i23 = sVar2.w + i22;
                        if (v10.hasFocusable() && i22 == i15 && i23 == i16) {
                            return v10;
                        }
                        if (!(v10.hasFocusable() && view4 == null) && (v10.hasFocusable() || view2 != null)) {
                            i13 = w;
                            int min = Math.min(i23, i16) - Math.max(i22, i15);
                            if (v10.hasFocusable()) {
                                if (min <= i19) {
                                    if (min == i19) {
                                    }
                                    i14 = i19;
                                }
                                i14 = i19;
                            } else {
                                if (view4 == null) {
                                    i14 = i19;
                                    if (!this.f2076c.n(v10) || !this.f2077d.n(v10)) {
                                        if (min <= i21) {
                                            if (min == i21) {
                                            }
                                        }
                                    }
                                }
                                i14 = i19;
                            }
                        } else {
                            i14 = i19;
                            i13 = w;
                        }
                        if (v10.hasFocusable()) {
                            int i24 = sVar2.f2097v;
                            i19 = Math.min(i23, i16) - Math.max(i22, i15);
                            view4 = v10;
                            i18 = i24;
                            view5 = view2;
                        } else {
                            int i25 = sVar2.f2097v;
                            view5 = v10;
                            i17 = i25;
                            i19 = i14;
                            i21 = Math.min(i23, i16) - Math.max(i22, i15);
                        }
                        i20 += i11;
                        w0Var2 = w0Var;
                        c1Var2 = c1Var;
                        A = view3;
                        w = i13;
                    } else {
                        if (view4 != null) {
                            break;
                        }
                        view3 = A;
                        i14 = i19;
                        i13 = w;
                    }
                    view5 = view2;
                    i19 = i14;
                    i20 += i11;
                    w0Var2 = w0Var;
                    c1Var2 = c1Var;
                    A = view3;
                    w = i13;
                }
                return view4 != null ? view4 : view2;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        r22.f2117b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a1(w0 w0Var, c1 c1Var, w wVar, v vVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int x10;
        int i17;
        boolean z10;
        int i18;
        View b4;
        int j = this.f1834r.j();
        boolean z11 = j != 1073741824;
        int i19 = w() > 0 ? this.G[this.F] : 0;
        if (z11) {
            t1();
        }
        boolean z12 = wVar.f2126e == 1;
        int i20 = this.F;
        if (!z12) {
            i20 = p1(wVar.f2125d, w0Var, c1Var) + q1(wVar.f2125d, w0Var, c1Var);
        }
        int i21 = 0;
        while (i21 < this.F && (i18 = wVar.f2125d) >= 0 && i18 < c1Var.b() && i20 > 0) {
            int i22 = wVar.f2125d;
            int q12 = q1(i22, w0Var, c1Var);
            if (q12 > this.F) {
                throw new IllegalArgumentException(k7.a.i(android.support.v4.media.session.a.p("Item at position ", i22, " requires ", q12, " spans but GridLayoutManager has only "), this.F, " spans."));
            }
            i20 -= q12;
            if (i20 < 0 || (b4 = wVar.b(w0Var)) == null) {
                break;
            }
            this.H[i21] = b4;
            i21++;
        }
        if (z12) {
            i12 = 1;
            i11 = i21;
            i10 = 0;
        } else {
            i10 = i21 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i23 = 0;
        while (i10 != i11) {
            View view = this.H[i10];
            s sVar = (s) view.getLayoutParams();
            int q13 = q1(q0.M(view), w0Var, c1Var);
            sVar.w = q13;
            sVar.f2097v = i23;
            i23 += q13;
            i10 += i12;
        }
        float f10 = 0.0f;
        int i24 = 0;
        for (int i25 = 0; i25 < i21; i25++) {
            View view2 = this.H[i25];
            if (wVar.f2131k != null) {
                z10 = false;
                if (z12) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z12) {
                z10 = false;
                b(view2, -1, false);
            } else {
                z10 = false;
                b(view2, 0, false);
            }
            d(view2, this.L);
            r1(view2, j, z10);
            int c10 = this.f1834r.c(view2);
            if (c10 > i24) {
                i24 = c10;
            }
            float d4 = (this.f1834r.d(view2) * 1.0f) / ((s) view2.getLayoutParams()).w;
            if (d4 > f10) {
                f10 = d4;
            }
        }
        if (z11) {
            l1(Math.max(Math.round(f10 * this.F), i19));
            i24 = 0;
            for (int i26 = 0; i26 < i21; i26++) {
                View view3 = this.H[i26];
                r1(view3, 1073741824, true);
                int c11 = this.f1834r.c(view3);
                if (c11 > i24) {
                    i24 = c11;
                }
            }
        }
        for (int i27 = 0; i27 < i21; i27++) {
            View view4 = this.H[i27];
            if (this.f1834r.c(view4) != i24) {
                s sVar2 = (s) view4.getLayoutParams();
                Rect rect = sVar2.f2094s;
                int i28 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) sVar2).topMargin + ((ViewGroup.MarginLayoutParams) sVar2).bottomMargin;
                int i29 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) sVar2).leftMargin + ((ViewGroup.MarginLayoutParams) sVar2).rightMargin;
                int n12 = n1(sVar2.f2097v, sVar2.w);
                if (this.f1832p == 1) {
                    i17 = q0.x(n12, 1073741824, i29, ((ViewGroup.MarginLayoutParams) sVar2).width, false);
                    x10 = View.MeasureSpec.makeMeasureSpec(i24 - i28, 1073741824);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i24 - i29, 1073741824);
                    x10 = q0.x(n12, 1073741824, i28, ((ViewGroup.MarginLayoutParams) sVar2).height, false);
                    i17 = makeMeasureSpec;
                }
                if (D0(view4, i17, x10, (r0) view4.getLayoutParams())) {
                    view4.measure(i17, x10);
                }
            }
        }
        vVar.f2116a = i24;
        if (this.f1832p != 1) {
            if (wVar.f2127f == -1) {
                int i30 = wVar.f2123b;
                i15 = i30 - i24;
                i14 = 0;
                i13 = i30;
            } else {
                int i31 = wVar.f2123b;
                i13 = i31 + i24;
                i14 = 0;
                i15 = i31;
            }
            i16 = i14;
        } else if (wVar.f2127f == -1) {
            i16 = wVar.f2123b;
            i14 = i16 - i24;
            i15 = 0;
            i13 = 0;
        } else {
            int i32 = wVar.f2123b;
            i13 = 0;
            i14 = i32;
            i16 = i32 + i24;
            i15 = 0;
        }
        for (int i33 = 0; i33 < i21; i33++) {
            View view5 = this.H[i33];
            s sVar3 = (s) view5.getLayoutParams();
            if (this.f1832p != 1) {
                i14 = L() + this.G[sVar3.f2097v];
                i16 = this.f1834r.d(view5) + i14;
            } else if (Z0()) {
                int J = J() + this.G[this.F - sVar3.f2097v];
                i13 = J;
                i15 = J - this.f1834r.d(view5);
            } else {
                i15 = J() + this.G[sVar3.f2097v];
                i13 = this.f1834r.d(view5) + i15;
            }
            q0.S(view5, i15, i14, i13, i16);
            if (sVar3.f2093i.isRemoved() || sVar3.f2093i.isUpdated()) {
                vVar.f2118c = true;
            }
            vVar.f2119d = view5.hasFocusable() | vVar.f2119d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void b0(w0 w0Var, c1 c1Var, View view, u3.j jVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof s)) {
            a0(view, jVar);
            return;
        }
        s sVar = (s) layoutParams;
        int o12 = o1(sVar.f2093i.getLayoutPosition(), w0Var, c1Var);
        if (this.f1832p == 0) {
            jVar.l(u3.i.a(sVar.f2097v, sVar.w, o12, 1, false));
        } else {
            jVar.l(u3.i.a(o12, 1, sVar.f2097v, sVar.w, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void b1(w0 w0Var, c1 c1Var, u uVar, int i10) {
        t1();
        if (c1Var.b() > 0 && !c1Var.f1921g) {
            boolean z10 = i10 == 1;
            int p12 = p1(uVar.f2108b, w0Var, c1Var);
            if (z10) {
                while (p12 > 0) {
                    int i11 = uVar.f2108b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    uVar.f2108b = i12;
                    p12 = p1(i12, w0Var, c1Var);
                }
            } else {
                int b4 = c1Var.b() - 1;
                int i13 = uVar.f2108b;
                while (i13 < b4) {
                    int i14 = i13 + 1;
                    int p13 = p1(i14, w0Var, c1Var);
                    if (p13 <= p12) {
                        break;
                    }
                    i13 = i14;
                    p12 = p13;
                }
                uVar.f2108b = i13;
            }
        }
        m1();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c0(int i10, int i11) {
        c8.g gVar = this.K;
        gVar.j();
        ((SparseIntArray) gVar.f3103t).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void d0() {
        c8.g gVar = this.K;
        gVar.j();
        ((SparseIntArray) gVar.f3103t).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void e0(int i10, int i11) {
        c8.g gVar = this.K;
        gVar.j();
        ((SparseIntArray) gVar.f3103t).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void f0(int i10, int i11) {
        c8.g gVar = this.K;
        gVar.j();
        ((SparseIntArray) gVar.f3103t).clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean g(r0 r0Var) {
        return r0Var instanceof s;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void h0(int i10, RecyclerView recyclerView, int i11) {
        c8.g gVar = this.K;
        gVar.j();
        ((SparseIntArray) gVar.f3103t).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void h1(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.h1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final void i0(w0 w0Var, c1 c1Var) {
        boolean z10 = c1Var.f1921g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z10) {
            int w = w();
            for (int i10 = 0; i10 < w; i10++) {
                s sVar = (s) v(i10).getLayoutParams();
                int layoutPosition = sVar.f2093i.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, sVar.w);
                sparseIntArray.put(layoutPosition, sVar.f2097v);
            }
        }
        super.i0(w0Var, c1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final void j0(c1 c1Var) {
        super.j0(c1Var);
        this.E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int l(c1 c1Var) {
        return K0(c1Var);
    }

    public final void l1(int i10) {
        int i11;
        int[] iArr = this.G;
        int i12 = this.F;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.G = iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int m(c1 c1Var) {
        return L0(c1Var);
    }

    public final void m1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int n1(int i10, int i11) {
        if (this.f1832p != 1 || !Z0()) {
            int[] iArr = this.G;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.G;
        int i12 = this.F;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int o(c1 c1Var) {
        return K0(c1Var);
    }

    public final int o1(int i10, w0 w0Var, c1 c1Var) {
        boolean z10 = c1Var.f1921g;
        c8.g gVar = this.K;
        if (!z10) {
            int i11 = this.F;
            gVar.getClass();
            return c8.g.i(i10, i11);
        }
        int b4 = w0Var.b(i10);
        if (b4 != -1) {
            int i12 = this.F;
            gVar.getClass();
            return c8.g.i(b4, i12);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int p(c1 c1Var) {
        return L0(c1Var);
    }

    public final int p1(int i10, w0 w0Var, c1 c1Var) {
        boolean z10 = c1Var.f1921g;
        c8.g gVar = this.K;
        if (!z10) {
            int i11 = this.F;
            gVar.getClass();
            return i10 % i11;
        }
        int i12 = this.J.get(i10, -1);
        if (i12 != -1) {
            return i12;
        }
        int b4 = w0Var.b(i10);
        if (b4 != -1) {
            int i13 = this.F;
            gVar.getClass();
            return b4 % i13;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    public final int q1(int i10, w0 w0Var, c1 c1Var) {
        boolean z10 = c1Var.f1921g;
        c8.g gVar = this.K;
        if (!z10) {
            gVar.getClass();
            return 1;
        }
        int i11 = this.I.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        if (w0Var.b(i10) != -1) {
            gVar.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    public final void r1(View view, int i10, boolean z10) {
        int i11;
        int i12;
        s sVar = (s) view.getLayoutParams();
        Rect rect = sVar.f2094s;
        int i13 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) sVar).topMargin + ((ViewGroup.MarginLayoutParams) sVar).bottomMargin;
        int i14 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) sVar).leftMargin + ((ViewGroup.MarginLayoutParams) sVar).rightMargin;
        int n12 = n1(sVar.f2097v, sVar.w);
        if (this.f1832p == 1) {
            i12 = q0.x(n12, i10, i14, ((ViewGroup.MarginLayoutParams) sVar).width, false);
            i11 = q0.x(this.f1834r.l(), this.f2085m, i13, ((ViewGroup.MarginLayoutParams) sVar).height, true);
        } else {
            int x10 = q0.x(n12, i10, i13, ((ViewGroup.MarginLayoutParams) sVar).height, false);
            int x11 = q0.x(this.f1834r.l(), this.f2084l, i14, ((ViewGroup.MarginLayoutParams) sVar).width, true);
            i11 = x10;
            i12 = x11;
        }
        r0 r0Var = (r0) view.getLayoutParams();
        if (z10 ? D0(view, i12, i11, r0Var) : B0(view, i12, i11, r0Var)) {
            view.measure(i12, i11);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final r0 s() {
        return this.f1832p == 0 ? new s(-2, -1) : new s(-1, -2);
    }

    public final void s1(int i10) {
        if (i10 == this.F) {
            return;
        }
        this.E = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(k7.a.d(i10, "Span count should be at least 1. Provided "));
        }
        this.F = i10;
        this.K.j();
        s0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 t(Context context, AttributeSet attributeSet) {
        s sVar = new s(context, attributeSet);
        sVar.f2097v = -1;
        sVar.w = 0;
        return sVar;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int t0(int i10, w0 w0Var, c1 c1Var) {
        t1();
        m1();
        return super.t0(i10, w0Var, c1Var);
    }

    public final void t1() {
        int I;
        int L;
        if (this.f1832p == 1) {
            I = this.f2086n - K();
            L = J();
        } else {
            I = this.f2087o - I();
            L = L();
        }
        l1(I - L);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 u(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            s sVar = new s((ViewGroup.MarginLayoutParams) layoutParams);
            sVar.f2097v = -1;
            sVar.w = 0;
            return sVar;
        }
        s sVar2 = new s(layoutParams);
        sVar2.f2097v = -1;
        sVar2.w = 0;
        return sVar2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.q0
    public final int v0(int i10, w0 w0Var, c1 c1Var) {
        t1();
        m1();
        return super.v0(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int y(w0 w0Var, c1 c1Var) {
        if (this.f1832p == 1) {
            return this.F;
        }
        if (c1Var.b() < 1) {
            return 0;
        }
        return o1(c1Var.b() - 1, w0Var, c1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void y0(Rect rect, int i10, int i11) {
        int h10;
        int h11;
        if (this.G == null) {
            super.y0(rect, i10, i11);
        }
        int K = K() + J();
        int I = I() + L();
        if (this.f1832p == 1) {
            int height = rect.height() + I;
            RecyclerView recyclerView = this.f2075b;
            WeakHashMap weakHashMap = t3.y0.f17636a;
            h11 = q0.h(i11, height, t3.h0.d(recyclerView));
            int[] iArr = this.G;
            h10 = q0.h(i10, iArr[iArr.length - 1] + K, t3.h0.e(this.f2075b));
        } else {
            int width = rect.width() + K;
            RecyclerView recyclerView2 = this.f2075b;
            WeakHashMap weakHashMap2 = t3.y0.f17636a;
            h10 = q0.h(i10, width, t3.h0.e(recyclerView2));
            int[] iArr2 = this.G;
            h11 = q0.h(i11, iArr2[iArr2.length - 1] + I, t3.h0.d(this.f2075b));
        }
        this.f2075b.setMeasuredDimension(h10, h11);
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new c8.g(2);
        this.L = new Rect();
        s1(i10);
    }
}
