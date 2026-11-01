package com.google.android.material.sidesheet;

import a0.f0;
import a4.f;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import f3.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import na.g;
import na.j;
import na.k;
import nb.a1;
import oa.b;
import t3.h0;
import t3.k0;
import t3.n0;
import t3.y0;
import u9.c;
import u9.d;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends a {
    public static final int w = c.side_sheet_accessibility_pane_title;

    /* renamed from: x, reason: collision with root package name */
    public static final int f4064x = d.Widget_Material3_SideSheet;

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f4065a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f4066b;

    /* renamed from: c, reason: collision with root package name */
    public int f4067c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4068d;

    /* renamed from: e, reason: collision with root package name */
    public WeakReference f4069e;

    /* renamed from: f, reason: collision with root package name */
    public final b f4070f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4071g;

    /* renamed from: h, reason: collision with root package name */
    public final float f4072h;

    /* renamed from: i, reason: collision with root package name */
    public final float f4073i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public int f4074k;

    /* renamed from: l, reason: collision with root package name */
    public int f4075l;

    /* renamed from: m, reason: collision with root package name */
    public final g f4076m;

    /* renamed from: n, reason: collision with root package name */
    public int f4077n;

    /* renamed from: o, reason: collision with root package name */
    public int f4078o;

    /* renamed from: p, reason: collision with root package name */
    public final k f4079p;

    /* renamed from: q, reason: collision with root package name */
    public a1 f4080q;

    /* renamed from: r, reason: collision with root package name */
    public int f4081r;

    /* renamed from: s, reason: collision with root package name */
    public final oa.d f4082s;

    /* renamed from: t, reason: collision with root package name */
    public VelocityTracker f4083t;

    /* renamed from: u, reason: collision with root package name */
    public f f4084u;

    /* renamed from: v, reason: collision with root package name */
    public WeakReference f4085v;

    public SideSheetBehavior() {
        this.f4082s = new oa.d(this);
        this.f4071g = true;
        this.f4081r = 5;
        this.f4073i = 0.1f;
        this.f4068d = -1;
        this.f4066b = new LinkedHashSet();
        this.f4070f = new b(this, 0);
    }

    @Override // f3.a
    public final void c(f3.d dVar) {
        this.f4085v = null;
        this.f4084u = null;
    }

    @Override // f3.a
    public final void e() {
        this.f4085v = null;
        this.f4084u = null;
    }

    @Override // f3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        f fVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && y0.d(view) == null) || !this.f4071g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f4083t) != null) {
            velocityTracker.recycle();
            this.f4083t = null;
        }
        VelocityTracker velocityTracker2 = this.f4083t;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.f4083t = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f4074k = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (fVar = this.f4084u) == null || !fVar.p(motionEvent)) ? false : true;
    }

    @Override // f3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View view2;
        View view3;
        int i11;
        View findViewById;
        WeakHashMap weakHashMap = y0.f17636a;
        int i12 = 1;
        if (h0.b(coordinatorLayout) && !h0.b(view)) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f4085v;
        g gVar = this.f4076m;
        int i13 = 0;
        if (weakReference == null) {
            this.f4085v = new WeakReference(view);
            new cf.c(view);
            if (gVar != null) {
                h0.q(view, gVar);
                float f10 = this.f4072h;
                if (f10 == -1.0f) {
                    f10 = n0.i(view);
                }
                gVar.i(f10);
            } else {
                ColorStateList colorStateList = this.f4065a;
                if (colorStateList != null) {
                    n0.q(view, colorStateList);
                }
            }
            int i14 = this.f4081r == 5 ? 4 : 0;
            if (view.getVisibility() != i14) {
                view.setVisibility(i14);
            }
            u();
            if (h0.c(view) == 0) {
                h0.s(view, 1);
            }
            if (y0.d(view) == null) {
                y0.m(view, view.getResources().getString(w));
            }
        }
        int i15 = Gravity.getAbsoluteGravity(((f3.d) view.getLayoutParams()).f6338c, i10) == 3 ? 1 : 0;
        a1 a1Var = this.f4080q;
        if (a1Var == null || a1Var.y() != i15) {
            f3.d dVar = null;
            k kVar = this.f4079p;
            if (i15 == 0) {
                this.f4080q = new oa.a(this, i12);
                if (kVar != null) {
                    WeakReference weakReference2 = this.f4085v;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof f3.d)) {
                        dVar = (f3.d) view3.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).rightMargin <= 0) {
                        j e10 = kVar.e();
                        e10.f11982f = new na.a(0.0f);
                        e10.f11983g = new na.a(0.0f);
                        k a10 = e10.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(a10);
                        }
                    }
                }
            } else {
                if (i15 != 1) {
                    throw new IllegalArgumentException(k7.a.e(i15, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                }
                this.f4080q = new oa.a(this, i13);
                if (kVar != null) {
                    WeakReference weakReference3 = this.f4085v;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof f3.d)) {
                        dVar = (f3.d) view2.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).leftMargin <= 0) {
                        j e11 = kVar.e();
                        e11.f11981e = new na.a(0.0f);
                        e11.f11984h = new na.a(0.0f);
                        k a11 = e11.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(a11);
                        }
                    }
                }
            }
        }
        if (this.f4084u == null) {
            this.f4084u = new f(coordinatorLayout.getContext(), coordinatorLayout, this.f4070f);
        }
        int w6 = this.f4080q.w(view);
        coordinatorLayout.q(view, i10);
        this.f4078o = coordinatorLayout.getWidth();
        this.f4077n = this.f4080q.x(coordinatorLayout);
        this.f4067c = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f4075l = marginLayoutParams != null ? this.f4080q.d(marginLayoutParams) : 0;
        int i16 = this.f4081r;
        if (i16 == 1 || i16 == 2) {
            i13 = w6 - this.f4080q.w(view);
        } else if (i16 != 3) {
            if (i16 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f4081r);
            }
            i13 = this.f4080q.q();
        }
        view.offsetLeftAndRight(i13);
        if (this.f4069e == null && (i11 = this.f4068d) != -1 && (findViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.f4069e = new WeakReference(findViewById);
        }
        Iterator it = this.f4066b.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // f3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int i13 = marginLayoutParams.leftMargin;
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, paddingLeft + paddingRight + i13 + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int i14 = marginLayoutParams.topMargin;
        view.measure(childMeasureSpec, ViewGroup.getChildMeasureSpec(i12, paddingTop + paddingBottom + i14 + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // f3.a
    public final void m(View view, Parcelable parcelable) {
        int i10 = ((oa.c) parcelable).f13290t;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f4081r = i10;
    }

    @Override // f3.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new oa.c(this);
    }

    @Override // f3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4081r == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.f4084u.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f4083t) != null) {
            velocityTracker.recycle();
            this.f4083t = null;
        }
        VelocityTracker velocityTracker2 = this.f4083t;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.f4083t = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.j && s()) {
            float abs = Math.abs(this.f4074k - motionEvent.getX());
            f fVar = this.f4084u;
            if (abs > fVar.f250b) {
                fVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void r(int i10) {
        View view;
        if (this.f4081r == i10) {
            return;
        }
        this.f4081r = i10;
        WeakReference weakReference = this.f4085v;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = this.f4081r == 5 ? 4 : 0;
        if (view.getVisibility() != i11) {
            view.setVisibility(i11);
        }
        Iterator it = this.f4066b.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        u();
    }

    public final boolean s() {
        if (this.f4084u != null) {
            return this.f4071g || this.f4081r == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        r(2);
        r2.f4082s.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(View view, int i10, boolean z10) {
        int p7;
        if (i10 == 3) {
            p7 = this.f4080q.p();
        } else {
            if (i10 != 5) {
                throw new IllegalArgumentException(k7.a.d(i10, "Invalid state to get outer edge offset: "));
            }
            p7 = this.f4080q.q();
        }
        f fVar = this.f4084u;
        if (fVar != null) {
            if (!z10) {
                int top = view.getTop();
                fVar.f265r = view;
                fVar.f251c = -1;
                boolean h10 = fVar.h(p7, top, 0, 0);
                if (!h10 && fVar.f249a == 0 && fVar.f265r != null) {
                    fVar.f265r = null;
                }
            }
        }
        r(i10);
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.f4085v;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        y0.i(view, 262144);
        y0.g(view, 0);
        y0.i(view, 1048576);
        y0.g(view, 0);
        int i10 = 5;
        if (this.f4081r != 5) {
            y0.j(view, u3.d.f18349l, new f0(this, i10, 9));
        }
        int i11 = 3;
        if (this.f4081r != 3) {
            y0.j(view, u3.d.j, new f0(this, i11, 9));
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f4082s = new oa.d(this);
        this.f4071g = true;
        this.f4081r = 5;
        this.f4073i = 0.1f;
        this.f4068d = -1;
        this.f4066b = new LinkedHashSet();
        this.f4070f = new b(this, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.SideSheetBehavior_Layout);
        if (obtainStyledAttributes.hasValue(e.SideSheetBehavior_Layout_backgroundTint)) {
            this.f4065a = sf.a.l(context, obtainStyledAttributes, e.SideSheetBehavior_Layout_backgroundTint);
        }
        if (obtainStyledAttributes.hasValue(e.SideSheetBehavior_Layout_shapeAppearance)) {
            this.f4079p = k.b(context, attributeSet, 0, f4064x).a();
        }
        if (obtainStyledAttributes.hasValue(e.SideSheetBehavior_Layout_coplanarSiblingViewId)) {
            int resourceId = obtainStyledAttributes.getResourceId(e.SideSheetBehavior_Layout_coplanarSiblingViewId, -1);
            this.f4068d = resourceId;
            WeakReference weakReference = this.f4069e;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f4069e = null;
            WeakReference weakReference2 = this.f4085v;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap weakHashMap = y0.f17636a;
                    if (k0.c(view)) {
                        view.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f4079p;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f4076m = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f4065a;
            if (colorStateList != null) {
                this.f4076m.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f4076m.setTint(typedValue.data);
            }
        }
        this.f4072h = obtainStyledAttributes.getDimension(e.SideSheetBehavior_Layout_android_elevation, -1.0f);
        this.f4071g = obtainStyledAttributes.getBoolean(e.SideSheetBehavior_Layout_behavior_draggable, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
