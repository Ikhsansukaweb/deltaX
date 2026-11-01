package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public jh.e f2074a;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f2075b;

    /* renamed from: c, reason: collision with root package name */
    public final o8.h f2076c;

    /* renamed from: d, reason: collision with root package name */
    public final o8.h f2077d;

    /* renamed from: e, reason: collision with root package name */
    public y f2078e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2079f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2080g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f2081h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f2082i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2083k;

    /* renamed from: l, reason: collision with root package name */
    public int f2084l;

    /* renamed from: m, reason: collision with root package name */
    public int f2085m;

    /* renamed from: n, reason: collision with root package name */
    public int f2086n;

    /* renamed from: o, reason: collision with root package name */
    public int f2087o;

    public q0() {
        o0 o0Var = new o0(0, this);
        o0 o0Var2 = new o0(1, this);
        this.f2076c = new o8.h(o0Var);
        this.f2077d = new o8.h(o0Var2);
        this.f2079f = false;
        this.f2080g = false;
        this.f2081h = true;
        this.f2082i = true;
    }

    public static int B(View view) {
        return view.getLeft() - ((r0) view.getLayoutParams()).f2094s.left;
    }

    public static int C(View view) {
        Rect rect = ((r0) view.getLayoutParams()).f2094s;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int D(View view) {
        Rect rect = ((r0) view.getLayoutParams()).f2094s;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int E(View view) {
        return view.getRight() + ((r0) view.getLayoutParams()).f2094s.right;
    }

    public static int F(View view) {
        return view.getTop() - ((r0) view.getLayoutParams()).f2094s.top;
    }

    public static int M(View view) {
        return ((r0) view.getLayoutParams()).f2093i.getLayoutPosition();
    }

    public static p0 N(Context context, AttributeSet attributeSet, int i10, int i11) {
        p0 p0Var = new p0();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y4.a.f21249a, i10, i11);
        p0Var.f2061a = obtainStyledAttributes.getInt(0, 1);
        p0Var.f2062b = obtainStyledAttributes.getInt(10, 1);
        p0Var.f2063c = obtainStyledAttributes.getBoolean(9, false);
        p0Var.f2064d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return p0Var;
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

    public static void S(View view, int i10, int i11, int i12, int i13) {
        r0 r0Var = (r0) view.getLayoutParams();
        Rect rect = r0Var.f2094s;
        view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) r0Var).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) r0Var).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) r0Var).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin);
    }

    public static int h(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r5 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int x(int i10, int i11, int i12, int i13, boolean z10) {
        int max = Math.max(0, i10 - i12);
        if (z10) {
            if (i13 < 0) {
                if (i13 == -1) {
                    if (i11 != Integer.MIN_VALUE) {
                        if (i11 != 0) {
                        }
                    }
                    i13 = max;
                }
                i11 = 0;
                i13 = 0;
            }
            i11 = 1073741824;
        } else {
            if (i13 < 0) {
                if (i13 != -1) {
                    if (i13 == -2) {
                        if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                            i13 = max;
                            i11 = Integer.MIN_VALUE;
                        } else {
                            i13 = max;
                            i11 = 0;
                        }
                    }
                    i11 = 0;
                    i13 = 0;
                }
                i13 = max;
            }
            i11 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i13, i11);
    }

    public static int z(View view) {
        return view.getBottom() + ((r0) view.getLayoutParams()).f2094s.bottom;
    }

    public void A(View view, Rect rect) {
        int[] iArr = RecyclerView.P0;
        r0 r0Var = (r0) view.getLayoutParams();
        Rect rect2 = r0Var.f2094s;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) r0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) r0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) r0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) r0Var).bottomMargin);
    }

    public final void A0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f2075b = null;
            this.f2074a = null;
            this.f2086n = 0;
            this.f2087o = 0;
        } else {
            this.f2075b = recyclerView;
            this.f2074a = recyclerView.f1867v;
            this.f2086n = recyclerView.getWidth();
            this.f2087o = recyclerView.getHeight();
        }
        this.f2084l = 1073741824;
        this.f2085m = 1073741824;
    }

    final boolean B0(View view, int i10, int i11, r0 r0Var) {
        return (!view.isLayoutRequested() && this.f2081h && R(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) r0Var).width) && R(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) r0Var).height)) ? false : true;
    }

    public boolean C0() {
        return false;
    }

    public final boolean D0(View view, int i10, int i11, r0 r0Var) {
        return (this.f2081h && R(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) r0Var).width) && R(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) r0Var).height)) ? false : true;
    }

    public abstract void E0(RecyclerView recyclerView, int i10);

    public final void F0(y yVar) {
        y yVar2 = this.f2078e;
        if (yVar2 != null && yVar != yVar2 && yVar2.f2148e) {
            yVar2.i();
        }
        this.f2078e = yVar;
        RecyclerView recyclerView = this.f2075b;
        e1 e1Var = recyclerView.f1864t0;
        e1Var.f1944x.removeCallbacks(e1Var);
        e1Var.f1941t.abortAnimation();
        if (yVar.f2151h) {
            Log.w("RecyclerView", "An instance of " + yVar.getClass().getSimpleName() + " was started more than once. Each instance of" + yVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        yVar.f2145b = recyclerView;
        yVar.f2146c = this;
        int i10 = yVar.f2144a;
        if (i10 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f1869w0.f1915a = i10;
        yVar.f2148e = true;
        yVar.f2147d = true;
        yVar.f2149f = recyclerView.D.r(i10);
        yVar.f2145b.f1864t0.a();
        yVar.f2151h = true;
    }

    public final int G() {
        RecyclerView recyclerView = this.f2075b;
        g0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public boolean G0() {
        return false;
    }

    public final int H() {
        RecyclerView recyclerView = this.f2075b;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        return t3.i0.d(recyclerView);
    }

    public final int I() {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int J() {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int K() {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int L() {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int O(w0 w0Var, c1 c1Var) {
        return -1;
    }

    public final void P(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((r0) view.getLayoutParams()).f2094s;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f2075b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f2075b.B;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean Q();

    public void T(int i10) {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            int u10 = recyclerView.f1867v.u();
            for (int i11 = 0; i11 < u10; i11++) {
                recyclerView.f1867v.t(i11).offsetLeftAndRight(i10);
            }
        }
    }

    public void U(int i10) {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            int u10 = recyclerView.f1867v.u();
            for (int i11 = 0; i11 < u10; i11++) {
                recyclerView.f1867v.t(i11).offsetTopAndBottom(i10);
            }
        }
    }

    public void V() {
    }

    public void W(RecyclerView recyclerView) {
    }

    public abstract void X(RecyclerView recyclerView);

    public View Y(View view, int i10, w0 w0Var, c1 c1Var) {
        return null;
    }

    public void Z(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f2075b;
        w0 w0Var = recyclerView.f1861s;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z10 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f2075b.canScrollVertically(-1) && !this.f2075b.canScrollHorizontally(-1) && !this.f2075b.canScrollHorizontally(1)) {
            z10 = false;
        }
        accessibilityEvent.setScrollable(z10);
        g0 g0Var = this.f2075b.C;
        if (g0Var != null) {
            accessibilityEvent.setItemCount(g0Var.getItemCount());
        }
    }

    public final void a0(View view, u3.j jVar) {
        f1 I = RecyclerView.I(view);
        if (I == null || I.isRemoved()) {
            return;
        }
        jh.e eVar = this.f2074a;
        if (((ArrayList) eVar.f8564s).contains(I.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.f2075b;
        b0(recyclerView.f1861s, recyclerView.f1869w0, view, jVar);
    }

    public final void b(View view, int i10, boolean z10) {
        f1 I = RecyclerView.I(view);
        if (z10 || I.isRemoved()) {
            q.x xVar = (q.x) this.f2075b.w.f20433s;
            p1 p1Var = (p1) xVar.get(I);
            if (p1Var == null) {
                p1Var = p1.a();
                xVar.put(I, p1Var);
            }
            p1Var.f2066a |= 1;
        } else {
            this.f2075b.w.v(I);
        }
        r0 r0Var = (r0) view.getLayoutParams();
        if (I.wasReturnedFromScrap() || I.isScrap()) {
            if (I.isScrap()) {
                I.unScrap();
            } else {
                I.clearReturnedFromScrapFlag();
            }
            this.f2074a.m(view, i10, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f2075b) {
                jh.e eVar = this.f2074a;
                c cVar = (c) eVar.f8566u;
                int indexOfChild = ((e0) eVar.f8565t).f1938a.indexOfChild(view);
                int b4 = (indexOfChild == -1 || cVar.d(indexOfChild)) ? -1 : indexOfChild - cVar.b(indexOfChild);
                if (i10 == -1) {
                    i10 = this.f2074a.u();
                }
                if (b4 == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f2075b.indexOfChild(view) + this.f2075b.y());
                }
                if (b4 != i10) {
                    q0 q0Var = this.f2075b.D;
                    View v10 = q0Var.v(b4);
                    if (v10 == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + b4 + q0Var.f2075b.toString());
                    }
                    q0Var.v(b4);
                    q0Var.f2074a.p(b4);
                    r0 r0Var2 = (r0) v10.getLayoutParams();
                    f1 I2 = RecyclerView.I(v10);
                    if (I2.isRemoved()) {
                        q.x xVar2 = (q.x) q0Var.f2075b.w.f20433s;
                        p1 p1Var2 = (p1) xVar2.get(I2);
                        if (p1Var2 == null) {
                            p1Var2 = p1.a();
                            xVar2.put(I2, p1Var2);
                        }
                        p1Var2.f2066a = 1 | p1Var2.f2066a;
                    } else {
                        q0Var.f2075b.w.v(I2);
                    }
                    q0Var.f2074a.m(v10, i10, r0Var2, I2.isRemoved());
                }
            } else {
                this.f2074a.k(view, i10, false);
                r0Var.f2095t = true;
                y yVar = this.f2078e;
                if (yVar != null && yVar.f2148e) {
                    yVar.f2145b.getClass();
                    f1 I3 = RecyclerView.I(view);
                    if ((I3 != null ? I3.getLayoutPosition() : -1) == yVar.f2144a) {
                        yVar.f2149f = view;
                    }
                }
            }
        }
        if (r0Var.f2096u) {
            I.itemView.invalidate();
            r0Var.f2096u = false;
        }
    }

    public void b0(w0 w0Var, c1 c1Var, View view, u3.j jVar) {
    }

    public void c(String str) {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public void c0(int i10, int i11) {
    }

    public final void d(View view, Rect rect) {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.J(view));
        }
    }

    public void d0() {
    }

    public abstract boolean e();

    public void e0(int i10, int i11) {
    }

    public abstract boolean f();

    public void f0(int i10, int i11) {
    }

    public boolean g(r0 r0Var) {
        return r0Var != null;
    }

    public void g0(int i10) {
    }

    public void h0(int i10, RecyclerView recyclerView, int i11) {
        g0(i10);
    }

    public void i(int i10, int i11, c1 c1Var, androidx.datastore.preferences.protobuf.h hVar) {
    }

    public abstract void i0(w0 w0Var, c1 c1Var);

    public void j(int i10, androidx.datastore.preferences.protobuf.h hVar) {
    }

    public abstract void j0(c1 c1Var);

    public abstract int k(c1 c1Var);

    public void k0(Parcelable parcelable) {
    }

    public abstract int l(c1 c1Var);

    public Parcelable l0() {
        return null;
    }

    public abstract int m(c1 c1Var);

    public void m0(int i10) {
    }

    public abstract int n(c1 c1Var);

    public final void n0() {
        for (int w = w() - 1; w >= 0; w--) {
            jh.e eVar = this.f2074a;
            int C = eVar.C(w);
            e0 e0Var = (e0) eVar.f8565t;
            View childAt = e0Var.f1938a.getChildAt(C);
            if (childAt != null) {
                if (((c) eVar.f8566u).g(C)) {
                    eVar.X(childAt);
                }
                e0Var.h(C);
            }
        }
    }

    public abstract int o(c1 c1Var);

    public final void o0(w0 w0Var) {
        for (int w = w() - 1; w >= 0; w--) {
            if (!RecyclerView.I(v(w)).shouldIgnore()) {
                View v10 = v(w);
                if (v(w) != null) {
                    jh.e eVar = this.f2074a;
                    int C = eVar.C(w);
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
            }
        }
    }

    public abstract int p(c1 c1Var);

    public final void p0(w0 w0Var) {
        ArrayList arrayList = w0Var.f2133a;
        int size = arrayList.size();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            View view = ((f1) arrayList.get(i10)).itemView;
            f1 I = RecyclerView.I(view);
            if (!I.shouldIgnore()) {
                I.setIsRecyclable(false);
                if (I.isTmpDetached()) {
                    this.f2075b.removeDetachedView(view, false);
                }
                m0 m0Var = this.f2075b.f1846e0;
                if (m0Var != null) {
                    m0Var.d(I);
                }
                I.setIsRecyclable(true);
                f1 I2 = RecyclerView.I(view);
                I2.mScrapContainer = null;
                I2.mInChangeScrap = false;
                I2.clearReturnedFromScrapFlag();
                w0Var.g(I2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = w0Var.f2134b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f2075b.invalidate();
        }
    }

    public final void q(w0 w0Var) {
        for (int w = w() - 1; w >= 0; w--) {
            View v10 = v(w);
            f1 I = RecyclerView.I(v10);
            if (!I.shouldIgnore()) {
                if (!I.isInvalid() || I.isRemoved() || this.f2075b.C.hasStableIds()) {
                    v(w);
                    this.f2074a.p(w);
                    w0Var.h(v10);
                    this.f2075b.w.v(I);
                } else {
                    if (v(w) != null) {
                        jh.e eVar = this.f2074a;
                        int C = eVar.C(w);
                        e0 e0Var = (e0) eVar.f8565t;
                        View childAt = e0Var.f1938a.getChildAt(C);
                        if (childAt != null) {
                            if (((c) eVar.f8566u).g(C)) {
                                eVar.X(childAt);
                            }
                            e0Var.h(C);
                        }
                    }
                    w0Var.g(I);
                }
            }
        }
    }

    public final void q0(View view, w0 w0Var) {
        jh.e eVar = this.f2074a;
        e0 e0Var = (e0) eVar.f8565t;
        int indexOfChild = e0Var.f1938a.indexOfChild(view);
        if (indexOfChild >= 0) {
            if (((c) eVar.f8566u).g(indexOfChild)) {
                eVar.X(view);
            }
            e0Var.h(indexOfChild);
        }
        w0Var.f(view);
    }

    public View r(int i10) {
        int w = w();
        for (int i11 = 0; i11 < w; i11++) {
            View v10 = v(i11);
            f1 I = RecyclerView.I(v10);
            if (I != null && I.getLayoutPosition() == i10 && !I.shouldIgnore() && (this.f2075b.f1869w0.f1921g || !I.isRemoved())) {
                return v10;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
    
        if ((r5.bottom - r10) > r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean r0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int J = J();
        int L = L();
        int K = this.f2086n - K();
        int I = this.f2087o - I();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i10 = left - J;
        int min = Math.min(0, i10);
        int i11 = top - L;
        int min2 = Math.min(0, i11);
        int i12 = width - K;
        int max = Math.max(0, i12);
        int max2 = Math.max(0, height - I);
        if (H() != 1) {
            if (min == 0) {
                min = Math.min(i10, max);
            }
            max = min;
        } else if (max == 0) {
            max = Math.max(min, i12);
        }
        if (min2 == 0) {
            min2 = Math.min(i11, max2);
        }
        int[] iArr = {max, min2};
        int i13 = iArr[0];
        int i14 = iArr[1];
        if (z11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int J2 = J();
                int L2 = L();
                int K2 = this.f2086n - K();
                int I2 = this.f2087o - I();
                Rect rect2 = this.f2075b.f1874z;
                A(focusedChild, rect2);
                if (rect2.left - i13 < K2) {
                    if (rect2.right - i13 > J2) {
                        if (rect2.top - i14 < I2) {
                        }
                    }
                }
            }
            return false;
        }
        if (i13 != 0 || i14 != 0) {
            if (z10) {
                recyclerView.scrollBy(i13, i14);
                return true;
            }
            recyclerView.b0(i13, i14, false);
            return true;
        }
        return false;
    }

    public abstract r0 s();

    public final void s0() {
        RecyclerView recyclerView = this.f2075b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public r0 t(Context context, AttributeSet attributeSet) {
        return new r0(context, attributeSet);
    }

    public abstract int t0(int i10, w0 w0Var, c1 c1Var);

    public r0 u(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof r0 ? new r0((r0) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new r0((ViewGroup.MarginLayoutParams) layoutParams) : new r0(layoutParams);
    }

    public abstract void u0(int i10);

    public final View v(int i10) {
        jh.e eVar = this.f2074a;
        if (eVar != null) {
            return eVar.t(i10);
        }
        return null;
    }

    public abstract int v0(int i10, w0 w0Var, c1 c1Var);

    public final int w() {
        jh.e eVar = this.f2074a;
        if (eVar != null) {
            return eVar.u();
        }
        return 0;
    }

    public final void w0(RecyclerView recyclerView) {
        x0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void x0(int i10, int i11) {
        this.f2086n = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        this.f2084l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.P0;
        }
        this.f2087o = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f2085m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.P0;
        }
    }

    public int y(w0 w0Var, c1 c1Var) {
        return -1;
    }

    public void y0(Rect rect, int i10, int i11) {
        int K = K() + J() + rect.width();
        int I = I() + L() + rect.height();
        RecyclerView recyclerView = this.f2075b;
        WeakHashMap weakHashMap = t3.y0.f17636a;
        this.f2075b.setMeasuredDimension(h(i10, K, t3.h0.e(recyclerView)), h(i11, I, t3.h0.d(this.f2075b)));
    }

    public final void z0(int i10, int i11) {
        int w = w();
        if (w == 0) {
            this.f2075b.n(i10, i11);
            return;
        }
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < w; i16++) {
            View v10 = v(i16);
            Rect rect = this.f2075b.f1874z;
            A(v10, rect);
            int i17 = rect.left;
            if (i17 < i15) {
                i15 = i17;
            }
            int i18 = rect.right;
            if (i18 > i12) {
                i12 = i18;
            }
            int i19 = rect.top;
            if (i19 < i13) {
                i13 = i19;
            }
            int i20 = rect.bottom;
            if (i20 > i14) {
                i14 = i20;
            }
        }
        this.f2075b.f1874z.set(i15, i13, i12, i14);
        y0(this.f2075b.f1874z, i10, i11);
    }
}
