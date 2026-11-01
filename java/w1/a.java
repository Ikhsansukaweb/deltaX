package w1;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public WeakReference f20079i;

    /* renamed from: s, reason: collision with root package name */
    public IBinder f20080s;

    /* renamed from: t, reason: collision with root package name */
    public s2 f20081t;

    /* renamed from: u, reason: collision with root package name */
    public o0.r f20082u;

    /* renamed from: v, reason: collision with root package name */
    public c0.j f20083v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f20084x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f20085y;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setClipChildren(false);
        setClipToPadding(false);
        androidx.fragment.app.q0 q0Var = new androidx.fragment.app.q0(4, this);
        addOnAttachStateChangeListener(q0Var);
        u3.c cVar = new u3.c(9);
        ed.c.s(this).f21248a.add(cVar);
        this.f20083v = new c0.j(this, q0Var, cVar, 3);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(o0.r rVar) {
        if (this.f20082u != rVar) {
            this.f20082u = rVar;
            if (rVar != null) {
                this.f20079i = null;
            }
            s2 s2Var = this.f20081t;
            if (s2Var != null) {
                s2Var.a();
                this.f20081t = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f20080s != iBinder) {
            this.f20080s = iBinder;
            this.f20079i = null;
        }
    }

    public abstract void a(int i10, o0.o oVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void b() {
        if (this.f20084x) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f20081t == null) {
            try {
                this.f20084x = true;
                this.f20081t = u2.a(this, f(), new w0.a(-656146368, new a1.i(14, this), true));
            } finally {
                this.f20084x = false;
            }
        }
    }

    public void d(int i10, int i11, int i12, int i13, boolean z10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public void e(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o0.r f() {
        o0.l1 l1Var;
        ri.h hVar;
        o0.b1 b1Var;
        o0.r rVar = this.f20082u;
        if (rVar == null) {
            rVar = q2.b(this);
            if (rVar == null) {
                for (ViewParent parent = getParent(); rVar == null && (parent instanceof View); parent = parent.getParent()) {
                    rVar = q2.b((View) parent);
                }
            }
            if (rVar != null) {
                o0.r rVar2 = (!(rVar instanceof o0.l1) || ((o0.i1) ((o0.l1) rVar).f12553r.getValue()).compareTo(o0.i1.f12504s) > 0) ? rVar : null;
                if (rVar2 != null) {
                    this.f20079i = new WeakReference(rVar2);
                }
            } else {
                rVar = null;
            }
            if (rVar == null) {
                WeakReference weakReference = this.f20079i;
                if (weakReference == null || (rVar = (o0.r) weakReference.get()) == null || ((rVar instanceof o0.l1) && ((o0.i1) ((o0.l1) rVar).f12553r.getValue()).compareTo(o0.i1.f12504s) <= 0)) {
                    rVar = null;
                }
                if (rVar == null) {
                    if (!isAttachedToWindow()) {
                        throw new IllegalStateException(("Cannot locate windowRecomposer; View " + this + " is not attached to a window").toString());
                    }
                    Object parent2 = getParent();
                    View view = this;
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    o0.r b4 = q2.b(view);
                    if (b4 == null) {
                        ((m2) n2.f20199a.get()).getClass();
                        ri.i iVar = ri.i.f16201i;
                        ni.k kVar = q0.D;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (ri.h) q0.D.getValue();
                        } else {
                            hVar = (ri.h) q0.E.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        ri.h e10 = hVar.e(iVar);
                        o0.o0 o0Var = (o0.o0) e10.k(o0.n0.f12567s);
                        if (o0Var != null) {
                            o0.b1 b1Var2 = new o0.b1(o0Var);
                            dm.j jVar = (dm.j) b1Var2.f12453t;
                            synchronized (jVar.f5586c) {
                                jVar.f5584a = false;
                                b1Var = b1Var2;
                            }
                        } else {
                            b1Var = 0;
                        }
                        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                        ri.h hVar2 = (a1.p) e10.k(a1.a.E);
                        if (hVar2 == null) {
                            hVar2 = new p1();
                            xVar.f9428i = hVar2;
                        }
                        if (b1Var != 0) {
                            iVar = b1Var;
                        }
                        ri.h e11 = e10.e(iVar).e(hVar2);
                        o0.l1 l1Var2 = new o0.l1(e11);
                        synchronized (l1Var2.f12538b) {
                            l1Var2.f12552q = true;
                        }
                        rj.e a10 = mj.y.a(e11);
                        androidx.lifecycle.w f10 = androidx.lifecycle.q0.f(view);
                        androidx.lifecycle.p lifecycle = f10 != null ? f10.getLifecycle() : null;
                        if (lifecycle == null) {
                            throw new IllegalStateException(("ViewTreeLifecycleOwner not found from " + view).toString());
                        }
                        view.addOnAttachStateChangeListener(new androidx.fragment.app.z(view, l1Var2));
                        lifecycle.a(new p2(a10, b1Var, l1Var2, xVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, l1Var2);
                        mj.u0 u0Var = mj.u0.f11423i;
                        Handler handler = view.getHandler();
                        int i10 = nj.e.f12344a;
                        view.addOnAttachStateChangeListener(new androidx.fragment.app.q0(5, mj.y.u(u0Var, new nj.d(handler, "windowRecomposer cleanup", false).w, 0, new u.f(l1Var2, view, r1, 15), 2)));
                        l1Var = l1Var2;
                    } else {
                        if (!(b4 instanceof o0.l1)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        l1Var = (o0.l1) b4;
                    }
                    r1 = ((o0.i1) l1Var.f12553r.getValue()).compareTo(o0.i1.f12504s) > 0 ? l1Var : null;
                    if (r1 != null) {
                        this.f20079i = new WeakReference(r1);
                    }
                    return l1Var;
                }
            }
        }
        return rVar;
    }

    public final boolean getHasComposition() {
        return this.f20081t != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.w;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f20085y || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        d(i10, i11, i12, i13, z10);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        c();
        e(i10, i11);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i10);
    }

    public final void setParentCompositionContext(o0.r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.w = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((t) ((v1.y0) childAt)).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.f20085y = true;
    }

    public final void setViewCompositionStrategy(d2 d2Var) {
        c0.j jVar = this.f20083v;
        if (jVar != null) {
            jVar.invoke();
        }
        ((f0) d2Var).getClass();
        androidx.fragment.app.q0 q0Var = new androidx.fragment.app.q0(4, this);
        addOnAttachStateChangeListener(q0Var);
        u3.c cVar = new u3.c(9);
        ed.c.s(this).f21248a.add(cVar);
        this.f20083v = new c0.j(this, q0Var, cVar, 3);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        b();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        b();
        return super.addViewInLayout(view, i10, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        b();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i10, layoutParams);
    }
}
