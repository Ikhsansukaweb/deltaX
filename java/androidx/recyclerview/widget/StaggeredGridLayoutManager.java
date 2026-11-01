package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends q0 implements b1 {
    public final j3 B;
    public final int C;
    public boolean D;
    public boolean E;
    public m1 F;
    public final Rect G;
    public final j1 H;
    public final boolean I;
    public int[] J;
    public final k K;

    /* renamed from: p, reason: collision with root package name */
    public final int f1876p;

    /* renamed from: q, reason: collision with root package name */
    public final n1[] f1877q;

    /* renamed from: r, reason: collision with root package name */
    public final a0 f1878r;

    /* renamed from: s, reason: collision with root package name */
    public final a0 f1879s;

    /* renamed from: t, reason: collision with root package name */
    public final int f1880t;

    /* renamed from: u, reason: collision with root package name */
    public int f1881u;

    /* renamed from: v, reason: collision with root package name */
    public final t f1882v;
    public boolean w;

    /* renamed from: y, reason: collision with root package name */
    public final BitSet f1884y;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1883x = false;

    /* renamed from: z, reason: collision with root package name */
    public int f1885z = -1;
    public int A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1876p = -1;
        this.w = false;
        j3 j3Var = new j3(2, false);
        this.B = j3Var;
        this.C = 2;
        this.G = new Rect();
        this.H = new j1(this);
        this.I = true;
        this.K = new k(1, this);
        p0 N = q0.N(context, attributeSet, i10, i11);
        int i12 = N.f2061a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i12 != this.f1880t) {
            this.f1880t = i12;
            a0 a0Var = this.f1878r;
            this.f1878r = this.f1879s;
            this.f1879s = a0Var;
            s0();
        }
        int i13 = N.f2062b;
        c(null);
        if (i13 != this.f1876p) {
            j3Var.f();
            s0();
            this.f1876p = i13;
            this.f1884y = new BitSet(this.f1876p);
            this.f1877q = new n1[this.f1876p];
            for (int i14 = 0; i14 < this.f1876p; i14++) {
                this.f1877q[i14] = new n1(this, i14);
            }
            s0();
        }
        boolean z10 = N.f2063c;
        c(null);
        m1 m1Var = this.F;
        if (m1Var != null && m1Var.f2019y != z10) {
            m1Var.f2019y = z10;
        }
        this.w = z10;
        s0();
        t tVar = new t();
        tVar.f2098a = true;
        tVar.f2103f = 0;
        tVar.f2104g = 0;
        this.f1882v = tVar;
        this.f1878r = a0.a(this, this.f1880t);
        this.f1879s = a0.a(this, 1 - this.f1880t);
    }

    public static int h1(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void E0(RecyclerView recyclerView, int i10) {
        y yVar = new y(recyclerView.getContext());
        yVar.f2144a = i10;
        F0(yVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean G0() {
        return this.F == null;
    }

    public final boolean H0() {
        int O0;
        if (w() != 0 && this.C != 0 && this.f2080g) {
            if (this.f1883x) {
                O0 = P0();
                O0();
            } else {
                O0 = O0();
                P0();
            }
            if (O0 == 0 && T0() != null) {
                this.B.f();
                this.f2079f = true;
                s0();
                return true;
            }
        }
        return false;
    }

    public final int I0(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return sf.a.e(c1Var, this.f1878r, L0(z10), K0(z10), this, this.I, this.f1883x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x026e, code lost:
    
        Z0(r20, r3);
     */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int J0(w0 w0Var, t tVar, c1 c1Var) {
        n1 n1Var;
        ?? r82;
        int k10;
        int c10;
        int k11;
        int c11;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 1;
        this.f1884y.set(0, this.f1876p, true);
        t tVar2 = this.f1882v;
        int i15 = tVar2.f2106i ? tVar.f2102e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : tVar.f2102e == 1 ? tVar.f2104g + tVar.f2099b : tVar.f2103f - tVar.f2099b;
        int i16 = tVar.f2102e;
        for (int i17 = 0; i17 < this.f1876p; i17++) {
            if (!((ArrayList) this.f1877q[i17].f2027f).isEmpty()) {
                g1(this.f1877q[i17], i16, i15);
            }
        }
        int g10 = this.f1883x ? this.f1878r.g() : this.f1878r.k();
        boolean z10 = false;
        while (true) {
            int i18 = tVar.f2100c;
            if (i18 < 0 || i18 >= c1Var.b() || (!tVar2.f2106i && this.f1884y.isEmpty())) {
                break;
            }
            View view = w0Var.i(Long.MAX_VALUE, tVar.f2100c).itemView;
            tVar.f2100c += tVar.f2101d;
            k1 k1Var = (k1) view.getLayoutParams();
            int layoutPosition = k1Var.f2093i.getLayoutPosition();
            j3 j3Var = this.B;
            int[] iArr = (int[]) j3Var.f3657s;
            int i19 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i19 == -1) {
                if (X0(tVar.f2102e)) {
                    i12 = this.f1876p - i14;
                    i11 = -1;
                    i10 = -1;
                } else {
                    i10 = i14;
                    i11 = this.f1876p;
                    i12 = i13;
                }
                n1 n1Var2 = null;
                if (tVar.f2102e == i14) {
                    int k12 = this.f1878r.k();
                    int i20 = Integer.MAX_VALUE;
                    while (i12 != i11) {
                        n1 n1Var3 = this.f1877q[i12];
                        int i21 = n1Var3.i(k12);
                        if (i21 < i20) {
                            i20 = i21;
                            n1Var2 = n1Var3;
                        }
                        i12 += i10;
                    }
                } else {
                    int g11 = this.f1878r.g();
                    int i22 = Integer.MIN_VALUE;
                    while (i12 != i11) {
                        n1 n1Var4 = this.f1877q[i12];
                        int k13 = n1Var4.k(g11);
                        if (k13 > i22) {
                            n1Var2 = n1Var4;
                            i22 = k13;
                        }
                        i12 += i10;
                    }
                }
                n1Var = n1Var2;
                j3Var.i(layoutPosition);
                ((int[]) j3Var.f3657s)[layoutPosition] = n1Var.f2026e;
            } else {
                n1Var = this.f1877q[i19];
            }
            k1Var.f1996v = n1Var;
            if (tVar.f2102e == 1) {
                r82 = 0;
                b(view, -1, false);
            } else {
                r82 = 0;
                b(view, 0, false);
            }
            if (this.f1880t == 1) {
                V0(view, q0.x(this.f1881u, this.f2084l, r82, ((ViewGroup.MarginLayoutParams) k1Var).width, r82), q0.x(this.f2087o, this.f2085m, I() + L(), ((ViewGroup.MarginLayoutParams) k1Var).height, true));
            } else {
                V0(view, q0.x(this.f2086n, this.f2084l, K() + J(), ((ViewGroup.MarginLayoutParams) k1Var).width, true), q0.x(this.f1881u, this.f2085m, 0, ((ViewGroup.MarginLayoutParams) k1Var).height, false));
            }
            if (tVar.f2102e == 1) {
                c10 = n1Var.i(g10);
                k10 = this.f1878r.c(view) + c10;
            } else {
                k10 = n1Var.k(g10);
                c10 = k10 - this.f1878r.c(view);
            }
            if (tVar.f2102e == 1) {
                n1 n1Var5 = k1Var.f1996v;
                n1Var5.getClass();
                k1 k1Var2 = (k1) view.getLayoutParams();
                k1Var2.f1996v = n1Var5;
                ArrayList arrayList = (ArrayList) n1Var5.f2027f;
                arrayList.add(view);
                n1Var5.f2024c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    n1Var5.f2023b = Integer.MIN_VALUE;
                }
                if (k1Var2.f2093i.isRemoved() || k1Var2.f2093i.isUpdated()) {
                    n1Var5.f2025d = ((StaggeredGridLayoutManager) n1Var5.f2028g).f1878r.c(view) + n1Var5.f2025d;
                }
            } else {
                n1 n1Var6 = k1Var.f1996v;
                n1Var6.getClass();
                k1 k1Var3 = (k1) view.getLayoutParams();
                k1Var3.f1996v = n1Var6;
                ArrayList arrayList2 = (ArrayList) n1Var6.f2027f;
                arrayList2.add(0, view);
                n1Var6.f2023b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    n1Var6.f2024c = Integer.MIN_VALUE;
                }
                if (k1Var3.f2093i.isRemoved() || k1Var3.f2093i.isUpdated()) {
                    n1Var6.f2025d = ((StaggeredGridLayoutManager) n1Var6.f2028g).f1878r.c(view) + n1Var6.f2025d;
                }
            }
            if (U0() && this.f1880t == 1) {
                c11 = this.f1879s.g() - (((this.f1876p - 1) - n1Var.f2026e) * this.f1881u);
                k11 = c11 - this.f1879s.c(view);
            } else {
                k11 = this.f1879s.k() + (n1Var.f2026e * this.f1881u);
                c11 = this.f1879s.c(view) + k11;
            }
            if (this.f1880t == 1) {
                q0.S(view, k11, c10, c11, k10);
            } else {
                q0.S(view, c10, k11, k10, c11);
            }
            g1(n1Var, tVar2.f2102e, i15);
            Z0(w0Var, tVar2);
            if (tVar2.f2105h && view.hasFocusable()) {
                this.f1884y.set(n1Var.f2026e, false);
            }
            i14 = 1;
            z10 = true;
            i13 = 0;
        }
        int k14 = tVar2.f2102e == -1 ? this.f1878r.k() - R0(this.f1878r.k()) : Q0(this.f1878r.g()) - this.f1878r.g();
        if (k14 > 0) {
            return Math.min(tVar.f2099b, k14);
        }
        return 0;
    }

    public final View K0(boolean z10) {
        int k10 = this.f1878r.k();
        int g10 = this.f1878r.g();
        View view = null;
        for (int w = w() - 1; w >= 0; w--) {
            View v10 = v(w);
            int e10 = this.f1878r.e(v10);
            int b4 = this.f1878r.b(v10);
            if (b4 > k10 && e10 < g10) {
                if (b4 <= g10 || !z10) {
                    return v10;
                }
                if (view == null) {
                    view = v10;
                }
            }
        }
        return view;
    }

    public final View L0(boolean z10) {
        int k10 = this.f1878r.k();
        int g10 = this.f1878r.g();
        int w = w();
        View view = null;
        for (int i10 = 0; i10 < w; i10++) {
            View v10 = v(i10);
            int e10 = this.f1878r.e(v10);
            if (this.f1878r.b(v10) > k10 && e10 < g10) {
                if (e10 >= k10 || !z10) {
                    return v10;
                }
                if (view == null) {
                    view = v10;
                }
            }
        }
        return view;
    }

    public final void M0(w0 w0Var, c1 c1Var, boolean z10) {
        int g10;
        int Q0 = Q0(Integer.MIN_VALUE);
        if (Q0 != Integer.MIN_VALUE && (g10 = this.f1878r.g() - Q0) > 0) {
            int i10 = g10 - (-d1(-g10, w0Var, c1Var));
            if (!z10 || i10 <= 0) {
                return;
            }
            this.f1878r.p(i10);
        }
    }

    public final void N0(w0 w0Var, c1 c1Var, boolean z10) {
        int k10;
        int R0 = R0(Integer.MAX_VALUE);
        if (R0 != Integer.MAX_VALUE && (k10 = R0 - this.f1878r.k()) > 0) {
            int d12 = k10 - d1(k10, w0Var, c1Var);
            if (!z10 || d12 <= 0) {
                return;
            }
            this.f1878r.p(-d12);
        }
    }

    public final int O0() {
        if (w() == 0) {
            return 0;
        }
        return q0.M(v(0));
    }

    public final int P0() {
        int w = w();
        if (w == 0) {
            return 0;
        }
        return q0.M(v(w - 1));
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean Q() {
        return this.C != 0;
    }

    public final int Q0(int i10) {
        int i11 = this.f1877q[0].i(i10);
        for (int i12 = 1; i12 < this.f1876p; i12++) {
            int i13 = this.f1877q[i12].i(i10);
            if (i13 > i11) {
                i11 = i13;
            }
        }
        return i11;
    }

    public final int R0(int i10) {
        int k10 = this.f1877q[0].k(i10);
        for (int i11 = 1; i11 < this.f1876p; i11++) {
            int k11 = this.f1877q[i11].k(i10);
            if (k11 < k10) {
                k10 = k11;
            }
        }
        return k10;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S0(int i10, int i11, int i12) {
        int i13;
        int i14;
        j3 j3Var;
        int[] iArr;
        ArrayList arrayList;
        l1 l1Var;
        int i15;
        int P0 = this.f1883x ? P0() : O0();
        if (i12 != 8) {
            i13 = i10 + i11;
        } else {
            if (i10 >= i11) {
                i13 = i10 + 1;
                i14 = i11;
                j3Var = this.B;
                iArr = (int[]) j3Var.f3657s;
                if (iArr != null && i14 < iArr.length) {
                    arrayList = (ArrayList) j3Var.f3658t;
                    if (arrayList != null) {
                        if (arrayList != null) {
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                l1Var = (l1) ((ArrayList) j3Var.f3658t).get(size);
                                if (l1Var.f2000i == i14) {
                                    break;
                                }
                            }
                        }
                        l1Var = null;
                        if (l1Var != null) {
                            ((ArrayList) j3Var.f3658t).remove(l1Var);
                        }
                        int size2 = ((ArrayList) j3Var.f3658t).size();
                        int i16 = 0;
                        while (true) {
                            if (i16 >= size2) {
                                i16 = -1;
                                break;
                            } else if (((l1) ((ArrayList) j3Var.f3658t).get(i16)).f2000i >= i14) {
                                break;
                            } else {
                                i16++;
                            }
                        }
                        if (i16 != -1) {
                            l1 l1Var2 = (l1) ((ArrayList) j3Var.f3658t).get(i16);
                            ((ArrayList) j3Var.f3658t).remove(i16);
                            i15 = l1Var2.f2000i;
                            if (i15 == -1) {
                                int[] iArr2 = (int[]) j3Var.f3657s;
                                Arrays.fill(iArr2, i14, iArr2.length, -1);
                                int length = ((int[]) j3Var.f3657s).length;
                            } else {
                                Arrays.fill((int[]) j3Var.f3657s, i14, Math.min(i15 + 1, ((int[]) j3Var.f3657s).length), -1);
                            }
                        }
                    }
                    i15 = -1;
                    if (i15 == -1) {
                    }
                }
                if (i12 != 1) {
                    j3Var.m(i10, i11);
                } else if (i12 == 2) {
                    j3Var.o(i10, i11);
                } else if (i12 == 8) {
                    j3Var.o(i10, 1);
                    j3Var.m(i11, 1);
                }
                if (i13 > P0) {
                    return;
                }
                if (i14 <= (this.f1883x ? O0() : P0())) {
                    s0();
                    return;
                }
                return;
            }
            i13 = i11 + 1;
        }
        i14 = i10;
        j3Var = this.B;
        iArr = (int[]) j3Var.f3657s;
        if (iArr != null) {
            arrayList = (ArrayList) j3Var.f3658t;
            if (arrayList != null) {
            }
            i15 = -1;
            if (i15 == -1) {
            }
        }
        if (i12 != 1) {
        }
        if (i13 > P0) {
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void T(int i10) {
        super.T(i10);
        for (int i11 = 0; i11 < this.f1876p; i11++) {
            n1 n1Var = this.f1877q[i11];
            int i12 = n1Var.f2023b;
            if (i12 != Integer.MIN_VALUE) {
                n1Var.f2023b = i12 + i10;
            }
            int i13 = n1Var.f2024c;
            if (i13 != Integer.MIN_VALUE) {
                n1Var.f2024c = i13 + i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T0() {
        int w = w();
        int i10 = w - 1;
        BitSet bitSet = new BitSet(this.f1876p);
        bitSet.set(0, this.f1876p, true);
        char c10 = (this.f1880t == 1 && U0()) ? (char) 1 : (char) 65535;
        if (this.f1883x) {
            w = -1;
        } else {
            i10 = 0;
        }
        int i11 = i10 < w ? 1 : -1;
        while (i10 != w) {
            View v10 = v(i10);
            k1 k1Var = (k1) v10.getLayoutParams();
            if (bitSet.get(k1Var.f1996v.f2026e)) {
                n1 n1Var = k1Var.f1996v;
                if (this.f1883x) {
                    int i12 = n1Var.f2024c;
                    if (i12 == Integer.MIN_VALUE) {
                        n1Var.a();
                        i12 = n1Var.f2024c;
                    }
                    if (i12 < this.f1878r.g()) {
                        ((k1) ((View) k7.a.b(1, (ArrayList) n1Var.f2027f)).getLayoutParams()).getClass();
                        return v10;
                    }
                } else {
                    int i13 = n1Var.f2023b;
                    ArrayList arrayList = (ArrayList) n1Var.f2027f;
                    if (i13 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        k1 k1Var2 = (k1) view.getLayoutParams();
                        n1Var.f2023b = ((StaggeredGridLayoutManager) n1Var.f2028g).f1878r.e(view);
                        k1Var2.getClass();
                        i13 = n1Var.f2023b;
                    }
                    if (i13 > this.f1878r.k()) {
                        ((k1) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return v10;
                    }
                }
                bitSet.clear(k1Var.f1996v.f2026e);
            }
            i10 += i11;
            if (i10 != w) {
                View v11 = v(i10);
                if (this.f1883x) {
                    int b4 = this.f1878r.b(v10);
                    int b10 = this.f1878r.b(v11);
                    if (b4 < b10) {
                        return v10;
                    }
                    if (b4 == b10) {
                        if ((k1Var.f1996v.f2026e - ((k1) v11.getLayoutParams()).f1996v.f2026e >= 0) == (c10 >= 0)) {
                            return v10;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int e10 = this.f1878r.e(v10);
                    int e11 = this.f1878r.e(v11);
                    if (e10 > e11) {
                        return v10;
                    }
                    if (e10 == e11) {
                        if ((k1Var.f1996v.f2026e - ((k1) v11.getLayoutParams()).f1996v.f2026e >= 0) == (c10 >= 0)) {
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void U(int i10) {
        super.U(i10);
        for (int i11 = 0; i11 < this.f1876p; i11++) {
            n1 n1Var = this.f1877q[i11];
            int i12 = n1Var.f2023b;
            if (i12 != Integer.MIN_VALUE) {
                n1Var.f2023b = i12 + i10;
            }
            int i13 = n1Var.f2024c;
            if (i13 != Integer.MIN_VALUE) {
                n1Var.f2024c = i13 + i10;
            }
        }
    }

    public final boolean U0() {
        return H() == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void V() {
        this.B.f();
        for (int i10 = 0; i10 < this.f1876p; i10++) {
            this.f1877q[i10].b();
        }
    }

    public final void V0(View view, int i10, int i11) {
        Rect rect = this.G;
        d(view, rect);
        k1 k1Var = (k1) view.getLayoutParams();
        int h12 = h1(i10, ((ViewGroup.MarginLayoutParams) k1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) k1Var).rightMargin + rect.right);
        int h13 = h1(i11, ((ViewGroup.MarginLayoutParams) k1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) k1Var).bottomMargin + rect.bottom);
        if (B0(view, h12, h13, k1Var)) {
            view.measure(h12, h13);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01aa, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a6, code lost:
    
        if ((r11 < O0()) != r16.f1883x) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0416, code lost:
    
        if (H0() != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0198, code lost:
    
        if (r16.f1883x != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a8, code lost:
    
        r11 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W0(w0 w0Var, c1 c1Var, boolean z10) {
        m1 m1Var;
        int i10;
        int i11;
        boolean z11;
        m1 m1Var2 = this.F;
        j1 j1Var = this.H;
        if (!(m1Var2 == null && this.f1885z == -1) && c1Var.b() == 0) {
            o0(w0Var);
            j1Var.a();
            return;
        }
        boolean z12 = j1Var.f1991e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = j1Var.f1993g;
        boolean z13 = true;
        boolean z14 = (z12 && this.f1885z == -1 && this.F == null) ? false : true;
        j3 j3Var = this.B;
        if (z14) {
            j1Var.a();
            m1 m1Var3 = this.F;
            if (m1Var3 != null) {
                int i12 = m1Var3.f2015t;
                if (i12 > 0) {
                    if (i12 == this.f1876p) {
                        for (int i13 = 0; i13 < this.f1876p; i13++) {
                            this.f1877q[i13].b();
                            m1 m1Var4 = this.F;
                            int i14 = m1Var4.f2016u[i13];
                            if (i14 != Integer.MIN_VALUE) {
                                i14 += m1Var4.f2020z ? this.f1878r.g() : this.f1878r.k();
                            }
                            n1 n1Var = this.f1877q[i13];
                            n1Var.f2023b = i14;
                            n1Var.f2024c = i14;
                        }
                    } else {
                        m1Var3.f2016u = null;
                        m1Var3.f2015t = 0;
                        m1Var3.f2017v = 0;
                        m1Var3.w = null;
                        m1Var3.f2018x = null;
                        m1Var3.f2013i = m1Var3.f2014s;
                    }
                }
                m1 m1Var5 = this.F;
                this.E = m1Var5.A;
                boolean z15 = m1Var5.f2019y;
                c(null);
                m1 m1Var6 = this.F;
                if (m1Var6 != null && m1Var6.f2019y != z15) {
                    m1Var6.f2019y = z15;
                }
                this.w = z15;
                s0();
                c1();
                m1 m1Var7 = this.F;
                int i15 = m1Var7.f2013i;
                if (i15 != -1) {
                    this.f1885z = i15;
                    j1Var.f1989c = m1Var7.f2020z;
                } else {
                    j1Var.f1989c = this.f1883x;
                }
                if (m1Var7.f2017v > 1) {
                    j3Var.f3657s = m1Var7.w;
                    j3Var.f3658t = m1Var7.f2018x;
                }
            } else {
                c1();
                j1Var.f1989c = this.f1883x;
            }
            if (!c1Var.f1921g && (i11 = this.f1885z) != -1) {
                if (i11 < 0 || i11 >= c1Var.b()) {
                    this.f1885z = -1;
                    this.A = Integer.MIN_VALUE;
                } else {
                    m1 m1Var8 = this.F;
                    if (m1Var8 == null || m1Var8.f2013i == -1 || m1Var8.f2015t < 1) {
                        View r6 = r(this.f1885z);
                        if (r6 != null) {
                            j1Var.f1987a = this.f1883x ? P0() : O0();
                            if (this.A != Integer.MIN_VALUE) {
                                if (j1Var.f1989c) {
                                    j1Var.f1988b = (this.f1878r.g() - this.A) - this.f1878r.b(r6);
                                } else {
                                    j1Var.f1988b = (this.f1878r.k() + this.A) - this.f1878r.e(r6);
                                }
                            } else if (this.f1878r.c(r6) > this.f1878r.l()) {
                                j1Var.f1988b = j1Var.f1989c ? this.f1878r.g() : this.f1878r.k();
                            } else {
                                int e10 = this.f1878r.e(r6) - this.f1878r.k();
                                if (e10 < 0) {
                                    j1Var.f1988b = -e10;
                                } else {
                                    int g10 = this.f1878r.g() - this.f1878r.b(r6);
                                    if (g10 < 0) {
                                        j1Var.f1988b = g10;
                                    } else {
                                        j1Var.f1988b = Integer.MIN_VALUE;
                                    }
                                }
                            }
                        } else {
                            int i16 = this.f1885z;
                            j1Var.f1987a = i16;
                            int i17 = this.A;
                            if (i17 == Integer.MIN_VALUE) {
                                if (w() == 0) {
                                }
                                j1Var.f1989c = z11;
                                j1Var.f1988b = z11 ? staggeredGridLayoutManager.f1878r.g() : staggeredGridLayoutManager.f1878r.k();
                            } else if (j1Var.f1989c) {
                                j1Var.f1988b = staggeredGridLayoutManager.f1878r.g() - i17;
                            } else {
                                j1Var.f1988b = staggeredGridLayoutManager.f1878r.k() + i17;
                            }
                            j1Var.f1990d = true;
                        }
                    } else {
                        j1Var.f1988b = Integer.MIN_VALUE;
                        j1Var.f1987a = this.f1885z;
                    }
                    j1Var.f1991e = true;
                }
            }
            if (this.D) {
                int b4 = c1Var.b();
                for (int w = w() - 1; w >= 0; w--) {
                    i10 = q0.M(v(w));
                    if (i10 >= 0 && i10 < b4) {
                        break;
                    }
                }
                i10 = 0;
                j1Var.f1987a = i10;
                j1Var.f1988b = Integer.MIN_VALUE;
                j1Var.f1991e = true;
            } else {
                int b10 = c1Var.b();
                int w6 = w();
                for (int i18 = 0; i18 < w6; i18++) {
                    int M = q0.M(v(i18));
                    if (M >= 0 && M < b10) {
                        i10 = M;
                        break;
                    }
                }
                i10 = 0;
                j1Var.f1987a = i10;
                j1Var.f1988b = Integer.MIN_VALUE;
                j1Var.f1991e = true;
            }
        }
        if (this.F == null && this.f1885z == -1 && (j1Var.f1989c != this.D || U0() != this.E)) {
            j3Var.f();
            j1Var.f1990d = true;
        }
        if (w() > 0 && ((m1Var = this.F) == null || m1Var.f2015t < 1)) {
            if (j1Var.f1990d) {
                for (int i19 = 0; i19 < this.f1876p; i19++) {
                    this.f1877q[i19].b();
                    int i20 = j1Var.f1988b;
                    if (i20 != Integer.MIN_VALUE) {
                        n1 n1Var2 = this.f1877q[i19];
                        n1Var2.f2023b = i20;
                        n1Var2.f2024c = i20;
                    }
                }
            } else if (z14 || j1Var.f1992f == null) {
                for (int i21 = 0; i21 < this.f1876p; i21++) {
                    n1 n1Var3 = this.f1877q[i21];
                    boolean z16 = this.f1883x;
                    int i22 = j1Var.f1988b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) n1Var3.f2028g;
                    int i23 = z16 ? n1Var3.i(Integer.MIN_VALUE) : n1Var3.k(Integer.MIN_VALUE);
                    n1Var3.b();
                    if (i23 != Integer.MIN_VALUE && ((!z16 || i23 >= staggeredGridLayoutManager2.f1878r.g()) && (z16 || i23 <= staggeredGridLayoutManager2.f1878r.k()))) {
                        if (i22 != Integer.MIN_VALUE) {
                            i23 += i22;
                        }
                        n1Var3.f2024c = i23;
                        n1Var3.f2023b = i23;
                    }
                }
                n1[] n1VarArr = this.f1877q;
                int length = n1VarArr.length;
                int[] iArr = j1Var.f1992f;
                if (iArr == null || iArr.length < length) {
                    j1Var.f1992f = new int[staggeredGridLayoutManager.f1877q.length];
                }
                for (int i24 = 0; i24 < length; i24++) {
                    j1Var.f1992f[i24] = n1VarArr[i24].k(Integer.MIN_VALUE);
                }
            } else {
                for (int i25 = 0; i25 < this.f1876p; i25++) {
                    n1 n1Var4 = this.f1877q[i25];
                    n1Var4.b();
                    int i26 = j1Var.f1992f[i25];
                    n1Var4.f2023b = i26;
                    n1Var4.f2024c = i26;
                }
            }
        }
        q(w0Var);
        t tVar = this.f1882v;
        tVar.f2098a = false;
        int l9 = this.f1879s.l();
        this.f1881u = l9 / this.f1876p;
        View.MeasureSpec.makeMeasureSpec(l9, this.f1879s.i());
        f1(j1Var.f1987a, c1Var);
        if (j1Var.f1989c) {
            e1(-1);
            J0(w0Var, tVar, c1Var);
            e1(1);
            tVar.f2100c = j1Var.f1987a + tVar.f2101d;
            J0(w0Var, tVar, c1Var);
        } else {
            e1(1);
            J0(w0Var, tVar, c1Var);
            e1(-1);
            tVar.f2100c = j1Var.f1987a + tVar.f2101d;
            J0(w0Var, tVar, c1Var);
        }
        if (this.f1879s.i() != 1073741824) {
            int w8 = w();
            float f10 = 0.0f;
            for (int i27 = 0; i27 < w8; i27++) {
                View v10 = v(i27);
                float c10 = this.f1879s.c(v10);
                if (c10 >= f10) {
                    ((k1) v10.getLayoutParams()).getClass();
                    f10 = Math.max(f10, c10);
                }
            }
            int i28 = this.f1881u;
            int round = Math.round(f10 * this.f1876p);
            if (this.f1879s.i() == Integer.MIN_VALUE) {
                round = Math.min(round, this.f1879s.l());
            }
            this.f1881u = round / this.f1876p;
            View.MeasureSpec.makeMeasureSpec(round, this.f1879s.i());
            if (this.f1881u != i28) {
                for (int i29 = 0; i29 < w8; i29++) {
                    View v11 = v(i29);
                    k1 k1Var = (k1) v11.getLayoutParams();
                    k1Var.getClass();
                    if (U0() && this.f1880t == 1) {
                        int i30 = -((this.f1876p - 1) - k1Var.f1996v.f2026e);
                        v11.offsetLeftAndRight((this.f1881u * i30) - (i30 * i28));
                    } else {
                        int i31 = k1Var.f1996v.f2026e;
                        int i32 = this.f1881u * i31;
                        int i33 = i31 * i28;
                        if (this.f1880t == 1) {
                            v11.offsetLeftAndRight(i32 - i33);
                        } else {
                            v11.offsetTopAndBottom(i32 - i33);
                        }
                    }
                }
            }
        }
        if (w() > 0) {
            if (this.f1883x) {
                M0(w0Var, c1Var, true);
                N0(w0Var, c1Var, false);
            } else {
                N0(w0Var, c1Var, true);
                M0(w0Var, c1Var, false);
            }
        }
        if (z10 && !c1Var.f1921g && this.C != 0 && w() > 0 && T0() != null) {
            RecyclerView recyclerView = this.f2075b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
        }
        z13 = false;
        if (c1Var.f1921g) {
            j1Var.a();
        }
        this.D = j1Var.f1989c;
        this.E = U0();
        if (z13) {
            j1Var.a();
            W0(w0Var, c1Var, false);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f2075b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i10 = 0; i10 < this.f1876p; i10++) {
            this.f1877q[i10].b();
        }
        recyclerView.requestLayout();
    }

    public final boolean X0(int i10) {
        if (this.f1880t == 0) {
            return (i10 == -1) != this.f1883x;
        }
        return ((i10 == -1) == this.f1883x) == U0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0051, code lost:
    
        if (r8.f1880t == 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0057, code lost:
    
        if (r8.f1880t == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0063, code lost:
    
        if (U0() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x006f, code lost:
    
        if (U0() == false) goto L37;
     */
    @Override // androidx.recyclerview.widget.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View Y(View view, int i10, w0 w0Var, c1 c1Var) {
        View view2;
        int i11;
        if (w() != 0) {
            RecyclerView recyclerView = this.f2075b;
            if (recyclerView == null || (view2 = recyclerView.A(view)) == null || ((ArrayList) this.f2074a.f8564s).contains(view2)) {
                view2 = null;
            }
            if (view2 != null) {
                c1();
                if (i10 == 1) {
                    if (this.f1880t != 1) {
                    }
                    i11 = -1;
                } else if (i10 == 2) {
                    if (this.f1880t != 1) {
                    }
                    i11 = 1;
                } else if (i10 != 17) {
                    if (i10 != 33) {
                        if (i10 == 66) {
                        }
                    }
                    i11 = Integer.MIN_VALUE;
                }
                if (i11 != Integer.MIN_VALUE) {
                    k1 k1Var = (k1) view2.getLayoutParams();
                    k1Var.getClass();
                    n1 n1Var = k1Var.f1996v;
                    int P0 = i11 == 1 ? P0() : O0();
                    f1(P0, c1Var);
                    e1(i11);
                    t tVar = this.f1882v;
                    tVar.f2100c = tVar.f2101d + P0;
                    tVar.f2099b = (int) (this.f1878r.l() * 0.33333334f);
                    tVar.f2105h = true;
                    tVar.f2098a = false;
                    J0(w0Var, tVar, c1Var);
                    this.D = this.f1883x;
                    View j = n1Var.j(P0, i11);
                    if (j != null && j != view2) {
                        return j;
                    }
                    if (X0(i11)) {
                        for (int i12 = this.f1876p - 1; i12 >= 0; i12--) {
                            View j10 = this.f1877q[i12].j(P0, i11);
                            if (j10 != null && j10 != view2) {
                                return j10;
                            }
                        }
                    } else {
                        for (int i13 = 0; i13 < this.f1876p; i13++) {
                            View j11 = this.f1877q[i13].j(P0, i11);
                            if (j11 != null && j11 != view2) {
                                return j11;
                            }
                        }
                    }
                    boolean z10 = (this.w ^ true) == (i11 == -1);
                    View r6 = r(z10 ? n1Var.e() : n1Var.f());
                    if (r6 != null && r6 != view2) {
                        return r6;
                    }
                    if (X0(i11)) {
                        for (int i14 = this.f1876p - 1; i14 >= 0; i14--) {
                            if (i14 != n1Var.f2026e) {
                                View r10 = r(z10 ? this.f1877q[i14].e() : this.f1877q[i14].f());
                                if (r10 != null && r10 != view2) {
                                    return r10;
                                }
                            }
                        }
                    } else {
                        for (int i15 = 0; i15 < this.f1876p; i15++) {
                            View r11 = r(z10 ? this.f1877q[i15].e() : this.f1877q[i15].f());
                            if (r11 != null && r11 != view2) {
                                return r11;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void Y0(int i10, c1 c1Var) {
        int O0;
        int i11;
        if (i10 > 0) {
            O0 = P0();
            i11 = 1;
        } else {
            O0 = O0();
            i11 = -1;
        }
        t tVar = this.f1882v;
        tVar.f2098a = true;
        f1(O0, c1Var);
        e1(i11);
        tVar.f2100c = O0 + tVar.f2101d;
        tVar.f2099b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (w() > 0) {
            View L0 = L0(false);
            View K0 = K0(false);
            if (L0 == null || K0 == null) {
                return;
            }
            int M = q0.M(L0);
            int M2 = q0.M(K0);
            if (M < M2) {
                accessibilityEvent.setFromIndex(M);
                accessibilityEvent.setToIndex(M2);
            } else {
                accessibilityEvent.setFromIndex(M2);
                accessibilityEvent.setToIndex(M);
            }
        }
    }

    public final void Z0(w0 w0Var, t tVar) {
        if (!tVar.f2098a || tVar.f2106i) {
            return;
        }
        if (tVar.f2099b == 0) {
            if (tVar.f2102e == -1) {
                a1(w0Var, tVar.f2104g);
                return;
            } else {
                b1(w0Var, tVar.f2103f);
                return;
            }
        }
        int i10 = 1;
        if (tVar.f2102e == -1) {
            int i11 = tVar.f2103f;
            int k10 = this.f1877q[0].k(i11);
            while (i10 < this.f1876p) {
                int k11 = this.f1877q[i10].k(i11);
                if (k11 > k10) {
                    k10 = k11;
                }
                i10++;
            }
            int i12 = i11 - k10;
            a1(w0Var, i12 < 0 ? tVar.f2104g : tVar.f2104g - Math.min(i12, tVar.f2099b));
            return;
        }
        int i13 = tVar.f2104g;
        int i14 = this.f1877q[0].i(i13);
        while (i10 < this.f1876p) {
            int i15 = this.f1877q[i10].i(i13);
            if (i15 < i14) {
                i14 = i15;
            }
            i10++;
        }
        int i16 = i14 - tVar.f2104g;
        b1(w0Var, i16 < 0 ? tVar.f2103f : Math.min(i16, tVar.f2099b) + tVar.f2103f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0019, code lost:
    
        if ((r4 < O0()) != r3.f1883x) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.f1883x != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // androidx.recyclerview.widget.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF a(int i10) {
        int i11 = -1;
        if (w() == 0) {
        }
        PointF pointF = new PointF();
        if (i11 == 0) {
            return null;
        }
        if (this.f1880t == 0) {
            pointF.x = i11;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i11;
        return pointF;
    }

    public final void a1(w0 w0Var, int i10) {
        for (int w = w() - 1; w >= 0; w--) {
            View v10 = v(w);
            if (this.f1878r.e(v10) < i10 || this.f1878r.o(v10) < i10) {
                return;
            }
            k1 k1Var = (k1) v10.getLayoutParams();
            k1Var.getClass();
            if (((ArrayList) k1Var.f1996v.f2027f).size() == 1) {
                return;
            }
            n1 n1Var = k1Var.f1996v;
            ArrayList arrayList = (ArrayList) n1Var.f2027f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            k1 k1Var2 = (k1) view.getLayoutParams();
            k1Var2.f1996v = null;
            if (k1Var2.f2093i.isRemoved() || k1Var2.f2093i.isUpdated()) {
                n1Var.f2025d -= ((StaggeredGridLayoutManager) n1Var.f2028g).f1878r.c(view);
            }
            if (size == 1) {
                n1Var.f2023b = Integer.MIN_VALUE;
            }
            n1Var.f2024c = Integer.MIN_VALUE;
            q0(v10, w0Var);
        }
    }

    public final void b1(w0 w0Var, int i10) {
        while (w() > 0) {
            View v10 = v(0);
            if (this.f1878r.b(v10) > i10 || this.f1878r.n(v10) > i10) {
                return;
            }
            k1 k1Var = (k1) v10.getLayoutParams();
            k1Var.getClass();
            if (((ArrayList) k1Var.f1996v.f2027f).size() == 1) {
                return;
            }
            n1 n1Var = k1Var.f1996v;
            ArrayList arrayList = (ArrayList) n1Var.f2027f;
            View view = (View) arrayList.remove(0);
            k1 k1Var2 = (k1) view.getLayoutParams();
            k1Var2.f1996v = null;
            if (arrayList.size() == 0) {
                n1Var.f2024c = Integer.MIN_VALUE;
            }
            if (k1Var2.f2093i.isRemoved() || k1Var2.f2093i.isUpdated()) {
                n1Var.f2025d -= ((StaggeredGridLayoutManager) n1Var.f2028g).f1878r.c(view);
            }
            n1Var.f2023b = Integer.MIN_VALUE;
            q0(v10, w0Var);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c0(int i10, int i11) {
        S0(i10, i11, 1);
    }

    public final void c1() {
        if (this.f1880t == 1 || !U0()) {
            this.f1883x = this.w;
        } else {
            this.f1883x = !this.w;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void d0() {
        this.B.f();
        s0();
    }

    public final int d1(int i10, w0 w0Var, c1 c1Var) {
        if (w() == 0 || i10 == 0) {
            return 0;
        }
        Y0(i10, c1Var);
        t tVar = this.f1882v;
        int J0 = J0(w0Var, tVar, c1Var);
        if (tVar.f2099b >= J0) {
            i10 = i10 < 0 ? -J0 : J0;
        }
        this.f1878r.p(-i10);
        this.D = this.f1883x;
        tVar.f2099b = 0;
        Z0(w0Var, tVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e() {
        return this.f1880t == 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void e0(int i10, int i11) {
        S0(i10, i11, 8);
    }

    public final void e1(int i10) {
        t tVar = this.f1882v;
        tVar.f2102e = i10;
        tVar.f2101d = this.f1883x != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean f() {
        return this.f1880t == 1;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void f0(int i10, int i11) {
        S0(i10, i11, 2);
    }

    public final void f1(int i10, c1 c1Var) {
        int i11;
        int i12;
        int i13;
        t tVar = this.f1882v;
        boolean z10 = false;
        tVar.f2099b = 0;
        tVar.f2100c = i10;
        y yVar = this.f2078e;
        if (yVar == null || !yVar.f2148e || (i13 = c1Var.f1915a) == -1) {
            i11 = 0;
            i12 = 0;
        } else {
            if (this.f1883x == (i13 < i10)) {
                i11 = this.f1878r.l();
                i12 = 0;
            } else {
                i12 = this.f1878r.l();
                i11 = 0;
            }
        }
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView == null || !recyclerView.f1870x) {
            tVar.f2104g = this.f1878r.f() + i11;
            tVar.f2103f = -i12;
        } else {
            tVar.f2103f = this.f1878r.k() - i12;
            tVar.f2104g = this.f1878r.g() + i11;
        }
        tVar.f2105h = false;
        tVar.f2098a = true;
        if (this.f1878r.i() == 0 && this.f1878r.f() == 0) {
            z10 = true;
        }
        tVar.f2106i = z10;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean g(r0 r0Var) {
        return r0Var instanceof k1;
    }

    public final void g1(n1 n1Var, int i10, int i11) {
        int i12 = n1Var.f2025d;
        int i13 = n1Var.f2026e;
        if (i10 != -1) {
            int i14 = n1Var.f2024c;
            if (i14 == Integer.MIN_VALUE) {
                n1Var.a();
                i14 = n1Var.f2024c;
            }
            if (i14 - i12 >= i11) {
                this.f1884y.set(i13, false);
                return;
            }
            return;
        }
        int i15 = n1Var.f2023b;
        if (i15 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) n1Var.f2027f).get(0);
            k1 k1Var = (k1) view.getLayoutParams();
            n1Var.f2023b = ((StaggeredGridLayoutManager) n1Var.f2028g).f1878r.e(view);
            k1Var.getClass();
            i15 = n1Var.f2023b;
        }
        if (i15 + i12 <= i11) {
            this.f1884y.set(i13, false);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void h0(int i10, RecyclerView recyclerView, int i11) {
        S0(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void i(int i10, int i11, c1 c1Var, androidx.datastore.preferences.protobuf.h hVar) {
        t tVar;
        int i12;
        int i13;
        if (this.f1880t != 0) {
            i10 = i11;
        }
        if (w() == 0 || i10 == 0) {
            return;
        }
        Y0(i10, c1Var);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f1876p) {
            this.J = new int[this.f1876p];
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = this.f1876p;
            tVar = this.f1882v;
            if (i14 >= i16) {
                break;
            }
            if (tVar.f2101d == -1) {
                i12 = tVar.f2103f;
                i13 = this.f1877q[i14].k(i12);
            } else {
                i12 = this.f1877q[i14].i(tVar.f2104g);
                i13 = tVar.f2104g;
            }
            int i17 = i12 - i13;
            if (i17 >= 0) {
                this.J[i15] = i17;
                i15++;
            }
            i14++;
        }
        Arrays.sort(this.J, 0, i15);
        for (int i18 = 0; i18 < i15; i18++) {
            int i19 = tVar.f2100c;
            if (i19 < 0 || i19 >= c1Var.b()) {
                return;
            }
            hVar.a(tVar.f2100c, this.J[i18]);
            tVar.f2100c += tVar.f2101d;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void i0(w0 w0Var, c1 c1Var) {
        W0(w0Var, c1Var, true);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void j0(c1 c1Var) {
        this.f1885z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return sf.a.d(c1Var, this.f1878r, L0(z10), K0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void k0(Parcelable parcelable) {
        if (parcelable instanceof m1) {
            m1 m1Var = (m1) parcelable;
            this.F = m1Var;
            if (this.f1885z != -1) {
                m1Var.f2013i = -1;
                m1Var.f2014s = -1;
                m1Var.f2016u = null;
                m1Var.f2015t = 0;
                m1Var.f2017v = 0;
                m1Var.w = null;
                m1Var.f2018x = null;
            }
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final int l(c1 c1Var) {
        return I0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final Parcelable l0() {
        int k10;
        int k11;
        int[] iArr;
        m1 m1Var = this.F;
        if (m1Var != null) {
            m1 m1Var2 = new m1();
            m1Var2.f2015t = m1Var.f2015t;
            m1Var2.f2013i = m1Var.f2013i;
            m1Var2.f2014s = m1Var.f2014s;
            m1Var2.f2016u = m1Var.f2016u;
            m1Var2.f2017v = m1Var.f2017v;
            m1Var2.w = m1Var.w;
            m1Var2.f2019y = m1Var.f2019y;
            m1Var2.f2020z = m1Var.f2020z;
            m1Var2.A = m1Var.A;
            m1Var2.f2018x = m1Var.f2018x;
            return m1Var2;
        }
        m1 m1Var3 = new m1();
        m1Var3.f2019y = this.w;
        m1Var3.f2020z = this.D;
        m1Var3.A = this.E;
        j3 j3Var = this.B;
        if (j3Var == null || (iArr = (int[]) j3Var.f3657s) == null) {
            m1Var3.f2017v = 0;
        } else {
            m1Var3.w = iArr;
            m1Var3.f2017v = iArr.length;
            m1Var3.f2018x = (ArrayList) j3Var.f3658t;
        }
        if (w() <= 0) {
            m1Var3.f2013i = -1;
            m1Var3.f2014s = -1;
            m1Var3.f2015t = 0;
            return m1Var3;
        }
        m1Var3.f2013i = this.D ? P0() : O0();
        View K0 = this.f1883x ? K0(true) : L0(true);
        m1Var3.f2014s = K0 != null ? q0.M(K0) : -1;
        int i10 = this.f1876p;
        m1Var3.f2015t = i10;
        m1Var3.f2016u = new int[i10];
        for (int i11 = 0; i11 < this.f1876p; i11++) {
            if (this.D) {
                k10 = this.f1877q[i11].i(Integer.MIN_VALUE);
                if (k10 != Integer.MIN_VALUE) {
                    k11 = this.f1878r.g();
                    k10 -= k11;
                    m1Var3.f2016u[i11] = k10;
                } else {
                    m1Var3.f2016u[i11] = k10;
                }
            } else {
                k10 = this.f1877q[i11].k(Integer.MIN_VALUE);
                if (k10 != Integer.MIN_VALUE) {
                    k11 = this.f1878r.k();
                    k10 -= k11;
                    m1Var3.f2016u[i11] = k10;
                } else {
                    m1Var3.f2016u[i11] = k10;
                }
            }
        }
        return m1Var3;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int m(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return sf.a.f(c1Var, this.f1878r, L0(z10), K0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void m0(int i10) {
        if (i10 == 0) {
            H0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return sf.a.d(c1Var, this.f1878r, L0(z10), K0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int o(c1 c1Var) {
        return I0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int p(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return sf.a.f(c1Var, this.f1878r, L0(z10), K0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 s() {
        return this.f1880t == 0 ? new k1(-2, -1) : new k1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 t(Context context, AttributeSet attributeSet) {
        return new k1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int t0(int i10, w0 w0Var, c1 c1Var) {
        return d1(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 u(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new k1((ViewGroup.MarginLayoutParams) layoutParams) : new k1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void u0(int i10) {
        m1 m1Var = this.F;
        if (m1Var != null && m1Var.f2013i != i10) {
            m1Var.f2016u = null;
            m1Var.f2015t = 0;
            m1Var.f2013i = -1;
            m1Var.f2014s = -1;
        }
        this.f1885z = i10;
        this.A = Integer.MIN_VALUE;
        s0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final int v0(int i10, w0 w0Var, c1 c1Var) {
        return d1(i10, w0Var, c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void y0(Rect rect, int i10, int i11) {
        int h10;
        int h11;
        int K = K() + J();
        int I = I() + L();
        int i12 = this.f1880t;
        int i13 = this.f1876p;
        if (i12 == 1) {
            int height = rect.height() + I;
            RecyclerView recyclerView = this.f2075b;
            WeakHashMap weakHashMap = t3.y0.f17636a;
            h11 = q0.h(i11, height, t3.h0.d(recyclerView));
            h10 = q0.h(i10, (this.f1881u * i13) + K, t3.h0.e(this.f2075b));
        } else {
            int width = rect.width() + K;
            RecyclerView recyclerView2 = this.f2075b;
            WeakHashMap weakHashMap2 = t3.y0.f17636a;
            h10 = q0.h(i10, width, t3.h0.e(recyclerView2));
            h11 = q0.h(i11, (this.f1881u * i13) + I, t3.h0.d(this.f2075b));
        }
        this.f2075b.setMeasuredDimension(h10, h11);
    }
}
