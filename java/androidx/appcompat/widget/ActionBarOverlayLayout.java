package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements u1, t3.v, t3.w {
    public static final int[] S = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public final Rect E;
    public final Rect F;
    public final Rect G;
    public t3.e2 H;
    public t3.e2 I;
    public t3.e2 J;
    public t3.e2 K;
    public f L;
    public OverScroller M;
    public ViewPropertyAnimator N;
    public final d O;
    public final e P;
    public final e Q;
    public final androidx.recyclerview.widget.l0 R;

    /* renamed from: i, reason: collision with root package name */
    public int f641i;

    /* renamed from: s, reason: collision with root package name */
    public int f642s;

    /* renamed from: t, reason: collision with root package name */
    public ContentFrameLayout f643t;

    /* renamed from: u, reason: collision with root package name */
    public ActionBarContainer f644u;

    /* renamed from: v, reason: collision with root package name */
    public v1 f645v;
    public Drawable w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f646x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f647y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f648z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f642s = 0;
        this.E = new Rect();
        this.F = new Rect();
        this.G = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        t3.e2 e2Var = t3.e2.f17558b;
        this.H = e2Var;
        this.I = e2Var;
        this.J = e2Var;
        this.K = e2Var;
        this.O = new d(0, this);
        this.P = new e(this, 0);
        this.Q = new e(this, 1);
        i(context);
        this.R = new androidx.recyclerview.widget.l0();
    }

    public static boolean a(View view, Rect rect, boolean z10) {
        boolean z11;
        g gVar = (g) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) gVar).leftMargin = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) gVar).topMargin = i13;
            z11 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) gVar).rightMargin = i15;
            z11 = true;
        }
        if (z10) {
            int i16 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = i17;
                return true;
            }
        }
        return z11;
    }

    public final void b() {
        removeCallbacks(this.P);
        removeCallbacks(this.Q);
        ViewPropertyAnimator viewPropertyAnimator = this.N;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // t3.w
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        d(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g;
    }

    @Override // t3.v
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        super.draw(canvas);
        if (this.w == null || this.f646x) {
            return;
        }
        if (this.f644u.getVisibility() == 0) {
            i10 = (int) (this.f644u.getTranslationY() + this.f644u.getBottom() + 0.5f);
        } else {
            i10 = 0;
        }
        this.w.setBounds(0, i10, getWidth(), this.w.getIntrinsicHeight() + i10);
        this.w.draw(canvas);
    }

    @Override // t3.v
    public final boolean e(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // t3.v
    public final void f(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // t3.v
    public final void g(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f644u;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        androidx.recyclerview.widget.l0 l0Var = this.R;
        return l0Var.f1999b | l0Var.f1998a;
    }

    public CharSequence getTitle() {
        k();
        return ((v3) this.f645v).f913a.getTitle();
    }

    @Override // t3.v
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(S);
        this.f641i = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.w = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f646x = context.getApplicationInfo().targetSdkVersion < 19;
        this.M = new OverScroller(context);
    }

    public final void j(int i10) {
        k();
        if (i10 == 2) {
            ((v3) this.f645v).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i10 == 5) {
            ((v3) this.f645v).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        v1 wrapper;
        if (this.f643t == null) {
            this.f643t = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f644u = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof v1) {
                wrapper = (v1) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.f645v = wrapper;
        }
    }

    public final void l(Menu menu, m.v vVar) {
        k();
        v3 v3Var = (v3) this.f645v;
        Toolbar toolbar = v3Var.f913a;
        if (v3Var.f924m == null) {
            v3Var.f924m = new n(toolbar.getContext());
        }
        n nVar = v3Var.f924m;
        nVar.f827v = vVar;
        m.j jVar = (m.j) menu;
        if (jVar == null && toolbar.f678i == null) {
            return;
        }
        toolbar.f();
        m.j jVar2 = toolbar.f678i.f649i;
        if (jVar2 == jVar) {
            return;
        }
        if (jVar2 != null) {
            jVar2.r(toolbar.f675f0);
            jVar2.r(toolbar.f676g0);
        }
        if (toolbar.f676g0 == null) {
            toolbar.f676g0 = new p3(toolbar);
        }
        nVar.H = true;
        if (jVar != null) {
            jVar.b(nVar, toolbar.A);
            jVar.b(toolbar.f676g0, toolbar.A);
        } else {
            nVar.c(toolbar.A, null);
            toolbar.f676g0.c(toolbar.A, null);
            nVar.g();
            toolbar.f676g0.g();
        }
        toolbar.f678i.setPopupTheme(toolbar.B);
        toolbar.f678i.setPresenter(nVar);
        toolbar.f675f0 = nVar;
        toolbar.v();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        t3.e2 g10 = t3.e2.g(this, windowInsets);
        boolean a10 = a(this.f644u, new Rect(g10.b(), g10.d(), g10.c(), g10.a()), false);
        WeakHashMap weakHashMap = t3.y0.f17636a;
        Rect rect = this.E;
        t3.n0.b(this, g10, rect);
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        t3.c2 c2Var = g10.f17559a;
        t3.e2 m10 = c2Var.m(i10, i11, i12, i13);
        this.H = m10;
        boolean z10 = true;
        if (!this.I.equals(m10)) {
            this.I = this.H;
            a10 = true;
        }
        Rect rect2 = this.F;
        if (rect2.equals(rect)) {
            z10 = a10;
        } else {
            rect2.set(rect);
        }
        if (z10) {
            requestLayout();
        }
        return c2Var.a().f17559a.c().f17559a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.l0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                g gVar = (g) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) gVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int measuredHeight;
        k();
        measureChildWithMargins(this.f644u, i10, 0, i11, 0);
        g gVar = (g) this.f644u.getLayoutParams();
        int max = Math.max(0, this.f644u.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((ViewGroup.MarginLayoutParams) gVar).rightMargin);
        int max2 = Math.max(0, this.f644u.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f644u.getMeasuredState());
        WeakHashMap weakHashMap = t3.y0.f17636a;
        boolean z10 = (t3.h0.g(this) & 256) != 0;
        if (z10) {
            measuredHeight = this.f641i;
            if (this.f648z && this.f644u.getTabContainer() != null) {
                measuredHeight += this.f641i;
            }
        } else {
            measuredHeight = this.f644u.getVisibility() != 8 ? this.f644u.getMeasuredHeight() : 0;
        }
        Rect rect = this.E;
        Rect rect2 = this.G;
        rect2.set(rect);
        t3.e2 e2Var = this.H;
        this.J = e2Var;
        if (this.f647y || z10) {
            k3.c b4 = k3.c.b(e2Var.b(), this.J.d() + measuredHeight, this.J.c(), this.J.a());
            t3.e2 e2Var2 = this.J;
            int i12 = Build.VERSION.SDK_INT;
            t3.w1 v1Var = i12 >= 30 ? new t3.v1(e2Var2) : i12 >= 29 ? new t3.u1(e2Var2) : new t3.t1(e2Var2);
            v1Var.g(b4);
            this.J = v1Var.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.J = e2Var.f17559a.m(0, measuredHeight, 0, 0);
        }
        a(this.f643t, rect2, true);
        if (!this.K.equals(this.J)) {
            t3.e2 e2Var3 = this.J;
            this.K = e2Var3;
            ContentFrameLayout contentFrameLayout = this.f643t;
            WindowInsets f10 = e2Var3.f();
            if (f10 != null) {
                WindowInsets a10 = t3.l0.a(contentFrameLayout, f10);
                if (!a10.equals(f10)) {
                    t3.e2.g(contentFrameLayout, a10);
                }
            }
        }
        measureChildWithMargins(this.f643t, i10, 0, i11, 0);
        g gVar2 = (g) this.f643t.getLayoutParams();
        int max3 = Math.max(max, this.f643t.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar2).leftMargin + ((ViewGroup.MarginLayoutParams) gVar2).rightMargin);
        int max4 = Math.max(max2, this.f643t.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar2).topMargin + ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f643t.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i10, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i11, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.A || !z10) {
            return false;
        }
        this.M.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.M.getFinalY() > this.f644u.getHeight()) {
            b();
            this.Q.run();
        } else {
            b();
            this.P.run();
        }
        this.B = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.C + i11;
        this.C = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        i.p0 p0Var;
        l.k kVar;
        this.R.f1998a = i10;
        this.C = getActionBarHideOffset();
        b();
        f fVar = this.L;
        if (fVar == null || (kVar = (p0Var = (i.p0) fVar).f7636s) == null) {
            return;
        }
        kVar.a();
        p0Var.f7636s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f644u.getVisibility() != 0) {
            return false;
        }
        return this.A;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.A || this.B) {
            return;
        }
        if (this.C <= this.f644u.getHeight()) {
            b();
            postDelayed(this.P, 600L);
        } else {
            b();
            postDelayed(this.Q, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        k();
        int i11 = this.D ^ i10;
        this.D = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & 256) != 0;
        f fVar = this.L;
        if (fVar != null) {
            i.p0 p0Var = (i.p0) fVar;
            p0Var.f7632o = !z11;
            if (z10 || !z11) {
                if (p0Var.f7633p) {
                    p0Var.f7633p = false;
                    p0Var.s(true);
                }
            } else if (!p0Var.f7633p) {
                p0Var.f7633p = true;
                p0Var.s(true);
            }
        }
        if ((i11 & 256) == 0 || this.L == null) {
            return;
        }
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.l0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f642s = i10;
        f fVar = this.L;
        if (fVar != null) {
            ((i.p0) fVar).f7631n = i10;
        }
    }

    public void setActionBarHideOffset(int i10) {
        b();
        this.f644u.setTranslationY(-Math.max(0, Math.min(i10, this.f644u.getHeight())));
    }

    public void setActionBarVisibilityCallback(f fVar) {
        this.L = fVar;
        if (getWindowToken() != null) {
            ((i.p0) this.L).f7631n = this.f642s;
            int i10 = this.D;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap weakHashMap = t3.y0.f17636a;
                t3.l0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f648z = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.A) {
            this.A = z10;
            if (z10) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        k();
        v3 v3Var = (v3) this.f645v;
        v3Var.f916d = i10 != 0 ? androidx.work.t.q(v3Var.f913a.getContext(), i10) : null;
        v3Var.c();
    }

    public void setLogo(int i10) {
        k();
        v3 v3Var = (v3) this.f645v;
        v3Var.f917e = i10 != 0 ? androidx.work.t.q(v3Var.f913a.getContext(), i10) : null;
        v3Var.c();
    }

    public void setOverlayMode(boolean z10) {
        this.f647y = z10;
        this.f646x = z10 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // androidx.appcompat.widget.u1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((v3) this.f645v).f922k = callback;
    }

    @Override // androidx.appcompat.widget.u1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        v3 v3Var = (v3) this.f645v;
        if (v3Var.f919g) {
            return;
        }
        Toolbar toolbar = v3Var.f913a;
        v3Var.f920h = charSequence;
        if ((v3Var.f914b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (v3Var.f919g) {
                t3.y0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new g(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        v3 v3Var = (v3) this.f645v;
        v3Var.f916d = drawable;
        v3Var.c();
    }
}
