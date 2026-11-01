package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a0;
import androidx.recyclerview.widget.b1;
import androidx.recyclerview.widget.c1;
import androidx.recyclerview.widget.e0;
import androidx.recyclerview.widget.p0;
import androidx.recyclerview.widget.q0;
import androidx.recyclerview.widget.r0;
import androidx.recyclerview.widget.w0;
import androidx.recyclerview.widget.y;
import androidx.recyclerview.widget.z;
import java.util.ArrayList;
import java.util.List;
import w1.i1;
import x7.b;
import x7.c;
import x7.e;
import x7.f;
import x7.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class FlexboxLayoutManager extends q0 implements b1 {
    public static final Rect N = new Rect();
    public int A;
    public int B;
    public f C;
    public a0 E;
    public View F;
    public g G;
    public int H;
    public int I;
    public w0 J;
    public c1 K;
    public a0 L;
    public final SparseArray M;

    /* renamed from: p, reason: collision with root package name */
    public final int f3435p;

    /* renamed from: q, reason: collision with root package name */
    public final c f3436q;

    /* renamed from: r, reason: collision with root package name */
    public final Context f3437r;

    /* renamed from: s, reason: collision with root package name */
    public int f3438s;

    /* renamed from: t, reason: collision with root package name */
    public int f3439t;

    /* renamed from: v, reason: collision with root package name */
    public final i1 f3441v;
    public final int w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f3443y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f3444z;
    public final int D = -1;

    /* renamed from: u, reason: collision with root package name */
    public List f3440u = new ArrayList();

    /* renamed from: x, reason: collision with root package name */
    public final jh.c f3442x = new jh.c(this);

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        c cVar = new c(this);
        this.f3436q = cVar;
        this.H = -1;
        this.I = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.M = new SparseArray();
        this.f3438s = -1;
        this.f3441v = new i1();
        p0 N2 = q0.N(context, attributeSet, i10, i11);
        int i12 = N2.f2061a;
        if (i12 != 0) {
            if (i12 == 1) {
                if (N2.f2063c) {
                    b1(3);
                } else {
                    b1(2);
                }
            }
        } else if (N2.f2063c) {
            b1(1);
        } else {
            b1(0);
        }
        int i13 = this.w;
        if (i13 != 1) {
            if (i13 == 0) {
                n0();
                this.f3440u.clear();
                c.b(cVar);
                cVar.f20840e = 0;
            }
            this.w = 1;
            this.E = null;
            this.L = null;
            s0();
        }
        if (this.f3435p != 4) {
            n0();
            this.f3440u.clear();
            c.b(cVar);
            cVar.f20840e = 0;
            this.f3435p = 4;
            s0();
        }
        this.f3437r = context;
    }

    public static boolean R(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i10;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i10;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void E0(RecyclerView recyclerView, int i10) {
        y yVar = new y(recyclerView.getContext());
        yVar.f2144a = i10;
        F0(yVar);
    }

    public final int H0(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        int b4 = c1Var.b();
        K0();
        View M0 = M0(b4);
        View O0 = O0(b4);
        if (c1Var.b() == 0 || M0 == null || O0 == null) {
            return 0;
        }
        return Math.min(this.E.l(), this.E.b(O0) - this.E.e(M0));
    }

    public final int I0(c1 c1Var) {
        if (w() == 0) {
            return 0;
        }
        int b4 = c1Var.b();
        View M0 = M0(b4);
        View O0 = O0(b4);
        if (c1Var.b() == 0 || M0 == null || O0 == null) {
            return 0;
        }
        int M = q0.M(M0);
        int M2 = q0.M(O0);
        int abs = Math.abs(this.E.b(O0) - this.E.e(M0));
        int i10 = ((int[]) this.f3442x.f8560u)[M];
        if (i10 == 0 || i10 == -1) {
            return 0;
        }
        return Math.round((i10 * (abs / ((r3[M2] - i10) + 1))) + (this.E.k() - this.E.e(M0)));
    }

    public final int J0(c1 c1Var) {
        if (w() != 0) {
            int b4 = c1Var.b();
            View M0 = M0(b4);
            View O0 = O0(b4);
            if (c1Var.b() != 0 && M0 != null && O0 != null) {
                View Q0 = Q0(0, w());
                int M = Q0 == null ? -1 : q0.M(Q0);
                return (int) ((Math.abs(this.E.b(O0) - this.E.e(M0)) / (((Q0(w() - 1, -1) != null ? q0.M(r4) : -1) - M) + 1)) * c1Var.b());
            }
        }
        return 0;
    }

    public final void K0() {
        if (this.E != null) {
            return;
        }
        boolean Z0 = Z0();
        int i10 = this.w;
        if (Z0) {
            if (i10 == 0) {
                this.E = new z(this, 0);
                this.L = new z(this, 1);
                return;
            } else {
                this.E = new z(this, 1);
                this.L = new z(this, 0);
                return;
            }
        }
        if (i10 == 0) {
            this.E = new z(this, 1);
            this.L = new z(this, 0);
        } else {
            this.E = new z(this, 0);
            this.L = new z(this, 1);
        }
    }

    public final int L0(w0 w0Var, c1 c1Var, f fVar) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        jh.c cVar;
        float f10;
        int i16;
        Rect rect;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        int i21;
        int i22;
        int i23;
        Rect rect2;
        int i24 = fVar.f20856h;
        if (i24 != Integer.MIN_VALUE) {
            int i25 = fVar.f20849a;
            if (i25 < 0) {
                fVar.f20856h = i24 + i25;
            }
            a1(w0Var, fVar);
        }
        int i26 = fVar.f20849a;
        boolean Z0 = Z0();
        int i27 = i26;
        int i28 = 0;
        while (true) {
            if (i27 <= 0 && !this.C.f20851c) {
                break;
            }
            List list = this.f3440u;
            int i29 = fVar.f20855g;
            if (i29 < 0 || i29 >= c1Var.b() || (i10 = fVar.f20850b) < 0 || i10 >= list.size()) {
                break;
            }
            b bVar = (b) this.f3440u.get(fVar.f20850b);
            fVar.f20855g = bVar.f20827e;
            boolean Z02 = Z0();
            c cVar2 = this.f3436q;
            Rect rect3 = N;
            jh.c cVar3 = this.f3442x;
            if (Z02) {
                int J = J();
                int K = K();
                int i30 = this.f2086n;
                int i31 = fVar.f20854f;
                if (fVar.f20853e == -1) {
                    i31 -= bVar.f20825c;
                }
                int i32 = i31;
                int i33 = fVar.f20855g;
                float f11 = cVar2.f20840e;
                float f12 = J - f11;
                float f13 = (i30 - K) - f11;
                float max = Math.max(0.0f, 0.0f);
                int i34 = bVar.f20830h;
                int i35 = i33;
                int i36 = 0;
                while (i35 < i33 + i34) {
                    int i37 = i34;
                    View V0 = V0(i35);
                    if (V0 == null) {
                        i20 = i26;
                        z11 = Z0;
                        i21 = i37;
                        i23 = i33;
                        i22 = i35;
                        rect2 = rect3;
                    } else {
                        i20 = i26;
                        z11 = Z0;
                        if (fVar.f20853e == 1) {
                            d(V0, rect3);
                            b(V0, -1, false);
                        } else {
                            d(V0, rect3);
                            int i38 = i36;
                            b(V0, i38, false);
                            i36 = i38 + 1;
                        }
                        float f14 = f13;
                        long j = ((long[]) cVar3.f8561v)[i35];
                        int i39 = (int) j;
                        int i40 = (int) (j >> 32);
                        e eVar = (e) V0.getLayoutParams();
                        if (c1(V0, i39, i40, eVar)) {
                            V0.measure(i39, i40);
                        }
                        float f15 = f12 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((r0) V0.getLayoutParams()).f2094s.left;
                        float f16 = f14 - (((ViewGroup.MarginLayoutParams) eVar).rightMargin + ((r0) V0.getLayoutParams()).f2094s.right);
                        int i41 = i32 + ((r0) V0.getLayoutParams()).f2094s.top;
                        boolean z12 = this.f3444z;
                        i21 = i37;
                        jh.c cVar4 = this.f3442x;
                        if (z12) {
                            int round = Math.round(f16);
                            int measuredWidth = V0.getMeasuredWidth();
                            Rect rect4 = rect3;
                            int round2 = Math.round(f16);
                            int measuredHeight = V0.getMeasuredHeight() + i41;
                            i22 = i35;
                            i23 = i33;
                            rect2 = rect4;
                            cVar4.E(V0, bVar, round - measuredWidth, i41, round2, measuredHeight);
                        } else {
                            i22 = i35;
                            i23 = i33;
                            rect2 = rect3;
                            cVar4.E(V0, bVar, Math.round(f15), i41, V0.getMeasuredWidth() + Math.round(f15), i41 + V0.getMeasuredHeight());
                        }
                        float measuredWidth2 = V0.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).rightMargin + ((r0) V0.getLayoutParams()).f2094s.right;
                        f13 = f16 - (((V0.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin) + ((r0) V0.getLayoutParams()).f2094s.left) + max);
                        f12 = measuredWidth2 + max + f15;
                    }
                    i35 = i22 + 1;
                    i33 = i23;
                    i26 = i20;
                    Z0 = z11;
                    i34 = i21;
                    rect3 = rect2;
                }
                i11 = i26;
                z10 = Z0;
                fVar.f20850b += this.C.f20853e;
                i15 = bVar.f20825c;
                i14 = i27;
            } else {
                i11 = i26;
                z10 = Z0;
                Rect rect5 = rect3;
                int L = L();
                int I = I();
                int i42 = this.f2087o;
                int i43 = fVar.f20854f;
                if (fVar.f20853e == -1) {
                    int i44 = bVar.f20825c;
                    i13 = i43 + i44;
                    i12 = i43 - i44;
                } else {
                    i12 = i43;
                    i13 = i12;
                }
                int i45 = fVar.f20855g;
                float f17 = i42 - I;
                float f18 = cVar2.f20840e;
                float f19 = L - f18;
                float f20 = f17 - f18;
                float max2 = Math.max(0.0f, 0.0f);
                int i46 = bVar.f20830h;
                float f21 = f20;
                int i47 = i45;
                int i48 = 0;
                while (i47 < i45 + i46) {
                    int i49 = i46;
                    View V02 = V0(i47);
                    if (V02 == null) {
                        cVar = cVar3;
                        i16 = i27;
                        i17 = i45;
                        i19 = i49;
                        rect = rect5;
                        i18 = i47;
                    } else {
                        cVar = cVar3;
                        float f22 = f19;
                        long j10 = ((long[]) cVar3.f8561v)[i47];
                        int i50 = (int) j10;
                        int i51 = (int) (j10 >> 32);
                        e eVar2 = (e) V02.getLayoutParams();
                        if (c1(V02, i50, i51, eVar2)) {
                            V02.measure(i50, i51);
                        }
                        float f23 = f22 + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((r0) V02.getLayoutParams()).f2094s.top;
                        float f24 = f21 - (((ViewGroup.MarginLayoutParams) eVar2).rightMargin + ((r0) V02.getLayoutParams()).f2094s.bottom);
                        if (fVar.f20853e == 1) {
                            rect = rect5;
                            d(V02, rect);
                            f10 = f24;
                            i16 = i27;
                            b(V02, -1, false);
                        } else {
                            f10 = f24;
                            i16 = i27;
                            rect = rect5;
                            d(V02, rect);
                            b(V02, i48, false);
                            i48++;
                        }
                        int i52 = ((r0) V02.getLayoutParams()).f2094s.left + i12;
                        int i53 = i13 - ((r0) V02.getLayoutParams()).f2094s.right;
                        boolean z13 = this.f3444z;
                        boolean z14 = this.f3443y;
                        if (z13) {
                            i17 = i45;
                            jh.c cVar5 = this.f3442x;
                            if (z14) {
                                i19 = i49;
                                i18 = i47;
                                cVar5.F(V02, bVar, z13, i53 - V02.getMeasuredWidth(), Math.round(f10) - V02.getMeasuredHeight(), i53, Math.round(f10));
                            } else {
                                i18 = i47;
                                i19 = i49;
                                cVar5.F(V02, bVar, z13, i53 - V02.getMeasuredWidth(), Math.round(f23), i53, V02.getMeasuredHeight() + Math.round(f23));
                            }
                        } else {
                            i17 = i45;
                            i18 = i47;
                            i19 = i49;
                            jh.c cVar6 = this.f3442x;
                            if (z14) {
                                cVar6.F(V02, bVar, z13, i52, Math.round(f10) - V02.getMeasuredHeight(), i52 + V02.getMeasuredWidth(), Math.round(f10));
                            } else {
                                cVar6.F(V02, bVar, z13, i52, Math.round(f23), V02.getMeasuredWidth() + i52, V02.getMeasuredHeight() + Math.round(f23));
                            }
                        }
                        f21 = f10 - (((V02.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin) + ((r0) V02.getLayoutParams()).f2094s.top) + max2);
                        f19 = V02.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((r0) V02.getLayoutParams()).f2094s.bottom + max2 + f23;
                    }
                    i47 = i18 + 1;
                    rect5 = rect;
                    i27 = i16;
                    cVar3 = cVar;
                    i45 = i17;
                    i46 = i19;
                }
                i14 = i27;
                fVar.f20850b += this.C.f20853e;
                i15 = bVar.f20825c;
            }
            i28 += i15;
            if (z10 || !this.f3444z) {
                fVar.f20854f += bVar.f20825c * fVar.f20853e;
            } else {
                fVar.f20854f -= bVar.f20825c * fVar.f20853e;
            }
            i27 = i14 - bVar.f20825c;
            i26 = i11;
            Z0 = z10;
        }
        int i54 = i26;
        int i55 = fVar.f20849a - i28;
        fVar.f20849a = i55;
        int i56 = fVar.f20856h;
        if (i56 != Integer.MIN_VALUE) {
            int i57 = i56 + i28;
            fVar.f20856h = i57;
            if (i55 < 0) {
                fVar.f20856h = i57 + i55;
            }
            a1(w0Var, fVar);
        }
        return i54 - fVar.f20849a;
    }

    public final View M0(int i10) {
        View R0 = R0(0, w(), i10);
        if (R0 == null) {
            return null;
        }
        int i11 = ((int[]) this.f3442x.f8560u)[q0.M(R0)];
        if (i11 == -1) {
            return null;
        }
        return N0(R0, (b) this.f3440u.get(i11));
    }

    public final View N0(View view, b bVar) {
        boolean Z0 = Z0();
        int i10 = bVar.f20830h;
        for (int i11 = 1; i11 < i10; i11++) {
            View v10 = v(i11);
            if (v10 != null && v10.getVisibility() != 8) {
                if (!this.f3444z || Z0) {
                    if (this.E.e(view) <= this.E.e(v10)) {
                    }
                    view = v10;
                } else {
                    if (this.E.b(view) >= this.E.b(v10)) {
                    }
                    view = v10;
                }
            }
        }
        return view;
    }

    public final View O0(int i10) {
        View R0 = R0(w() - 1, -1, i10);
        if (R0 == null) {
            return null;
        }
        return P0(R0, (b) this.f3440u.get(((int[]) this.f3442x.f8560u)[q0.M(R0)]));
    }

    public final View P0(View view, b bVar) {
        boolean Z0 = Z0();
        int w = w();
        int i10 = bVar.f20830h;
        for (int w6 = w() - 2; w6 > (w - i10) - 1; w6--) {
            View v10 = v(w6);
            if (v10 != null && v10.getVisibility() != 8) {
                if (!this.f3444z || Z0) {
                    if (this.E.b(view) >= this.E.b(v10)) {
                    }
                    view = v10;
                } else {
                    if (this.E.e(view) <= this.E.e(v10)) {
                    }
                    view = v10;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean Q() {
        return true;
    }

    public final View Q0(int i10, int i11) {
        int i12 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View v10 = v(i10);
            int J = J();
            int L = L();
            int K = this.f2086n - K();
            int I = this.f2087o - I();
            int B = q0.B(v10) - ((ViewGroup.MarginLayoutParams) ((r0) v10.getLayoutParams())).leftMargin;
            int F = q0.F(v10) - ((ViewGroup.MarginLayoutParams) ((r0) v10.getLayoutParams())).topMargin;
            int E = q0.E(v10) + ((ViewGroup.MarginLayoutParams) ((r0) v10.getLayoutParams())).rightMargin;
            int z10 = q0.z(v10) + ((ViewGroup.MarginLayoutParams) ((r0) v10.getLayoutParams())).bottomMargin;
            boolean z11 = B >= K || E >= J;
            boolean z12 = F >= I || z10 >= L;
            if (z11 && z12) {
                return v10;
            }
            i10 += i12;
        }
        return null;
    }

    public final View R0(int i10, int i11, int i12) {
        int M;
        K0();
        if (this.C == null) {
            f fVar = new f();
            fVar.f20853e = 1;
            this.C = fVar;
        }
        int k10 = this.E.k();
        int g10 = this.E.g();
        int i13 = i11 <= i10 ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i10 != i11) {
            View v10 = v(i10);
            if (v10 != null && (M = q0.M(v10)) >= 0 && M < i12) {
                if (((r0) v10.getLayoutParams()).f2093i.isRemoved()) {
                    if (view2 == null) {
                        view2 = v10;
                    }
                } else {
                    if (this.E.e(v10) >= k10 && this.E.b(v10) <= g10) {
                        return v10;
                    }
                    if (view == null) {
                        view = v10;
                    }
                }
            }
            i10 += i13;
        }
        return view != null ? view : view2;
    }

    public final int S0(int i10, w0 w0Var, c1 c1Var, boolean z10) {
        int i11;
        int g10;
        if (Z0() || !this.f3444z) {
            int g11 = this.E.g() - i10;
            if (g11 <= 0) {
                return 0;
            }
            i11 = -X0(-g11, w0Var, c1Var);
        } else {
            int k10 = i10 - this.E.k();
            if (k10 <= 0) {
                return 0;
            }
            i11 = X0(k10, w0Var, c1Var);
        }
        if (!z10 || (g10 = this.E.g() - (i10 + i11)) <= 0) {
            return i11;
        }
        this.E.p(g10);
        return g10 + i11;
    }

    public final int T0(int i10, w0 w0Var, c1 c1Var, boolean z10) {
        int i11;
        int k10;
        if (Z0() || !this.f3444z) {
            int k11 = i10 - this.E.k();
            if (k11 <= 0) {
                return 0;
            }
            i11 = -X0(k11, w0Var, c1Var);
        } else {
            int g10 = this.E.g() - i10;
            if (g10 <= 0) {
                return 0;
            }
            i11 = X0(-g10, w0Var, c1Var);
        }
        if (!z10 || (k10 = (i10 + i11) - this.E.k()) <= 0) {
            return i11;
        }
        this.E.p(-k10);
        return i11 - k10;
    }

    public final int U0(View view) {
        int i10;
        int i11;
        if (Z0()) {
            i10 = ((r0) view.getLayoutParams()).f2094s.top;
            i11 = ((r0) view.getLayoutParams()).f2094s.bottom;
        } else {
            i10 = ((r0) view.getLayoutParams()).f2094s.left;
            i11 = ((r0) view.getLayoutParams()).f2094s.right;
        }
        return i10 + i11;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void V() {
        n0();
    }

    public final View V0(int i10) {
        View view = (View) this.M.get(i10);
        return view != null ? view : this.J.i(Long.MAX_VALUE, i10).itemView;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void W(RecyclerView recyclerView) {
        this.F = (View) recyclerView.getParent();
    }

    public final int W0() {
        if (this.f3440u.size() == 0) {
            return 0;
        }
        int size = this.f3440u.size();
        int i10 = Integer.MIN_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = Math.max(i10, ((b) this.f3440u.get(i11)).j);
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(RecyclerView recyclerView) {
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x01e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int X0(int i10, w0 w0Var, c1 c1Var) {
        int L0;
        int i11;
        if (w() != 0 && i10 != 0) {
            K0();
            this.C.f20857i = true;
            boolean z10 = !Z0() && this.f3444z;
            int i12 = (!z10 ? i10 > 0 : i10 < 0) ? -1 : 1;
            int abs = Math.abs(i10);
            this.C.f20853e = i12;
            boolean Z0 = Z0();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f2086n, this.f2084l);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f2087o, this.f2085m);
            boolean z11 = !Z0 && this.f3444z;
            jh.c cVar = this.f3442x;
            if (i12 == 1) {
                View v10 = v(w() - 1);
                if (v10 != null) {
                    this.C.f20854f = this.E.b(v10);
                    int M = q0.M(v10);
                    View P0 = P0(v10, (b) this.f3440u.get(((int[]) cVar.f8560u)[M]));
                    f fVar = this.C;
                    fVar.getClass();
                    int i13 = M + 1;
                    fVar.f20855g = i13;
                    int[] iArr = (int[]) cVar.f8560u;
                    if (iArr.length <= i13) {
                        fVar.f20850b = -1;
                    } else {
                        fVar.f20850b = iArr[i13];
                    }
                    if (z11) {
                        fVar.f20854f = this.E.e(P0);
                        this.C.f20856h = this.E.k() + (-this.E.e(P0));
                        f fVar2 = this.C;
                        fVar2.f20856h = Math.max(fVar2.f20856h, 0);
                    } else {
                        fVar.f20854f = this.E.b(P0);
                        this.C.f20856h = this.E.b(P0) - this.E.g();
                    }
                    int i14 = this.C.f20850b;
                    if ((i14 == -1 || i14 > this.f3440u.size() - 1) && this.C.f20855g <= this.K.b()) {
                        f fVar3 = this.C;
                        int i15 = abs - fVar3.f20856h;
                        i1 i1Var = this.f3441v;
                        i1Var.f20164i = null;
                        if (i15 > 0) {
                            jh.c cVar2 = this.f3442x;
                            if (Z0) {
                                cVar2.k(i1Var, makeMeasureSpec, makeMeasureSpec2, i15, fVar3.f20855g, -1, this.f3440u);
                            } else {
                                cVar2.k(i1Var, makeMeasureSpec2, makeMeasureSpec, i15, fVar3.f20855g, -1, this.f3440u);
                                makeMeasureSpec2 = makeMeasureSpec2;
                                makeMeasureSpec = makeMeasureSpec;
                            }
                            cVar.p(makeMeasureSpec, makeMeasureSpec2, this.C.f20855g);
                            cVar.P(this.C.f20855g);
                        }
                    }
                    f fVar4 = this.C;
                    fVar4.f20849a = abs - fVar4.f20856h;
                }
                f fVar5 = this.C;
                L0 = L0(w0Var, c1Var, fVar5) + fVar5.f20856h;
                if (L0 >= 0) {
                    if (z10) {
                        if (abs > L0) {
                            i11 = (-i12) * L0;
                        }
                        i11 = i10;
                    } else {
                        if (abs > L0) {
                            i11 = i12 * L0;
                        }
                        i11 = i10;
                    }
                    this.E.p(-i11);
                    this.C.f20852d = i11;
                    return i11;
                }
            } else {
                View v11 = v(0);
                if (v11 != null) {
                    this.C.f20854f = this.E.e(v11);
                    int M2 = q0.M(v11);
                    View N0 = N0(v11, (b) this.f3440u.get(((int[]) cVar.f8560u)[M2]));
                    f fVar6 = this.C;
                    fVar6.getClass();
                    int i16 = ((int[]) cVar.f8560u)[M2];
                    if (i16 == -1) {
                        i16 = 0;
                    }
                    if (i16 > 0) {
                        this.C.f20855g = M2 - ((b) this.f3440u.get(i16 - 1)).f20830h;
                    } else {
                        fVar6.f20855g = -1;
                    }
                    f fVar7 = this.C;
                    fVar7.f20850b = i16 > 0 ? i16 - 1 : 0;
                    if (z11) {
                        fVar7.f20854f = this.E.b(N0);
                        this.C.f20856h = this.E.b(N0) - this.E.g();
                        f fVar8 = this.C;
                        fVar8.f20856h = Math.max(fVar8.f20856h, 0);
                    } else {
                        fVar7.f20854f = this.E.e(N0);
                        this.C.f20856h = this.E.k() + (-this.E.e(N0));
                    }
                    f fVar42 = this.C;
                    fVar42.f20849a = abs - fVar42.f20856h;
                }
                f fVar52 = this.C;
                L0 = L0(w0Var, c1Var, fVar52) + fVar52.f20856h;
                if (L0 >= 0) {
                }
            }
        }
        return 0;
    }

    public final int Y0(int i10) {
        if (w() == 0 || i10 == 0) {
            return 0;
        }
        K0();
        boolean Z0 = Z0();
        View view = this.F;
        int width = Z0 ? view.getWidth() : view.getHeight();
        int i11 = Z0 ? this.f2086n : this.f2087o;
        int H = H();
        c cVar = this.f3436q;
        if (H == 1) {
            int abs = Math.abs(i10);
            if (i10 < 0) {
                return -Math.min((i11 + cVar.f20840e) - width, abs);
            }
            int i12 = cVar.f20840e;
            if (i12 + i10 > 0) {
                return -i12;
            }
        } else {
            if (i10 > 0) {
                return Math.min((i11 - cVar.f20840e) - width, i10);
            }
            int i13 = cVar.f20840e;
            if (i13 + i10 < 0) {
                return -i13;
            }
        }
        return i10;
    }

    public final boolean Z0() {
        int i10 = this.f3439t;
        return i10 == 0 || i10 == 1;
    }

    @Override // androidx.recyclerview.widget.b1
    public final PointF a(int i10) {
        View v10;
        if (w() == 0 || (v10 = v(0)) == null) {
            return null;
        }
        int i11 = i10 < q0.M(v10) ? -1 : 1;
        return Z0() ? new PointF(0.0f, i11) : new PointF(i11, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a1(w0 w0Var, f fVar) {
        int w;
        int i10;
        int w6;
        int i11;
        View v10;
        int i12;
        if (fVar.f20857i) {
            int i13 = fVar.f20853e;
            jh.c cVar = this.f3442x;
            int i14 = -1;
            if (i13 == -1) {
                if (fVar.f20856h < 0 || (w6 = w()) == 0 || (v10 = v(w6 - 1)) == null || (i12 = ((int[]) cVar.f8560u)[q0.M(v10)]) == -1) {
                    return;
                }
                b bVar = (b) this.f3440u.get(i12);
                int i15 = i11;
                while (true) {
                    if (i15 < 0) {
                        break;
                    }
                    View v11 = v(i15);
                    if (v11 != null) {
                        int i16 = fVar.f20856h;
                        if (Z0() || !this.f3444z) {
                            if (this.E.e(v11) < this.E.f() - i16) {
                                break;
                            }
                            if (bVar.f20827e != q0.M(v11)) {
                                continue;
                            } else if (i12 <= 0) {
                                w6 = i15;
                                break;
                            } else {
                                i12 += fVar.f20853e;
                                bVar = (b) this.f3440u.get(i12);
                                w6 = i15;
                            }
                        } else {
                            if (this.E.b(v11) > i16) {
                                break;
                            }
                            if (bVar.f20827e != q0.M(v11)) {
                            }
                        }
                    }
                    i15--;
                }
                while (i11 >= w6) {
                    View v12 = v(i11);
                    if (v(i11) != null) {
                        jh.e eVar = this.f2074a;
                        int C = eVar.C(i11);
                        e0 e0Var = (e0) eVar.f8565t;
                        View childAt = e0Var.f1938a.getChildAt(C);
                        if (childAt != null) {
                            if (((androidx.recyclerview.widget.c) eVar.f8566u).g(C)) {
                                eVar.X(childAt);
                            }
                            e0Var.h(C);
                        }
                    }
                    w0Var.f(v12);
                    i11--;
                }
                return;
            }
            if (fVar.f20856h >= 0 && (w = w()) != 0) {
                int i17 = 0;
                View v13 = v(0);
                if (v13 == null || (i10 = ((int[]) cVar.f8560u)[q0.M(v13)]) == -1) {
                    return;
                }
                b bVar2 = (b) this.f3440u.get(i10);
                while (true) {
                    if (i17 >= w) {
                        break;
                    }
                    View v14 = v(i17);
                    if (v14 != null) {
                        int i18 = fVar.f20856h;
                        if (Z0() || !this.f3444z) {
                            if (this.E.b(v14) > i18) {
                                break;
                            }
                            if (bVar2.f20831i != q0.M(v14)) {
                                continue;
                            } else if (i10 >= this.f3440u.size() - 1) {
                                i14 = i17;
                                break;
                            } else {
                                i10 += fVar.f20853e;
                                bVar2 = (b) this.f3440u.get(i10);
                                i14 = i17;
                            }
                        } else {
                            if (this.E.f() - this.E.e(v14) > i18) {
                                break;
                            }
                            if (bVar2.f20831i != q0.M(v14)) {
                            }
                        }
                    }
                    i17++;
                }
                while (i14 >= 0) {
                    View v15 = v(i14);
                    if (v(i14) != null) {
                        jh.e eVar2 = this.f2074a;
                        int C2 = eVar2.C(i14);
                        e0 e0Var2 = (e0) eVar2.f8565t;
                        View childAt2 = e0Var2.f1938a.getChildAt(C2);
                        if (childAt2 != null) {
                            if (((androidx.recyclerview.widget.c) eVar2.f8566u).g(C2)) {
                                eVar2.X(childAt2);
                            }
                            e0Var2.h(C2);
                        }
                    }
                    w0Var.f(v15);
                    i14--;
                }
            }
        }
    }

    public final void b1(int i10) {
        if (this.f3439t != i10) {
            n0();
            this.f3439t = i10;
            this.E = null;
            this.L = null;
            this.f3440u.clear();
            c cVar = this.f3436q;
            c.b(cVar);
            cVar.f20840e = 0;
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c0(int i10, int i11) {
        d1(i10);
    }

    public final boolean c1(View view, int i10, int i11, e eVar) {
        return (!view.isLayoutRequested() && this.f2081h && R(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) eVar).width) && R(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) eVar).height)) ? false : true;
    }

    public final void d1(int i10) {
        View Q0 = Q0(w() - 1, -1);
        if (i10 >= (Q0 != null ? q0.M(Q0) : -1)) {
            return;
        }
        int w = w();
        jh.c cVar = this.f3442x;
        cVar.u(w);
        cVar.v(w);
        cVar.t(w);
        if (i10 >= ((int[]) cVar.f8560u).length) {
            return;
        }
        this.f3438s = i10;
        View v10 = v(0);
        if (v10 == null) {
            return;
        }
        this.H = q0.M(v10);
        if (Z0() || !this.f3444z) {
            this.I = this.E.e(v10) - this.E.k();
        } else {
            this.I = this.E.h() + this.E.b(v10);
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean e() {
        if (this.w == 0) {
            return Z0();
        }
        if (!Z0()) {
            return true;
        }
        int i10 = this.f2086n;
        View view = this.F;
        return i10 > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void e0(int i10, int i11) {
        d1(Math.min(i10, i11));
    }

    public final void e1(c cVar, boolean z10, boolean z11) {
        int i10;
        if (z11) {
            int i11 = Z0() ? this.f2085m : this.f2084l;
            this.C.f20851c = i11 == 0 || i11 == Integer.MIN_VALUE;
        } else {
            this.C.f20851c = false;
        }
        if (Z0() || !this.f3444z) {
            this.C.f20849a = this.E.g() - cVar.f20837b;
        } else {
            this.C.f20849a = cVar.f20837b - K();
        }
        f fVar = this.C;
        fVar.f20855g = cVar.f20841f;
        fVar.f20853e = 1;
        fVar.f20854f = cVar.f20837b;
        fVar.f20856h = Integer.MIN_VALUE;
        fVar.f20850b = cVar.f20838c;
        if (!z10 || this.f3440u.size() <= 1 || (i10 = cVar.f20838c) < 0 || i10 >= this.f3440u.size() - 1) {
            return;
        }
        b bVar = (b) this.f3440u.get(cVar.f20838c);
        f fVar2 = this.C;
        fVar2.f20850b++;
        fVar2.f20855g += bVar.f20830h;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean f() {
        if (this.w == 0) {
            return !Z0();
        }
        if (!Z0()) {
            int i10 = this.f2087o;
            View view = this.F;
            if (i10 <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void f0(int i10, int i11) {
        d1(i10);
    }

    public final void f1(c cVar, boolean z10, boolean z11) {
        if (z11) {
            int i10 = Z0() ? this.f2085m : this.f2084l;
            this.C.f20851c = i10 == 0 || i10 == Integer.MIN_VALUE;
        } else {
            this.C.f20851c = false;
        }
        if (Z0() || !this.f3444z) {
            this.C.f20849a = cVar.f20837b - this.E.k();
        } else {
            this.C.f20849a = (this.F.getWidth() - cVar.f20837b) - this.E.k();
        }
        f fVar = this.C;
        fVar.f20855g = cVar.f20841f;
        fVar.f20853e = -1;
        fVar.f20854f = cVar.f20837b;
        fVar.f20856h = Integer.MIN_VALUE;
        int i11 = cVar.f20838c;
        fVar.f20850b = i11;
        if (!z10 || i11 <= 0) {
            return;
        }
        int size = this.f3440u.size();
        int i12 = cVar.f20838c;
        if (size > i12) {
            b bVar = (b) this.f3440u.get(i12);
            f fVar2 = this.C;
            fVar2.f20850b--;
            fVar2.f20855g -= bVar.f20830h;
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean g(r0 r0Var) {
        return r0Var instanceof e;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void g0(int i10) {
        d1(i10);
    }

    public final void g1(View view, int i10) {
        this.M.put(i10, view);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void h0(int i10, RecyclerView recyclerView, int i11) {
        d1(i10);
        d1(i10);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void i0(w0 w0Var, c1 c1Var) {
        int i10;
        View v10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        int i13;
        int i14;
        this.J = w0Var;
        this.K = c1Var;
        int b4 = c1Var.b();
        if (b4 == 0 && c1Var.f1921g) {
            return;
        }
        int H = H();
        int i15 = this.f3439t;
        if (i15 == 0) {
            this.f3444z = H == 1;
            this.f3443y = this.w == 2;
        } else if (i15 == 1) {
            this.f3444z = H != 1;
            this.f3443y = this.w == 2;
        } else if (i15 == 2) {
            boolean z12 = H == 1;
            this.f3444z = z12;
            if (this.w == 2) {
                this.f3444z = !z12;
            }
            this.f3443y = false;
        } else if (i15 != 3) {
            this.f3444z = false;
            this.f3443y = false;
        } else {
            boolean z13 = H == 1;
            this.f3444z = z13;
            if (this.w == 2) {
                this.f3444z = !z13;
            }
            this.f3443y = true;
        }
        K0();
        if (this.C == null) {
            f fVar = new f();
            fVar.f20853e = 1;
            this.C = fVar;
        }
        jh.c cVar = this.f3442x;
        cVar.u(b4);
        cVar.v(b4);
        cVar.t(b4);
        this.C.f20857i = false;
        g gVar = this.G;
        if (gVar != null && (i14 = gVar.f20859s) >= 0 && i14 < b4) {
            this.H = i14;
        }
        c cVar2 = this.f3436q;
        if (!cVar2.f20842g || this.H != -1 || gVar != null) {
            c.b(cVar2);
            g gVar2 = this.G;
            if (!c1Var.f1921g && (i10 = this.H) != -1) {
                if (i10 < 0 || i10 >= c1Var.b()) {
                    this.H = -1;
                    this.I = Integer.MIN_VALUE;
                } else {
                    int i16 = this.H;
                    cVar2.f20841f = i16;
                    cVar2.f20838c = ((int[]) cVar.f8560u)[i16];
                    g gVar3 = this.G;
                    if (gVar3 != null) {
                        int b10 = c1Var.b();
                        int i17 = gVar3.f20859s;
                        if (i17 >= 0 && i17 < b10) {
                            cVar2.f20837b = this.E.k() + gVar2.f20858i;
                            cVar2.f20836a = true;
                            cVar2.f20838c = -1;
                            cVar2.f20842g = true;
                        }
                    }
                    if (this.I == Integer.MIN_VALUE) {
                        View r6 = r(this.H);
                        if (r6 == null) {
                            if (w() > 0 && (v10 = v(0)) != null) {
                                cVar2.f20839d = this.H < q0.M(v10);
                            }
                            c.a(cVar2);
                        } else if (this.E.c(r6) > this.E.l()) {
                            c.a(cVar2);
                        } else {
                            int e10 = this.E.e(r6);
                            int k10 = this.E.k();
                            a0 a0Var = this.E;
                            if (e10 - k10 < 0) {
                                cVar2.f20837b = a0Var.k();
                                cVar2.f20839d = false;
                            } else if (a0Var.g() - this.E.b(r6) < 0) {
                                cVar2.f20837b = this.E.g();
                                cVar2.f20839d = true;
                            } else {
                                boolean z14 = cVar2.f20839d;
                                a0 a0Var2 = this.E;
                                cVar2.f20837b = z14 ? this.E.m() + a0Var2.b(r6) : a0Var2.e(r6);
                            }
                        }
                    } else if (Z0() || !this.f3444z) {
                        cVar2.f20837b = this.E.k() + this.I;
                    } else {
                        cVar2.f20837b = this.I - this.E.h();
                    }
                    cVar2.f20842g = true;
                }
            }
            if (w() != 0) {
                View O0 = cVar2.f20839d ? O0(c1Var.b()) : M0(c1Var.b());
                if (O0 != null) {
                    FlexboxLayoutManager flexboxLayoutManager = cVar2.f20843h;
                    a0 a0Var3 = flexboxLayoutManager.w == 0 ? flexboxLayoutManager.L : flexboxLayoutManager.E;
                    if (flexboxLayoutManager.Z0() || !flexboxLayoutManager.f3444z) {
                        if (cVar2.f20839d) {
                            cVar2.f20837b = a0Var3.m() + a0Var3.b(O0);
                        } else {
                            cVar2.f20837b = a0Var3.e(O0);
                        }
                    } else if (cVar2.f20839d) {
                        cVar2.f20837b = a0Var3.m() + a0Var3.e(O0);
                    } else {
                        cVar2.f20837b = a0Var3.b(O0);
                    }
                    int M = q0.M(O0);
                    cVar2.f20841f = M;
                    cVar2.f20836a = false;
                    int[] iArr = (int[]) flexboxLayoutManager.f3442x.f8560u;
                    if (M == -1) {
                        M = 0;
                    }
                    int i18 = iArr[M];
                    if (i18 == -1) {
                        i18 = 0;
                    }
                    cVar2.f20838c = i18;
                    int size = flexboxLayoutManager.f3440u.size();
                    int i19 = cVar2.f20838c;
                    if (size > i19) {
                        cVar2.f20841f = ((b) flexboxLayoutManager.f3440u.get(i19)).f20827e;
                    }
                    cVar2.f20842g = true;
                }
            }
            c.a(cVar2);
            cVar2.f20841f = 0;
            cVar2.f20838c = 0;
            cVar2.f20842g = true;
        }
        q(w0Var);
        if (cVar2.f20839d) {
            f1(cVar2, false, true);
        } else {
            e1(cVar2, false, true);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f2086n, this.f2084l);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.f2087o, this.f2085m);
        int i20 = this.f2086n;
        int i21 = this.f2087o;
        boolean Z0 = Z0();
        Context context = this.f3437r;
        if (Z0) {
            int i22 = this.B;
            z10 = (i22 == Integer.MIN_VALUE || i22 == i20) ? false : true;
            f fVar2 = this.C;
            i11 = fVar2.f20851c ? context.getResources().getDisplayMetrics().heightPixels : fVar2.f20849a;
        } else {
            int i23 = this.A;
            z10 = (i23 == Integer.MIN_VALUE || i23 == i21) ? false : true;
            f fVar3 = this.C;
            i11 = fVar3.f20851c ? context.getResources().getDisplayMetrics().widthPixels : fVar3.f20849a;
        }
        int i24 = i11;
        this.B = i20;
        this.A = i21;
        int i25 = this.f3438s;
        i1 i1Var = this.f3441v;
        if (i25 != -1 || (this.H == -1 && !z10)) {
            int min = i25 != -1 ? Math.min(i25, cVar2.f20841f) : cVar2.f20841f;
            i1Var.f20164i = null;
            boolean Z02 = Z0();
            List list = this.f3440u;
            if (Z02) {
                if (list.size() > 0) {
                    cVar.m(min, this.f3440u);
                    this.f3442x.k(this.f3441v, makeMeasureSpec, makeMeasureSpec2, i24, min, cVar2.f20841f, this.f3440u);
                } else {
                    cVar.t(b4);
                    this.f3442x.k(this.f3441v, makeMeasureSpec, makeMeasureSpec2, i24, 0, -1, this.f3440u);
                }
            } else if (list.size() > 0) {
                cVar.m(min, this.f3440u);
                int i26 = min;
                this.f3442x.k(this.f3441v, makeMeasureSpec2, makeMeasureSpec, i24, i26, cVar2.f20841f, this.f3440u);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
                min = i26;
            } else {
                cVar.t(b4);
                this.f3442x.k(this.f3441v, makeMeasureSpec2, makeMeasureSpec, i24, 0, -1, this.f3440u);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
            }
            this.f3440u = (List) i1Var.f20164i;
            cVar.p(makeMeasureSpec, makeMeasureSpec2, min);
            cVar.P(min);
        } else if (!cVar2.f20839d) {
            this.f3440u.clear();
            i1Var.f20164i = null;
            boolean Z03 = Z0();
            jh.c cVar3 = this.f3442x;
            if (Z03) {
                cVar3.k(this.f3441v, makeMeasureSpec, makeMeasureSpec2, i24, 0, cVar2.f20841f, this.f3440u);
            } else {
                cVar3.k(this.f3441v, makeMeasureSpec2, makeMeasureSpec, i24, 0, cVar2.f20841f, this.f3440u);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
            }
            this.f3440u = (List) i1Var.f20164i;
            cVar.p(makeMeasureSpec, makeMeasureSpec2, 0);
            cVar.P(0);
            int i27 = ((int[]) cVar.f8560u)[cVar2.f20841f];
            cVar2.f20838c = i27;
            this.C.f20850b = i27;
        }
        L0(w0Var, c1Var, this.C);
        boolean z15 = cVar2.f20839d;
        f fVar4 = this.C;
        if (z15) {
            i13 = fVar4.f20854f;
            z11 = true;
            e1(cVar2, true, false);
            L0(w0Var, c1Var, this.C);
            i12 = this.C.f20854f;
        } else {
            z11 = true;
            i12 = fVar4.f20854f;
            f1(cVar2, true, false);
            L0(w0Var, c1Var, this.C);
            i13 = this.C.f20854f;
        }
        if (w() > 0) {
            if (cVar2.f20839d) {
                T0(S0(i12, w0Var, c1Var, z11) + i13, w0Var, c1Var, false);
            } else {
                S0(T0(i13, w0Var, c1Var, z11) + i12, w0Var, c1Var, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void j0(c1 c1Var) {
        this.G = null;
        this.H = -1;
        this.I = Integer.MIN_VALUE;
        this.f3438s = -1;
        c.b(this.f3436q);
        this.M.clear();
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k(c1 c1Var) {
        return H0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void k0(Parcelable parcelable) {
        if (parcelable instanceof g) {
            this.G = (g) parcelable;
            s0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final int l(c1 c1Var) {
        return I0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final Parcelable l0() {
        g gVar = this.G;
        if (gVar != null) {
            g gVar2 = new g();
            gVar2.f20859s = gVar.f20859s;
            gVar2.f20858i = gVar.f20858i;
            return gVar2;
        }
        g gVar3 = new g();
        if (w() <= 0) {
            gVar3.f20859s = -1;
            return gVar3;
        }
        View v10 = v(0);
        gVar3.f20859s = q0.M(v10);
        gVar3.f20858i = this.E.e(v10) - this.E.k();
        return gVar3;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int m(c1 c1Var) {
        return J0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n(c1 c1Var) {
        return H0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int o(c1 c1Var) {
        return I0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int p(c1 c1Var) {
        return J0(c1Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 s() {
        e eVar = new e(-2, -2);
        eVar.f20846x = 0.0f;
        eVar.f20847y = 1.0f;
        eVar.f20845v = -1;
        eVar.w = -1.0f;
        eVar.A = 16777215;
        eVar.f20848z = 16777215;
        return eVar;
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 t(Context context, AttributeSet attributeSet) {
        e eVar = new e(context, attributeSet);
        eVar.f20846x = 0.0f;
        eVar.f20847y = 1.0f;
        eVar.f20845v = -1;
        eVar.w = -1.0f;
        eVar.A = 16777215;
        eVar.f20848z = 16777215;
        return eVar;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int t0(int i10, w0 w0Var, c1 c1Var) {
        if (!Z0() || this.w == 0) {
            int X0 = X0(i10, w0Var, c1Var);
            this.M.clear();
            return X0;
        }
        int Y0 = Y0(i10);
        this.f3436q.f20840e += Y0;
        this.L.p(-Y0);
        return Y0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void u0(int i10) {
        this.H = i10;
        this.I = Integer.MIN_VALUE;
        g gVar = this.G;
        if (gVar != null) {
            gVar.f20859s = -1;
        }
        s0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final int v0(int i10, w0 w0Var, c1 c1Var) {
        if (Z0() || (this.w == 0 && !Z0())) {
            int X0 = X0(i10, w0Var, c1Var);
            this.M.clear();
            return X0;
        }
        int Y0 = Y0(i10);
        this.f3436q.f20840e += Y0;
        this.L.p(-Y0);
        return Y0;
    }
}
