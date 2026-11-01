package com.google.android.material.bottomsheet;

import a0.f0;
import a4.f;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import f3.a;
import ha.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import na.g;
import na.k;
import oa.b;
import oa.d;
import ra.j;
import t3.c;
import t3.h0;
import t3.i0;
import t3.k0;
import t3.l0;
import t3.n0;
import t3.y0;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {
    public final int A;
    public int B;
    public int C;
    public final float D;
    public int E;
    public final float F;
    public boolean G;
    public boolean H;
    public final boolean I;
    public int J;
    public f K;
    public boolean L;
    public int M;
    public boolean N;
    public int O;
    public int P;
    public int Q;
    public WeakReference R;
    public WeakReference S;
    public final ArrayList T;
    public VelocityTracker U;
    public int V;
    public int W;
    public boolean X;
    public HashMap Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public final int f3949a;

    /* renamed from: a0, reason: collision with root package name */
    public final b f3950a0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3951b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3952c;

    /* renamed from: d, reason: collision with root package name */
    public int f3953d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3954e;

    /* renamed from: f, reason: collision with root package name */
    public int f3955f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3956g;

    /* renamed from: h, reason: collision with root package name */
    public final g f3957h;

    /* renamed from: i, reason: collision with root package name */
    public final ColorStateList f3958i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3959k;

    /* renamed from: l, reason: collision with root package name */
    public int f3960l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f3961m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f3962n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f3963o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f3964p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f3965q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f3966r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f3967s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f3968t;

    /* renamed from: u, reason: collision with root package name */
    public int f3969u;

    /* renamed from: v, reason: collision with root package name */
    public int f3970v;
    public final k w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f3971x;

    /* renamed from: y, reason: collision with root package name */
    public final d f3972y;

    /* renamed from: z, reason: collision with root package name */
    public final ValueAnimator f3973z;

    public BottomSheetBehavior() {
        this.f3949a = 0;
        this.f3951b = true;
        this.j = -1;
        this.f3959k = -1;
        this.f3972y = new d(this);
        this.D = 0.5f;
        this.F = -1.0f;
        this.I = true;
        this.J = 4;
        this.T = new ArrayList();
        this.Z = -1;
        this.f3950a0 = new b(this, 1);
    }

    public static View u(View view) {
        WeakHashMap weakHashMap = y0.f17636a;
        if (n0.p(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View u10 = u(viewGroup.getChildAt(i10));
            if (u10 != null) {
                return u10;
            }
        }
        return null;
    }

    public static int v(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final void A(int i10) {
        if (this.J == i10) {
            return;
        }
        this.J = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z10 = this.G;
        }
        WeakReference weakReference = this.R;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            F(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            F(false);
        }
        E(i10);
        ArrayList arrayList = this.T;
        if (arrayList.size() <= 0) {
            D();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean B(View view, float f10) {
        if (this.H) {
            return true;
        }
        if (view.getTop() < this.E) {
            return false;
        }
        return Math.abs(((f10 * 0.1f) + ((float) view.getTop())) - ((float) this.E)) / ((float) s()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0032, code lost:
    
        A(2);
        E(r4);
        r2.f3972y.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003e, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(View view, int i10, boolean z10) {
        int x10 = x(i10);
        f fVar = this.K;
        if (fVar != null) {
            if (!z10) {
                int left = view.getLeft();
                fVar.f265r = view;
                fVar.f251c = -1;
                boolean h10 = fVar.h(left, x10, 0, 0);
                if (!h10 && fVar.f249a == 0 && fVar.f265r != null) {
                    fVar.f265r = null;
                }
            }
        }
        A(i10);
    }

    public final void D() {
        View view;
        int i10;
        WeakReference weakReference = this.R;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        y0.i(view, 524288);
        y0.g(view, 0);
        y0.i(view, 262144);
        y0.g(view, 0);
        y0.i(view, 1048576);
        y0.g(view, 0);
        int i11 = this.Z;
        if (i11 != -1) {
            y0.i(view, i11);
            y0.g(view, 0);
        }
        if (!this.f3951b && this.J != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            f0 f0Var = new f0(this, r4, 18);
            ArrayList e10 = y0.e(view);
            int i12 = 0;
            while (true) {
                if (i12 >= e10.size()) {
                    int i13 = 0;
                    int i14 = -1;
                    while (true) {
                        int[] iArr = y0.f17639d;
                        if (i13 >= iArr.length || i14 != -1) {
                            break;
                        }
                        int i15 = iArr[i13];
                        boolean z10 = true;
                        for (int i16 = 0; i16 < e10.size(); i16++) {
                            z10 &= ((u3.d) e10.get(i16)).a() != i15;
                        }
                        if (z10) {
                            i14 = i15;
                        }
                        i13++;
                    }
                    i10 = i14;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((u3.d) e10.get(i12)).f18354a).getLabel())) {
                        i10 = ((u3.d) e10.get(i12)).a();
                        break;
                    }
                    i12++;
                }
            }
            if (i10 != -1) {
                u3.d dVar = new u3.d(null, i10, string, f0Var, null);
                View.AccessibilityDelegate c10 = y0.c(view);
                c cVar = c10 == null ? null : c10 instanceof t3.a ? ((t3.a) c10).f17537a : new c(c10);
                if (cVar == null) {
                    cVar = new c();
                }
                y0.l(view, cVar);
                y0.i(view, dVar.a());
                y0.e(view).add(dVar);
                y0.g(view, 0);
            }
            this.Z = i10;
        }
        if (this.G) {
            int i17 = 5;
            if (this.J != 5) {
                y0.j(view, u3.d.f18349l, new f0(this, i17, 18));
            }
        }
        int i18 = this.J;
        int i19 = 4;
        int i20 = 3;
        if (i18 == 3) {
            y0.j(view, u3.d.f18348k, new f0(this, this.f3951b ? 4 : 6, 18));
            return;
        }
        if (i18 == 4) {
            y0.j(view, u3.d.j, new f0(this, this.f3951b ? 3 : 6, 18));
        } else {
            if (i18 != 6) {
                return;
            }
            y0.j(view, u3.d.f18348k, new f0(this, i19, 18));
            y0.j(view, u3.d.j, new f0(this, i20, 18));
        }
    }

    public final void E(int i10) {
        ValueAnimator valueAnimator;
        if (i10 == 2) {
            return;
        }
        boolean z10 = i10 == 3;
        if (this.f3971x != z10) {
            this.f3971x = z10;
            if (this.f3957h == null || (valueAnimator = this.f3973z) == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f10 = z10 ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f10, f10);
            valueAnimator.start();
        }
    }

    public final void F(boolean z10) {
        WeakReference weakReference = this.R;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.Y != null) {
                    return;
                } else {
                    this.Y = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.R.get() && z10) {
                    this.Y.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z10) {
                return;
            }
            this.Y = null;
        }
    }

    public final void G() {
        View view;
        if (this.R != null) {
            r();
            if (this.J != 4 || (view = (View) this.R.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // f3.a
    public final void c(f3.d dVar) {
        this.R = null;
        this.K = null;
    }

    @Override // f3.a
    public final void e() {
        this.R = null;
        this.K = null;
    }

    @Override // f3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        f fVar;
        if (!view.isShown() || !this.I) {
            this.L = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.V = -1;
            VelocityTracker velocityTracker = this.U;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.U = null;
            }
        }
        if (this.U == null) {
            this.U = VelocityTracker.obtain();
        }
        this.U.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.W = (int) motionEvent.getY();
            if (this.J != 2) {
                WeakReference weakReference = this.S;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x10, this.W)) {
                    this.V = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.X = true;
                }
            }
            this.L = this.V == -1 && !coordinatorLayout.o(view, x10, this.W);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.X = false;
            this.V = -1;
            if (this.L) {
                this.L = false;
                return false;
            }
        }
        if (this.L || (fVar = this.K) == null || !fVar.p(motionEvent)) {
            WeakReference weakReference2 = this.S;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.L || this.J == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.K == null || Math.abs(this.W - motionEvent.getY()) <= this.K.f250b) {
                return false;
            }
        }
        return true;
    }

    @Override // f3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        WeakHashMap weakHashMap = y0.f17636a;
        if (h0.b(coordinatorLayout) && !h0.b(view)) {
            view.setFitsSystemWindows(true);
        }
        int i11 = 5;
        if (this.R == null) {
            this.f3955f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z10 = (Build.VERSION.SDK_INT < 29 || this.f3961m || this.f3954e) ? false : true;
            if (this.f3962n || this.f3963o || this.f3964p || this.f3966r || this.f3967s || this.f3968t || z10) {
                p3 p3Var = new p3(10, this, z10);
                int f10 = i0.f(view);
                view.getPaddingTop();
                int e10 = i0.e(view);
                int paddingBottom = view.getPaddingBottom();
                c9.d dVar = new c9.d();
                dVar.f3175a = f10;
                dVar.f3176b = e10;
                dVar.f3177c = paddingBottom;
                n0.u(view, new w5.c(i11, p3Var, dVar));
                if (k0.b(view)) {
                    l0.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new n());
                }
            }
            this.R = new WeakReference(view);
            g gVar = this.f3957h;
            if (gVar != null) {
                h0.q(view, gVar);
                float f11 = this.F;
                if (f11 == -1.0f) {
                    f11 = n0.i(view);
                }
                gVar.i(f11);
                boolean z11 = this.J == 3;
                this.f3971x = z11;
                float f12 = z11 ? 0.0f : 1.0f;
                na.f fVar = gVar.f11968i;
                if (fVar.f11961i != f12) {
                    fVar.f11961i = f12;
                    gVar.f11972v = true;
                    gVar.invalidateSelf();
                }
            } else {
                ColorStateList colorStateList = this.f3958i;
                if (colorStateList != null) {
                    n0.q(view, colorStateList);
                }
            }
            D();
            if (h0.c(view) == 0) {
                h0.s(view, 1);
            }
        }
        if (this.K == null) {
            this.K = new f(coordinatorLayout.getContext(), coordinatorLayout, this.f3950a0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i10);
        this.P = coordinatorLayout.getWidth();
        this.Q = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.O = height;
        int i12 = this.Q;
        int i13 = i12 - height;
        int i14 = this.f3970v;
        if (i13 < i14) {
            if (this.f3965q) {
                this.O = i12;
            } else {
                this.O = i12 - i14;
            }
        }
        this.B = Math.max(0, i12 - this.O);
        this.C = (int) ((1.0f - this.D) * this.Q);
        r();
        int i15 = this.J;
        if (i15 == 3) {
            view.offsetTopAndBottom(w());
        } else if (i15 == 6) {
            view.offsetTopAndBottom(this.C);
        } else if (this.G && i15 == 5) {
            view.offsetTopAndBottom(this.Q);
        } else if (i15 == 4) {
            view.offsetTopAndBottom(this.E);
        } else if (i15 == 1 || i15 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        this.S = new WeakReference(u(view));
        ArrayList arrayList = this.T;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // f3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(v(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.j, marginLayoutParams.width), v(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f3959k, marginLayoutParams.height));
        return true;
    }

    @Override // f3.a
    public final boolean i(View view) {
        WeakReference weakReference = this.S;
        return (weakReference == null || view != weakReference.get() || this.J == 3) ? false : true;
    }

    @Override // f3.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.S;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i13 = top - i11;
        boolean z10 = this.I;
        if (i11 > 0) {
            if (i13 < w()) {
                int w = top - w();
                iArr[1] = w;
                int i14 = -w;
                WeakHashMap weakHashMap = y0.f17636a;
                view.offsetTopAndBottom(i14);
                A(3);
            } else {
                if (!z10) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap2 = y0.f17636a;
                view.offsetTopAndBottom(-i11);
                A(1);
            }
        } else if (i11 < 0 && !view2.canScrollVertically(-1)) {
            int i15 = this.E;
            if (i13 > i15 && !this.G) {
                int i16 = top - i15;
                iArr[1] = i16;
                int i17 = -i16;
                WeakHashMap weakHashMap3 = y0.f17636a;
                view.offsetTopAndBottom(i17);
                A(4);
            } else {
                if (!z10) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap4 = y0.f17636a;
                view.offsetTopAndBottom(-i11);
                A(1);
            }
        }
        t(view.getTop());
        this.M = i11;
        this.N = true;
    }

    @Override // f3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }

    @Override // f3.a
    public final void m(View view, Parcelable parcelable) {
        z9.a aVar = (z9.a) parcelable;
        int i10 = this.f3949a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f3953d = aVar.f21607u;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f3951b = aVar.f21608v;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.G = aVar.w;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.H = aVar.f21609x;
            }
        }
        int i11 = aVar.f21606t;
        if (i11 == 1 || i11 == 2) {
            this.J = 4;
        } else {
            this.J = i11;
        }
    }

    @Override // f3.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new z9.a(this);
    }

    @Override // f3.a
    public final boolean o(View view, int i10, int i11) {
        this.M = 0;
        this.N = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r3.C) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (java.lang.Math.abs(r5 - r3.B) < java.lang.Math.abs(r5 - r3.E)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
    
        if (r5 < java.lang.Math.abs(r5 - r3.E)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (java.lang.Math.abs(r5 - r2) < java.lang.Math.abs(r5 - r3.E)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (java.lang.Math.abs(r5 - r3.C) < java.lang.Math.abs(r5 - r3.E)) goto L50;
     */
    @Override // f3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(View view, View view2, int i10) {
        float yVelocity;
        int i11 = 3;
        if (view.getTop() == w()) {
            A(3);
            return;
        }
        WeakReference weakReference = this.S;
        if (weakReference != null && view2 == weakReference.get() && this.N) {
            if (this.M > 0) {
                if (!this.f3951b) {
                }
                C(view, i11, false);
                this.N = false;
            }
            if (this.G) {
                VelocityTracker velocityTracker = this.U;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(TimeExtensionsKt.MILLIS_PER_SECOND, this.f3952c);
                    yVelocity = this.U.getYVelocity(this.V);
                }
                if (B(view, yVelocity)) {
                    i11 = 5;
                    C(view, i11, false);
                    this.N = false;
                }
            }
            if (this.M == 0) {
                int top = view.getTop();
                if (!this.f3951b) {
                    int i12 = this.C;
                    if (top < i12) {
                    }
                    i11 = 6;
                }
            } else {
                if (!this.f3951b) {
                    int top2 = view.getTop();
                }
                i11 = 4;
            }
            C(view, i11, false);
            this.N = false;
        }
    }

    @Override // f3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.J;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        f fVar = this.K;
        if (fVar != null && (this.I || i10 == 1)) {
            fVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.V = -1;
            VelocityTracker velocityTracker = this.U;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.U = null;
            }
        }
        if (this.U == null) {
            this.U = VelocityTracker.obtain();
        }
        this.U.addMovement(motionEvent);
        if (this.K != null && ((this.I || this.J == 1) && actionMasked == 2 && !this.L)) {
            float abs = Math.abs(this.W - motionEvent.getY());
            f fVar2 = this.K;
            if (abs > fVar2.f250b) {
                fVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.L;
    }

    public final void r() {
        int s2 = s();
        if (this.f3951b) {
            this.E = Math.max(this.Q - s2, this.B);
        } else {
            this.E = this.Q - s2;
        }
    }

    public final int s() {
        int i10;
        return this.f3954e ? Math.min(Math.max(this.f3955f, this.Q - ((this.P * 9) / 16)), this.O) + this.f3969u : (this.f3961m || this.f3962n || (i10 = this.f3960l) <= 0) ? this.f3953d + this.f3969u : Math.max(this.f3953d, i10 + this.f3956g);
    }

    public final void t(int i10) {
        if (((View) this.R.get()) != null) {
            ArrayList arrayList = this.T;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.E;
            if (i10 <= i11 && i11 != w()) {
                w();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int w() {
        if (this.f3951b) {
            return this.B;
        }
        return Math.max(this.A, this.f3965q ? 0 : this.f3970v);
    }

    public final int x(int i10) {
        if (i10 == 3) {
            return w();
        }
        if (i10 == 4) {
            return this.E;
        }
        if (i10 == 5) {
            return this.Q;
        }
        if (i10 == 6) {
            return this.C;
        }
        throw new IllegalArgumentException(k7.a.d(i10, "Invalid state to get top offset: "));
    }

    public final void y(int i10) {
        if (i10 == -1) {
            if (this.f3954e) {
                return;
            } else {
                this.f3954e = true;
            }
        } else {
            if (!this.f3954e && this.f3953d == i10) {
                return;
            }
            this.f3954e = false;
            this.f3953d = Math.max(0, i10);
        }
        G();
    }

    public final void z(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(k7.a.l(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.G && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f3951b && x(i10) <= this.B) ? 3 : i10;
        WeakReference weakReference = this.R;
        if (weakReference == null || weakReference.get() == null) {
            A(i10);
            return;
        }
        View view = (View) this.R.get();
        androidx.activity.f fVar = new androidx.activity.f(this, view, i11);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = y0.f17636a;
            if (k0.b(view)) {
                view.post(fVar);
                return;
            }
        }
        fVar.run();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        this.f3949a = 0;
        this.f3951b = true;
        this.j = -1;
        this.f3959k = -1;
        this.f3972y = new d(this);
        this.D = 0.5f;
        this.F = -1.0f;
        this.I = true;
        this.J = 4;
        this.T = new ArrayList();
        this.Z = -1;
        this.f3950a0 = new b(this, 1);
        this.f3956g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.f18846a);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f3958i = sf.a.l(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(20)) {
            this.w = k.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        k kVar = this.w;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f3957h = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f3958i;
            if (colorStateList != null) {
                this.f3957h.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f3957h.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f3973z = ofFloat;
        ofFloat.setDuration(500L);
        this.f3973z.addUpdateListener(new j(2, this));
        this.F = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.j = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.f3959k = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i10 = peekValue.data) == -1) {
            y(i10);
        } else {
            y(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z10 = obtainStyledAttributes.getBoolean(8, false);
        if (this.G != z10) {
            this.G = z10;
            if (!z10 && this.J == 5) {
                z(4);
            }
            D();
        }
        this.f3961m = obtainStyledAttributes.getBoolean(12, false);
        boolean z11 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f3951b != z11) {
            this.f3951b = z11;
            if (this.R != null) {
                r();
            }
            A((this.f3951b && this.J == 6) ? 3 : this.J);
            D();
        }
        this.H = obtainStyledAttributes.getBoolean(11, false);
        this.I = obtainStyledAttributes.getBoolean(4, true);
        this.f3949a = obtainStyledAttributes.getInt(10, 0);
        float f10 = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f10 > 0.0f && f10 < 1.0f) {
            this.D = f10;
            if (this.R != null) {
                this.C = (int) ((1.0f - f10) * this.Q);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i11 = peekValue2.data;
                if (i11 >= 0) {
                    this.A = i11;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.A = dimensionPixelOffset;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f3962n = obtainStyledAttributes.getBoolean(16, false);
            this.f3963o = obtainStyledAttributes.getBoolean(17, false);
            this.f3964p = obtainStyledAttributes.getBoolean(18, false);
            this.f3965q = obtainStyledAttributes.getBoolean(19, true);
            this.f3966r = obtainStyledAttributes.getBoolean(13, false);
            this.f3967s = obtainStyledAttributes.getBoolean(14, false);
            this.f3968t = obtainStyledAttributes.getBoolean(15, false);
            obtainStyledAttributes.recycle();
            this.f3952c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
